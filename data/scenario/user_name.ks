[_tb_system_call storage=system/_user_name.ks]

*start

[cm  ]
[tb_image_hide  time="0"  ]
[stop_bgmovie  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="seitokairoom.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" line="5"]
[font size="35"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
あなたの名前を入力してください。
[_tb_end_text]

*input_start

[edit  left="550"  top="255"  width="200"  height="36"  size="20"  maxchars="200"  name="f.player"  reflect="false"  ]
[button  storage=""  target="*input_submit"  x="550"  y="290"  graphic="LcgdZgQpYoK6D8Y1771001979_1771002016.png"  width="200"  height="200"  _clickable_img=""  name="img_10"  ]

; ========== ここから追加 ==========


[iscript]
$(".text_box").on("keydown", function(e){
// IME入力中（漢字変換中など）のEnterキーなら、ここで処理を止める（何もしない）
if(e.originalEvent && e.originalEvent.isComposing || e.keyCode === 229){
return;
}
// 変換中ではない状態でEnterキーが押された場合
if(e.key === "Enter" || e.keyCode === 13){
e.preventDefault(); // ブラウザの標準動作を無効化
$(".img_10").trigger("click"); // 決定ボタンをクリックしたことにする
}
});
[endscript]


; ========== ここまで追加 ==========


[s  ]
*input_submit

[commit  ]
[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_tyrano_code]
[resetfont]
[_tb_end_tyrano_code]

[cm  ]
[jump  storage="user_name.ks"  target="*input_ok"  cond="f.player!=''"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
名前は必ず入力してください。
[_tb_end_text]

[jump  storage="user_name.ks"  target="*input_start"  ]
*input_ok

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="scene1.ks"  target="*start"  ]
