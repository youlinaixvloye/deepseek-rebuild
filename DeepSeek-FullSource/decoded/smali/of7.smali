.class public abstract Lof7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Lwe7;

.field public static final d:Ljava/util/List;

.field public static final e:J

.field public static final f:Lwsb;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lhe7;

    .line 2
    .line 3
    sget-object v1, Lge7;->Companion:Lfe7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0f0382

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v9, 0x1

    .line 16
    const-string v10, "image"

    .line 17
    .line 18
    invoke-direct {v0, v9, v8, v10}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lhe7;

    .line 22
    .line 23
    const v2, 0x7f0f0384

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, v11, v10}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lhe7;

    .line 35
    .line 36
    const v3, 0x7f0f0385

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3, v12, v10}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lhe7;

    .line 48
    .line 49
    const v4, 0x7f0f0383

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v3, v4, v13, v10}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lhe7;

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    const-string v14, "file"

    .line 64
    .line 65
    invoke-direct {v4, v5, v8, v14}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lhe7;

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    invoke-direct {v5, v6, v11, v14}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lhe7;

    .line 75
    .line 76
    const v7, 0x7f0f0386

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const/4 v7, 0x7

    .line 84
    invoke-direct {v6, v7, v15, v14}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lhe7;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    invoke-direct {v7, v9, v13, v14}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    filled-new-array/range {v0 .. v7}, [Lhe7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    sput-object v23, Lof7;->a:Ljava/util/List;

    .line 103
    .line 104
    new-instance v0, Lhe7;

    .line 105
    .line 106
    const v1, 0x7f0f0387

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    invoke-direct {v0, v2, v1, v10}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lhe7;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-direct {v1, v2, v8, v10}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lhe7;

    .line 126
    .line 127
    const/16 v3, 0xb

    .line 128
    .line 129
    invoke-direct {v2, v3, v12, v10}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lhe7;

    .line 133
    .line 134
    const/16 v4, 0xc

    .line 135
    .line 136
    invoke-direct {v3, v4, v13, v10}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lhe7;

    .line 140
    .line 141
    const/16 v5, 0xd

    .line 142
    .line 143
    invoke-direct {v4, v5, v8, v14}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lhe7;

    .line 147
    .line 148
    const/16 v6, 0xe

    .line 149
    .line 150
    invoke-direct {v5, v6, v11, v14}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lhe7;

    .line 154
    .line 155
    const/16 v7, 0xf

    .line 156
    .line 157
    invoke-direct {v6, v7, v15, v14}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lhe7;

    .line 161
    .line 162
    const/16 v8, 0x10

    .line 163
    .line 164
    invoke-direct {v7, v8, v13, v14}, Lhe7;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    filled-new-array/range {v0 .. v7}, [Lhe7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sput-object v8, Lof7;->b:Ljava/util/List;

    .line 176
    .line 177
    new-instance v19, Lpe7;

    .line 178
    .line 179
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v20, Lme7;

    .line 183
    .line 184
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lbe7;

    .line 188
    .line 189
    sget-object v1, Ltn3;->a:Ljava/util/HashSet;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-direct {v0, v1, v2, v2}, Lbe7;-><init>(Ljava/util/HashSet;ZZ)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lse7;

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-direct {v3, v4}, Lse7;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v16, Lwe7;

    .line 202
    .line 203
    const/high16 v4, 0x280000

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const v25, 0xd6800

    .line 212
    .line 213
    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    move-object/from16 v24, v3

    .line 219
    .line 220
    invoke-direct/range {v16 .. v25}, Lwe7;-><init>(ZLjava/lang/Integer;Lpe7;Lme7;Lve7;Lbe7;Ljava/util/List;Lse7;I)V

    .line 221
    .line 222
    .line 223
    sput-object v16, Lof7;->c:Lwe7;

    .line 224
    .line 225
    new-instance v0, Lwe7;

    .line 226
    .line 227
    new-instance v0, Lbe7;

    .line 228
    .line 229
    new-instance v0, Lwe7;

    .line 230
    .line 231
    new-instance v7, Lbe7;

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-direct {v7, v1, v4, v4}, Lbe7;-><init>(Ljava/util/HashSet;ZZ)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lpe7;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lme7;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lve7;

    .line 248
    .line 249
    invoke-direct {v6}, Lve7;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v9, Lse7;

    .line 253
    .line 254
    invoke-direct {v9, v2}, Lse7;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lwe7;

    .line 258
    .line 259
    const v0, 0x28000

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const v10, 0xd6000

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v1 .. v10}, Lwe7;-><init>(ZLjava/lang/Integer;Lpe7;Lme7;Lve7;Lbe7;Ljava/util/List;Lse7;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lof7;->d:Ljava/util/List;

    .line 277
    .line 278
    const-wide/16 v0, -0x1

    .line 279
    .line 280
    sput-wide v0, Lof7;->e:J

    .line 281
    .line 282
    new-instance v0, Lwsb;

    .line 283
    .line 284
    invoke-direct {v0}, Lwsb;-><init>()V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lof7;->f:Lwsb;

    .line 288
    .line 289
    return-void
.end method
