.class public abstract Lib5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    const-string v1, "$pattern"

    .line 4
    .line 5
    const-string v2, "[\\w._]+"

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
    const-string v3, "goto gosub return break repeat loop continue wait await dim sdim foreach dimtype dup dupptr end stop newmod delmod mref run exgoto on mcall assert logmes newlab resume yield onexit onerror onkey onclick oncmd exist delete mkdir chdir dirlist bload bsave bcopy memfile if else poke wpoke lpoke getstr chdpm memexpand memcpy memset notesel noteadd notedel noteload notesave randomize noteunsel noteget split strrep setease button chgdisp exec dialog mmload mmplay mmstop mci pset pget syscolor mes print title pos circle cls font sysfont objsize picload color palcolor palette redraw width gsel gcopy gzoom gmode bmpsave hsvcolor getkey listbox chkbox combox input mesbox buffer screen bgscr mouse objsel groll line clrobj boxf objprm objmode stick grect grotate gsquare gradf objimage objskip objenable celload celdiv celput newcom querycom delcom cnvstow comres axobj winobj sendmsg comevent comevarg sarrayconv callfunc cnvwtos comevdisp libptr system hspstat hspver stat cnt err strsize looplev sublev iparam wparam lparam refstr refdval int rnd strlen length length2 length3 length4 vartype gettime peek wpeek lpeek varptr varuse noteinfo instr abs limit getease str strmid strf getpath strtrim sin cos tan atan sqrt double absf expf logf limitf powf geteasef mousex mousey mousew hwnd hinstance hdc ginfo objinfo dirinfo sysinfo thismod __hspver__ __hsp30__ __date__ __time__ __line__ __file__ _debug __hspdef__ and or xor not screen_normal screen_palette screen_hide screen_fixedsize screen_tool screen_frame gmode_gdi gmode_mem gmode_rgb0 gmode_alpha gmode_rgb0alpha gmode_add gmode_sub gmode_pixela ginfo_mx ginfo_my ginfo_act ginfo_sel ginfo_wx1 ginfo_wy1 ginfo_wx2 ginfo_wy2 ginfo_vx ginfo_vy ginfo_sizex ginfo_sizey ginfo_winx ginfo_winy ginfo_mesx ginfo_mesy ginfo_r ginfo_g ginfo_b ginfo_paluse ginfo_dispx ginfo_dispy ginfo_cx ginfo_cy ginfo_intid ginfo_newid ginfo_sx ginfo_sy objinfo_mode objinfo_bmscr objinfo_hwnd notemax notesize dir_cur dir_exe dir_win dir_sys dir_cmdline dir_desktop dir_mydoc dir_tv font_normal font_bold font_italic font_underline font_strikeout font_antialias objmode_normal objmode_guifont objmode_usefont gsquare_grad msgothic msmincho do until while wend for next _break _continue switch case default swbreak swend ddim ldim alloc m_pi rad2deg deg2rad ease_linear ease_quad_in ease_quad_out ease_quad_inout ease_cubic_in ease_cubic_out ease_cubic_inout ease_quartic_in ease_quartic_out ease_quartic_inout ease_bounce_in ease_bounce_out ease_bounce_inout ease_shake_in ease_shake_out ease_shake_inout ease_loop"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lg58;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    sget-object v3, Lh13;->e:Lid7;

    .line 28
    .line 29
    sget-object v4, Lh13;->f:Lid7;

    .line 30
    .line 31
    sget-object v5, Lh13;->c:Lid7;

    .line 32
    .line 33
    sget-object v6, Lh13;->b:Lid7;

    .line 34
    .line 35
    sget-object v0, Lh13;->a:Lid7;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    new-instance v7, Lid7;

    .line 42
    .line 43
    const/16 v55, -0xa5

    .line 44
    .line 45
    const/16 v56, 0x17f

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const-string v20, "\\{\""

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const-string v22, "\"\\}"

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
    move-object v14, v7

    .line 126
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lid7;

    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v27

    .line 137
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    const v55, -0x110a1

    .line 140
    .line 141
    .line 142
    const/16 v56, 0xff

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 147
    .line 148
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 149
    .line 150
    const/16 v53, 0x0

    .line 151
    .line 152
    const-string v54, "doctag"

    .line 153
    .line 154
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    new-instance v28, Lid7;

    .line 158
    .line 159
    const/16 v69, -0x21

    .line 160
    .line 161
    const/16 v70, 0x1ff

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const-string v34, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 166
    .line 167
    const/16 v54, 0x0

    .line 168
    .line 169
    const/16 v55, 0x0

    .line 170
    .line 171
    const/16 v56, 0x0

    .line 172
    .line 173
    const/16 v57, 0x0

    .line 174
    .line 175
    const/16 v58, 0x0

    .line 176
    .line 177
    const/16 v59, 0x0

    .line 178
    .line 179
    const/16 v60, 0x0

    .line 180
    .line 181
    const/16 v61, 0x0

    .line 182
    .line 183
    const/16 v62, 0x0

    .line 184
    .line 185
    const/16 v63, 0x0

    .line 186
    .line 187
    const/16 v64, 0x0

    .line 188
    .line 189
    const/16 v65, 0x0

    .line 190
    .line 191
    const/16 v66, 0x0

    .line 192
    .line 193
    const/16 v67, 0x0

    .line 194
    .line 195
    const/16 v68, 0x0

    .line 196
    .line 197
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, v28

    .line 201
    .line 202
    filled-new-array {v14, v1}, [Lid7;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    new-instance v8, Lid7;

    .line 211
    .line 212
    const/16 v56, -0x10a5

    .line 213
    .line 214
    const/16 v57, 0xff

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const-string v21, ";"

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const-string v23, "$"

    .line 223
    .line 224
    move-object/from16 v28, v27

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v34, 0x0

    .line 229
    .line 230
    const-string v55, "comment"

    .line 231
    .line 232
    move-object v15, v8

    .line 233
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    const-string v1, "addion cfunc cmd cmpopt comfunc const defcfunc deffunc define else endif enum epack func global if ifdef ifndef include modcfunc modfunc modinit modterm module pack packopt regcmd runtime undef usecom uselib"

    .line 237
    .line 238
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    new-instance v16, Lid7;

    .line 247
    .line 248
    const/16 v57, -0xa7

    .line 249
    .line 250
    const/16 v58, 0x7f

    .line 251
    .line 252
    const-string v18, "\\n"

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const-string v22, "\""

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const-string v24, "\""

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const-string/jumbo v55, "string"

    .line 265
    .line 266
    .line 267
    const-string/jumbo v56, "string"

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v16

    .line 274
    .line 275
    sget-object v11, Lh13;->h:Lid7;

    .line 276
    .line 277
    sget-object v12, Lh13;->i:Lid7;

    .line 278
    .line 279
    filled-new-array {v0, v11, v12, v3, v4}, [Lid7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    new-instance v9, Lid7;

    .line 288
    .line 289
    const/16 v55, -0xa6

    .line 290
    .line 291
    const/16 v56, 0x17f

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const-string v20, "#"

    .line 300
    .line 301
    const-string v22, "$"

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const-string v53, "meta"

    .line 306
    .line 307
    move-object v14, v9

    .line 308
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    new-instance v10, Lid7;

    .line 312
    .line 313
    const/16 v55, -0x21

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const-string v20, "^\\*(\\w+|@)"

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const-string/jumbo v53, "symbol"

    .line 323
    .line 324
    .line 325
    move-object v14, v10

    .line 326
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    filled-new-array/range {v3 .. v12}, [Lid7;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    new-instance v3, Lkc6;

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/16 v15, 0x6b74

    .line 341
    .line 342
    const-string v4, "hsp"

    .line 343
    .line 344
    sget-object v5, Lp84;->a:Lp84;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x1

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-direct/range {v3 .. v15}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 353
    .line 354
    .line 355
    sput-object v3, Lib5;->a:Lkc6;

    .line 356
    .line 357
    return-void
.end method
