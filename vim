## https://www.youtube.com/watch?v=RZ4p-saaQkc
"(double qoute) to comment out.
set number
"set relativenumber
set tabstop=4
set shiftwidth=4
set softtabstop 4
set expandtab
set autoindent
set mouse=a
set incsearch
"set ignorecase
colorscheme zaibatsu

/ and then arrow keys to check previous search.

In order to get a value of current setting:
:set expandtab?

In order to get a value of current colorscheme setting:
echo g:colors_name

i: insert mode where you are.
a: insert mode after the character where you are.
o: insert mode on the new line.
v: visual mode.

shift + i: insert mode at the beginning of the line where you are.
shift + a: insert mode at the end of the line.
shift + o: insert mode on the new line before where you are.

In order to list colorschemes installed:

:colorscheme then Space followed by TAB.
or
:colorscheme then Space followed by ctrl + d.

u: undo " can be combined with numbers.
ctrl + r: redo " can be combined with numbers.

y: yank(copy).
p: paste after the character(if you copied end of the character line puts a new line).
shift + p: paste before the character(if you copied end of the character line puts a new line).

w: jump beginning of the next word.
b: jump beginning of the previous word.
e: jump end of the next word.
ge: jump end of the previous word.

shift + a: jump end of the line and goes into the insert mode.
shift + i: jump beginning of the line and goes into the insert mode.

0: jump beginning of the line.
$: jump end of the line.
d0: deletes rest of the line.
d$: deletes previous of the line.

shift + w: jump forward by word(if the word has a special character like '-').
shift + b: jump backward by word(if the word has a special character like '-').

dw: deletes the word(if you are in the middle of the word deletes rest of the word, there will be no space).
de: deletes the word(if you are in the middle of the word deletes rest of the wordthere will be space because it delete until the end of the current word, not until to the beginning of the next word).
diw:deletes the word even if you are in the middle of the word.
d2w: deletes 2 words.
5d5w: 5 times deletes 5 words.

db: deletes the previous word(if you are in the middle of the word deletes previous part of the word).

cw: deletes the word(if you are in the middle of the word deletes rest of the word).
ciw: deletes the word even if you are in the middle of the word and goes into the insert mode.
yiw: yank this word.
ci": change inner part of the "(double qoute).
yi": yank inner part of the "(double qoute).

5yy: yank 5 lines.
%: switch between the brackets(only works if there is a matching brackets pair).
d%: deletes everything between the brackets, including the matching brackets(only works if there is a matching brackets pair).

t*: jump before the * character. " can be combined with yanking and numbers.
f*: jump the * character. " can be combined with yanking and numbers.

shift + t*: jump before the * character.
shift + f*: jump the * character.

dt*: deletes until before the * character.
df*: deletes until the * character(including the character itself).

d shift + t*: deletes backward until before the * character.
d shift + f*: deletes backward until the * character(including the character itself).

gg: beginning of the file.
shift + g: end of the line.
123 shift + g: jump to line 123.
:123 also jumps to line 123.












