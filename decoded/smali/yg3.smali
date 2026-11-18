.class public final synthetic Lyg3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Lah3;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lah3;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg3;->a:Lah3;

    .line 5
    .line 6
    iput-wide p2, p0, Lyg3;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lyg3;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lyg3;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxe6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxe6;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lyg3;->a:Lah3;

    .line 11
    .line 12
    invoke-virtual {v2}, Lah3;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v10, v1, Lxe6;->a:Lfn1;

    .line 17
    .line 18
    invoke-interface {v10}, Lw14;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v11, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v11

    .line 28
    long-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v13, v2

    .line 34
    sub-float/2addr v3, v13

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float v14, v3, v2

    .line 38
    .line 39
    invoke-interface {v10}, Lw14;->k()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3, v14}, Ln1a;->a(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lrz2;

    .line 53
    .line 54
    iget-wide v6, v0, Lyg3;->b:J

    .line 55
    .line 56
    invoke-direct {v3, v6, v7}, Lrz2;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lg58;

    .line 60
    .line 61
    invoke-direct {v8, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v3, 0x3d4ccccd    # 0.05f

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v9, Lrz2;

    .line 72
    .line 73
    move-wide/from16 v16, v11

    .line 74
    .line 75
    iget-wide v11, v0, Lyg3;->c:J

    .line 76
    .line 77
    invoke-direct {v9, v11, v12}, Lrz2;-><init>(J)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lg58;

    .line 81
    .line 82
    invoke-direct {v15, v3, v9}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v9, Lrz2;

    .line 92
    .line 93
    move-wide/from16 v18, v6

    .line 94
    .line 95
    iget-wide v6, v0, Lyg3;->d:J

    .line 96
    .line 97
    invoke-direct {v9, v6, v7}, Lrz2;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lg58;

    .line 101
    .line 102
    invoke-direct {v0, v3, v9}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v8, v15, v0}, [Lg58;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v15, 0xe

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v0, v8, v8, v15}, Ll10;->y([Lg58;FFI)Lbm6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move v9, v8

    .line 117
    const/4 v8, 0x0

    .line 118
    move/from16 v20, v9

    .line 119
    .line 120
    const/16 v9, 0x78

    .line 121
    .line 122
    move-object/from16 v21, v2

    .line 123
    .line 124
    move-object/from16 v22, v3

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    move-wide/from16 v23, v6

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v15, v1

    .line 133
    move-object v1, v0

    .line 134
    move-object v0, v15

    .line 135
    move-wide/from16 v25, v18

    .line 136
    .line 137
    move-object/from16 v15, v21

    .line 138
    .line 139
    move-object/from16 v18, v10

    .line 140
    .line 141
    move-wide/from16 v27, v11

    .line 142
    .line 143
    move/from16 v12, v20

    .line 144
    .line 145
    move-wide/from16 v19, v27

    .line 146
    .line 147
    move-wide/from16 v10, v23

    .line 148
    .line 149
    invoke-static/range {v0 .. v9}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V

    .line 150
    .line 151
    .line 152
    add-float/2addr v13, v14

    .line 153
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v1, v1

    .line 158
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-long v3, v3

    .line 163
    const/16 v5, 0x20

    .line 164
    .line 165
    shl-long/2addr v1, v5

    .line 166
    and-long v3, v3, v16

    .line 167
    .line 168
    or-long v2, v1, v3

    .line 169
    .line 170
    invoke-interface/range {v18 .. v18}, Lw14;->k()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v4, v5, v14}, Ln1a;->a(JF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    new-instance v1, Lrz2;

    .line 179
    .line 180
    invoke-direct {v1, v10, v11}, Lrz2;-><init>(J)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lg58;

    .line 184
    .line 185
    invoke-direct {v6, v15, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const v1, 0x3f733333    # 0.95f

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v7, Lrz2;

    .line 196
    .line 197
    move-wide/from16 v8, v19

    .line 198
    .line 199
    invoke-direct {v7, v8, v9}, Lrz2;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Lg58;

    .line 203
    .line 204
    invoke-direct {v8, v1, v7}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lrz2;

    .line 208
    .line 209
    move-wide/from16 v9, v25

    .line 210
    .line 211
    invoke-direct {v1, v9, v10}, Lrz2;-><init>(J)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Lg58;

    .line 215
    .line 216
    move-object/from16 v9, v22

    .line 217
    .line 218
    invoke-direct {v7, v9, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v6, v8, v7}, [Lg58;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v6, 0xe

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-static {v1, v8, v8, v6}, Ll10;->y([Lg58;FFI)Lbm6;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v8, 0x0

    .line 233
    const/16 v9, 0x78

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static/range {v0 .. v9}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lqbb;->a:Lqbb;

    .line 241
    .line 242
    return-object v0
.end method
