[plugin name="theme_kopanda_13"]

[mask time=10]
[add_theme_button]
[tb_hide_message_window]
[mask_off time=10]

[iscript]
// 事前に読み込んでおくと遅延が少なくなります
const clickSe = new Audio("/Users/youizumi/Downloads/tyranobuilder_v306c_mac_pro/myproject/ai_feminism/data/sound/click2.mp3"); 

$(document).on("mousedown", "*", function() {
    // 再生位置を最初に戻してから再生（連打対応）
    clickSe.currentTime = 0;
    clickSe.play();
});
[endscript]

[plugin name=tip]

[return]	