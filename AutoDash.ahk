#SingleInstance force
;IMPORTANT, you must save this script with a UTF-8-BOM encoding to make it work.

; To understand the hotstring syntax see this specific, convenient page: https://www.autohotkey.com/docs/Hotstrings.htm

; ## This section replaces any two dashes "--" typed consecutively with an em dash "—" ##
; * makes it so the hotstring doesn't require an ending character
; ? makes it so the hotstring will activate even in the middle of a word
:*?:--::—


; ## This section replaces one dash between spaces " - " with an em dash " — " ##
; ? makes it so the hotstring will activate even in the middle of a word
; the ` tells the hotstring to include the space after the em dash
:*?: - :: — `

; Icon made by Google from www.flaticon.com