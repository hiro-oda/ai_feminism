[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[playbgm  volume="60"  time="1000"  loop="true"  storage="audiostock_1073320_title.mp3"  ]
[playse  volume="800"  time="0"  buf="0"  storage="ai_feminist_call_after_cutting.mp3"  ]
[tb_hide_message_window  ]

;タイトル表示


[bgmovie  time="1000"  volume="0"  loop="true"  storage="title_animation.mp4"  ]
[tb_image_show  time="1500"  storage="default/aifemilogo_アートボード-1.png"  width="688"  height="119"  x="58"  y="38"  _clickable_img=""  name="img_9"  ]
*title

[glink  color="ts13"  text="はじめから"  x="60"  y="450"  size="20"  target="*start"  width="150"  height="20"  _clickable_img=""  ]
[glink  color="ts13"  text="つづきから"  x="60"  y="530"  size="20"  target="*load"  width="150"  height="20"  _clickable_img=""  ]
[glink  color="ts13"  text="用語集"  x="60"  y="610"  size="20"  target="*library"  width="150"  height="20"  _clickable_img=""  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="user_name.ks"  target="*start"  ]
[s  ]

;--------ロードが押された時の処理


*load

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*library

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[jump  storage="tip_list.ks"  target=""  ]
[s  ]
