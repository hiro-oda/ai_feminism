[_tb_system_call storage=system/_scene3.ks]

*start

[cm  ]
[bg  time="1000"  method="crossfade"  storage="library.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_1264116_anxiety.mp3"  fadein="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_104457.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
俺はとにかく落ち着ける場所を求めて、図書館の中に駆け込んだ。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1593120_haahaa.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#&f.player
（怖い。怖すぎる！）[p]
（なんで転校初日から、あんなヤバい女二人に絡まれるんだ！）[p]
[_tb_end_text]

[stopse  time="500"  buf="0"  fadeout="true"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.player
（はぁ……助かった。ここは静かだ）[p]
俺は本棚の陰で、静かに息を吐く。[p]
[_tb_end_text]

[wait  time="1000"  ]
[chara_show  name="レナイ"  time="500"  wait="true"  storage="chara/3/renai_middle_wink_silhouette.png"  width="1280"  height="720"  left="0"  top="0"  reflect="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_20188.mp3"  loop="false"  ]
[tb_start_text mode=1 ]
#？？？
「……」[p]
#&f.player
（ん？何か物音がするな）[p]
[_tb_end_text]

[stopse  time="500"  buf="0"  ]
[tb_start_text mode=1 ]
#&f.player
（もしかして、あれは……）[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_1383347_renai1.mp3"  ]
[chara_mod  name="レナイ"  time="600"  cross="true"  storage="chara/3/renai_middle_basic.png"  ]
[tb_start_text mode=1 ]
#&f.player
「レナイ！久しぶりだな」[p]
「お前もこの学校にいたなんて、知らなかったよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
「……ああ、[emb exp="f.player"]。３年と４ヶ月ぶりね」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
こいつは幼馴染の長狭レナイ。[p]
俺が父の仕事の関係でこの街を離れる前、近所に住んでいた女の子だ。[p]
「レナイがいてくれて心強いよ。これからよろしくな」[p]
#レナイ
「そう。よろしく」[p]
「ところで、どうしたの？顔色がひどく悪いけれど」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
レナイに何を言う？
[_tb_end_text]

[glink  color="ts13"  storage="scene3.ks"  size="20"  text="愚痴る"  target="*l1"  x="550"  y="325"  width=""  height=""  _clickable_img=""  ]
[glink  color="ts13"  storage="scene3.ks"  size="20"  text="説明する"  target="*l2"  x="540"  y="388"  width=""  height=""  _clickable_img=""  ]
[s  ]
*l1

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
平静を装っていたつもりだが、勘の鋭いレナイにはバレバレらしい。[p]
俺は今朝自分の身に降りかかったことについて愚痴った。[p]
「ああ、実はさ……朝から大変な目にあったんだ」[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*common"  ]
*l2

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
平静を装っていたつもりだが、勘の鋭いレナイにはバレバレらしい。[p]
俺は今朝自分の身に降りかかったことを正直に説明した。[p]
「ああ、実はさ……朝から色々な出来事に巻き込まれてさ」[p]
[_tb_end_text]

*common

[tb_start_text mode=4 ]
#レナイ
「ふうん、どんなことがあったの？」
[_tb_end_text]

[glink  color="ts13"  storage="scene3.ks"  size="20"  text="女性専用車両に乗ってしまった"  target="*l3"  x="470"  y="350"  width=""  height=""  _clickable_img=""  ]
[glink  color="ts13"  storage="scene3.ks"  size="20"  text="会話を盗み聞きしてしまった"  target="*l4"  x="480"  y="411"  width=""  height=""  _clickable_img=""  ]
[s  ]
*l3

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「登校中に乗った電車で、間違えて女性専用車両に乗ったんだ」[p]
「そしたら、すごい目つきの女の子に怒鳴られて……俺だってわざとやったわけじゃないのに」[p]

[_tb_end_text]

[jump  storage="scene3.ks"  target="*common2"  ]
*l4

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「さっき、廊下ですごくかわいい女子と男子たちが話しているのを偶然見かけてさ」[p]
「そしたら、『立ち聞きだ』って因縁をつけられて……俺はただ、そこを通ろうとしただけなのに」[p]
[_tb_end_text]

*common2

[tb_start_text mode=1 ]
#&f.player
「こんなのおかしいだろ？」[p]
[_tb_end_text]

[wait  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_957888_renai2.mp3"  ]
[chara_mod  name="レナイ"  time="600"  cross="true"  storage="chara/3/renai_middle_wink.png"  ]
[tb_start_text mode=1 ]
#レナイ
「……」[p]
「ねえ……[emb exp="f.player"]、自身も加害者だという可能性を検討したことはある？」[p]
#&f.player
「え？」[p]
#レナイ
「あなたは今、その出来事を『自分が正しくて、相手がおかしい』と決めつけたわね」[p]
#&f.player
「で、でも、実際……」[p]
[_tb_end_text]

[chara_mod  name="レナイ"  time="600"  cross="true"  storage="chara/3/renai_middle_basic.png"  ]
[tb_start_text mode=1 ]
#レナイ
「怒りはノイズなんかじゃない。意味のある信号よ」[p]
「その子たちは、誰かを守るために怒っているだけかもしれない」[p]
#&f.player
「ちょ、ちょっと待てよ。レナイ、どうしたんだ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
俺は絶句した。わけがわからない。[p]
昔からよく知っているはずなのに、まるで初めて会った人と話している気分だ。[p]
#レナイ
「………」[p]
[_tb_end_text]

[wait  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_1025493_renai3.mp3"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1576289_grab.mp3"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#&f.player
レナイは両手にかかえていた本を本棚に戻すと、俺の手首をつかんだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レナイ
「一緒に行きましょう、ふえみ先輩のところへ」[p]
#&f.player
「ふ、ふえみ？誰だよそれ！」[p]
#レナイ
「生徒会長よ。あなたもこの学校に入学したのなら、先輩のことは知っておかないと」[p]
#&f.player
混乱しながら、俺はレナイが戻した本の題名をちらりと見る。[p]
『第二の性』『新しい女性の創造』『男も女もみんなフェミニストでなきゃ』……[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
