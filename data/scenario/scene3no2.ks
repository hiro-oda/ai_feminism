[_tb_system_call storage=system/_scene3no2.ks]

*start

[cm  ]
[bg  time="100"  method="crossfade"  storage="room_afternoon.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_40475_chime.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
（……屋上、か。あんな含みのある言い方をされて、行かないわけにはいかないよな）[p]
猫尾かぶりの、あの甘い毒を持った花のような笑顔が頭に思い浮かぶ。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="karasu.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="rouka_afternoon.png"  ]
[tb_start_text mode=1 ]
#&f.player
俺は意を決して席を立ち、屋上へと向かうことにした……のだが。[p]
（……あれ？屋上ってどこだ？確かこっちの階段を上がれば……いや、これは西校舎か？）[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="library_afternoon.png"  ]
[tb_start_text mode=1 ]
#
校舎内を彷徨い歩き、ようやくたどり着いたのは屋上ではなく、静まり返った図書室だった。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1243965_tameiki.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#&f.player
（やってしまった。完全に逆方向だ。戻ろう……ん？）[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="renai_ice.mp3"  ]
[stopbgm  time="1000"  ]
[chara_show  name="レナイ"  time="500"  wait="true"  storage="chara/3/renai_middle_wink_silhouette.png"  width="1280"  height="720"  left="0"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
図書室の奥、一番日当たりの悪い自習コーナーから、音が聞こえてくる。[p]
気になって本棚の隙間から覗き込むと、なぜか大量の紙切れに囲まれた小柄な人影が見えた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
（もしかして、あれは……）[p]
「レナイ！久しぶりだな。お前もこの学校にいたなんて」[p]
[_tb_end_text]

[playbgm  volume="30"  time="300"  loop="true"  storage="audiostock_1383347_renai1.mp3"  fadein="false"  ]
[chara_mod  name="レナイ"  time="500"  cross="true"  storage="chara/3/renai_middle_soup.png"  ]
[playse  volume="150"  time="1000"  buf="0"  storage="renai_ohisashiburi.mp3"  ]
[tb_start_text mode=1 ]
#長狭レナイ
「……ああ。お久しぶり、[emb exp="f.player"]。3年と4ヶ月と3日、8時間9分15秒ぶりね」[p]
#&f.player
こいつは幼馴染の長狭レナイ。俺が父の仕事の関係でこの街を離れる前、近所に住んでいた女の子だ。[p]
小学校も同じで、毎日一緒に登校したり、遊んだりする仲だった。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="renai_ice.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
（よく目立つ銀色の髪に紫色の瞳。いつも片手に氷入りヴィシソワーズを持ってるところも、昔から変わらないな）[p]
（でも、雰囲気がおとなびてるような……こんなかたい表情をする子だったか？）[p]
「俺、この街にまた戻ってきて、ここに転校することになったんだ」[p]
「レナイがいてくれて心強いよ。これからよろしくな」[p]
[_tb_end_text]

[chara_mod  name="レナイ"  time="600"  cross="true"  storage="chara/3/renai_middle_soup_wink.png"  ]
[tb_start_text mode=1 ]
#長狭レナイ
「……ん」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_76407_paper.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="library_anketo.png"  ]
[tb_start_text mode=1 ]
#&f.player
「ところで、床一面に散らばったこの紙切れは何なんだ？シュレッダーのゴミでもぶちまけたのかよ？」[p]
[_tb_end_text]

[chara_mod  name="レナイ"  time="600"  cross="true"  storage="chara/3/renai_middle_soup.png"  ]
[tb_start_text mode=1 ]
#長狭レナイ
「……これは、全校生徒から回収したジェンダー・ロールに関する意識調査。踏まないで。１枚でも欠損すれば、解析精度に0.03%の誤差が生じる」[p]
[_tb_end_text]

[chara_hide  name="レナイ"  time="300"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="anketo.png"  ]
[tb_start_text mode=1 ]
#&f.player
（……うわ、項目がめちゃくちゃ攻めてるな。これ、回収するときかなり煙たがられたんじゃないか？）[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="library_anketo.png"  ]
[chara_show  name="レナイ"  time="300"  wait="true"  storage="chara/3/renai_middle_soup.png"  width="1280"  height="720"  ]
[tb_start_text mode=1 ]
#長狭レナイ
「……視線の動きから推測。設問の攻撃性について思考した？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#長狭レナイ
「……否定はしない。真実を暴くためのデバッグには、時に痛みを伴う[ruby text=パ]気[ruby text=ッ]づ[ruby text=チ]きが必要」[p]

[_tb_end_text]

[playse  volume="70"  time="1000"  buf="0"  storage="renai_ronritekitatiba.mp3"  ]
[tb_start_text mode=1 ]
#長狭レナイ
「……まずは、あなたの論理的立場を測定する必要がある。答えて」[p]
[_tb_end_text]

[glink  color="ts13"  storage="scene3no2.ks"  size="20"  text="こんなアンケートで何がわかるんだ？"  target="*l1"  x="450"  y="200"  width="350"  ]
[glink  color="ts13"  storage="scene3no2.ks"  size="20"  text="猫尾かぶりの名前が出てきたけど、やっぱり有名人なのか？"  target="*l2"  x="450"  y="300"  width="350"  ]
[glink  color="ts13"  storage="scene3no2.ks"  size="20"  text="そのスープ、まだ氷を入れて飲んでるのか？&nbsp;腹を壊すぞ"  target="*l3"  x="450"  y="400"  width="350"  ]
[s  ]
*l1

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「相変わらず極端だな。こんなアンケートで何がわかるんだ？人の心はそんなに簡単に数値化できるもんじゃないだろ」[p]
#長狭レナイ
「……心。それは不確かな電気信号の集積に過ぎない」[p]
「データは嘘をつかない。特に、無意識に刷り込まれた差別意識ほど、こうした極端な設問への反応に顕著に現れる」[p]
「だから、嘘をついても無駄。正直に答えて」[p]
[_tb_end_text]

[jump  storage="scene3no2.ks"  target="*common1"  ]
*l2

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
（『Q1.女子生徒が男子生徒に愛想良く振る舞うのは当然の義務であるか？』って……答えにくすぎるだろ！どう答えるのが正解なんだ）[p]
俺は悩んだ末に、ひとまず話題を逸らしてみることにした。[p]
「猫尾かぶりの名前が出てきたけど……あいつ、やっぱり有名人なのか？さっき廊下で囲まれてるのを見たよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#長狭レナイ
「……肯定。彼女はこの学園の理想的な女性像という歪んだOSの実行者」[p]
「……でも、そのソースコードには致命的なバグが潜んでいる」[p]
「彼女の笑顔というインターフェースの裏には、処理しきれないほどの感情……抑圧への憤怒が蓄積されている」[p]
「……と、それで私の設問を[ruby text=キャン]無[ruby text=セ]効[ruby text=ル]化できたと思ったら大間違い。話題のすり替えは、典型的な[ruby text=エ]回[ruby text=ス]避[ruby text=ケー]行[ruby text=プ]動」[p]
[_tb_end_text]

[jump  storage="scene3no2.ks"  target="*common1"  ]
*l3

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
（『Q1.女子生徒が男子生徒に愛想良く振る舞うのは当然の義務であるか？』って……答えにくすぎるだろ！どう答えるのが正解なんだ）[p]
俺は悩んだ末に、ひとまず話題を逸らしてみることにした。[p]
「……そのスープ、まだ氷を入れて飲んでるのか？いつか腹を壊すぞ」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="renai_taionnnoteika.mp3"  ]
[tb_start_text mode=1 ]
#長狭レナイ
「……体温の低下は、思考の純度を高める。[emb exp="f.player"]も飲むといい」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="renai_ice.mp3"  ]
[tb_start_text mode=1 ]
#長狭レナイ
「……と、それで私の設問を[ruby text=キャン]無[ruby text=セ]効[ruby text=ル]化できたと思ったら大間違い。話題のすり替えは、典型的な[ruby text=エ]回[ruby text=ス]避[ruby text=ケー]行[ruby text=プ]動」[p]
[_tb_end_text]

*common1

[tb_start_text mode=1 ]
#&f.player
「ちょ、ちょっと待てよ。レナイ、一体どうしたんだ？久しぶりに会ったっていうのに、さっきからよくわからない話ばっか……」[p]
#長狭レナイ
「……逃さない。あなたの論理回路が、今の不条理な社会システムに対してどう応答するか……そのログを取るまでは」[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="true"  layer="0"  y="30"  rotate="0"  ]
[tb_start_text mode=1 ]
#長狭レナイ
「……設問。[emb exp="f.player"]は、４年ぶりに再会した私と、学内に隠された歪みを、受け入れることができる？」[p]
[_tb_end_text]

[jump  storage="renai_ai.ks"  target="*start"  ]
*finish_ai

[reset_camera  time="1000"  wait="true"  layer="0"  ]
[tb_start_text mode=1 ]
#長狭レナイ
「……記録、完了。やはり、あなたの言葉は私の[ruby text=シス]論[ruby text=テム]理を狂わせるバグ。……解析には、より深い接触が必要」[p]
「……」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="renai_watashitoissyonikite.mp3"  ]
[tb_start_text mode=1 ]
#長狭レナイ
「私と一緒に、来て」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「えっ、ちょっと待て。どこに……」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1576289_grab.mp3"  ]
[tb_start_text mode=1 ]
#
レナイはボトルのキャップを閉めると、俺の手首をがっしりとつかんだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「ま、待てって！俺、今から屋上に行かないといけないんだ、猫尾かぶりにそう言われて……」[p]
#長狭レナイ
「……猫尾かぶり？」[p]
「学園最大の歪んだアルゴリズムの体現者。……よりによって、彼女の誘いに乗るなんて」[p]
[_tb_end_text]

[chara_mod  name="レナイ"  time="600"  cross="true"  storage="chara/3/renai_middle_soup_wink.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="renai_yoteihenkou.mp3"  ]
[tb_start_text mode=1 ]
#長狭レナイ
「……予定変更。私も同行する」[p]
#&f.player
「はあ！？お前、ついてくるのかよ！？」[p]
[_tb_end_text]

[chara_mod  name="レナイ"  time="600"  cross="true"  storage="chara/3/renai_middle_soup.png"  ]
[tb_start_text mode=1 ]
#長狭レナイ
「……修正。私があなたを連行する。私の管理下にある貴重なサンプルを、他人に明け渡すわけにはいかない」[p]
レナイは俺の手を引いたまま、図書室の扉を蹴り開けるような勢いで飛び出した。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="レナイ"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[jump  storage="scene4.ks"  target="*start"  ]
