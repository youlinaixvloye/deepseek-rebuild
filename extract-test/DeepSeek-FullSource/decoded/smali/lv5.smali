.class public abstract Llv5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 73

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    const-string v1, "literal"

    .line 4
    .line 5
    const-string v2, ".False. .True."

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
    const-string v3, "kind do while private call intrinsic where elsewhere type endtype endmodule endselect endinterface end enddo endif if forall endforall only contains default return stop then public subroutine|10 function program .and. .or. .not. .le. .eq. .ge. .gt. .lt. goto save else use module select case access blank direct exist file fmt form formatted iostat name named nextrec number opened rec recl sequential status unformatted unit continue format pause cycle exit c_null_char c_alert c_backspace c_form_feed flush wait decimal round iomsg synchronous nopass non_overridable pass protected volatile abstract extends import non_intrinsic value deferred generic final enumerator class associate bind enum c_int c_short c_long c_long_long c_signed_char c_size_t c_int8_t c_int16_t c_int32_t c_int64_t c_int_least8_t c_int_least16_t c_int_least32_t c_int_least64_t c_int_fast8_t c_int_fast16_t c_int_fast32_t c_int_fast64_t c_intmax_t C_intptr_t c_float c_double c_long_double c_float_complex c_double_complex c_long_double_complex c_bool c_char c_null_ptr c_null_funptr c_new_line c_carriage_return c_horizontal_tab c_vertical_tab iso_c_binding c_loc c_funloc c_associated  c_f_pointer c_ptr c_funptr iso_fortran_env character_storage_size error_unit file_storage_size input_unit iostat_end iostat_eor numeric_storage_size output_unit c_f_procpointer ieee_arithmetic ieee_support_underflow_control ieee_get_underflow_mode ieee_set_underflow_mode newunit contiguous recursive pad position action delim readwrite eor advance nml interface procedure namelist include sequence elemental pure integer real character complex logical dimension allocatable|10 parameter external implicit|10 none double precision assign intent optional pointer target in out common equivalence data begin_provider &begin_provider end_provider begin_shell end_shell begin_template end_template subst assert touch soft_touch provide no_dep free irp_if irp_else irp_endif irp_write irp_read"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lg58;

    .line 20
    .line 21
    const-string v3, "built_in"

    .line 22
    .line 23
    const-string v4, "alog alog10 amax0 amax1 amin0 amin1 amod cabs ccos cexp clog csin csqrt dabs dacos dasin datan datan2 dcos dcosh ddim dexp dint dlog dlog10 dmax1 dmin1 dmod dnint dsign dsin dsinh dsqrt dtan dtanh float iabs idim idint idnint ifix isign max0 max1 min0 min1 sngl algama cdabs cdcos cdexp cdlog cdsin cdsqrt cqabs cqcos cqexp cqlog cqsin cqsqrt dcmplx dconjg derf derfc dfloat dgamma dimag dlgama iqint qabs qacos qasin qatan qatan2 qcmplx qconjg qcos qcosh qdim qerf qerfc qexp qgamma qimag qlgama qlog qlog10 qmax1 qmin1 qmod qnint qsign qsin qsinh qsqrt qtan qtanh abs acos aimag aint anint asin atan atan2 char cmplx conjg cos cosh exp ichar index int log log10 max min nint sign sin sinh sqrt tan tanh print write dim lge lgt lle llt mod nullify allocate deallocate adjustl adjustr all allocated any associated bit_size btest ceiling count cshift date_and_time digits dot_product eoshift epsilon exponent floor fraction huge iand ibclr ibits ibset ieor ior ishft ishftc lbound len_trim matmul maxexponent maxloc maxval merge minexponent minloc minval modulo mvbits nearest pack present product radix random_number random_seed range repeat reshape rrspacing scale scan selected_int_kind selected_real_kind set_exponent shape size spacing spread sum system_clock tiny transpose trim ubound unpack verify achar iachar transfer dble entry dprod cpu_time command_argument_count get_command get_command_argument get_environment_variable is_iostat_end ieee_arithmetic ieee_support_underflow_control ieee_get_underflow_mode ieee_set_underflow_mode is_iostat_eor move_alloc new_line selected_char_kind same_type_as extends_type_of acosh asinh atanh bessel_j0 bessel_j1 bessel_jn bessel_y0 bessel_y1 bessel_yn erf erfc erfc_scaled gamma log_gamma hypot norm2 atomic_define atomic_ref execute_command_line leadz trailz storage_size merge_bits bge bgt ble blt dshiftl dshiftr findloc iall iany iparity image_index lcobound ucobound maskl maskr num_images parity popcnt poppar shifta shiftl shiftr this_image IRP_ALIGN irp_here"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lg58;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    sget-object v0, Lh13;->a:Lid7;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    new-instance v1, Lid7;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v29

    .line 50
    const/16 v53, -0x10a7

    .line 51
    .line 52
    const/16 v54, 0x7f

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const-string v14, "\\n"

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const-string v18, "\'"

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const-string v20, "\'"

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    move-object/from16 v25, v29

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    const/16 v33, 0x0

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x0

    .line 96
    .line 97
    const/16 v36, 0x0

    .line 98
    .line 99
    const/16 v37, 0x0

    .line 100
    .line 101
    const/16 v38, 0x0

    .line 102
    .line 103
    const/16 v39, 0x0

    .line 104
    .line 105
    const/16 v40, 0x0

    .line 106
    .line 107
    const/16 v41, 0x0

    .line 108
    .line 109
    const/16 v42, 0x0

    .line 110
    .line 111
    const/16 v43, 0x0

    .line 112
    .line 113
    const/16 v44, 0x0

    .line 114
    .line 115
    const/16 v45, 0x0

    .line 116
    .line 117
    const/16 v46, 0x0

    .line 118
    .line 119
    const/16 v47, 0x0

    .line 120
    .line 121
    const/16 v48, 0x0

    .line 122
    .line 123
    const/16 v49, 0x0

    .line 124
    .line 125
    const/16 v50, 0x0

    .line 126
    .line 127
    const-string/jumbo v51, "string"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v52, "string"

    .line 131
    .line 132
    .line 133
    move-object v12, v1

    .line 134
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v29, v25

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    new-instance v16, Lid7;

    .line 144
    .line 145
    const/16 v57, -0x10a7

    .line 146
    .line 147
    const/16 v58, 0x7f

    .line 148
    .line 149
    const-string v18, "\\n"

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const-string v22, "\""

    .line 154
    .line 155
    const-string v24, "\""

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v51, 0x0

    .line 160
    .line 161
    const/16 v52, 0x0

    .line 162
    .line 163
    const/16 v53, 0x0

    .line 164
    .line 165
    const/16 v54, 0x0

    .line 166
    .line 167
    const-string/jumbo v55, "string"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v56, "string"

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, v16

    .line 177
    .line 178
    sget-object v0, Lh13;->m:Lid7;

    .line 179
    .line 180
    new-instance v30, Lid7;

    .line 181
    .line 182
    const/16 v71, -0xa1

    .line 183
    .line 184
    const/16 v72, 0x17f

    .line 185
    .line 186
    const-string v36, "\\("

    .line 187
    .line 188
    const-string v38, "\\)"

    .line 189
    .line 190
    const/16 v55, 0x0

    .line 191
    .line 192
    const/16 v56, 0x0

    .line 193
    .line 194
    const/16 v57, 0x0

    .line 195
    .line 196
    const/16 v58, 0x0

    .line 197
    .line 198
    const/16 v59, 0x0

    .line 199
    .line 200
    const/16 v60, 0x0

    .line 201
    .line 202
    const/16 v61, 0x0

    .line 203
    .line 204
    const/16 v62, 0x0

    .line 205
    .line 206
    const/16 v63, 0x0

    .line 207
    .line 208
    const/16 v64, 0x0

    .line 209
    .line 210
    const/16 v65, 0x0

    .line 211
    .line 212
    const/16 v66, 0x0

    .line 213
    .line 214
    const/16 v67, 0x0

    .line 215
    .line 216
    const/16 v68, 0x0

    .line 217
    .line 218
    const-string v69, "params"

    .line 219
    .line 220
    const/16 v70, 0x0

    .line 221
    .line 222
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v3, v30

    .line 226
    .line 227
    filled-new-array {v0, v3}, [Lid7;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v33

    .line 235
    new-instance v3, Lid7;

    .line 236
    .line 237
    const/16 v71, -0x47

    .line 238
    .line 239
    const-string v32, "[${=\\n]"

    .line 240
    .line 241
    const/16 v36, 0x0

    .line 242
    .line 243
    const-string/jumbo v37, "subroutine function program"

    .line 244
    .line 245
    .line 246
    const/16 v38, 0x0

    .line 247
    .line 248
    const-string v69, "function"

    .line 249
    .line 250
    move-object/from16 v30, v3

    .line 251
    .line 252
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    new-instance v16, Lid7;

    .line 256
    .line 257
    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    const v57, -0x110a1

    .line 260
    .line 261
    .line 262
    const/16 v58, 0xff

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const-string v22, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 269
    .line 270
    const-string v24, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v33, 0x0

    .line 275
    .line 276
    const/16 v37, 0x0

    .line 277
    .line 278
    const-string v56, "doctag"

    .line 279
    .line 280
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v16

    .line 284
    .line 285
    move-object/from16 v4, v32

    .line 286
    .line 287
    new-instance v30, Lid7;

    .line 288
    .line 289
    const/16 v71, -0x21

    .line 290
    .line 291
    const/16 v72, 0x1ff

    .line 292
    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    const-string v36, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 296
    .line 297
    const/16 v56, 0x0

    .line 298
    .line 299
    const/16 v57, 0x0

    .line 300
    .line 301
    const/16 v58, 0x0

    .line 302
    .line 303
    const/16 v69, 0x0

    .line 304
    .line 305
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v5, v30

    .line 309
    .line 310
    filled-new-array {v0, v5}, [Lid7;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    new-instance v16, Lid7;

    .line 319
    .line 320
    const/16 v57, -0x10a5

    .line 321
    .line 322
    const/16 v58, 0xff

    .line 323
    .line 324
    const-string v22, "!"

    .line 325
    .line 326
    const-string v24, "$"

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const/16 v36, 0x0

    .line 331
    .line 332
    const-string v56, "comment"

    .line 333
    .line 334
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v32, v4

    .line 338
    .line 339
    move-object/from16 v4, v16

    .line 340
    .line 341
    new-instance v16, Lid7;

    .line 342
    .line 343
    const v57, -0x110a1

    .line 344
    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const-string v22, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 349
    .line 350
    const-string v24, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 351
    .line 352
    const-string v56, "doctag"

    .line 353
    .line 354
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    new-instance v30, Lid7;

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    const-string v36, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 364
    .line 365
    const/16 v56, 0x0

    .line 366
    .line 367
    const/16 v57, 0x0

    .line 368
    .line 369
    const/16 v58, 0x0

    .line 370
    .line 371
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v5, v30

    .line 375
    .line 376
    filled-new-array {v0, v5}, [Lid7;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v33

    .line 384
    new-instance v5, Lid7;

    .line 385
    .line 386
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 387
    .line 388
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v43

    .line 392
    const/16 v71, -0x10a5

    .line 393
    .line 394
    const/16 v72, 0xff

    .line 395
    .line 396
    const-string v36, "begin_doc"

    .line 397
    .line 398
    const-string v38, "end_doc"

    .line 399
    .line 400
    const-string v70, "comment"

    .line 401
    .line 402
    move-object/from16 v30, v5

    .line 403
    .line 404
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    new-instance v30, Lid7;

    .line 408
    .line 409
    const/16 v71, -0x21

    .line 410
    .line 411
    const/16 v72, 0x1ff

    .line 412
    .line 413
    const/16 v33, 0x0

    .line 414
    .line 415
    const-string v36, "\\b\\d+\\.(\\d*)([de][+-]?\\d+)?(_[a-z_\\d]+)?"

    .line 416
    .line 417
    const/16 v38, 0x0

    .line 418
    .line 419
    const/16 v43, 0x0

    .line 420
    .line 421
    const/16 v70, 0x0

    .line 422
    .line 423
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v30

    .line 427
    .line 428
    new-instance v30, Lid7;

    .line 429
    .line 430
    const-string v36, "\\b\\d+([de][+-]?\\d+)?(_[a-z_\\d]+)?"

    .line 431
    .line 432
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v6, v30

    .line 436
    .line 437
    new-instance v30, Lid7;

    .line 438
    .line 439
    const-string v36, "\\.\\d+([de][+-]?\\d+)?(_[a-z_\\d]+)?"

    .line 440
    .line 441
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v7, v30

    .line 445
    .line 446
    filled-new-array {v0, v6, v7}, [Lid7;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v20

    .line 454
    new-instance v16, Lid7;

    .line 455
    .line 456
    const/16 v57, -0x1009

    .line 457
    .line 458
    const/16 v58, 0x17f

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const/16 v36, 0x0

    .line 467
    .line 468
    const-string v55, "number"

    .line 469
    .line 470
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v6, v16

    .line 474
    .line 475
    filled-new-array/range {v1 .. v6}, [Lid7;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    new-instance v1, Lkc6;

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const/16 v13, 0x6374

    .line 487
    .line 488
    const-string v2, "irpf90"

    .line 489
    .line 490
    sget-object v3, Lp84;->a:Lp84;

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    const/4 v5, 0x1

    .line 494
    const/4 v6, 0x0

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    const-string v10, "\\/\\*"

    .line 498
    .line 499
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 500
    .line 501
    .line 502
    sput-object v1, Llv5;->a:Lkc6;

    .line 503
    .line 504
    return-void
.end method
