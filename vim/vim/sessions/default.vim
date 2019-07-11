" ~/dotfiles/vim/vim/sessions/default.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 17 九月 2016 at 23:08:44.
" Open this file in Vim and run :source % to restore your session.

set guioptions=agiLt
silent! set guifont=Ubuntu\ Mono\ 15
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '(/usr/local/texlive/2015/texmf-dist/tex/xelatex/xecjk/xunicode-extra.def'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '(/usr/local/texlive/2015/texmf-dist/tex/latex/footmisc/footmisc.sty'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '(/usr/local/texlive/2015/texmf-dist/tex/latex/algorithmicx/algpseudocode.sty'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '(/usr/local/texlive/2015/texmf-dist/tex/latex/todonotes/todonotes.sty'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': ')'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '))'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '(/usr/local/texlive/2015/texmf-dist/tex/latex/pgf/math/pgfmath.sty'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '0 = TS1 (full)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '(./abstract-in-english.tex'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '(./phd-thesis.toc [9'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '(./chapters/chapter2-related-work.tex [13] [14]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '(./chapters/chapter3-framework.tex [24]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '(./chapters/chapter4-vpc.tex [32]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '\OML/txmi/m/it/12.05 ; s\OT1/cmr/m/n/12 (\OML/txmi/m/it/12.05 a[]\OT1/cmr/m'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '\OML/txmi/m/it/12.05 ; [] ; s\OT1/cmr/m/n/12 (\OML/txmi/m/it/12.05 a[]\O'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '/m/n/10.54 根 据 定 理 []\EU1/TimesNewRoman(0)/m/n/10.54 4[]1[] \EU1/SimSun(0)/m'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '\EU1/SimSun(0)/m/it/12.05 假 设 \EU1/Arial(0)/m/it/12.05 VPC-SD \E'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '/m/n/10.54 示 例\EU1/TimesNewRoman(0)/m/n/10.54 : $\OML/txmi/m/it/10.54 r[]$\E'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': ', \EU1/SimSun(0)/m/n/10.54 以 及 子 过'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '(./chapters/chapter5-pa2am.tex'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '(./chapters/chapter5-pa2am-tables/pa2am-table-oni-probabilities.tex) [81]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '(./chapters/chapter6-rvsi.tex [91] [92'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': '(./chapters/chapter7-future-work.tex [118]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'NetrwTreeListing 13', 'text': ''}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/git-projects/bitbucket-projects/personal-research/papers/phd-thesis
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +231 phd-thesis.tex
badd +1 ~/git-projects/bitbucket-projects/personal-research/papers/phd-thesis
badd +1 chapters/chapter3-framework.tex
badd +977 phd-thesis.bib
badd +1 chapters/chapter2-related-work.tex
badd +1 chapters/chapter1-intro.tex
badd +941 chapters/chapter6-rvsi.tex
badd +1 chapters/chapter4-vpc.tex
badd +553 chapters/chapter5-pa2am.tex
badd +1 ~/git-projects/bitbucket-projects/personal-research/papers/paper_icdcs_kvsi_2015/paper-kvsi-2015.tex
badd +3 ~/git-projects/bitbucket-projects/personal-research/papers/paper_icdcs_kvsi_2015/sections/rvsi-partition-replication.tex
badd +311 newcommands.tex
badd +4825 phd-thesis.log
badd +1 ~/git-projects/bitbucket-projects/personal-research/papers/paper_icdcs_kvsi_2015/sections/protocol-replication.tex
badd +1 chapters/chapter7-future-work.tex
badd +38 acknowledgment.tex
badd +0 abstract-in-english.tex
badd +35 chapters/chapter6-rvsi-tables/rvsi-workload-parameters.tex
badd +5 chapters/chapter6-rvsi-tables/rvsi-aliping-95stat.tex
badd +43 phd-thesis.aux
badd +43 chapters/chapter5-pa2am-tables/pa2am-notation-formula.tex
badd +0 chapters/chapter5-pa2am-tables/pa2am-table-notation-formula.tex
argglobal
silent! argdel *
argadd phd-thesis.tex
edit phd-thesis.tex
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 1resize ' . ((&columns * 94 + 95) / 190)
exe '2resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 2resize ' . ((&columns * 94 + 95) / 190)
exe '3resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 3resize ' . ((&columns * 95 + 95) / 190)
exe '4resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 4resize ' . ((&columns * 95 + 95) / 190)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
7,134fold
152,209fold
7
silent! normal! zo
152
silent! normal! zo
let s:l = 231 - ((17 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
231
normal! 03|
wincmd w
argglobal
edit abstract-in-english.tex
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
73,86fold
87,96fold
97,108fold
109,119fold
73
silent! normal! zo
87
silent! normal! zo
97
silent! normal! zo
109
silent! normal! zo
let s:l = 103 - ((10 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
103
normal! 07|
wincmd w
argglobal
edit acknowledgment.tex
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 32 - ((16 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 0
wincmd w
argglobal
edit phd-thesis.bib
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 100 - ((7 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
100
normal! 0132|
lcd ~/git-projects/bitbucket-projects/personal-research/papers/phd-thesis
wincmd w
exe '1resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 1resize ' . ((&columns * 94 + 95) / 190)
exe '2resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 2resize ' . ((&columns * 94 + 95) / 190)
exe '3resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 3resize ' . ((&columns * 95 + 95) / 190)
exe '4resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 4resize ' . ((&columns * 95 + 95) / 190)
tabedit ~/git-projects/bitbucket-projects/personal-research/papers/phd-thesis/chapters/chapter1-intro.tex
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
47,102fold
106,138fold
139,216fold
103,216fold
217,302fold
316,316fold
317,319fold
309,364fold
369,370fold
375,377fold
378,379fold
371,380fold
381,382fold
385,386fold
387,387fold
383,388fold
365,390fold
303,390fold
405,409fold
410,413fold
414,417fold
418,423fold
391,425fold
445,448fold
450,456fold
457,466fold
467,475fold
426,477fold
478,502fold
2,502fold
2
silent! normal! zo
103
silent! normal! zo
103
normal! zc
303
silent! normal! zo
309
silent! normal! zo
316
silent! normal! zo
309
normal! zc
365
silent! normal! zo
371
silent! normal! zo
371
normal! zc
383
silent! normal! zo
383
normal! zc
365
normal! zc
303
normal! zc
391
silent! normal! zo
391
normal! zc
426
silent! normal! zo
445
silent! normal! zo
450
silent! normal! zo
let s:l = 449 - ((409 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
449
normal! 05|
tabedit ~/git-projects/bitbucket-projects/personal-research/papers/phd-thesis/chapters/chapter2-related-work.tex
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
40,110fold
111,145fold
28,145fold
169,262fold
263,333fold
161,333fold
343,369fold
370,391fold
334,391fold
146,391fold
410,417fold
418,420fold
421,425fold
426,428fold
28
silent! normal! zo
40
silent! normal! zo
146
silent! normal! zo
161
silent! normal! zo
161
normal! zc
334
silent! normal! zo
334
normal! zc
146
normal! zc
let s:l = 54 - ((33 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
54
normal! 0
tabedit ~/git-projects/bitbucket-projects/personal-research/papers/phd-thesis/chapters/chapter3-framework.tex
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
36,60fold
21,65fold
69,75fold
66,107fold
11,107fold
118,145fold
146,187fold
188,267fold
268,300fold
108,300fold
323,324fold
325,328fold
329,330fold
11
silent! normal! zo
21
silent! normal! zo
21
normal! zc
66
silent! normal! zo
66
normal! zc
11
normal! zc
108
silent! normal! zo
118
silent! normal! zo
146
silent! normal! zo
268
silent! normal! zo
let s:l = 294 - ((107 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
294
normal! 0
tabedit ~/git-projects/bitbucket-projects/personal-research/papers/phd-thesis/chapters/chapter4-vpc.tex
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
108,111fold
112,114fold
115,121fold
32,123fold
138,138fold
139,139fold
140,140fold
141,141fold
133,175fold
176,212fold
223,223fold
224,224fold
213,246fold
124,246fold
254,256fold
257,258fold
281,287fold
309,310fold
311,312fold
313,314fold
325,330fold
344,346fold
347,349fold
350,352fold
367,372fold
373,378fold
247,395fold
423,424fold
425,426fold
427,430fold
440,440fold
441,442fold
443,443fold
444,446fold
447,447fold
448,448fold
452,458fold
471,475fold
470,479fold
415,497fold
508,508fold
509,509fold
530,536fold
498,570fold
601,601fold
602,602fold
603,603fold
571,625fold
647,647fold
648,649fold
661,664fold
636,665fold
666,712fold
728,728fold
729,729fold
730,732fold
713,758fold
626,758fold
783,788fold
759,791fold
826,827fold
840,845fold
853,853fold
854,856fold
801,903fold
927,934fold
904,957fold
792,957fold
970,976fold
1013,1013fold
1014,1021fold
958,1038fold
396,1038fold
1047,1064fold
1068,1085fold
1089,1106fold
1065,1123fold
1039,1123fold
1124,1141fold
1,1141fold
1
silent! normal! zo
32
silent! normal! zo
108
silent! normal! zo
112
silent! normal! zo
115
silent! normal! zo
124
silent! normal! zo
133
silent! normal! zo
139
silent! normal! zo
213
silent! normal! zo
213
normal! zc
247
silent! normal! zo
396
silent! normal! zo
415
silent! normal! zo
470
silent! normal! zo
470
normal! zc
415
normal! zc
498
silent! normal! zo
498
normal! zc
571
silent! normal! zo
571
normal! zc
626
silent! normal! zo
636
silent! normal! zo
636
normal! zc
713
silent! normal! zo
713
normal! zc
626
normal! zc
759
silent! normal! zo
759
normal! zc
792
silent! normal! zo
801
silent! normal! zo
801
normal! zc
904
silent! normal! zo
904
normal! zc
792
normal! zc
958
silent! normal! zo
958
normal! zc
396
normal! zc
1039
silent! normal! zo
1065
silent! normal! zo
1065
normal! zc
1039
normal! zc
let s:l = 139 - ((28 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
139
normal! 0
tabedit ~/git-projects/bitbucket-projects/personal-research/papers/phd-thesis/chapters/chapter5-pa2am-tables/pa2am-notation-formula.tex
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 1resize ' . ((&columns * 95 + 95) / 190)
exe '2resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 2resize ' . ((&columns * 95 + 95) / 190)
exe 'vert 3resize ' . ((&columns * 94 + 95) / 190)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
3,44fold
3
silent! normal! zo
let s:l = 43 - ((18 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
43
normal! 031|
wincmd w
argglobal
edit ~/git-projects/bitbucket-projects/personal-research/papers/phd-thesis/chapters/chapter5-pa2am-tables/pa2am-table-notation-formula.tex
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
3,44fold
3
silent! normal! zo
let s:l = 43 - ((14 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
43
normal! 05|
wincmd w
argglobal
edit ~/git-projects/bitbucket-projects/personal-research/papers/phd-thesis/chapters/chapter5-pa2am.tex
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
35,154fold
163,168fold
188,188fold
189,189fold
190,190fold
160,194fold
236,237fold
238,239fold
257,258fold
259,261fold
273,274fold
275,275fold
276,276fold
195,283fold
155,283fold
326,329fold
330,333fold
305,355fold
380,380fold
381,384fold
398,406fold
356,459fold
284,459fold
473,473fold
474,475fold
476,476fold
477,477fold
478,478fold
495,495fold
496,497fold
498,498fold
520,520fold
521,521fold
539,546fold
598,600fold
607,611fold
621,625fold
636,641fold
648,651fold
560,652fold
664,665fold
666,668fold
669,669fold
673,683fold
706,706fold
707,707fold
708,713fold
735,738fold
750,756fold
762,767fold
653,770fold
775,787fold
795,805fold
828,835fold
839,848fold
889,895fold
912,919fold
771,949fold
460,949fold
975,976fold
977,977fold
978,979fold
962,1007fold
1011,1017fold
1008,1046fold
1059,1061fold
1047,1127fold
1149,1150fold
1151,1152fold
1144,1163fold
1167,1174fold
1164,1194fold
1212,1219fold
1195,1259fold
1128,1259fold
950,1259fold
1260,1273fold
1,1273fold
1
silent! normal! zo
155
silent! normal! zo
160
silent! normal! zo
160
normal! zc
195
silent! normal! zo
195
normal! zc
155
normal! zc
284
silent! normal! zo
305
silent! normal! zo
305
normal! zc
356
silent! normal! zo
356
normal! zc
284
normal! zc
460
silent! normal! zo
560
silent! normal! zo
636
silent! normal! zo
653
silent! normal! zo
653
normal! zc
771
silent! normal! zo
771
normal! zc
950
silent! normal! zo
962
silent! normal! zo
962
normal! zc
1008
silent! normal! zo
1008
normal! zc
1047
silent! normal! zo
1047
normal! zc
1128
silent! normal! zo
1144
silent! normal! zo
1144
normal! zc
1164
silent! normal! zo
1164
normal! zc
1195
silent! normal! zo
1195
normal! zc
1128
normal! zc
950
normal! zc
let s:l = 553 - ((29 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
553
normal! 0
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 1resize ' . ((&columns * 95 + 95) / 190)
exe '2resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 2resize ' . ((&columns * 95 + 95) / 190)
exe 'vert 3resize ' . ((&columns * 94 + 95) / 190)
tabedit ~/git-projects/bitbucket-projects/personal-research/papers/phd-thesis/chapters/chapter6-rvsi.tex
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 15 + 24) / 48)
exe 'vert 1resize ' . ((&columns * 97 + 95) / 190)
exe '2resize ' . ((&lines * 14 + 24) / 48)
exe 'vert 2resize ' . ((&columns * 97 + 95) / 190)
exe '3resize ' . ((&lines * 14 + 24) / 48)
exe 'vert 3resize ' . ((&columns * 97 + 95) / 190)
exe 'vert 4resize ' . ((&columns * 92 + 95) / 190)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
4,127fold
131,157fold
168,169fold
170,173fold
174,175fold
176,179fold
180,182fold
158,184fold
196,200fold
196,200fold
201,206fold
201,206fold
185,213fold
223,223fold
224,224fold
225,225fold
214,227fold
128,227fold
256,258fold
265,268fold
283,288fold
297,302fold
314,319fold
328,330fold
336,342fold
233,343fold
351,361fold
362,363fold
364,365fold
366,370fold
344,370fold
228,370fold
1,370fold
1
silent! normal! zo
128
silent! normal! zo
158
silent! normal! zo
158
normal! zc
185
silent! normal! zo
196
silent! normal! zo
196
normal! zc
201
silent! normal! zo
201
normal! zc
185
normal! zc
214
silent! normal! zo
214
normal! zc
128
normal! zc
228
silent! normal! zo
233
silent! normal! zo
256
silent! normal! zo
336
silent! normal! zo
344
silent! normal! zo
351
silent! normal! zo
362
silent! normal! zo
let s:l = 862 - ((14 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
862
normal! 0
wincmd w
argglobal
edit ~/git-projects/bitbucket-projects/personal-research/papers/phd-thesis/chapters/chapter6-rvsi-tables/rvsi-workload-parameters.tex
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
1,42fold
1
silent! normal! zo
let s:l = 14 - ((13 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 0
wincmd w
argglobal
edit ~/git-projects/bitbucket-projects/personal-research/papers/phd-thesis/chapters/chapter6-rvsi-tables/rvsi-aliping-95stat.tex
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 27 - ((11 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 0
wincmd w
argglobal
edit ~/git-projects/bitbucket-projects/personal-research/papers/paper_icdcs_kvsi_2015/sections/protocol-replication.tex
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
26,62fold
63,83fold
106,116fold
117,125fold
126,169fold
84,169fold
173,176fold
177,180fold
181,186fold
187,189fold
190,193fold
194,197fold
198,202fold
203,208fold
209,211fold
170,211fold
3,211fold
3
silent! normal! zo
84
silent! normal! zo
84
normal! zc
170
silent! normal! zo
170
normal! zc
let s:l = 5 - ((1 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0
wincmd w
exe '1resize ' . ((&lines * 15 + 24) / 48)
exe 'vert 1resize ' . ((&columns * 97 + 95) / 190)
exe '2resize ' . ((&lines * 14 + 24) / 48)
exe 'vert 2resize ' . ((&columns * 97 + 95) / 190)
exe '3resize ' . ((&lines * 14 + 24) / 48)
exe 'vert 3resize ' . ((&columns * 97 + 95) / 190)
exe 'vert 4resize ' . ((&columns * 92 + 95) / 190)
tabedit ~/git-projects/bitbucket-projects/personal-research/papers/phd-thesis/chapters/chapter7-future-work.tex
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
33,39fold
40,46fold
47,56fold
57,66fold
19,68fold
84,84fold
108,126fold
127,153fold
154,164fold
69,167fold
1,167fold
1
silent! normal! zo
19
silent! normal! zo
19
normal! zc
69
silent! normal! zo
84
silent! normal! zo
let s:l = 100 - ((89 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
100
normal! 03|
tabnext 6
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

3wincmd w
tabnext 6
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
