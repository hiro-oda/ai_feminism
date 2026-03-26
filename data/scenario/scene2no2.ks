[_tb_system_call storage=system/_scene2no2.ks]

*start

[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_124312_school.mp3"  ]
[tb_show_message_window  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="room2.jpg"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[position layer="message0" line="5"]
[font size="35"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.player
（ほんと、なんだったんだ……さっきのは）[p]

[_tb_end_text]

[tb_start_tyrano_code]
[resetfont]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.player
駅を出てから、ずっと頭の中であの女の子の声が反響し続けている。[p]
（そういえば、最近ツブッターでよく見るな、ああいうの……まさか現実で会うとは思わなかったが）[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1243965_tameiki.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
（まあ、いいか。別にあの子とまた会うわけじゃないし）[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.player
（さて、朝礼も終わったし……まずはどこに行こう？）
[_tb_end_text]

[glink  color="ts13"  storage="scene2no2.ks"  size="20"  text="他の教室を回ってみる"  target="*l4"  width="300"  y="233"  x="486"  height=""  _clickable_img=""  ]
[glink  color="ts13"  storage="scene2no2.ks"  size="20"  text="静かな図書館へ行く"  target="*l5"  width="300"  y="325"  ]
[glink  color="ts13"  storage="scene2.ks"  size="20"  text="屋上に行ってみる"  target="*l6"  width="300"  y="425"  ]
[s  ]
*l4

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.png"  ]
[tb_start_text mode=1 ]
#&f.player
（まずは同じ学年の他のクラスでも見ておくか。転入生だし、少しは顔を売っておかないとな）[p]

[_tb_end_text]

[jump  storage="scene2no2.ks"  target="*common2"  ]
*l5

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.png"  ]
[tb_start_text mode=1 ]
#&f.player
（少し騒がしすぎるな。まずは静かな場所で心を落ち着かせよう。確か２階に図書館があったはずだ）[p]
[_tb_end_text]

[jump  storage="scene2no2.ks"  target="*common2"  ]
*l6

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.png"  ]
[tb_start_text mode=1 ]
#&f.player
（とりあえず、高いところにでも行って街の景色でも眺めるか。少し頭を冷やしたい）[p]
[_tb_end_text]

*common2

[tb_start_text mode=1 ]
廊下は生徒たちでごった返していて、どのクラスからも楽しそうな話し声が漏れている。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="70"  time="2000"  loop="true"  storage="audiostock_1215593_kaburi1.mp3"  fadein="true"  ]
[wait  time="1000"  ]
[chara_show  name="かぶり"  time="1000"  wait="true"  storage="chara/2/kaburi_middle_basic_silhouette3.png"  width="1280"  height="720"  ]
[tb_start_text mode=1 ]
#男子生徒A
「おい、猫尾！文化祭の実行委員、お前がやってくれよ〜」[p]
#男子生徒B
「そうそう。お前が会議室に座ってるだけで、今年のクラス展示は勝ち確なんだよ！」[p]
[_tb_end_text]

[chara_mod  name="かぶり"  time="1000"  cross="true"  storage="chara/2/kaburi_middle_basic_silhouette2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kaburi_sonnnannkomaru.mp3"  ]
[tb_manpu  type="ase2"  width="126"  time="1000"  in_time="1000"  out_time="500"  wait="false"  sevolume="0"  x="485"  y="-4"  left="485"  top="-4"  height="126"  ]
[tb_start_text mode=1 ]
#？？？
「え〜、そんなん困るぅ……。うち、難しいこと考えるん苦手やし、置物みたいになっちゃうよ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#男子生徒C
「それがいいんだって！かぶりはニコニコ笑ってるのが仕事！俺らが動くから、看板娘として座っててよ」[p]
#男子生徒D
「可愛い子がお願いって言えば、予算会議の先生だってイチコロだろ？ な、頼むわ！」[p]
#&f.player
（うわ、露骨だな……これが一軍のノリか）[p]
[_tb_end_text]

[tb_manpu  type="heart3"  width="120"  time="1000"  in_time="1000"  out_time="500"  wait="false"  sevolume="0"  x="448"  y="30"  left="448"  top="30"  height="120"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kaburi_syaanaina.mp3"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「……も〜、しゃーないなぁ。そこまで言うなら、今回だけやで？ うち、頑張ってニコニコしとくわ」[p]
[_tb_end_text]

[playse  volume="70"  time="1000"  buf="0"  storage="audiostock_1104763_laughingmen.mp3"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#男子生徒A
「よっしゃ、さすがかぶりちゃん！話がわかる！」[p]
#男子生徒C
「やっぱり可愛いは正義だなー！」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="かぶり"  time="1000"  cross="true"  storage="chara/2/kaburi_middle_kage_fronteye.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="50"  time="300"  loop="false"  storage="audiostock_1506471.mp3"  fadein="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kaburi26.2.18_(mp3cut.net)-2.mp3"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「……今日も好き放題言うてくれたなぁ。うちの本心も知らんくせに」[p]
[_tb_end_text]

[wait  time="500"  ]
[tb_start_text mode=1 ]
#&f.player
（……なんだって？）[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="audiostock_1479833_kaburi_ura.mp3"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「……『座ってるだけでええ』？うちの脳みそは、あんたらの飾りか何かか？」[p]
#&f.player
見て見ぬふりをして通り過ぎようとした俺は、トゲのある独り言に思わず耳を疑った。[p]
[_tb_end_text]

[tb_manpu  type="tameiki"  width="108"  time="1000"  in_time="1000"  out_time="465"  wait="false"  sevolume="0"  x="544"  y="234"  left="544"  top="234"  height="108"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「かわいい言うてくれるんはええけど、舐められてる気もするんよなぁ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
予想外に鋭い言葉のナイフに、思わず足が止まる。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1693450_gasyan.mp3"  ]
[tb_start_text mode=1 ]
その拍子に、掃除用具を足先で蹴ってしまった。[p]
[_tb_end_text]

[chara_mod  name="かぶり"  time="0"  cross="true"  storage="chara/2/kaburi_odoroki2.png"  ]
[tb_chara_shake  name="かぶり"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_manpu  type="nanto"  width="140"  time="500"  in_time="500"  out_time="500"  wait="true"  sevolume="0"  x="469"  y="22"  left="469"  top="22"  height="140"  ]
[chara_mod  name="かぶり"  time="600"  cross="true"  storage="chara/2/kaburi_zetsubo.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Kaburi26.2.23.1942_(mp3cut.net)_mirarechattaka.mp3"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「あーあ。見られちゃったか、うちの毒」[p]
#&f.player
「あ、いや……その、悪い。驚かせるつもりじゃ……」[p]
[_tb_end_text]

[chara_mod  name="かぶり"  time="600"  cross="true"  storage="chara/2/kaburi_middle_basic_re.png"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「見ーひん顔やな、名前なんて言うの?」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「あ、……[emb exp="f.player"]だけど」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kaburi26.2.23.1949_(mp3cut.net).mp3"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「[emb exp="f.player"]君、よろしゅう。……なぁ、あんたはどう思う？」[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="audiostock_245197_hi.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「えっ」[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="true"  layer="0"  x="0"  y="30"  ease_type="linear"  ]
[chara_mod  name="かぶり"  time="600"  cross="true"  storage="chara/2/kaburi_middle_kage_re.png"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「えって、さっきの聞いとったやんな？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「お、俺ですか……？」[p]
[_tb_end_text]

[chara_mod  name="かぶり"  time="600"  cross="true"  storage="chara/2/kaburi_middle_kage_fronteye.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Kaburi26.2.23.1942_(mp3cut.net)_darenimoiwanntoite.mp3"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「今の、誰にも言わんといてな？うちは、みんながハッピーになれる方法を選んでるだけやねん」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#猫尾かぶり
「波風立てるより、求められてるうちを演じる方がコスパええでしょ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
何と返す？[p]
[_tb_end_text]

[glink  color="ts13"  storage="scene2no2.ks"  size="20"  text="理想の女の子の仮面、俺の前では外してもいいんだぞ"  target="*l7"  x="450"  y="200"  width="350"  height=""  _clickable_img=""  ]
[glink  color="ts13"  storage="scene2no2.ks"  size="20"  text="理想の自分を演じるのも大変だな"  target="*l8"  y="300"  width="350"  x="450"  ]
[glink  color="ts13"  storage="scene2no2.ks"  size="20"  text="毒っていうか、単に性格の悪さが露呈してるだけじゃないか？"  target="*l9"  y="400"  width="350"  x="450"  ]
[s  ]
*l7

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「そうかもな。でも、それじゃあんた自身がすり減るだろ」[p]
「どうせ見られたんだし、その理想の女の子の仮面、俺の前では外さないか？」[p]
[_tb_end_text]

[chara_mod  name="かぶり"  time="600"  cross="true"  storage="chara/2/kaburi_odoroki.png"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「……！」[p]
[_tb_end_text]

[wait  time="300"  ]
[chara_mod  name="かぶり"  time="600"  cross="true"  storage="chara/2/kaburi_laugh.png"  ]
[tb_manpu  type="waiwai"  width="285"  time="500"  in_time="500"  out_time="500"  wait="false"  sevolume="0"  x="497"  y="-23"  left="497"  top="-23"  height="285"  ]
[tb_chara_shake  name="かぶり"  direction="x"  count="2"  swing="20"  time="300"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「……ぷっ、あはは！あんた、それ本気で言うてんの？少女漫画のヒーローのつもり？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「なっ……そんなに笑うなよ」[p]
#猫尾かぶり
「あははははっ！だっておもろいし！」[p]
[_tb_end_text]

[jump  storage="scene2no2.ks"  target="*coomon3"  ]
*l8

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「周りの期待に合わせて理想の自分を演じるのも疲れるだろ。大変だな」[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Kaburi26.2.23.1942_(mp3cut.net)__yoshitteharuna.mp3"  ]
[chara_mod  name="かぶり"  time="600"  cross="true"  storage="chara/2/kaburi_middle_kage_fronteye.png"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「ふふ、よう知ってはるなぁ」[p]
「そう。微笑み一つ、相槌一つにもコストがかかってるんよ。それを男たちは当然やと思ってる。でも……」[p]
[_tb_end_text]

[jump  storage="scene2no2.ks"  target="*coomon3"  ]
*l9

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「そんなのコスパとかじゃなくて、ただの二枚舌だろ。毒っていうか、単に性格の悪さが露呈してるだけじゃないか？」[p]

[_tb_end_text]

[wait  time="500"  ]
[tb_manpu  type="waiwai"  width="284"  time="500"  in_time="500"  out_time="500"  wait="false"  sevolume="0"  x="493"  y="-30"  left="493"  top="-30"  height="284"  ]
[chara_mod  name="かぶり"  time="600"  cross="true"  storage="chara/2/kaburi_laugh.png"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「あはは！はっきり言うたなぁ！そうやで、うちは可愛くて、計算高くて、最高に性格の悪い女」[p]
「それを隠すんも疲れるし、あんたみたいに直球で言うてくれた方が案外楽でええな」[p]
[_tb_end_text]

*coomon3

[chara_mod  name="かぶり"  time="600"  cross="true"  storage="chara/2/kaburi_middle_kage_re.png"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「うちに対してそんなこと言うん、あんたが初めてやわ」[p]
[_tb_end_text]

[camera  time="500"  zoom="1.5"  wait="true"  layer="0"  x="0"  y="80"  ease_type="linear"  ]
[tb_start_text mode=1 ]
#
甘い香りが漂ってくるほどの距離に、猫尾かぶりの顔が近づく。[p]
彼女は俺の制服の襟を少しだけ整えるフリをしながら、耳もとで小さくささやいた。[p]
#猫尾かぶり
「なぁ、あんたの目に、うちはどう映ってる？正直に言うてみ？」[p]
[_tb_end_text]

[jump  storage="kaburi_ai.ks"  target="*start"  ]
*finish_ai

[reset_camera  time="600"  wait="true"  layer="0"  ease_type="linear"  ]
[chara_mod  name="かぶり"  time="0"  cross="true"  storage="chara/2/kaburi_middle_basic_re.png"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「……なぁ〜んてな！」[p]
[_tb_end_text]

[tb_chara_shake  name="かぶり"  direction="y"  count="2"  swing="20"  time="300"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「ふふっ、あははは！おもろい、あんたおもろいなぁ」[p]

[_tb_end_text]

[chara_mod  name="かぶり"  time="300"  cross="true"  storage="chara/2/kaburi_middle_kage_re.png"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「……」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kaburi_okuzyonioideya.mp3"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「なぁ、あんた……今日の放課後、屋上においでや」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「……えっ？」[p]
[_tb_end_text]

[chara_mod  name="かぶり"  time="600"  cross="true"  storage="chara/2/kaburi_middle_basic_re.png"  ]
[tb_chara_shake  name="かぶり"  direction="y"  count="2"  swing="30"  time="300"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「ふふふっ、ほなまた後でな。待ってるで、[emb exp="f.player"]くん」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="かぶり"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene3no2.ks"  target="*start"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
