.class public final synthetic Lsm8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lpl2;

.field public final synthetic d:Lw52;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lt3c;

.field public final synthetic i:Lk5a;

.field public final synthetic j:Lpc3;

.field public final synthetic k:Lnk7;

.field public final synthetic l:Lhw;

.field public final synthetic m:Lnk7;

.field public final synthetic n:Lf4a;


# direct methods
.method public synthetic constructor <init>(ZZLpl2;Lw52;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lt3c;Lk5a;Lpc3;Lnk7;Lhw;Lnk7;Lf4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsm8;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lsm8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsm8;->c:Lpl2;

    .line 9
    .line 10
    iput-object p4, p0, Lsm8;->d:Lw52;

    .line 11
    .line 12
    iput-object p5, p0, Lsm8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lsm8;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsm8;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lsm8;->h:Lt3c;

    .line 19
    .line 20
    iput-object p9, p0, Lsm8;->i:Lk5a;

    .line 21
    .line 22
    iput-object p10, p0, Lsm8;->j:Lpc3;

    .line 23
    .line 24
    iput-object p11, p0, Lsm8;->k:Lnk7;

    .line 25
    .line 26
    iput-object p12, p0, Lsm8;->l:Lhw;

    .line 27
    .line 28
    iput-object p13, p0, Lsm8;->m:Lnk7;

    .line 29
    .line 30
    iput-object p14, p0, Lsm8;->n:Lf4a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lsm8;->a:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lsm8;->b:Z

    .line 6
    .line 7
    iget-object v7, v0, Lsm8;->c:Lpl2;

    .line 8
    .line 9
    iget-object v6, v0, Lsm8;->d:Lw52;

    .line 10
    .line 11
    iget-object v5, v0, Lsm8;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lsm8;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lsm8;->g:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v8, v0, Lsm8;->h:Lt3c;

    .line 18
    .line 19
    iget-object v9, v0, Lsm8;->i:Lk5a;

    .line 20
    .line 21
    iget-object v13, v0, Lsm8;->j:Lpc3;

    .line 22
    .line 23
    iget-object v11, v0, Lsm8;->k:Lnk7;

    .line 24
    .line 25
    iget-object v10, v0, Lsm8;->l:Lhw;

    .line 26
    .line 27
    iget-object v12, v0, Lsm8;->m:Lnk7;

    .line 28
    .line 29
    iget-object v0, v0, Lsm8;->n:Lf4a;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lhe7;

    .line 34
    .line 35
    move-object/from16 v15, p2

    .line 36
    .line 37
    check-cast v15, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    sget-object v16, Lqbb;->a:Lqbb;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-interface {v11}, Ls8a;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Lpl2;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    invoke-interface {v6}, Lw52;->e()Lt8a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lps;

    .line 80
    .line 81
    iget-object v1, v1, Lps;->a:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 p0, v0

    .line 84
    .line 85
    iget v0, v14, Lhe7;->a:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move/from16 v17, v2

    .line 92
    .line 93
    invoke-static {v14, v4}, Lpf7;->s(Lhe7;Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v18, v6

    .line 98
    .line 99
    const-string v6, "guide_prompt_click"

    .line 100
    .line 101
    move-object/from16 v19, v7

    .line 102
    .line 103
    const-string v7, "chat_session_id"

    .line 104
    .line 105
    move-object/from16 v20, v12

    .line 106
    .line 107
    const-string v12, "model_type"

    .line 108
    .line 109
    invoke-static {v7, v1, v12, v5}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v7, "file_source"

    .line 114
    .line 115
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v3, "guide_prompt_id"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v0, "guide_prompt_text"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v0, "rank"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_0
    sget-object v0, Lf31;->b:Lkb;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v6, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_2
    invoke-static {v6, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_0
    monitor-exit v2

    .line 151
    iget-object v0, v8, Lt3c;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lum8;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v0, Lum8;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget v1, v14, Lhe7;->a:I

    .line 160
    .line 161
    invoke-virtual {v10, v0}, Lhw;->a(Ljava/lang/String;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v2, v1}, Ljz2;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-static {v2, v1}, Ljz2;->X0(ILjava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v10, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 181
    .line 182
    const-string v3, "key_prompt_template_click_history_"

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v21, v1

    .line 189
    .line 190
    check-cast v21, Ljava/lang/Iterable;

    .line 191
    .line 192
    const-string v22, ","

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x3e

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    invoke-static/range {v21 .. v26}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-static {v14, v4}, Lpf7;->s(Lhe7;Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v5, v9}, Lnl2;->d(Ljava/lang/String;Ljava/util/List;)Lgl2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v17, :cond_4

    .line 218
    .line 219
    sget-object v1, Lgl2;->c:Lgl2;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    :cond_4
    move-object/from16 v6, v18

    .line 228
    .line 229
    move-object/from16 v7, v19

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {v11, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, La20;

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move-object v4, v9

    .line 241
    move-object/from16 v6, v18

    .line 242
    .line 243
    move-object/from16 v7, v19

    .line 244
    .line 245
    move-object/from16 v10, v20

    .line 246
    .line 247
    move-object/from16 v9, p0

    .line 248
    .line 249
    invoke-direct/range {v3 .. v12}, La20;-><init>(Lk5a;Ljava/lang/String;Lw52;Lpl2;Ljava/lang/String;Lf4a;Lnk7;Lnk7;Lnb3;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static {v13, v2, v1, v3, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 256
    .line 257
    .line 258
    return-object v16

    .line 259
    :goto_1
    invoke-interface/range {v20 .. v20}, Ls8a;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbx4;

    .line 264
    .line 265
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lex1;

    .line 270
    .line 271
    invoke-static {v6, v7, v8, v0}, Lch7;->H(Lw52;Lpl2;Ljava/lang/String;Lex1;)V

    .line 272
    .line 273
    .line 274
    return-object v16

    .line 275
    :goto_2
    monitor-exit v2

    .line 276
    throw v0

    .line 277
    :cond_6
    :goto_3
    return-object v16
.end method
