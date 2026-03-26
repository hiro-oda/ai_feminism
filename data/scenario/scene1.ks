[_tb_system_call storage=system/_scene1.ks]

*start

[cm  ]
[bg  time="0"  method="crossfade"  storage="street_in_spring.jpg"  ]
[bgmovie  time="1000"  volume="0"  loop="true"  storage="street_in_spring_animation.mp4"  ]
[playbgm  volume="100"  time="0"  loop="true"  storage="audiostock_1023403_opening.mp3"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" line="5"]
[font size="35"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.player
「やばい、遅刻する！！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
俺の名前は『[emb exp="f.player"]』。今日で高校生としての２度目の春を迎える。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_104457.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#&f.player
「バカかよ、俺！転校初日から遅刻とかありえねえ！」[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#&f.player
俺はこの春から青蘭高校に転入する。[p]
「次の電車を逃したらおしまいだ……頼むから、間に合ってくれ！！」[p]
[_tb_end_text]

[stop_bgmovie  time="0"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="train_morning2.png"  cross="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1593120_haahaa.m4a"  ]
[tb_start_tyrano_code]
[delay speed="50"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.player
（はあっ……はあっ、なんとか、間に合った！）[p]
[_tb_end_text]

[tb_start_tyrano_code]
[resetdelay]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.player
（ああ、心臓がバクバクだ。とりあえずツブッターでも見て落ち着くか……）[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1630042_tapping.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="Gemini_Generated_Image_wlbdk6wlbdk6wlbd.png"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="yvm_20260326153909_女性が頬を.mp3"  ]
[tb_start_text mode=1 ]
#アカウントA
『女性が頬を赤らめるシーンを性的な消費だとするのは当然。』[p]
[_tb_end_text]

[playse  volume="30"  time="1000"  buf="0"  storage="yvm_20260326154701_女性はなぜ.mp3"  ]
[tb_start_text mode=1 ]
#アカウントB
『女性はなぜ男性の消費対象として提示されなければならないの？女性の自由を侵害している！』[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1630042_tapping.mp3"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="yvm_20260326154213_CMにまで.mp3"  ]
[tb_start_text mode=1 ]
#アカウントC
『CMにまでイチャモンつけるなよ。たかがCMだろ。』[p]

[_tb_end_text]

[playse  volume="30"  time="1000"  buf="0"  storage="yvm_20260326154439_女性を描け.mp3"  ]
[tb_start_text mode=1 ]
#アカウントD
『女性を描けば全部性的とか、ツブフェミの妄想が過ぎる。』[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1243965_tameiki.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
（ああ、またこの手のレスバか……ヒートアップしてるな）[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[wait  time="300"  ]
[bg  time="0"  method="crossfade"  storage="train_morning.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_1557823_fuemi1_(mp3cut.net)-3.mp3"  ]
[chara_show  name="ふえみ"  time="0"  wait="true"  storage="chara/1/aino_basic_middle_silhouette_re.png"  width="1280"  height="720"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_neetyotto.mp3"  ]
[tb_start_text mode=1 ]
#？？？
「ねえ……ちょっと……！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
（俺……？）[p]
[_tb_end_text]

[chara_mod  name="ふえみ"  time="0"  cross="true"  storage="chara/1/fuemi_noface_haikeitouka.png"  ]
[chara_part  name="ふえみ"  time="500"  目="fuemi_eye_haikeitouka.png"  シルエット="none"  口="fuemi_mouth.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="fuemin_kokogadokokawakattennno_volumeup.mp3"  ]
[tb_start_text mode=1 ]
#ふえみ
「あんた、ここがどこかわかってんの？」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_245247_e!.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「え？」[p]
[_tb_end_text]

[chara_hide  name="ふえみ"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="500"  method="crossfade"  storage="womensign3.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_konozikanhazyoseisenyounanoyo2.mp3"  ]
[tb_start_text mode=1 ]
#ふえみ
「この時間は女性専用なのよ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「なっ……女性専用車！？」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="train_morning2.png"  ]
[chara_show  name="ふえみ"  time="0"  wait="true"  storage="chara/1/fuemi_noface_haikeitouka.png"  width="1280"  height="720"  ]
[chara_part  name="ふえみ"  time="500"  目="fuemi_eye_haikeitouka.png"  口="fuemi_mouth.png"  シルエット="none"  ]
[tb_start_tyrano_code]
[plugin name=tip mark=true]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_zikakuhaarunokashira.mp3"  ]
[tb_ptext_show  x="6"  y="372"  size="150"  color="0xff8fd2"  time="0"  face="GN-Kin-iro_SansSerif"  text="マイクロアグレッション"  anim="true"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="bounceInLeft"  out_effect="fadeOut"  ]
[tb_start_text mode=1 ]
#ふえみ
「あんたがここにいること自体、女性への『[font color=#fc009c][tip key="microaggression"]マイクロアグレッション[endtip][font color=#000000]』だって自覚はあるのかしら？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「……は、はい？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[resetfont]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_wakatteruno.mp3"  ]
[tb_ptext_show  x="655"  y="-2"  size="150"  color="0xff59bf"  time="0"  text="セーファースペース"  face="GN-Kin-iro_SansSerif"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="bounceInLeft"  out_effect="fadeOut"  ]
[tb_start_text mode=1 ]
#ふえみ
「ここは、女性が日常的に晒されている性的加害の恐怖から逃れるための場所よ！あんたの行動は、女性が安心して過ごせる『[font color=#fc009c][tip key="saferspace"]セーファースペース[endtip][font color=#000000]』を侵害する暴力なの！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" line="5"]
[font size="35"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.player
「いや、暴力って……ただ寝ぼけて間違えただけで……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[resetfont]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_zikakuhaarunokashira.mp3"  ]
[chara_part  name="ふえみ"  time="0"  目="fuemi_eye_haikeitouka.png"  口="fuemi_mouth.png"  シルエット="none"  ]
[camera  time="250"  zoom="1.3"  wait="true"  layer="0"  x="0"  y="80"  ease_type="linear"  ]
[tb_manpu  type="bikkuri2"  width="130"  time="500"  in_time="500"  out_time="500"  wait="false"  sevolume="0"  x="454"  y="25"  left="454"  top="25"  height="130"  ]
[tb_ptext_show  x="681"  y="260"  size="150"  color="0xfc009c"  time="0"  text="構造的抑圧"  face="GN-Kin-iro_SansSerif"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="bounceInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="60"  y="11"  size="150"  color="0xfc009c"  time="0"  text="トーンポリシング"  face="GN-Kin-iro_SansSerif"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="bounceInLeft"  out_effect="fadeOut"  ]
[tb_ptext_show  x="6"  y="160"  size="150"  color="0xfc009c"  time="0"  text="ジェンダーセンシティビティ"  face="GN-Kin-iro_SansSerif"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="bounceInLeft"  out_effect="fadeOut"  ]
[delay  speed="30"  ]
[tb_manpu  type="bikkuri2"  width="130"  time="500"  in_time="500"  out_time="500"  wait="false"  sevolume="0"  x="454"  y="25"  left="454"  top="25"  height="130"  ]
[tb_start_text mode=1 ]
#ふえみ
「この後に及んでまだ言い訳をするのね！？その『[font color=#fc009c][tip key="tonepolicing"]トーンポリシング[endtip][font color=#000000]』的な反論も、『[font color=#fc009c][tip key="gendersensitivity"]ジェンダーセンシティビティ[endtip][font color=#000000]』の低さも、全部が『[font color=#fc009c][tip key="structuraloppression"]構造的抑圧[endtip][font color=#000000]』に繋がっているのよ！」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_itumosoudawa.mp3"  ]
[tb_ptext_show  x="893"  y="96"  size="150"  color="0xd60084"  time="0"  text="ルッキズム"  face="GN-Kin-iro_SansSerif"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="bounceInLeft"  out_effect="fadeOut"  ]
[tb_ptext_show  x="865"  y="385"  size="150"  color="0xd60084"  time="0"  text="感情労働"  face="GN-Kin-iro_SansSerif"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="bounceInLeft"  out_effect="fadeOut"  ]
[tb_ptext_show  x="63"  y="260"  size="150"  color="0xd60084"  time="0"  text="パターナリズム"  face="GN-Kin-iro_SansSerif"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="bounceInLeft"  out_effect="fadeOut"  ]
[tb_start_text mode=1 ]
#ふえみ
「だいたい、あんたみたいな男はいつもそう！『[font color=#fc009c][tip key="lookism"]ルッキズム[endtip][font color=#000000]』に基づく評価を信じ込んで、私たちに『[font color=#fc009c][tip key="emotionallabor"]感情労働[endtip][font color=#000000]』を強いるの！『[font color=#fc009c][tip key="paternalism"]パターナリズム[endtip][font color=#000000]』もいいところだわ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[position layer="message0" line="5"]
[font size="35"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.player
（主語デカすぎるだろ！ってか、途中から一文字も理解できなかったんだが！？）[p]
いつのまにか周囲の女性たちからも冷たい視線を浴びせられているのに気づく。[p]
（俺はわざとやったわけじゃないのに……さすがに言われすぎだろ。何か反論しないと）[p]
[_tb_end_text]

[tb_ptext_hide  time="300"  ]
[tb_start_text mode=4 ]
#&f.player
なんと答える？
[_tb_end_text]

[glink  color="ts13"  storage="scene1.ks"  size="35"  text="「だったら男性専用車両も作れよ！平等だろ！」"  x="250"  y="100"  width="650"  target="*l1"  autopos="false"  height="60"  _clickable_img=""  ]
[glink  color="ts13"  storage="scene1.ks"  size="35"  text="「何で女性差別はダメで、男性排除の逆差別はいいんだよ！」"  y="250"  x="250"  width="650"  target="*l2"  autopos="false"  height="60"  _clickable_img=""  ]
[glink  color="ts13"  storage="scene1.ks"  size="35"  text="「……今の用語、ひとつひとつちゃんと定義を説明してくれ」"  x="250"  y="400"  width="650"  target="*l3"  autopos="false"  height="60"  _clickable_img=""  ]
[s  ]
*l1

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_tyrano_code]
[position layer="message0" line="5"]
[font size="35"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.player
「だったら男性専用車両も作れよ！平等だろ！」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_okoruwayo.mp3"  ]
[tb_start_text mode=1 ]
#ふえみ
「は、はあ！？あんた、正気？それこそ『[font color=#fc009c][tip key="falseequivalence"]誤った等価関係[endtip][font color=#000000]』じゃない！」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「そこまで言うならその『誤ったなんとか』とやらの定義を教えてくれ。何が良くて、何がダメなのか」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[resetfont]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*common1"  ]
*l2

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_tyrano_code]
[position layer="message0" line="5"]
[font size="35"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.player
「何で女性差別はダメで、男性排除の逆差別はいいんだよ！」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_okoruwayo.mp3"  ]
[tb_start_text mode=1 ]
#ふえみ
「は、はあ！？あんた、正気？それこそ『[font color=#fc009c][tip key="falseequivalence"]誤った等価関係[endtip][font color=#000000]』じゃない！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「そこまで言うなら、その『誤ったなんとか』とやらの定義を教えてくれ。何が良くて、何がダメなのか」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[resetfont]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*common1"  ]
*l3

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_tyrano_code]
[position layer="message0" line="5"]
[font size="35"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.player
「そこまで言うならその『パターナリズム』とやらの定義を教えてくれ。何が良くて、何がダメなのか」[p]
[_tb_end_text]

*common1

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_988217_fuemi_awawa.mp3"  ]
[chara_part  name="ふえみ"  time="0"  目="none"  口="none"  シルエット="none"  ]
[chara_mod  name="ふえみ"  time="600"  cross="true"  storage="chara/1/aino_basic_middle_doki.png"  ]
[reset_camera  time="250"  wait="true"  layer="0"  ease_type="ease"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_ettosorewa.mp3"  ]
[tb_start_tyrano_code]
[position layer="message0" line="5"]
[font size="35"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ふえみ
「えっ定義？それは……その『[font color=#fc009c][tip key="intersectionality"]インターセクショナリティ[endtip][font color=#000000]』の観点で被差別側の主観を尊重して……」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「あんた、実は用語を並べてるだけで、本質は理解してないんじゃないのか？」[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_konowatashiga.mp3"  ]
[tb_start_text mode=1 ]
#ふえみ
「なっ……！本質を理解してない！？この私が……！？」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_zibundeshirabenasai.mp3"  ]
[tb_start_text mode=1 ]
#ふえみ
「そ、それは……えーっと、とにかく無意識なのが問題なのよ！このくらい自分で調べなさいよね！」[p]
[_tb_end_text]

[stopbgm  time="500"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_1557823_fuemi1_(mp3cut.net)-3.mp3"  ]
[chara_mod  name="ふえみ"  time="0"  cross="true"  storage="chara/1/fuemi_noface_haikeitouka.png"  ]
[chara_part  name="ふえみ"  time="500"  目="fuemi_eye_haikeitouka.png"  口="fuemi_mouth.png"  シルエット="none"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_unconciousbias_volumeup2.mp3"  ]
[tb_start_text mode=1 ]
#ふえみ
「『[font color=#fc009c][tip key="unconsciousbias"]アンコンシャスバイアス[endtip][font color=#000000]』を自覚しなさい！反論があるなら、少しくらいなら聞いてあげるわ！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[resetfont]
[_tb_end_tyrano_code]

[jump  storage="fuemi_ai.ks"  target="*start"  ]
*finish_ai

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_41886_trainopening.mp3"  ]
[tb_start_tyrano_code]
[position layer="message0" line="5"]
[font size="35"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
『次は、千鶴台、千鶴台。お出口は左側です』[p]

#&f.player
（た、助かった！今がチャンスだ）[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_245898_sumimasen!.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「すみません、俺もう降りるんで！」[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[chara_part  name="ふえみ"  time="1000"  目="fuemi_eye_haikeitouka.png"  口="fuemi_mouth.png"  シルエット="none"  ]
[camera  time="250"  zoom="1.3"  wait="true"  layer="0"  x="0"  y="80"  ease_type="linear"  ]
[tb_manpu  type="nanto"  width="171"  time="1000"  in_time="1000"  out_time="500"  wait="false"  sevolume="100"  x="438"  y="22"  left="438"  top="22"  height="171"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_chotto.mp3"  ]
[tb_start_text mode=1 ]
#ふえみ
「ちょ、ちょっと！待ちなさい！話はまだ終わって……」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_104457.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
俺は逃げるように電車のドアから飛び出した。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="ふえみ"  time="500"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="500"  buf="0"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playse  volume="100"  time="100"  buf="0"  storage="audiostock_40475_chime.mp3"  fadein="true"  ]
[reset_camera  time="0"  wait="true"  layer="0"  ]
[jump  storage="scene2no2.ks"  target="*start"  ]
