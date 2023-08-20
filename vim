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

shift + a: end of the line and goes into the insert mode.
shift + i: beginning of the line and goes into the insert mode.
  
shift + w: jump forward by word(if the word has a special character like '-').
shift + b: jump backward by word(if the word has a special character like '-').

dw: deletes the word(if you are in the middle of the word deletes rest of the word).
diw:deletes the word even if you are in the middle of the word.
d2w: deletes 2 words.

db: deletes the previous word(if you are in the middle of the word deletes previous part of the word).

cw: deletes the word(if you are in the middle of the word deletes rest of the word).
ciw: deletes the word even if you are in the middle of the word and goes into the insert mode.
