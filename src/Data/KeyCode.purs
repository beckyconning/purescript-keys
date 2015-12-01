module Data.KeyCode where

import Prelude
import Data.Maybe (Maybe(..))

data KeyCode
  = Cancel
  | Help
  | BackSpace
  | Tab
  | Clear
  | Enter
  | EnterSpecial
  | Shift
  | Control
  | Alt
  | Pause
  | CapsLock
  | Kana
  | Eisu
  | Junja
  | Final
  | Hanja
  | Escape
  | Convert
  | Nonconvert
  | Accept
  | Modechange
  | Space
  | PageUp
  | PageDown
  | End
  | Home
  | Left
  | Up
  | Right
  | Down
  | Select
  | Print
  | Execute
  | PrintScreen
  | Insert
  | Delete
  | Zero
  | One
  | Two
  | Three
  | Four
  | Five
  | Six
  | Seven
  | Eight
  | Nine
  | Colon
  | Semicolon
  | LessThan
  | Equals
  | GreaterThan
  | QuestionMark
  | At
  | A
  | B
  | C
  | D
  | E
  | F
  | G
  | H
  | I
  | J
  | K
  | L
  | M
  | N
  | O
  | P
  | Q
  | R
  | S
  | T
  | U
  | V
  | W
  | X
  | Y
  | Z
  | OSKey
  | ContextMenu
  | Sleep
  | NumPad0
  | NumPad1
  | NumPad2
  | NumPad3
  | NumPad4
  | NumPad5
  | NumPad6
  | NumPad7
  | NumPad8
  | NumPad9
  | Multiply
  | Add
  | Separator
  | Subtract
  | Decimal
  | Divide
  | F1
  | F2
  | F3
  | F4
  | F5
  | F6
  | F7
  | F8
  | F9
  | F10
  | F11
  | F12
  | F13
  | F14
  | F15
  | F16
  | F17
  | F18
  | F19
  | F20
  | F21
  | F22
  | F23
  | F24
  | NumLock
  | ScrollLock
  | WinOEMFJJisho
  | WinOEMFJMasshou
  | WinOEMFJTouroku
  | WinOEMFJLoya
  | WinOEMFJRoya
  | Circumflex
  | Exclamation
  | DoubleQuote
  | Hash
  | Dollar
  | Percent
  | Ampersand
  | Underscore
  | OpenParen
  | CloseParen
  | Asterisk
  | Plus
  | Pipe
  | HyphenMinus
  | OpenCurlyBracket
  | CloseCurlyBracket
  | Tilde
  | VolumeMute
  | VolumeDown
  | VolumeUp
  | Semicolon
  | Equals
  | Comma
  | Minus
  | Period
  | Slash
  | BackQuote
  | OpenBracket
  | BackSlash
  | CloseBracket
  | Quote
  | Meta
  | AltGR
  | WinICOHelp
  | WinICO00
  | WinICOClear
  | WinOEMReset
  | WinOEMJump
  | WinOEMPA1
  | WinOEMPA2
  | WinOEMPA3
  | WinOEMWSCtrl
  | WinOEMCusel
  | WinOEMAttn
  | WinOEMFinish
  | WinOEMCopy
  | WinOEMAuto
  | WinOEMENLW
  | WinOEMBackTab
  | Attn
  | CrSel
  | ExSel
  | ErEOF
  | Play
  | Zoom
  | PA1
  | WinOEMClear

toInt :: KeyCode -> Int
toInt Cancel = 3
toInt Help = 6
toInt BackSpace = 8
toInt Tab = 9
toInt Clear = 12
toInt Enter = 13
toInt EnterSpecial = 14
toInt Shift = 16
toInt Control = 17
toInt Alt = 18
toInt Pause = 19
toInt CapsLock = 20
toInt Kana = 21
toInt Eisu = 22
toInt Junja = 23
toInt Final = 24
toInt Hanja = 25
toInt Escape = 27
toInt Convert = 28
toInt Nonconvert = 29
toInt Accept = 30
toInt Modechange = 31
toInt Space = 32
toInt PageUp = 33
toInt PageDown = 34
toInt End = 35
toInt Home = 36
toInt Left = 37
toInt Up = 38
toInt Right = 39
toInt Down = 40
toInt Select = 41
toInt Print = 42
toInt Execute = 43
toInt PrintScreen = 44
toInt Insert = 45
toInt Delete = 46
toInt Zero = 48
toInt One = 49
toInt Two = 50
toInt Three = 51
toInt Four = 52
toInt Five = 53
toInt Six = 54
toInt Seven = 55
toInt Eight = 56
toInt Nine = 57
toInt Colon = 58
toInt Semicolon = 59
toInt LessThan = 60
toInt Equals = 61
toInt GreaterThan = 62
toInt QuestionMark = 63
toInt At = 64
toInt A = 65
toInt B = 66
toInt C = 67
toInt D = 68
toInt E = 69
toInt F = 70
toInt G = 71
toInt H = 72
toInt I = 73
toInt J = 74
toInt K = 75
toInt L = 76
toInt M = 77
toInt N = 78
toInt O = 79
toInt P = 80
toInt Q = 81
toInt R = 82
toInt S = 83
toInt T = 84
toInt U = 85
toInt V = 86
toInt W = 87
toInt X = 88
toInt Y = 89
toInt Z = 90
toInt OSKey = 91
toInt ContextMenu = 93
toInt Sleep = 95
toInt NumPad0 = 96
toInt NumPad1 = 97
toInt NumPad2 = 98
toInt NumPad3 = 99
toInt NumPad4 = 100
toInt NumPad5 = 101
toInt NumPad6 = 102
toInt NumPad7 = 103
toInt NumPad8 = 104
toInt NumPad9 = 105
toInt Multiply = 106
toInt Add = 107
toInt Separator = 108
toInt Subtract = 109
toInt Decimal = 110
toInt Divide = 111
toInt F1 = 112
toInt F2 = 113
toInt F3 = 114
toInt F4 = 115
toInt F5 = 116
toInt F6 = 117
toInt F7 = 118
toInt F8 = 119
toInt F9 = 120
toInt F10 = 121
toInt F11 = 122
toInt F12 = 123
toInt F13 = 124
toInt F14 = 125
toInt F15 = 126
toInt F16 = 127
toInt F17 = 128
toInt F18 = 129
toInt F19 = 130
toInt F20 = 131
toInt F21 = 132
toInt F22 = 133
toInt F23 = 134
toInt F24 = 135
toInt NumLock = 144
toInt ScrollLock = 145
toInt WinOEMFJJisho = 146
toInt WinOEMFJMasshou = 147
toInt WinOEMFJTouroku = 148
toInt WinOEMFJLoya = 149
toInt WinOEMFJRoya = 150
toInt Circumflex = 160
toInt Exclamation = 161
toInt DoubleQuote = 162
toInt Hash = 163
toInt Dollar = 164
toInt Percent = 165
toInt Ampersand = 166
toInt Underscore = 167
toInt OpenParen = 168
toInt CloseParen = 169
toInt Asterisk = 170
toInt Plus = 171
toInt Pipe = 172
toInt HyphenMinus = 173
toInt OpenCurlyBracket = 174
toInt CloseCurlyBracket = 175
toInt Tilde = 176
toInt VolumeMute = 181
toInt VolumeDown = 182
toInt VolumeUp = 183
toInt Semicolon = 186
toInt Equals = 187
toInt Comma = 188
toInt Minus = 189
toInt Period = 190
toInt Slash = 191
toInt BackQuote = 192
toInt OpenBracket = 219
toInt BackSlash = 220
toInt CloseBracket = 221
toInt Quote = 222
toInt Meta = 224
toInt AltGR = 225
toInt WinICOHelp = 227
toInt WinICO00 = 228
toInt WinICOClear = 230
toInt WinOEMReset = 233
toInt WinOEMJump = 234
toInt WinOEMPA1 = 235
toInt WinOEMPA2 = 236
toInt WinOEMPA3 = 237
toInt WinOEMWSCtrl = 238
toInt WinOEMCusel = 239
toInt WinOEMAttn = 240
toInt WinOEMFinish = 241
toInt WinOEMCopy = 242
toInt WinOEMAuto = 243
toInt WinOEMENLW = 244
toInt WinOEMBackTab = 245
toInt Attn = 246
toInt CrSel = 247
toInt ExSel = 248
toInt ErEOF = 249
toInt Play = 250
toInt Zoom = 251
toInt PA1 = 253
toInt WinOEMClear = 254

fromInt :: Int -> Maybe KeyCode
fromInt 3 = Just Cancel
fromInt 6 = Just Help
fromInt 8 = Just BackSpace
fromInt 9 = Just Tab
fromInt 12 = Just Clear
fromInt 13 = Just Enter
fromInt 14 = Just EnterSpecial
fromInt 16 = Just Shift
fromInt 17 = Just Control
fromInt 18 = Just Alt
fromInt 19 = Just Pause
fromInt 20 = Just CapsLock
fromInt 21 = Just Kana
fromInt 22 = Just Eisu
fromInt 23 = Just Junja
fromInt 24 = Just Final
fromInt 25 = Just Hanja
fromInt 27 = Just Escape
fromInt 28 = Just Convert
fromInt 29 = Just Nonconvert
fromInt 30 = Just Accept
fromInt 31 = Just Modechange
fromInt 32 = Just Space
fromInt 33 = Just PageUp
fromInt 34 = Just PageDown
fromInt 35 = Just End
fromInt 36 = Just Home
fromInt 37 = Just Left
fromInt 38 = Just Up
fromInt 39 = Just Right
fromInt 40 = Just Down
fromInt 41 = Just Select
fromInt 42 = Just Print
fromInt 43 = Just Execute
fromInt 44 = Just PrintScreen
fromInt 45 = Just Insert
fromInt 46 = Just Delete
fromInt 48 = Just Zero
fromInt 49 = Just One
fromInt 50 = Just Two
fromInt 51 = Just Three
fromInt 52 = Just Four
fromInt 53 = Just Five
fromInt 54 = Just Six
fromInt 55 = Just Seven
fromInt 56 = Just Eight
fromInt 57 = Just Nine
fromInt 58 = Just Colon
fromInt 59 = Just Semicolon
fromInt 60 = Just LessThan
fromInt 61 = Just Equals
fromInt 62 = Just GreaterThan
fromInt 63 = Just QuestionMark
fromInt 64 = Just At
fromInt 65 = Just A
fromInt 66 = Just B
fromInt 67 = Just C
fromInt 68 = Just D
fromInt 69 = Just E
fromInt 70 = Just F
fromInt 71 = Just G
fromInt 72 = Just H
fromInt 73 = Just I
fromInt 74 = Just J
fromInt 75 = Just K
fromInt 76 = Just L
fromInt 77 = Just M
fromInt 78 = Just N
fromInt 79 = Just O
fromInt 80 = Just P
fromInt 81 = Just Q
fromInt 82 = Just R
fromInt 83 = Just S
fromInt 84 = Just T
fromInt 85 = Just U
fromInt 86 = Just V
fromInt 87 = Just W
fromInt 88 = Just X
fromInt 89 = Just Y
fromInt 90 = Just Z
fromInt 91 = Just OSKey
fromInt 93 = Just ContextMenu
fromInt 95 = Just Sleep
fromInt 96 = Just NumPad0
fromInt 97 = Just NumPad1
fromInt 98 = Just NumPad2
fromInt 99 = Just NumPad3
fromInt 100 = Just NumPad4
fromInt 101 = Just NumPad5
fromInt 102 = Just NumPad6
fromInt 103 = Just NumPad7
fromInt 104 = Just NumPad8
fromInt 105 = Just NumPad9
fromInt 106 = Just Multiply
fromInt 107 = Just Add
fromInt 108 = Just Separator
fromInt 109 = Just Subtract
fromInt 110 = Just Decimal
fromInt 111 = Just Divide
fromInt 112 = Just F1
fromInt 113 = Just F2
fromInt 114 = Just F3
fromInt 115 = Just F4
fromInt 116 = Just F5
fromInt 117 = Just F6
fromInt 118 = Just F7
fromInt 119 = Just F8
fromInt 120 = Just F9
fromInt 121 = Just F10
fromInt 122 = Just F11
fromInt 123 = Just F12
fromInt 124 = Just F13
fromInt 125 = Just F14
fromInt 126 = Just F15
fromInt 127 = Just F16
fromInt 128 = Just F17
fromInt 129 = Just F18
fromInt 130 = Just F19
fromInt 131 = Just F20
fromInt 132 = Just F21
fromInt 133 = Just F22
fromInt 134 = Just F23
fromInt 135 = Just F24
fromInt 144 = Just NumLock
fromInt 145 = Just ScrollLock
fromInt 146 = Just WinOEMFJJisho
fromInt 147 = Just WinOEMFJMasshou
fromInt 148 = Just WinOEMFJTouroku
fromInt 149 = Just WinOEMFJLoya
fromInt 150 = Just WinOEMFJRoya
fromInt 160 = Just Circumflex
fromInt 161 = Just Exclamation
fromInt 162 = Just DoubleQuote
fromInt 163 = Just Hash
fromInt 164 = Just Dollar
fromInt 165 = Just Percent
fromInt 166 = Just Ampersand
fromInt 167 = Just Underscore
fromInt 168 = Just OpenParen
fromInt 169 = Just CloseParen
fromInt 170 = Just Asterisk
fromInt 171 = Just Plus
fromInt 172 = Just Pipe
fromInt 173 = Just HyphenMinus
fromInt 174 = Just OpenCurlyBracket
fromInt 175 = Just CloseCurlyBracket
fromInt 176 = Just Tilde
fromInt 181 = Just VolumeMute
fromInt 182 = Just VolumeDown
fromInt 183 = Just VolumeUp
fromInt 186 = Just Semicolon
fromInt 187 = Just Equals
fromInt 188 = Just Comma
fromInt 189 = Just Minus
fromInt 190 = Just Period
fromInt 191 = Just Slash
fromInt 192 = Just BackQuote
fromInt 219 = Just OpenBracket
fromInt 220 = Just BackSlash
fromInt 221 = Just CloseBracket
fromInt 222 = Just Quote
fromInt 224 = Just Meta
fromInt 225 = Just AltGR
fromInt 227 = Just WinICOHelp
fromInt 228 = Just WinICO00
fromInt 230 = Just WinICOClear
fromInt 233 = Just WinOEMReset
fromInt 234 = Just WinOEMJump
fromInt 235 = Just WinOEMPA1
fromInt 236 = Just WinOEMPA2
fromInt 237 = Just WinOEMPA3
fromInt 238 = Just WinOEMWSCtrl
fromInt 239 = Just WinOEMCusel
fromInt 240 = Just WinOEMAttn
fromInt 241 = Just WinOEMFinish
fromInt 242 = Just WinOEMCopy
fromInt 243 = Just WinOEMAuto
fromInt 244 = Just WinOEMENLW
fromInt 245 = Just WinOEMBackTab
fromInt 246 = Just Attn
fromInt 247 = Just CrSel
fromInt 248 = Just ExSel
fromInt 249 = Just ErEOF
fromInt 250 = Just Play
fromInt 251 = Just Zoom
fromInt 253 = Just PA1
fromInt 254 = Just WinOEMClear
fromInt _ = Nothing

instance showKeyCode :: Show KeyCode where
  show Cancel = "Cancel"
  show Help = "Help"
  show BackSpace = "BackSpace"
  show Tab = "Tab"
  show Clear = "Clear"
  show Enter = "Enter"
  show EnterSpecial = "EnterSpecial"
  show Shift = "Shift"
  show Control = "Control"
  show Alt = "Alt"
  show Pause = "Pause"
  show CapsLock = "CapsLock"
  show Kana = "Kana"
  show Eisu = "Eisu"
  show Junja = "Junja"
  show Final = "Final"
  show Hanja = "Hanja"
  show Escape = "Escape"
  show Convert = "Convert"
  show Nonconvert = "Nonconvert"
  show Accept = "Accept"
  show Modechange = "Modechange"
  show Space = "Space"
  show PageUp = "PageUp"
  show PageDown = "PageDown"
  show End = "End"
  show Home = "Home"
  show Left = "Left"
  show Up = "Up"
  show Right = "Right"
  show Down = "Down"
  show Select = "Select"
  show Print = "Print"
  show Execute = "Execute"
  show PrintScreen = "PrintScreen"
  show Insert = "Insert"
  show Delete = "Delete"
  show Zero = "Zero"
  show One = "One"
  show Two = "Two"
  show Three = "Three"
  show Four = "Four"
  show Five = "Five"
  show Six = "Six"
  show Seven = "Seven"
  show Eight = "Eight"
  show Nine = "Nine"
  show Colon = "Colon"
  show Semicolon = "Semicolon"
  show LessThan = "LessThan"
  show Equals = "Equals"
  show GreaterThan = "GreaterThan"
  show QuestionMark = "QuestionMark"
  show At = "At"
  show A = "A"
  show B = "B"
  show C = "C"
  show D = "D"
  show E = "E"
  show F = "F"
  show G = "G"
  show H = "H"
  show I = "I"
  show J = "J"
  show K = "K"
  show L = "L"
  show M = "M"
  show N = "N"
  show O = "O"
  show P = "P"
  show Q = "Q"
  show R = "R"
  show S = "S"
  show T = "T"
  show U = "U"
  show V = "V"
  show W = "W"
  show X = "X"
  show Y = "Y"
  show Z = "Z"
  show OSKey = "OSKey"
  show ContextMenu = "ContextMenu"
  show Sleep = "Sleep"
  show NumPad0 = "NumPad0"
  show NumPad1 = "NumPad1"
  show NumPad2 = "NumPad2"
  show NumPad3 = "NumPad3"
  show NumPad4 = "NumPad4"
  show NumPad5 = "NumPad5"
  show NumPad6 = "NumPad6"
  show NumPad7 = "NumPad7"
  show NumPad8 = "NumPad8"
  show NumPad9 = "NumPad9"
  show Multiply = "Multiply"
  show Add = "Add"
  show Separator = "Separator"
  show Subtract = "Subtract"
  show Decimal = "Decimal"
  show Divide = "Divide"
  show F1 = "F1"
  show F2 = "F2"
  show F3 = "F3"
  show F4 = "F4"
  show F5 = "F5"
  show F6 = "F6"
  show F7 = "F7"
  show F8 = "F8"
  show F9 = "F9"
  show F10 = "F10"
  show F11 = "F11"
  show F12 = "F12"
  show F13 = "F13"
  show F14 = "F14"
  show F15 = "F15"
  show F16 = "F16"
  show F17 = "F17"
  show F18 = "F18"
  show F19 = "F19"
  show F20 = "F20"
  show F21 = "F21"
  show F22 = "F22"
  show F23 = "F23"
  show F24 = "F24"
  show NumLock = "NumLock"
  show ScrollLock = "ScrollLock"
  show WinOEMFJJisho = "WinOEMFJJisho"
  show WinOEMFJMasshou = "WinOEMFJMasshou"
  show WinOEMFJTouroku = "WinOEMFJTouroku"
  show WinOEMFJLoya = "WinOEMFJLoya"
  show WinOEMFJRoya = "WinOEMFJRoya"
  show Circumflex = "Circumflex"
  show Exclamation = "Exclamation"
  show DoubleQuote = "DoubleQuote"
  show Hash = "Hash"
  show Dollar = "Dollar"
  show Percent = "Percent"
  show Ampersand = "Ampersand"
  show Underscore = "Underscore"
  show OpenParen = "OpenParen"
  show CloseParen = "CloseParen"
  show Asterisk = "Asterisk"
  show Plus = "Plus"
  show Pipe = "Pipe"
  show HyphenMinus = "HyphenMinus"
  show OpenCurlyBracket = "OpenCurlyBracket"
  show CloseCurlyBracket = "CloseCurlyBracket"
  show Tilde = "Tilde"
  show VolumeMute = "VolumeMute"
  show VolumeDown = "VolumeDown"
  show VolumeUp = "VolumeUp"
  show Semicolon = "Semicolon"
  show Equals = "Equals"
  show Comma = "Comma"
  show Minus = "Minus"
  show Period = "Period"
  show Slash = "Slash"
  show BackQuote = "BackQuote"
  show OpenBracket = "OpenBracket"
  show BackSlash = "BackSlash"
  show CloseBracket = "CloseBracket"
  show Quote = "Quote"
  show Meta = "Meta"
  show AltGR = "AltGR"
  show WinICOHelp = "WinICOHelp"
  show WinICO00 = "WinICO00"
  show WinICOClear = "WinICOClear"
  show WinOEMReset = "WinOEMReset"
  show WinOEMJump = "WinOEMJump"
  show WinOEMPA1 = "WinOEMPA1"
  show WinOEMPA2 = "WinOEMPA2"
  show WinOEMPA3 = "WinOEMPA3"
  show WinOEMWSCtrl = "WinOEMWSCtrl"
  show WinOEMCusel = "WinOEMCusel"
  show WinOEMAttn = "WinOEMAttn"
  show WinOEMFinish = "WinOEMFinish"
  show WinOEMCopy = "WinOEMCopy"
  show WinOEMAuto = "WinOEMAuto"
  show WinOEMENLW = "WinOEMENLW"
  show WinOEMBackTab = "WinOEMBackTab"
  show Attn = "Attn"
  show CrSel = "CrSel"
  show ExSel = "ExSel"
  show ErEOF = "ErEOF"
  show Play = "Play"
  show Zoom = "Zoom"
  show PA1 = "PA1"
  show WinOEMClear = "WinOEMClear"

instance eqKeyCode :: Eq KeyCode where
  eq x y = eq (toInt x) (toInt y)

instance ordKeyCode :: Ord KeyCode where
  compare x y = compare (toInt x) (toInt y)

