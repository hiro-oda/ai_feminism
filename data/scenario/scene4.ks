[_tb_system_call storage=system/_scene4.ks]

*start

[tb_show_message_window  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="学校の屋上（夕方）.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_52843_dooropening.mp3"  ]
[quake  time="50"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="レナイ"  time="1000"  wait="true"  storage="chara/3/renai_middle_basic.png"  width="1280"  height="720"  ]
[tb_start_text mode=1 ]
#&f.player
「おわっ、レナイ！扉壊れるって！」[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="karasu.mp3"  ]
[tb_start_text mode=1 ]
#レナイ
「……制動は不要。ターゲットの捕捉を最優先する」[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_104457.mp3"  ]
[tb_start_text mode=1 ]
#
レナイは俺の手首をがっしりと掴んだまま、夕闇が迫り始めた屋上へ踏み出す。[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[playbgm  volume="40"  time="1000"  loop="true"  storage="audiostock_859345_yuugure.mp3"  fadein="true"  ]
[chara_move  name="レナイ"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="350"  top="-6"  width="1280"  height="720"  ]
[chara_show  name="かぶり"  time="300"  wait="false"  storage="chara/2/kaburi_middle_basic_silhouette.png"  width="1280"  height="720"  left="-352"  top="15"  reflect="false"  ]
[chara_show  name="ふえみ"  time="300"  wait="true"  storage="chara/1/aino_basic_middle_silhouette_re.png"  width="1280"  height="720"  left="5"  top="42"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？＆？？？
「……！」[p]
[_tb_end_text]

[tb_chara_shake  name="ふえみ"  direction="y"  count="2"  swing="50"  time="150"  ]
[tb_manpu  type="muka2"  width="140"  time="500"  in_time="500"  out_time="500"  wait="false"  sevolume="0"  x="466"  y="12"  left="466"  top="12"  height="140"  ]
[tb_start_text mode=1 ]
#？？？
「ちょっと！せっかく私が学園内のジェンダーバイアスについて考えていたところなのに、なんなのよその騒がしさは！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
（ん？この声と雰囲気、どこかで見たことあるような……）[p]
「あ、あなたは、もしかして今朝の女性専用車両の……」[p]

[_tb_end_text]

[chara_mod  name="ふえみ"  time="600"  cross="true"  storage="chara/1/aino_new.png"  ]
[tb_chara_shake  name="ふえみ"  direction="y"  count="2"  swing="50"  time="150"  ]
[tb_manpu  type="bikkuri2"  width="126"  time="500"  in_time="500"  out_time="500"  wait="false"  sevolume="0"  x="469"  y="36"  left="469"  top="36"  height="126"  ]
[tb_start_text mode=1 ]
#？？？
「あああーっ！！あんた、今朝女性専用車両に乗っていた男子生徒じゃない！また私の前に現れるなんて！」[p]
[_tb_end_text]

[chara_mod  name="ふえみ"  time="600"  cross="true"  storage="chara/1/aino_basic_middle_doki.png"  ]
[tb_start_text mode=1 ]
#？？？
「さては、今朝の議論で言い負かされたのが悔しくて、私を追いかけてきたのね！……ハッ、もしかして……ストーカー！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「ち、違いますって！俺はある人にここまで呼び出されて……」[p]
[_tb_end_text]

[chara_mod  name="ふえみ"  time="600"  cross="true"  storage="chara/1/aino_new.png"  ]
[chara_mod  name="レナイ"  time="600"  cross="true"  storage="chara/3/renai_middle_wink.png"  ]
[tb_start_text mode=1 ]
#レナイ
「……個体識別、完了。愛乃ふえみ。本学園の第42代生徒会長」[p]
#&f.player
「ええっ！？生徒会長だったのか！？」[p]

[_tb_end_text]

[tb_manpu  type="muka"  width="120"  time="500"  in_time="500"  out_time="500"  wait="false"  sevolume="0"  x="471"  y="52"  left="471"  top="52"  height="120"  ]
[tb_start_text mode=1 ]
#ふえみ
「し、失礼ね！これでもわたしは生徒会長として、学園のジェンダー平等を本気で目指してるんだから！」[p]

[_tb_end_text]

[chara_mod  name="かぶり"  time="600"  cross="true"  storage="chara/2/kaburi_middle_basic_re.png"  ]
[tb_start_text mode=1 ]
#かぶり
「ふふっ、今日はいつもより賑やかやなぁ」[p]
「せっかく二人きりで、うちのとっておきを見したげよう思てたのに」[p]
「レナイちゃんに、ふえみ会長まで。……なぁ、あんた、うちを誘惑しといて、裏ではこんなに女の子囲ってたん？案外、えげつないことしはるんやねぇ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「違う！これは誤解だ！会長は偶然で、レナイは勝手についてきて……」[p]
[_tb_end_text]

[chara_mod  name="レナイ"  time="600"  cross="true"  storage="chara/3/renai_middle_soup.png"  ]
[tb_start_text mode=1 ]
#レナイ
「修正……私が連行したの。この個体は私の管理下にある貴重なサンプル。……他人に汚染させられるわけにはいかない」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#かぶり
「ふふっ、汚染やなんて人聞きの悪い。うちはただ、この人と仮面を脱ぎ捨てたお付き合いをしたいだけや」[p]
「なぁ、あんな理屈っぽい子らとおるより、うちと一緒にもっとイイコトせん？」[p]

[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_898486_dotabata.mp3"  ]
[tb_manpu  type="nanto"  width="172"  time="500"  in_time="500"  out_time="500"  wait="false"  sevolume="0"  x="468"  y="36"  left="468"  top="36"  height="172"  ]
[tb_start_text mode=1 ]
#ふえみ
「ちょ、ちょっと待ちなさい！生徒会長として、学園内での不純な異性交遊は見過ごせないわ！」[p]
「それに、この男には今朝の件についても、きっちりケジメをつけてもらわないと」[p]
[_tb_end_text]

[tb_manpu  type="nami"  width="133"  time="500"  in_time="500"  out_time="500"  wait="false"  sevolume="0"  x="791"  y="14"  left="791"  top="14"  height="133"  ]
[tb_start_text mode=1 ]
#レナイ
「……渡さない。[emb exp="f.player"]の解析権は、第一発見者である私にある」[p]

[_tb_end_text]

[tb_manpu  type="mojamoja"  width="126"  time="500"  in_time="500"  out_time="500"  wait="false"  sevolume="0"  x="87"  y="1"  left="87"  top="1"  height="126"  ]
[tb_start_text mode=1 ]
#かぶり
「嫌やわぁ、怖い。なぁ、助けて」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#かぶり
「うち、あんたの前でだけは普通の女の子でおらしてほしいねん。……ね、うちと一緒に、あの子らまいて逃げよ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
（い、いったい俺は誰を選べばいいんだ！？）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
あなたは誰に向き合う？[p]
[_tb_end_text]

[glink  color="ts13"  storage="scene4.ks"  size="20"  text="「わかった、会長の議論に付き合うよ」"  y="225"  width="300"  target="*l1"  ]
[glink  color="ts13"  storage="scene4.ks"  size="20"  text="「かぶりさんの本音、もっと聞かせてほしい」"  y="325"  width="300"  target="*l1"  ]
[glink  color="ts13"  storage="scene4.ks"  size="20"  text="「レナイの言う世界のバグ、もっと見てみたい」"  y="425"  width="300"  target="*l1"  ]
[s  ]
*l1

[mask  time="300"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="300"  fadeout="false"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="150"  method="crossfade"  storage="aifemislide3.png"  ]
[mask_off  time="300"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_1073320_title.mp3"  fadein="true"  ]
