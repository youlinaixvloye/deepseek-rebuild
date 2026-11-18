.class public final La5b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lw4b;
.implements Lka6;


# instance fields
.field public final a:Ljc3;

.field public final b:Lbs1;

.field public final c:Liw2;

.field public final d:Lyp;

.field public final e:Lkw0;

.field public final f:Lv8a;

.field public final g:Liu8;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lpc3;Ljc3;Lbs1;Liw2;Lyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La5b;->a:Ljc3;

    .line 5
    .line 6
    iput-object p3, p0, La5b;->b:Lbs1;

    .line 7
    .line 8
    iput-object p4, p0, La5b;->c:Liw2;

    .line 9
    .line 10
    iput-object p5, p0, La5b;->d:Lyp;

    .line 11
    .line 12
    invoke-interface {p1}, Lpc3;->getCoroutineContext()Lhc3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1}, Lpc3;->getCoroutineContext()Lhc3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Ltjc;->C:Ltjc;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lhc3;->W(Lgc3;)Lfc3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lzx5;

    .line 27
    .line 28
    new-instance p3, Lcga;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Lby5;-><init>(Lzx5;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Lhc3;->S(Lhc3;)Lhc3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Ldy3;->a:Lwp3;

    .line 38
    .line 39
    sget-object p2, Ljv6;->a:Lw65;

    .line 40
    .line 41
    iget-object p2, p2, Lw65;->f:Lw65;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lhc3;->S(Lhc3;)Lhc3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lb8b;->i(Lhc3;)Lkw0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, La5b;->e:Lkw0;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, La5b;->f:Lv8a;

    .line 59
    .line 60
    new-instance p3, Liu8;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Liu8;-><init>(Lv8a;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, La5b;->g:Liu8;

    .line 66
    .line 67
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, La5b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lm4b;Lj4b;)Lz4b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La5b;->d:Lyp;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyp;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v2, v1, Lm4b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, v1, Lm4b;->b:I

    .line 24
    .line 25
    iget-object v5, v1, Lm4b;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v6, Llo9;->Companion:Lko9;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v6, "auto"

    .line 33
    .line 34
    invoke-static {v2, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, ", messageId="

    .line 39
    .line 40
    iget-object v9, v0, La5b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lz4b;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v10, v7, Lz4b;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v10, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    iget-object v10, v7, Lz4b;->q:Lb8a;

    .line 61
    .line 62
    invoke-virtual {v10}, Lmy5;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    iget-object v10, v7, Lz4b;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v10, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    iget v10, v7, Lz4b;->d:I

    .line 77
    .line 78
    if-ne v10, v4, :cond_1

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Tts session reused: sessionId="

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lfxb;->F(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_1
    const-string/jumbo v7, "superseded"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7}, La5b;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v1, Lm4b;->d:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v11, "Tts session start: sessionId="

    .line 115
    .line 116
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, ", mode="

    .line 129
    .line 130
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, ", format="

    .line 137
    .line 138
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lfxb;->F(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lz4b;

    .line 152
    .line 153
    new-instance v10, Lf3b;

    .line 154
    .line 155
    iget-object v5, v0, La5b;->c:Liw2;

    .line 156
    .line 157
    iget-object v7, v5, Liw2;->d:Lsia;

    .line 158
    .line 159
    invoke-virtual {v7}, Lsia;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lv8a;

    .line 164
    .line 165
    invoke-interface {v7}, Lt8a;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    int-to-long v11, v7

    .line 176
    iget-object v7, v5, Liw2;->e:Lsia;

    .line 177
    .line 178
    invoke-virtual {v7}, Lsia;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lv8a;

    .line 183
    .line 184
    invoke-interface {v7}, Lt8a;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    int-to-long v13, v7

    .line 195
    iget-object v7, v5, Liw2;->f:Lsia;

    .line 196
    .line 197
    invoke-virtual {v7}, Lsia;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lv8a;

    .line 202
    .line 203
    invoke-interface {v7}, Lt8a;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    int-to-long v7, v7

    .line 214
    iget-object v15, v5, Liw2;->j:Lsia;

    .line 215
    .line 216
    invoke-virtual {v15}, Lsia;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Lv8a;

    .line 221
    .line 222
    invoke-interface {v15}, Lt8a;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move-object/from16 v24, v4

    .line 233
    .line 234
    int-to-long v3, v15

    .line 235
    iget-object v15, v5, Liw2;->g:Lsia;

    .line 236
    .line 237
    invoke-virtual {v15}, Lsia;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Lv8a;

    .line 242
    .line 243
    invoke-interface {v15}, Lt8a;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    iget-object v15, v5, Liw2;->h:Lsia;

    .line 254
    .line 255
    invoke-virtual {v15}, Lsia;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Lv8a;

    .line 260
    .line 261
    invoke-interface {v15}, Lt8a;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    move-wide/from16 v17, v3

    .line 272
    .line 273
    int-to-long v3, v15

    .line 274
    iget-object v5, v5, Liw2;->i:Lsia;

    .line 275
    .line 276
    invoke-virtual {v5}, Lsia;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lv8a;

    .line 281
    .line 282
    invoke-interface {v5}, Lt8a;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    move-wide/from16 v20, v3

    .line 293
    .line 294
    int-to-long v3, v5

    .line 295
    move-wide/from16 v22, v3

    .line 296
    .line 297
    move-wide v15, v7

    .line 298
    invoke-direct/range {v10 .. v23}, Lf3b;-><init>(JJJJIJJ)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    move-object/from16 v4, v24

    .line 304
    .line 305
    invoke-direct {v4, v0, v1, v3, v10}, Lz4b;-><init>(La5b;Lm4b;Lj4b;Lf3b;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lz4b;->q:Lb8a;

    .line 312
    .line 313
    invoke-virtual {v1}, Lmy5;->start()Z

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    iget-object v0, v0, La5b;->f:Lv8a;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v0, v1, v4}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_2
    return-object v4
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, La5b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz4b;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lz4b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lz4b;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Lz4b;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string v3, "null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Le5b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Tts stop active session: sessionId="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", messageId="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", mode="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", cause="

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lfxb;->F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lz4b;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, La5b;->f:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz4b;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lz4b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lz4b;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final g()Lt8a;
    .locals 0

    .line 1
    iget-object p0, p0, La5b;->g:Liu8;

    .line 2
    .line 3
    return-object p0
.end method
