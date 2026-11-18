.class public final Ljsa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final d:Ljsa;


# instance fields
.field public final a:Lm6a;

.field public final b:Lo58;

.field public final c:Lcg8;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljsa;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const v16, 0xffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, Ljsa;-><init>(JJLwq4;JJLnt9;IIJLxl6;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ljsa;->d:Ljsa;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(JJLwq4;JJLnt9;IIJLxl6;I)V
    .locals 25

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lrz2;->h:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lqsa;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-wide v9, Lqsa;->c:J

    .line 37
    .line 38
    move-wide v13, v9

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-wide/from16 v13, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-wide v9, Lrz2;->h:J

    .line 47
    .line 48
    move-wide/from16 v18, v9

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-wide/from16 v18, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v1, v0, 0x2000

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    move-object/from16 v21, v2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v21, p10

    .line 61
    .line 62
    :goto_5
    const v1, 0x8000

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v1, p11

    .line 72
    .line 73
    :goto_6
    const/high16 v9, 0x10000

    .line 74
    .line 75
    and-int/2addr v9, v0

    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    move/from16 v22, v3

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move/from16 v22, p12

    .line 82
    .line 83
    :goto_7
    const/high16 v3, 0x20000

    .line 84
    .line 85
    and-int/2addr v3, v0

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    sget-wide v9, Lqsa;->c:J

    .line 89
    .line 90
    move-wide/from16 v23, v9

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-wide/from16 v23, p13

    .line 94
    .line 95
    :goto_8
    const/high16 v3, 0x100000

    .line 96
    .line 97
    and-int/2addr v0, v3

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    goto :goto_9

    .line 102
    :cond_9
    move-object/from16 v0, p15

    .line 103
    .line 104
    :goto_9
    sget v3, Lrl6;->b:I

    .line 105
    .line 106
    new-instance v3, Lm6a;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    invoke-direct/range {v3 .. v21}, Lm6a;-><init>(JJLwq4;Luq4;Lvq4;Lmp4;Ljava/lang/String;JLpk0;Lzqa;Lmp6;JLyoa;Lnt9;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lo58;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object/from16 p8, v0

    .line 129
    .line 130
    move/from16 p2, v1

    .line 131
    .line 132
    move-object/from16 p7, v2

    .line 133
    .line 134
    move-object/from16 p1, v4

    .line 135
    .line 136
    move-object/from16 p6, v5

    .line 137
    .line 138
    move/from16 p9, v6

    .line 139
    .line 140
    move/from16 p10, v7

    .line 141
    .line 142
    move-object/from16 p11, v8

    .line 143
    .line 144
    move/from16 p3, v22

    .line 145
    .line 146
    move-wide/from16 p4, v23

    .line 147
    .line 148
    invoke-direct/range {p1 .. p11}, Lo58;-><init>(IIJLbra;Lof8;Lxl6;IILwra;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    move-object/from16 v2, p0

    .line 155
    .line 156
    invoke-direct {v2, v3, v0, v1}, Ljsa;-><init>(Lm6a;Lo58;Lcg8;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Lm6a;Lo58;)V
    .locals 2

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v0, p2, Lo58;->e:Lof8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_0
    new-instance v1, Lcg8;

    invoke-direct {v1, v0}, Lcg8;-><init>(Lof8;)V

    move-object v0, v1

    .line 163
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ljsa;-><init>(Lm6a;Lo58;Lcg8;)V

    return-void
.end method

.method public constructor <init>(Lm6a;Lo58;Lcg8;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Ljsa;->a:Lm6a;

    .line 166
    iput-object p2, p0, Ljsa;->b:Lo58;

    .line 167
    iput-object p3, p0, Ljsa;->c:Lcg8;

    return-void
.end method

.method public static a(Ljsa;JJLwq4;Lmp4;JJLcg8;Lxl6;II)Ljsa;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ljsa;->a:Lm6a;

    .line 10
    .line 11
    iget-object v2, v2, Lm6a;->a:Lyqa;

    .line 12
    .line 13
    invoke-interface {v2}, Lyqa;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Ljsa;->a:Lm6a;

    .line 25
    .line 26
    iget-wide v4, v4, Lm6a;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Ljsa;->a:Lm6a;

    .line 37
    .line 38
    iget-object v4, v4, Lm6a;->c:Lwq4;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Ljsa;->a:Lm6a;

    .line 45
    .line 46
    iget-object v11, v4, Lm6a;->d:Luq4;

    .line 47
    .line 48
    iget-object v12, v4, Lm6a;->e:Lvq4;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Lm6a;->f:Lmp4;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v5, v1, 0x40

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v4, Lm6a;->g:Ljava/lang/String;

    .line 65
    .line 66
    :goto_4
    move-object v14, v5

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    const-string/jumbo v5, "tnum"

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    and-int/lit16 v5, v1, 0x80

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-wide v5, v4, Lm6a;->h:J

    .line 77
    .line 78
    move-wide v15, v5

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    move-wide/from16 v15, p7

    .line 81
    .line 82
    :goto_6
    iget-object v5, v4, Lm6a;->i:Lpk0;

    .line 83
    .line 84
    iget-object v6, v4, Lm6a;->j:Lzqa;

    .line 85
    .line 86
    iget-object v7, v4, Lm6a;->k:Lmp6;

    .line 87
    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    iget-wide v5, v4, Lm6a;->l:J

    .line 93
    .line 94
    iget-object v1, v4, Lm6a;->m:Lyoa;

    .line 95
    .line 96
    move-object/from16 v22, v1

    .line 97
    .line 98
    iget-object v1, v4, Lm6a;->n:Lnt9;

    .line 99
    .line 100
    move-object/from16 v23, v1

    .line 101
    .line 102
    iget-object v1, v4, Lm6a;->o:Llf9;

    .line 103
    .line 104
    const v19, 0x8000

    .line 105
    .line 106
    .line 107
    and-int v19, p14, v19

    .line 108
    .line 109
    move-object/from16 v24, v1

    .line 110
    .line 111
    if-eqz v19, :cond_6

    .line 112
    .line 113
    iget-object v1, v0, Ljsa;->b:Lo58;

    .line 114
    .line 115
    iget v1, v1, Lo58;->a:I

    .line 116
    .line 117
    :goto_7
    move/from16 p1, v1

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_6
    const/4 v1, 0x3

    .line 121
    goto :goto_7

    .line 122
    :goto_8
    iget-object v1, v0, Ljsa;->b:Lo58;

    .line 123
    .line 124
    move-wide/from16 v20, v5

    .line 125
    .line 126
    iget v5, v1, Lo58;->b:I

    .line 127
    .line 128
    const/high16 v6, 0x20000

    .line 129
    .line 130
    and-int v6, p14, v6

    .line 131
    .line 132
    move/from16 p2, v5

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    iget-wide v5, v1, Lo58;->c:J

    .line 137
    .line 138
    move-wide/from16 v25, v5

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_7
    move-wide/from16 v25, p9

    .line 142
    .line 143
    :goto_9
    iget-object v5, v1, Lo58;->d:Lbra;

    .line 144
    .line 145
    const/high16 v6, 0x80000

    .line 146
    .line 147
    and-int v6, p14, v6

    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    iget-object v0, v0, Ljsa;->c:Lcg8;

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_8
    move-object/from16 v0, p11

    .line 155
    .line 156
    :goto_a
    const/high16 v6, 0x100000

    .line 157
    .line 158
    and-int v6, p14, v6

    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    iget-object v6, v1, Lo58;->f:Lxl6;

    .line 163
    .line 164
    move-object/from16 v27, v6

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_9
    move-object/from16 v27, p12

    .line 168
    .line 169
    :goto_b
    const/high16 v6, 0x200000

    .line 170
    .line 171
    and-int v6, p14, v6

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    iget v6, v1, Lo58;->g:I

    .line 176
    .line 177
    move/from16 v28, v6

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_a
    move/from16 v28, p13

    .line 181
    .line 182
    :goto_c
    iget v6, v1, Lo58;->h:I

    .line 183
    .line 184
    iget-object v1, v1, Lo58;->i:Lwra;

    .line 185
    .line 186
    move-object/from16 p10, v1

    .line 187
    .line 188
    new-instance v1, Ljsa;

    .line 189
    .line 190
    move/from16 v19, v6

    .line 191
    .line 192
    new-instance v6, Lm6a;

    .line 193
    .line 194
    move-object/from16 p5, v5

    .line 195
    .line 196
    iget-object v5, v4, Lm6a;->a:Lyqa;

    .line 197
    .line 198
    move-object/from16 p0, v6

    .line 199
    .line 200
    invoke-interface {v5}, Lyqa;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-static {v2, v3, v5, v6}, Lrz2;->c(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    iget-object v2, v4, Lm6a;->a:Lyqa;

    .line 211
    .line 212
    :goto_d
    move-object v6, v7

    .line 213
    move-object v7, v2

    .line 214
    move/from16 v2, v19

    .line 215
    .line 216
    move-object/from16 v19, v6

    .line 217
    .line 218
    move-object/from16 v6, p0

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_b
    const-wide/16 v4, 0x10

    .line 222
    .line 223
    cmp-long v4, v2, v4

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    new-instance v4, Lj03;

    .line 228
    .line 229
    invoke-direct {v4, v2, v3}, Lj03;-><init>(J)V

    .line 230
    .line 231
    .line 232
    move-object v2, v4

    .line 233
    goto :goto_d

    .line 234
    :cond_c
    sget-object v2, Lf2c;->H:Lf2c;

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :goto_e
    invoke-direct/range {v6 .. v24}, Lm6a;-><init>(Lyqa;JLwq4;Luq4;Lvq4;Lmp4;Ljava/lang/String;JLpk0;Lzqa;Lmp6;JLyoa;Lnt9;Llf9;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lo58;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-object v4, v0, Lcg8;->a:Lof8;

    .line 245
    .line 246
    :goto_f
    move/from16 p9, v2

    .line 247
    .line 248
    move-object/from16 p0, v3

    .line 249
    .line 250
    move-object/from16 p6, v4

    .line 251
    .line 252
    move-wide/from16 p3, v25

    .line 253
    .line 254
    move-object/from16 p7, v27

    .line 255
    .line 256
    move/from16 p8, v28

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_d
    const/4 v4, 0x0

    .line 260
    goto :goto_f

    .line 261
    :goto_10
    invoke-direct/range {p0 .. p10}, Lo58;-><init>(IIJLbra;Lof8;Lxl6;IILwra;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, p0

    .line 265
    .line 266
    invoke-direct {v1, v6, v2, v0}, Ljsa;-><init>(Lm6a;Lo58;Lcg8;)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method

.method public static f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lrz2;->h:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lqsa;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v11, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v12, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v14, p7

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    const-string/jumbo v2, "tnum"

    .line 56
    .line 57
    .line 58
    move-object v15, v2

    .line 59
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    sget-wide v7, Lqsa;->c:J

    .line 64
    .line 65
    move-wide/from16 v16, v7

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-wide/from16 v16, p8

    .line 69
    .line 70
    :goto_6
    sget-wide v21, Lrz2;->h:J

    .line 71
    .line 72
    and-int/lit16 v2, v1, 0x1000

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object/from16 v23, p10

    .line 80
    .line 81
    :goto_7
    const v2, 0x8000

    .line 82
    .line 83
    .line 84
    and-int/2addr v2, v1

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move/from16 v2, p11

    .line 91
    .line 92
    :goto_8
    const/high16 v7, 0x10000

    .line 93
    .line 94
    and-int/2addr v7, v1

    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    move/from16 v26, v4

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move/from16 v26, p12

    .line 101
    .line 102
    :goto_9
    const/high16 v7, 0x20000

    .line 103
    .line 104
    and-int/2addr v7, v1

    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    sget-wide v7, Lqsa;->c:J

    .line 108
    .line 109
    move-wide/from16 v27, v7

    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_a
    move-wide/from16 v27, p13

    .line 113
    .line 114
    :goto_a
    const/high16 v7, 0x80000

    .line 115
    .line 116
    and-int/2addr v7, v1

    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_b
    move-object/from16 v29, p15

    .line 123
    .line 124
    :goto_b
    const/high16 v7, 0x100000

    .line 125
    .line 126
    and-int/2addr v7, v1

    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    sget v7, Lrl6;->b:I

    .line 130
    .line 131
    move/from16 v30, v4

    .line 132
    .line 133
    goto :goto_c

    .line 134
    :cond_c
    move/from16 v30, p16

    .line 135
    .line 136
    :goto_c
    const/high16 v4, 0x400000

    .line 137
    .line 138
    and-int/2addr v4, v1

    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    goto :goto_d

    .line 143
    :cond_d
    move-object/from16 v4, p17

    .line 144
    .line 145
    :goto_d
    const/high16 v7, 0x800000

    .line 146
    .line 147
    and-int/2addr v1, v7

    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_e
    move-object v7, v4

    .line 152
    goto :goto_f

    .line 153
    :cond_e
    sget-object v1, Lwra;->d:Lwra;

    .line 154
    .line 155
    goto :goto_e

    .line 156
    :goto_f
    iget-object v4, v0, Ljsa;->a:Lm6a;

    .line 157
    .line 158
    move-object v8, v7

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v13, v8

    .line 161
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 162
    .line 163
    move-object/from16 v18, v13

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v19, v18

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    move-object/from16 v20, v19

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move-object/from16 v24, v20

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    move-object/from16 v25, v24

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    move-object/from16 v31, v25

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    move-object/from16 v3, v31

    .line 187
    .line 188
    invoke-static/range {v4 .. v25}, Ln6a;->a(Lm6a;JLnr0;FJLwq4;Luq4;Lvq4;Lmp4;Ljava/lang/String;JLpk0;Lzqa;Lmp6;JLyoa;Lnt9;Llf9;)Lm6a;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, v0, Ljsa;->b:Lo58;

    .line 193
    .line 194
    if-eqz v3, :cond_f

    .line 195
    .line 196
    iget-object v3, v3, Lcg8;->a:Lof8;

    .line 197
    .line 198
    goto :goto_10

    .line 199
    :cond_f
    const/4 v3, 0x0

    .line 200
    :goto_10
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    move-object/from16 p11, v1

    .line 203
    .line 204
    move/from16 p2, v2

    .line 205
    .line 206
    move-object/from16 p7, v3

    .line 207
    .line 208
    move-object/from16 p1, v5

    .line 209
    .line 210
    move-object/from16 p6, v6

    .line 211
    .line 212
    move/from16 p10, v7

    .line 213
    .line 214
    move/from16 p3, v26

    .line 215
    .line 216
    move-wide/from16 p4, v27

    .line 217
    .line 218
    move-object/from16 p8, v29

    .line 219
    .line 220
    move/from16 p9, v30

    .line 221
    .line 222
    invoke-static/range {p1 .. p11}, Lp58;->a(Lo58;IIJLbra;Lof8;Lxl6;IILwra;)Lo58;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Ljsa;->a:Lm6a;

    .line 227
    .line 228
    if-ne v2, v4, :cond_10

    .line 229
    .line 230
    iget-object v2, v0, Ljsa;->b:Lo58;

    .line 231
    .line 232
    if-ne v2, v1, :cond_10

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_10
    new-instance v0, Ljsa;

    .line 236
    .line 237
    invoke-direct {v0, v4, v1}, Ljsa;-><init>(Lm6a;Lo58;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method


# virtual methods
.method public final b()Lnr0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsa;->a:Lm6a;

    .line 2
    .line 3
    iget-object p0, p0, Lm6a;->a:Lyqa;

    .line 4
    .line 5
    invoke-interface {p0}, Lyqa;->q()Lnr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljsa;->a:Lm6a;

    .line 2
    .line 3
    iget-object p0, p0, Lm6a;->a:Lyqa;

    .line 4
    .line 5
    invoke-interface {p0}, Lyqa;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Ljsa;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ljsa;->b:Lo58;

    .line 4
    .line 5
    iget-object v1, p1, Ljsa;->b:Lo58;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljsa;->a:Lm6a;

    .line 14
    .line 15
    iget-object p1, p1, Ljsa;->a:Lm6a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lm6a;->b(Lm6a;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e(Ljsa;)Ljsa;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljsa;->d:Ljsa;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljsa;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljsa;

    .line 13
    .line 14
    iget-object v1, p0, Ljsa;->a:Lm6a;

    .line 15
    .line 16
    iget-object v2, p1, Ljsa;->a:Lm6a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lm6a;->d(Lm6a;)Lm6a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Ljsa;->b:Lo58;

    .line 23
    .line 24
    iget-object p1, p1, Ljsa;->b:Lo58;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo58;->a(Lo58;)Lo58;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Ljsa;-><init>(Lm6a;Lo58;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljsa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljsa;

    .line 12
    .line 13
    iget-object v1, p1, Ljsa;->a:Lm6a;

    .line 14
    .line 15
    iget-object v3, p0, Ljsa;->a:Lm6a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ljsa;->b:Lo58;

    .line 25
    .line 26
    iget-object v3, p1, Ljsa;->b:Lo58;

    .line 27
    .line 28
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Ljsa;->c:Lcg8;

    .line 36
    .line 37
    iget-object p1, p1, Ljsa;->c:Lcg8;

    .line 38
    .line 39
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljsa;->a:Lm6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljsa;->b:Lo58;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo58;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Ljsa;->c:Lcg8;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcg8;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljsa;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lrz2;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljsa;->b()Lnr0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ljsa;->a:Lm6a;

    .line 37
    .line 38
    iget-object v2, v1, Lm6a;->a:Lyqa;

    .line 39
    .line 40
    invoke-interface {v2}, Lyqa;->a()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", fontSize="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, v1, Lm6a;->b:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Lqsa;->e(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", fontWeight="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lm6a;->c:Lwq4;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", fontStyle="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lm6a;->d:Luq4;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", fontSynthesis="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lm6a;->e:Lvq4;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", fontFamily="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lm6a;->f:Lmp4;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", fontFeatureSettings="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lm6a;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", letterSpacing="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v2, v1, Lm6a;->h:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Lqsa;->e(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", baselineShift="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lm6a;->i:Lpk0;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", textGeometricTransform="

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lm6a;->j:Lzqa;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", localeList="

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lm6a;->k:Lmp6;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", background="

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v2, v1, Lm6a;->l:J

    .line 161
    .line 162
    const-string v4, ", textDecoration="

    .line 163
    .line 164
    invoke-static {v2, v3, v4, v0}, Lpi5;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lm6a;->m:Lyoa;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", shadow="

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lm6a;->n:Lnt9;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", drawStyle="

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lm6a;->o:Llf9;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", textAlign="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Ljsa;->b:Lo58;

    .line 198
    .line 199
    iget v2, v1, Lo58;->a:I

    .line 200
    .line 201
    invoke-static {v2}, Lrna;->a(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", textDirection="

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v2, v1, Lo58;->b:I

    .line 214
    .line 215
    invoke-static {v2}, Lapa;->a(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, ", lineHeight="

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-wide v2, v1, Lo58;->c:J

    .line 228
    .line 229
    invoke-static {v2, v3}, Lqsa;->e(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, ", textIndent="

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lo58;->d:Lbra;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ", platformStyle="

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Ljsa;->c:Lcg8;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p0, ", lineHeightStyle="

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object p0, v1, Lo58;->f:Lxl6;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p0, ", lineBreak="

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget p0, v1, Lo58;->g:I

    .line 272
    .line 273
    invoke-static {p0}, Lrl6;->a(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p0, ", hyphens="

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget p0, v1, Lo58;->h:I

    .line 286
    .line 287
    invoke-static {p0}, Lpg5;->a(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p0, ", textMotion="

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object p0, v1, Lo58;->i:Lwra;

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/16 p0, 0x29

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method
