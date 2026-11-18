.class public abstract Lonb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 98

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    const-string v1, "$pattern"

    .line 4
    .line 5
    const-string v2, "[!#@\\w]+"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg58;

    .line 11
    .line 12
    const-string v2, "keyword"

    .line 13
    .line 14
    const-string v3, "N|0 P|0 X|0 a|0 ab abc abo al am an|0 ar arga argd arge argdo argg argl argu as au aug aun b|0 bN ba bad bd be bel bf bl bm bn bo bp br brea breaka breakd breakl bro bufdo buffers bun bw c|0 cN cNf ca cabc caddb cad caddf cal cat cb cc ccl cd ce cex cf cfir cgetb cgete cg changes chd che checkt cl cla clo cm cmapc cme cn cnew cnf cno cnorea cnoreme co col colo com comc comp con conf cope cp cpf cq cr cs cst cu cuna cunme cw delm deb debugg delc delf dif diffg diffo diffp diffpu diffs diffthis dig di dl dell dj dli do doautoa dp dr ds dsp e|0 ea ec echoe echoh echom echon el elsei em en endfo endf endt endw ene ex exe exi exu f|0 files filet fin fina fini fir fix fo foldc foldd folddoc foldo for fu go gr grepa gu gv ha helpf helpg helpt hi hid his ia iabc if ij il im imapc ime ino inorea inoreme int is isp iu iuna iunme j|0 ju k|0 keepa kee keepj lN lNf l|0 lad laddb laddf la lan lat lb lc lch lcl lcs le lefta let lex lf lfir lgetb lgete lg lgr lgrepa lh ll lla lli lmak lm lmapc lne lnew lnf ln loadk lo loc lockv lol lope lp lpf lr ls lt lu lua luad luaf lv lvimgrepa lw m|0 ma mak map mapc marks mat me menut mes mk mks mksp mkv mkvie mod mz mzf nbc nb nbs new nm nmapc nme nn nnoreme noa no noh norea noreme norm nu nun nunme ol o|0 om omapc ome on ono onoreme opt ou ounme ow p|0 profd prof pro promptr pc ped pe perld po popu pp pre prev ps pt ptN ptf ptj ptl ptn ptp ptr pts pu pw py3 python3 py3d py3f py pyd pyf quita qa rec red redi redr redraws reg res ret retu rew ri rightb rub rubyd rubyf rund ru rv sN san sa sal sav sb sbN sba sbf sbl sbm sbn sbp sbr scrip scripte scs se setf setg setl sf sfir sh sim sig sil sl sla sm smap smapc sme sn sni sno snor snoreme sor so spelld spe spelli spellr spellu spellw sp spr sre st sta startg startr star stopi stj sts sun sunm sunme sus sv sw sy synti sync tN tabN tabc tabdo tabe tabf tabfir tabl tabm tabnew tabn tabo tabp tabr tabs tab ta tags tc tcld tclf te tf th tj tl tm tn to tp tr try ts tu u|0 undoj undol una unh unl unlo unm unme uns up ve verb vert vim vimgrepa vi viu vie vm vmapc vme vne vn vnoreme vs vu vunme windo w|0 wN wa wh wi winc winp wn wp wq wqa ws wu wv x|0 xa xmapc xm xme xn xnoreme xu xunme y|0 z|0 \\x7e Next Print append abbreviate abclear aboveleft all amenu anoremenu args argadd argdelete argedit argglobal arglocal argument ascii autocmd augroup aunmenu buffer bNext ball badd bdelete behave belowright bfirst blast bmodified bnext botright bprevious brewind break breakadd breakdel breaklist browse bunload bwipeout change cNext cNfile cabbrev cabclear caddbuffer caddexpr caddfile call catch cbuffer cclose center cexpr cfile cfirst cgetbuffer cgetexpr cgetfile chdir checkpath checktime clist clast close cmap cmapclear cmenu cnext cnewer cnfile cnoremap cnoreabbrev cnoremenu copy colder colorscheme command comclear compiler continue confirm copen cprevious cpfile cquit crewind cscope cstag cunmap cunabbrev cunmenu cwindow delete delmarks debug debuggreedy delcommand delfunction diffupdate diffget diffoff diffpatch diffput diffsplit digraphs display deletel djump dlist doautocmd doautoall deletep drop dsearch dsplit edit earlier echo echoerr echohl echomsg else elseif emenu endif endfor endfunction endtry endwhile enew execute exit exusage file filetype find finally finish first fixdel fold foldclose folddoopen folddoclosed foldopen function global goto grep grepadd gui gvim hardcopy help helpfind helpgrep helptags highlight hide history insert iabbrev iabclear ijump ilist imap imapclear imenu inoremap inoreabbrev inoremenu intro isearch isplit iunmap iunabbrev iunmenu join jumps keepalt keepmarks keepjumps lNext lNfile list laddexpr laddbuffer laddfile last language later lbuffer lcd lchdir lclose lcscope left leftabove lexpr lfile lfirst lgetbuffer lgetexpr lgetfile lgrep lgrepadd lhelpgrep llast llist lmake lmap lmapclear lnext lnewer lnfile lnoremap loadkeymap loadview lockmarks lockvar lolder lopen lprevious lpfile lrewind ltag lunmap luado luafile lvimgrep lvimgrepadd lwindow move mark make mapclear match menu menutranslate messages mkexrc mksession mkspell mkvimrc mkview mode mzscheme mzfile nbclose nbkey nbsart next nmap nmapclear nmenu nnoremap nnoremenu noautocmd noremap nohlsearch noreabbrev noremenu normal number nunmap nunmenu oldfiles open omap omapclear omenu only onoremap onoremenu options ounmap ounmenu ownsyntax print profdel profile promptfind promptrepl pclose pedit perl perldo pop popup ppop preserve previous psearch ptag ptNext ptfirst ptjump ptlast ptnext ptprevious ptrewind ptselect put pwd py3do py3file python pydo pyfile quit quitall qall read recover redo redir redraw redrawstatus registers resize retab return rewind right rightbelow ruby rubydo rubyfile rundo runtime rviminfo substitute sNext sandbox sargument sall saveas sbuffer sbNext sball sbfirst sblast sbmodified sbnext sbprevious sbrewind scriptnames scriptencoding scscope set setfiletype setglobal setlocal sfind sfirst shell simalt sign silent sleep slast smagic smapclear smenu snext sniff snomagic snoremap snoremenu sort source spelldump spellgood spellinfo spellrepall spellundo spellwrong split sprevious srewind stop stag startgreplace startreplace startinsert stopinsert stjump stselect sunhide sunmap sunmenu suspend sview swapname syntax syntime syncbind tNext tabNext tabclose tabedit tabfind tabfirst tablast tabmove tabnext tabonly tabprevious tabrewind tag tcl tcldo tclfile tearoff tfirst throw tjump tlast tmenu tnext topleft tprevious trewind tselect tunmenu undo undojoin undolist unabbreviate unhide unlet unlockvar unmap unmenu unsilent update vglobal version verbose vertical vimgrep vimgrepadd visual viusage view vmap vmapclear vmenu vnew vnoremap vnoremenu vsplit vunmap vunmenu write wNext wall while winsize wincmd winpos wnext wprevious wqall wsverb wundo wviminfo xit xall xmapclear xmap xmenu xnoremap xnoremenu xunmap xunmenu yank"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lg58;

    .line 20
    .line 21
    const-string v4, "built_in"

    .line 22
    .line 23
    const-string/jumbo v5, "synIDtrans atan2 range matcharg did_filetype asin feedkeys xor argv complete_check add getwinposx getqflist getwinposy screencol clearmatches empty extend getcmdpos mzeval garbagecollect setreg ceil sqrt diff_hlID inputsecret get getfperm getpid filewritable shiftwidth max sinh isdirectory synID system inputrestore winline atan visualmode inputlist tabpagewinnr round getregtype mapcheck hasmapto histdel argidx findfile sha256 exists toupper getcmdline taglist string getmatches bufnr strftime winwidth bufexists strtrans tabpagebuflist setcmdpos remote_read printf setloclist getpos getline bufwinnr float2nr len getcmdtype diff_filler luaeval resolve libcallnr foldclosedend reverse filter has_key bufname str2float strlen setline getcharmod setbufvar index searchpos shellescape undofile foldclosed setqflist buflisted strchars str2nr virtcol floor remove undotree remote_expr winheight gettabwinvar reltime cursor tabpagenr finddir localtime acos getloclist search tanh matchend rename gettabvar strdisplaywidth type abs py3eval setwinvar tolower wildmenumode log10 spellsuggest bufloaded synconcealed nextnonblank server2client complete settabwinvar executable input wincol setmatches getftype hlID inputsave searchpair or screenrow line settabvar histadd deepcopy strpart remote_peek and eval getftime submatch screenchar winsaveview matchadd mkdir screenattr getfontname libcall reltimestr getfsize winnr invert pow getbufline byte2line soundfold repeat fnameescape tagfiles sin strwidth spellbadword trunc maparg log lispindent hostname setpos globpath remote_foreground getchar synIDattr fnamemodify cscope_connection stridx winbufnr indent min complete_add nr2char searchpairpos inputdialog values matchlist items hlexists strridx browsedir expand fmod pathshorten line2byte argc count getwinvar glob foldtextresult getreg foreground cosh matchdelete has char2nr simplify histget searchdecl iconv winrestcmd pumvisible writefile foldlevel haslocaldir keys cos matchstr foldtext histnr tan tempname getcwd byteidx getbufvar islocked escape eventhandler remote_send serverlist winrestview synstack pyeval prevnonblank readfile cindent filereadable changenr exp"

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v3}, [Lg58;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    sget-object v3, Lh13;->h:Lid7;

    .line 38
    .line 39
    new-instance v4, Lid7;

    .line 40
    .line 41
    const/16 v55, -0xa3

    .line 42
    .line 43
    const/16 v56, 0x17f

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const-string v16, "\\n"

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const-string v20, "\'"

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const-string v22, "\'"

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    const/16 v35, 0x0

    .line 85
    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v40, 0x0

    .line 95
    .line 96
    const/16 v41, 0x0

    .line 97
    .line 98
    const/16 v42, 0x0

    .line 99
    .line 100
    const/16 v43, 0x0

    .line 101
    .line 102
    const/16 v44, 0x0

    .line 103
    .line 104
    const/16 v45, 0x0

    .line 105
    .line 106
    const/16 v46, 0x0

    .line 107
    .line 108
    const/16 v47, 0x0

    .line 109
    .line 110
    const/16 v48, 0x0

    .line 111
    .line 112
    const/16 v49, 0x0

    .line 113
    .line 114
    const/16 v50, 0x0

    .line 115
    .line 116
    const/16 v51, 0x0

    .line 117
    .line 118
    const/16 v52, 0x0

    .line 119
    .line 120
    const-string/jumbo v53, "string"

    .line 121
    .line 122
    .line 123
    const/16 v54, 0x0

    .line 124
    .line 125
    move-object v14, v4

    .line 126
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lid7;

    .line 130
    .line 131
    const/16 v55, -0x21

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const-string v20, "\"(\\\\\"|\\n\\\\|[^\"\\n])*\""

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const-string/jumbo v53, "string"

    .line 140
    .line 141
    .line 142
    move-object v14, v5

    .line 143
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Lid7;

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v27

    .line 154
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    const v55, -0x110a1

    .line 157
    .line 158
    .line 159
    const/16 v56, 0xff

    .line 160
    .line 161
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 162
    .line 163
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 164
    .line 165
    const/16 v53, 0x0

    .line 166
    .line 167
    const-string v54, "doctag"

    .line 168
    .line 169
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    new-instance v28, Lid7;

    .line 173
    .line 174
    const/16 v69, -0x21

    .line 175
    .line 176
    const/16 v70, 0x1ff

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const-string v34, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 181
    .line 182
    const/16 v54, 0x0

    .line 183
    .line 184
    const/16 v55, 0x0

    .line 185
    .line 186
    const/16 v56, 0x0

    .line 187
    .line 188
    const/16 v57, 0x0

    .line 189
    .line 190
    const/16 v58, 0x0

    .line 191
    .line 192
    const/16 v59, 0x0

    .line 193
    .line 194
    const/16 v60, 0x0

    .line 195
    .line 196
    const/16 v61, 0x0

    .line 197
    .line 198
    const/16 v62, 0x0

    .line 199
    .line 200
    const/16 v63, 0x0

    .line 201
    .line 202
    const/16 v64, 0x0

    .line 203
    .line 204
    const/16 v65, 0x0

    .line 205
    .line 206
    const/16 v66, 0x0

    .line 207
    .line 208
    const/16 v67, 0x0

    .line 209
    .line 210
    const/16 v68, 0x0

    .line 211
    .line 212
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v28

    .line 216
    .line 217
    filled-new-array {v14, v0}, [Lid7;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v31

    .line 225
    new-instance v6, Lid7;

    .line 226
    .line 227
    const/16 v69, -0xa5

    .line 228
    .line 229
    const/16 v70, 0xff

    .line 230
    .line 231
    const-string v34, "\""

    .line 232
    .line 233
    const-string v36, "$"

    .line 234
    .line 235
    const-string v68, "comment"

    .line 236
    .line 237
    move-object/from16 v28, v6

    .line 238
    .line 239
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lid7;

    .line 243
    .line 244
    const/16 v69, -0x21

    .line 245
    .line 246
    const/16 v70, 0x17f

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const-string v34, "[bwtglsav]:[\\w\\d_]+"

    .line 251
    .line 252
    const/16 v36, 0x0

    .line 253
    .line 254
    const-string/jumbo v67, "variable"

    .line 255
    .line 256
    .line 257
    const/16 v68, 0x0

    .line 258
    .line 259
    move-object/from16 v28, v7

    .line 260
    .line 261
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    const-string v0, "\\s+"

    .line 265
    .line 266
    const-string v1, "[a-zA-Z]\\w*"

    .line 267
    .line 268
    const-string v8, "\\b(?:function|function!)"

    .line 269
    .line 270
    filled-new-array {v8, v0, v1}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    new-instance v0, Lg58;

    .line 279
    .line 280
    const-string v1, "1"

    .line 281
    .line 282
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lg58;

    .line 286
    .line 287
    const-string v2, "3"

    .line 288
    .line 289
    const-string/jumbo v8, "title"

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v2, v8}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    filled-new-array {v0, v1}, [Lg58;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v54

    .line 303
    new-instance v55, Lid7;

    .line 304
    .line 305
    const/16 v96, -0xa1

    .line 306
    .line 307
    const/16 v97, 0x17f

    .line 308
    .line 309
    const-string v61, "\\("

    .line 310
    .line 311
    const-string v63, "\\)"

    .line 312
    .line 313
    const/16 v67, 0x0

    .line 314
    .line 315
    const/16 v69, 0x0

    .line 316
    .line 317
    const/16 v70, 0x0

    .line 318
    .line 319
    const/16 v71, 0x0

    .line 320
    .line 321
    const/16 v72, 0x0

    .line 322
    .line 323
    const/16 v73, 0x0

    .line 324
    .line 325
    const/16 v74, 0x0

    .line 326
    .line 327
    const/16 v75, 0x0

    .line 328
    .line 329
    const/16 v76, 0x0

    .line 330
    .line 331
    const/16 v77, 0x0

    .line 332
    .line 333
    const/16 v78, 0x0

    .line 334
    .line 335
    const/16 v79, 0x0

    .line 336
    .line 337
    const/16 v80, 0x0

    .line 338
    .line 339
    const/16 v81, 0x0

    .line 340
    .line 341
    const/16 v82, 0x0

    .line 342
    .line 343
    const/16 v83, 0x0

    .line 344
    .line 345
    const/16 v84, 0x0

    .line 346
    .line 347
    const/16 v85, 0x0

    .line 348
    .line 349
    const/16 v86, 0x0

    .line 350
    .line 351
    const/16 v87, 0x0

    .line 352
    .line 353
    const/16 v88, 0x0

    .line 354
    .line 355
    const/16 v89, 0x0

    .line 356
    .line 357
    const/16 v90, 0x0

    .line 358
    .line 359
    const/16 v91, 0x0

    .line 360
    .line 361
    const/16 v92, 0x0

    .line 362
    .line 363
    const/16 v93, 0x0

    .line 364
    .line 365
    const-string v94, "params"

    .line 366
    .line 367
    const/16 v95, 0x0

    .line 368
    .line 369
    invoke-direct/range {v55 .. v97}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v55 .. v55}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    new-instance v8, Lid7;

    .line 377
    .line 378
    const/16 v56, -0x10a5

    .line 379
    .line 380
    const/16 v57, 0x17f

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const-string v23, "$"

    .line 387
    .line 388
    move-object/from16 v28, v27

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const/16 v34, 0x0

    .line 393
    .line 394
    const/16 v55, 0x0

    .line 395
    .line 396
    move-object v15, v8

    .line 397
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    new-instance v9, Lid7;

    .line 401
    .line 402
    const/16 v55, -0x21

    .line 403
    .line 404
    const/16 v56, 0x17f

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const-string v20, "<[\\w-]+>"

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    const-string/jumbo v53, "symbol"

    .line 418
    .line 419
    .line 420
    const/16 v54, 0x0

    .line 421
    .line 422
    move-object v14, v9

    .line 423
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    filled-new-array/range {v3 .. v9}, [Lid7;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    new-instance v3, Lkc6;

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    const/16 v15, 0x637c

    .line 438
    .line 439
    const-string/jumbo v4, "vim"

    .line 440
    .line 441
    .line 442
    sget-object v5, Lp84;->a:Lp84;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const-string v12, ";"

    .line 450
    .line 451
    invoke-direct/range {v3 .. v15}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 452
    .line 453
    .line 454
    sput-object v3, Lonb;->a:Lkc6;

    .line 455
    .line 456
    return-void
.end method
