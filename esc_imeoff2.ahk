;vimで使うノーマルモードに戻る時にIMEをオフにする
Ctrl & [:: Send, {Esc} {vk1Dsc07B}

;vim系移動を模す
vk1Dsc07B & h:: Send, {Left}
vk1Dsc07B & j:: Send, {Down}
vk1Dsc07B & k:: Send, {Up}
vk1Dsc07B & l:: Send, {Right}

;バックスペース
vk1Dsc07B & vk20sc039:: Send, {BS}
;Enter
vk1Dsc07B & vkF2sc070:: Send, {Enter}

;半角に
vk1Dsc07B & vk1Csc079:: Send, {vk1Dsc07B}

;閉じる
vk1Dsc07B & q:: Send, !{F4}

