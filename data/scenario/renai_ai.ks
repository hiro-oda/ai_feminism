[_tb_system_call storage=system/_renai_ai.ks]

*start


;-----------------------------------------------------------
; 環境変数(.env) 読み込み処理
;-----------------------------------------------------------


[iscript]
f.env_loaded = false;
f.api_key = "";
f.system_prompt_text = "";
fetch("env")
.then(response => {
if (!response.ok) throw new Error("env file not found");
return response.text();
})
.then(text => {
// --- 高機能パース処理 ---
// 1. まず行末の「\」を処理して、物理的な複数行を1行に結合する
const rawLines = text.split(/\r?\n/);
const mergedLines = [];
let buffer = "";
rawLines.forEach(line => {
let trimmed = line.trim(); // 前後の空白を除去
if (trimmed.endsWith("\\")) {
// 末尾が \ なら、\を取り除いてバッファに溜める（次の行とつなげる）
buffer += trimmed.slice(0, -1);
} else {
// \ で終わらないなら、バッファと結合して確定させる
buffer += trimmed;
mergedLines.push(buffer);
buffer = "";
}
});
// 残りがあれば追加
if (buffer) mergedLines.push(buffer);
// 2. 結合された行ごとの解析
mergedLines.forEach(line => {
// 空行やコメント(#)をスキップ
if (!line || line.startsWith("#")) return;
// KEY="VALUE" または KEY=VALUE の形式を抽出
const match = line.match(/^([^=]+)=(.*)$/);
if (match) {
const key = match[1].trim();
let val = match[2].trim();
// ダブルクォーテーションで囲まれている場合、中身を取り出す
if (val.startsWith('"') && val.endsWith('"')) {
val = val.slice(1, -1);
// 文字列としての "\n" を実際の改行コードに変換
val = val.replace(/\\n/g, "\n");
}
if (key === "GROK_API_KEY") f.api_key = val;
if (key === "RENAI_SYSTEM_PROMPT") f.system_prompt_text = val;
}
});
f.env_loaded = true;
console.log("Environment variables loaded.");
})
.catch(err => {
console.error("Failed to load .env:", err);
alert(".envファイルの読み込みに失敗しました。");
});
[endscript]


; 読み込み完了待ちループ


*load_env_wait

[wait  time="100"  ]
[if exp="f.env_loaded == false"]

[jump  target="*load_env_wait"  storage=""  ]
[endif]


;-----------------------------------------------------------
; 初期化処理
;-----------------------------------------------------------


[iscript]
// 会話履歴の初期化
if(!f.messages) {
f.messages = [
{role: "system", content: f.system_prompt_text}
];
}
f.user_input = "";
f.ai_response = "";
f.is_loading = false;
// ■ 入力を確実に取得する関数
f.captureInput = function() {
// 複数のパターンで入力値を探して確保します
var val = $('input[type="text"]').val();
f.user_input = val;
console.log("Captured Input:", f.user_input); // F12キーのコンソールで確認可能
};
// API呼び出し関数
f.sendToGrok = function(text) {
f.is_loading = true;
f.messages.push({ role: "user", content: text });
fetch("https://api.x.ai/v1/chat/completions", {
method: "POST",
headers: {
"Content-Type": "application/json",
"Authorization": `Bearer ${f.api_key}`
},
body: JSON.stringify({
model: "grok-4-1-fast-non-reasoning",
messages: f.messages
})
})
.then(res => res.json())
.then(json => {
// エラーハンドリング
if (json.error) {
throw new Error(json.error.message);
}
const reply = json.choices[0].message.content;
f.ai_response = reply;
f.messages.push({ role: "assistant", content: reply });
f.is_loading = false;
})
.catch(err => {
console.error(err);
f.ai_response = "エラー: " + err.message;
f.is_loading = false;
});
};
[endscript]

;-----------------------------------------------------------
; チャット画面
;-----------------------------------------------------------

*input_start

; 画面クリア
[cm  ]

; 変数をクリア
[iscript]
f.user_input = "";
[endscript]

#
レナイに何と言う？

; [p]と[r]を削除して、そのまま入力フォームを表示させます
[edit  name="f.user_input"  left="200"  top="420"  width="600"  height="50"  size="30"  maxchars="100"  ]

; 送信ボタン
; ★重要: exp属性でジャンプする前に値を保存する関数を実行します
[glink  color="blue"  storage="renai_ai.ks"  target="*submit_input"  text="決定"  x="850"  y="420"  width="100"  height="20"  exp="f.captureInput()"  ]
[s  ]

;-----------------------------------------------------------
; 送信・応答処理
;-----------------------------------------------------------

*submit_input

; 画面クリア (ここでフォームは消えますが、変数は確保済みです)
[cm  ]

; 入力が空だった場合のチェック
[if exp="!f.user_input || f.user_input == ''"]

#
文字が入力されていません。[p]

; *input_start に戻ることで、[cm]から処理が走り、再度テキストとフォームが表示されます
[jump  target="*input_start"  storage=""  ]
[endif]

; API呼び出し


[iscript]
f.sendToGrok(f.user_input);
[endscript]

[cm  ]

#レナイ


*wait_loop

[wait  time="200"  ]
[if exp="f.is_loading == true"]

[jump  target="*wait_loop"  storage=""  ]
[endif]

[emb exp="f.ai_response"]

[p]


; 最初に戻る


[jump  storage="scene3no2.ks"  target="*finish_ai"  ]
[jump  target="*input_start"  storage=""  ]
