[_tb_system_call storage=system/_scene2.ks]

*start

[cm  ]
[bg  time="1000"  method="crossfade"  storage="room2.jpg"  ]
[tb_ptext_hide  time="0"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_124312_school.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
（ほんと、なんだったんだ……さっきのは）[p]
駅を出てから、ずっと頭の中であの女の子の声が反響し続けている。[p]
（そういえば、最近クイッターでよく見るな、ああいうの……まさか現実で会うとは思わなかったが）[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1243965_tameiki.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
（まあ、いいか。別にあの子とまた会うわけじゃないし）[p]
[_tb_end_text]

[tb_start_text mode=4 ]
（さて、朝礼も終わったし……まずはどこに行こう？）
[_tb_end_text]

[glink  color="ts13"  storage="scene2.ks"  size="20"  text="他の教室を回ってみる"  target="*l4"  width="300"  y="225"  ]
[glink  color="ts13"  storage="scene2.ks"  size="20"  text="静かな図書館へ行く"  target="*l5"  width="300"  y="325"  ]
[glink  color="ts13"  storage="scene2.ks"  size="20"  text="屋上に行ってみる"  target="*l6"  width="300"  y="425"  ]
[s  ]
*l4

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.png"  ]
[tb_start_text mode=1 ]
#&f.player
（まずは同じ学年の他のクラスでも見ておくか。転入生だし、少しは顔を売っておかないとな！）[p]

[_tb_end_text]

[jump  storage="scene2.ks"  target="*common2"  ]
*l5

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.png"  ]
[tb_start_text mode=1 ]
#&f.player
（少し騒がしすぎるな。まずは静かな場所で心を落ち着かせよう。確か２階に図書館があったはずだ）[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*common2"  ]
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
[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_1215593_kaburi1.mp3"  fadein="true"  ]
[wait  time="1000"  ]
[chara_show  name="かぶり"  time="1000"  wait="true"  storage="chara/2/kaburi_middle_basic_silhouette3.png"  width="1280"  height="720"  ]
[tb_start_text mode=1 ]
#男子生徒A
「おい、猫尾！今日こそ逃さねえぞ！」[p]
#男子生徒B
「クラス委員決め、お前は絶対立候補しろよな！お前がトップに立つだけで華になるんだから！」[p]
[_tb_end_text]

[chara_mod  name="かぶり"  time="1000"  cross="true"  storage="chara/2/kaburi_middle_basic_silhouette2.png"  ]
[tb_start_text mode=1 ]
#？？？
「えー、うちがやってもたいして役に立たへんよ？委員長とか、もっとしっかりした人に任せとけばええのに」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#男子生徒C
「かぶりはそこに立ってるだけで、俺たちのモチベになるんだって！ノリでいいからやれよ！」[p]
#男子生徒D
「そうそう。かわいい子に頼まれたら、俺ら男子も動かざるをえないしな！」[p]
#&f.player
（うわ、これが一軍のノリか）[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kaburi26.2.18_(mp3cut.net).mp3"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「……はぁ〜〜〜しゃーないなあ。今回だけやで？」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1104763_laughingmen.mp3"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#男子生徒A
「さすが猫尾！」[p]
#男子生徒C
「そういうとこもかわいいんだよなー、かぶりは！」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="かぶり"  time="600"  cross="true"  storage="chara/2/kaburi_middle_kage_fronteye.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_891151_sample_kaburi_fuon.mp3"  ]
[stopse  time="1000"  buf="0"  ]
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

[playbgm  volume="50"  time="1000"  loop="true"  storage="audiostock_1479833_kaburi_ura.mp3"  ]
[playse  volume="5000"  time="1000"  buf="0"  storage="Kaburi_catchphrase_cheap_(mp3cut.net).m4a"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「はぁ〜〜〜ほんまムカつくわ。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
見て見ぬふりをして通り過ぎようとした俺は、トゲのある独り言に思わず耳を疑った。[p]
#猫尾かぶり
「ニコニコ笑ろてれば、勝手に理想を押し付けてくれはる。……ほんま、便利な『飾り物』やと思われてるんやなぁ、うちは」[p]
「かわいい言うてくれるんはええけど、舐められてる気もするんよなぁ」[p]
[_tb_end_text]

[wait  time="1000"  ]
[camera  time="1000"  zoom="1.3"  wait="true"  layer="0"  x="0"  y="30"  ease_type="linear"  ]

[chara_mod  name="かぶり"  time="600"  cross="true"  storage="chara/2/kaburi_middle_kage_re.png"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「なあ……あんたはどう思う？」[p]
#&f.player
（……ま、また俺！？）[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="audiostock_245197_hi.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「お、俺ですか……？」[p]
[_tb_end_text]

[tb_chara_shake  name="かぶり"  direction="y"  count="2"  swing="20"  time="300"  ]

[tb_start_text mode=1 ]
#猫尾かぶり
「あんた以外に誰がおるん？」[p]
「今の、誰にも言わんといてな？ ……うちは、みんながハッピーになれる方法を選んでるだけやねん。……波風立てるより、求められてる『私』を演じる方がコスパええでしょ？」[p]
[_tb_end_text]

[tb_manpu  type="hatena"  width="145"  time="500"  in_time="500"  out_time="500"  wait="true"  sevolume="0"  x="705"  y="17"  left="705"  top="17"  height="145"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「……で、あんたも思うたんやろ？ 『猫尾さんがかわいいから、皆に頼りにされてるんだな』って」[p]
[_tb_end_text]

[glink  color="ts13"  storage="scene2.ks"  size="20"  text="別に舐めていたわけじゃないと思う"  target="*l7"  x="450"  y="300"  width="350"  height=""  _clickable_img=""  ]
[glink  color="ts13"  storage="scene2.ks"  size="20"  text="彼らの言い方は露骨だ"  target="*l8"  y="400"  width="350"  x="450"  ]
[s  ]
*l7

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「え、えっと……別に彼らは舐めていたわけじゃないと思います」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*coomon3"  ]
*l8

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「え、えっと……確かに、僕の目から見ても彼らの言い方は少し露骨だったと思います」[p]
[_tb_end_text]

*coomon3

[glink  color="ts13"  storage="scene2.ks"  size="20"  text="でも、それは猫尾さんがかわいいから"  target="*l9"  x="450"  y="300"  ]
[glink  color="ts13"  storage="scene2.ks"  size="20"  text="でも、それは猫尾さんの笑顔が素敵だから"  target="*l10"  x="425"  y="400"  width=""  height=""  _clickable_img=""  ]
[s  ]
*l9

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「ただ、猫尾さんがかわいいから、彼らも悪気があるわけじゃないっていうか……」[p]

[_tb_end_text]

[jump  storage="scene2.ks"  target="*coomon4"  ]
*l10

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「ただ、猫尾さんの笑顔が素敵だから、別に気に病む必要はないっていうか……」[p]
[_tb_end_text]

*coomon4

[tb_manpu  type="tameiki"  width="139"  time="500"  in_time="500"  out_time="500"  wait="true"  sevolume="0"  x="513"  y="234"  left="513"  top="234"  height="139"  ]
[tb_chara_shake  name="かぶり"  direction="y"  count="1"  swing="20"  time="600"  ]

[tb_start_text mode=1 ]
#猫尾かぶり
「……あんたもそっち側ってわけやんな」[p]
#&f.player
「え？」[p]

[_tb_end_text]

[chara_mod  name="かぶり"  time="600"  cross="true"  storage="chara/2/kaburi_middle_kage_fronteye.png"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「世間は、うちみたいなのには愛想笑いでもしとけって言うんやろ？」[p]
#&f.player
（な、なんて言えばよかったんだ……）[p]
#猫尾かぶり
「…………」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_1215593_sample_kaburi.mp3"  fadein="true"  ]
[chara_mod  name="かぶり"  time="600"  cross="true"  storage="chara/2/kaburi_middle_basic_re.png"  ]
[tb_manpu  type="waiwai"  width="286"  time="500"  in_time="500"  out_time="500"  wait="true"  sevolume="0"  x="498"  y="-22"  left="498"  top="-22"  height="286"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kaburi26.2.18_(mp3cut.net)-3.mp3"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「……ふふっ。あはは、冗談やて！ そんな怖い顔せんといて？ 困らせて堪忍やで」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_974042_kaburi_ookini.mp3"  ]
[tb_start_text mode=1 ]
#猫尾かぶり
「これに懲りたら、今度からは立ち聞きせんといてな？ ……またね、[emb exp="f.player"]くん。明日からは、ちゃんと笑顔で挨拶したげるから」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="かぶり"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene3.ks"  target=""  ]
