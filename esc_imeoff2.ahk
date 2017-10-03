;vimで使うノーマルモードに戻る時にIMEをオフにする
Ctrl & [:: Send, {Esc} {vk1Csc079}
;Ctrl + Spaceでもノーマルモードに戻れるようにする
Ctrl & vk20sc039:: Send, {Esc} {vk1Csc079}

;vim系移動を模す (無変換 + vimノーマルモードの移動キー)
vk1Dsc07B & h:: Send, {Left}
vk1Dsc07B & j:: Send, {Down}
vk1Dsc07B & k:: Send, {Up}
vk1Dsc07B & l:: Send, {Right}

;Enter (無変換 + スペース)
vk1Dsc07B & vk20sc039:: Send, {Enter}
;バックスペース (無変換 + 変換)
vk1Dsc07B & vk1Csc079:: Send, {BS}
;Enter (無変換 + ひらがな)
;vk1Dsc07B & vkF2sc070:: Send, {Enter}

;半角に
;vk1Dsc07B & vk1Csc079:: Send, {vk1Dsc07B}

;閉じる
vk1Dsc07B & q:: Send, !{F4}
