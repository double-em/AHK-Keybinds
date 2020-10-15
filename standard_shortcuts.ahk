#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Ctrl + C, Ctrl + V
^j::Send, ^c
^k::Send, ^v

; Ctrl + S
^o::Send, ^s

; åøæ
!a::SendInput, {LAlt down}{LControl down}{a}{LControl up}{LAlt up}
!o::SendInput, {LAlt down}{LControl down}{o}{LControl up}{LAlt up}
!e::SendInput, {LAlt down}{LControl down}{e}{LControl up}{LAlt up}

; Directional keys
<!c::Send, {Up}
<!n::Send, {Right}
<!t::Send, {Down}
<!h::Send, {Left}

; Directional keys with marking
<!+c::Send, +{Up}
<!+n::Send, +{Right}
<!+t::Send, +{Down}
<!+h::Send, +{Left}

; Start and End of line / Home and End
<!g::Send, {Home}
<!r::Send, {End}
