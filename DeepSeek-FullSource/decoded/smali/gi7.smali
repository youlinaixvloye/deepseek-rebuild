.class public abstract Lgi7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String;

.field public static c:Ljava/io/File;

.field public static d:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lgi7;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/apminsight/CustomFile/"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbic;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static varargs B([Lfw0;)Ly08;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ly08;

    .line 7
    .line 8
    new-array v0, v2, [Lfw0;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Ly08;-><init>([Lfw0;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lf00;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lf00;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lnz2;->g0(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length v0, p0

    .line 54
    move v1, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    aget-object v4, p0, v1

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-static {v7, v4}, Lxp0;->t(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lfw0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lfw0;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    move v0, v2

    .line 91
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v0, v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lfw0;

    .line 102
    .line 103
    add-int/lit8 v4, v0, 0x1

    .line 104
    .line 105
    move v5, v4

    .line 106
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lfw0;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lfw0;->d()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v6, v2, v3, v8}, Lfw0;->o(ILfw0;I)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6}, Lfw0;->d()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v3}, Lfw0;->d()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eq v8, v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-le v6, v8, :cond_3

    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const-string p0, "duplicate option: "

    .line 180
    .line 181
    invoke-static {v6, p0}, Lc05;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    move v0, v4

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance v5, Lur0;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static/range {v3 .. v10}, Lgi7;->o(JLur0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    iget-wide v0, v5, Lur0;->b:J

    .line 204
    .line 205
    const-wide/16 v3, 0x4

    .line 206
    .line 207
    div-long/2addr v0, v3

    .line 208
    long-to-int v0, v0

    .line 209
    new-array v1, v0, [I

    .line 210
    .line 211
    :goto_4
    if-ge v2, v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v5}, Lur0;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    aput v3, v1, v2

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    new-instance v0, Ly08;

    .line 223
    .line 224
    array-length v2, p0

    .line 225
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, [Lfw0;

    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, Ly08;-><init>([Lfw0;[I)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_8
    const-string/jumbo p0, "the empty byte string is not a supported option"

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1
.end method

.method public static C(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 14

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 8
    .line 9
    sget-object v2, Lti0;->a:[I

    .line 10
    .line 11
    new-instance v2, Lvr0;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    const/4 v5, -0x1

    .line 24
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x3d

    .line 31
    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, ""

    .line 45
    .line 46
    :goto_1
    invoke-static {v2, p0}, Lnf7;->U(Lvr0;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lvr0;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    new-array v6, v3, [B

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lvr0;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3, v6}, Lvr0;->h0(II[B)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ne v7, v5, :cond_3

    .line 68
    .line 69
    move v7, v4

    .line 70
    :cond_3
    move v8, v4

    .line 71
    move v9, v8

    .line 72
    move v10, v9

    .line 73
    :goto_2
    if-ge v8, v3, :cond_4

    .line 74
    .line 75
    aget-byte v11, v6, v8

    .line 76
    .line 77
    add-int/lit8 v12, v10, 0x1

    .line 78
    .line 79
    sget-object v13, Lti0;->a:[I

    .line 80
    .line 81
    and-int/lit16 v11, v11, 0xff

    .line 82
    .line 83
    aget v11, v13, v11

    .line 84
    .line 85
    int-to-byte v11, v11

    .line 86
    and-int/lit8 v11, v11, 0x3f

    .line 87
    .line 88
    int-to-byte v11, v11

    .line 89
    rsub-int/lit8 v10, v10, 0x3

    .line 90
    .line 91
    mul-int/lit8 v10, v10, 0x6

    .line 92
    .line 93
    shl-int v10, v11, v10

    .line 94
    .line 95
    or-int/2addr v9, v10

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    move v10, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    rsub-int/lit8 v7, v7, 0x4

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    if-gt v7, v8, :cond_2

    .line 104
    .line 105
    :goto_3
    mul-int/lit8 v10, v8, 0x8

    .line 106
    .line 107
    shr-int v10, v9, v10

    .line 108
    .line 109
    and-int/lit16 v10, v10, 0xff

    .line 110
    .line 111
    int-to-byte v10, v10

    .line 112
    invoke-virtual {p0, v10}, Lvr0;->C(B)V

    .line 113
    .line 114
    .line 115
    if-eq v8, v7, :cond_2

    .line 116
    .line 117
    add-int/lit8 v8, v8, -0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {p0, v5}, Lbi7;->o(Lc6a;I)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static final D(Leg7;FF)Leg7;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    const v7, 0x7fffc

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lr0b;->P(Leg7;FFFFLst9;I)Leg7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final E(Lzp8;Lx8b;)Lrp8;
    .locals 3

    .line 1
    iget v0, p0, Lzp8;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lzp8;->f:Lrp8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lzp8;->g:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lx8b;->a(I)Lrp8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "No type in ProtoBuf.ValueParameter"

    .line 24
    .line 25
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final a(Lrob;JLk5a;ZZILy38;Ljsa;Lt8a;Lt8a;ZZLbx4;Lxs9;Lit9;Llt9;Lht9;Ljt9;Lw23;Ln05;II)V
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v5, p15

    move-object/from16 v15, p16

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move/from16 v11, p21

    move/from16 v12, p22

    const v13, 0x4dff7ee1    # 5.3581315E8f

    .line 1
    invoke-virtual {v9, v13}, Ln05;->h0(I)Ln05;

    and-int/lit8 v13, v11, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v9, v1}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v11

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    and-int/lit8 v17, v11, 0x30

    const/16 v18, 0x10

    move/from16 v19, v13

    move-wide/from16 v13, p1

    if-nez v17, :cond_3

    invoke-virtual {v9, v13, v14}, Ln05;->e(J)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x20

    goto :goto_2

    :cond_2
    move/from16 v21, v18

    :goto_2
    or-int v19, v19, v21

    :cond_3
    and-int/lit16 v13, v11, 0x180

    const/16 v21, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v9, v4}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v21

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int v19, v19, v13

    :cond_5
    and-int/lit16 v13, v11, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v13

    move/from16 v13, p4

    if-nez v23, :cond_7

    invoke-virtual {v9, v13}, Ln05;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v22

    :goto_4
    or-int v19, v19, v24

    :cond_7
    and-int/lit16 v14, v11, 0x6000

    const/16 v25, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v9, v6}, Ln05;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v25

    :goto_5
    or-int v19, v19, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v26, p21, v14

    const/high16 v27, 0x10000

    if-nez v26, :cond_b

    move/from16 v26, v14

    invoke-static/range {p6 .. p6}, Lec1;->y(I)I

    move-result v14

    invoke-virtual {v9, v14}, Ln05;->d(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v14, v27

    :goto_6
    or-int v19, v19, v14

    goto :goto_7

    :cond_b
    move/from16 v26, v14

    :goto_7
    const/high16 v29, 0x180000

    and-int v14, p21, v29

    const/high16 v30, 0x80000

    if-nez v14, :cond_d

    move-object/from16 v14, p7

    invoke-virtual {v9, v14}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/high16 v32, 0x100000

    goto :goto_8

    :cond_c
    move/from16 v32, v30

    :goto_8
    or-int v19, v19, v32

    goto :goto_9

    :cond_d
    move-object/from16 v14, p7

    :goto_9
    const/high16 v32, 0xc00000

    and-int v33, p21, v32

    const/high16 v34, 0x400000

    move-object/from16 v11, p8

    if-nez v33, :cond_f

    invoke-virtual {v9, v11}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_e

    const/high16 v35, 0x800000

    goto :goto_a

    :cond_e
    move/from16 v35, v34

    :goto_a
    or-int v19, v19, v35

    :cond_f
    const/high16 v35, 0x6000000

    and-int v36, p21, v35

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    if-nez v36, :cond_11

    invoke-virtual {v9, v10}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v36, v38

    goto :goto_b

    :cond_10
    move/from16 v36, v37

    :goto_b
    or-int v19, v19, v36

    :cond_11
    const/high16 v36, 0x30000000

    and-int v36, p21, v36

    if-nez v36, :cond_13

    invoke-virtual {v9, v0}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    const/high16 v36, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v36, 0x10000000

    :goto_c
    or-int v19, v19, v36

    :cond_13
    move/from16 v36, v19

    and-int/lit8 v19, v12, 0x6

    move/from16 v6, p11

    if-nez v19, :cond_15

    invoke-virtual {v9, v6}, Ln05;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v19, 0x4

    goto :goto_d

    :cond_14
    const/16 v19, 0x2

    :goto_d
    or-int v19, v12, v19

    goto :goto_e

    :cond_15
    move/from16 v19, v12

    :goto_e
    and-int/lit8 v39, v12, 0x30

    move/from16 v6, p12

    if-nez v39, :cond_17

    invoke-virtual {v9, v6}, Ln05;->g(Z)Z

    move-result v39

    if-eqz v39, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v19, v19, v18

    :cond_17
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_19

    invoke-virtual {v9, v2}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_f

    :cond_18
    const/16 v21, 0x80

    :goto_f
    or-int v19, v19, v21

    :cond_19
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_1b

    invoke-virtual {v9, v3}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v19, v19, v22

    :cond_1b
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_1d

    invoke-virtual {v9, v5}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v25, 0x4000

    :cond_1c
    or-int v19, v19, v25

    :cond_1d
    and-int v6, v12, v26

    if-nez v6, :cond_1f

    invoke-virtual {v9, v15}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v19, v19, v27

    :cond_1f
    and-int v6, v12, v29

    if-nez v6, :cond_21

    move-object/from16 v6, p17

    invoke-virtual {v9, v6}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    const/high16 v30, 0x100000

    :cond_20
    or-int v19, v19, v30

    goto :goto_10

    :cond_21
    move-object/from16 v6, p17

    :goto_10
    and-int v18, v12, v32

    if-nez v18, :cond_23

    invoke-virtual {v9, v7}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/high16 v34, 0x800000

    :cond_22
    or-int v19, v19, v34

    :cond_23
    and-int v18, v12, v35

    if-nez v18, :cond_25

    invoke-virtual {v9, v8}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24

    move/from16 v37, v38

    :cond_24
    or-int v19, v19, v37

    :cond_25
    move/from16 v6, v19

    const v18, 0x12492493

    and-int v8, v36, v18

    const v10, 0x12492492

    move/from16 v24, v6

    if-ne v8, v10, :cond_27

    const v8, 0x2492493

    and-int v8, v24, v8

    const v10, 0x2492492

    if-eq v8, v10, :cond_26

    goto :goto_11

    :cond_26
    const/4 v8, 0x0

    goto :goto_12

    :cond_27
    :goto_11
    const/4 v8, 0x1

    :goto_12
    and-int/lit8 v10, v36, 0x1

    invoke-virtual {v9, v10, v8}, Ln05;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_5b

    .line 2
    invoke-static {}, Lk53;->d()Z

    move-result v8

    if-eqz v8, :cond_28

    const-string v8, "com.deepseek.ui.voiceinput.ShaderVoiceInputContent (ShaderVoiceInputContent.kt:71)"

    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 3
    :cond_28
    iget-object v10, v1, Lrob;->a:Lzob;

    .line 4
    iget-object v8, v1, Lrob;->b:Lqa5;

    shr-int/lit8 v18, v36, 0x1b

    and-int/lit8 v6, v18, 0xe

    const/4 v1, 0x7

    move-object/from16 v18, v8

    const/4 v8, 0x0

    .line 5
    invoke-static {v0, v8, v9, v6, v1}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    move-result-object v1

    .line 6
    sget-object v6, Lwo6;->a:Lnq8;

    .line 7
    invoke-virtual {v9, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl6;

    .line 8
    invoke-interface {v6}, Lcl6;->k()Lfl6;

    move-result-object v6

    move-object/from16 v19, v8

    .line 9
    sget-object v8, Lg63;->h:Liba;

    .line 10
    invoke-virtual {v9, v8}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Let3;

    .line 12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v0

    move-object/from16 v21, v6

    .line 13
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v9}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v6

    move-object/from16 v27, v1

    .line 14
    invoke-static {v4, v9}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v1

    and-int/lit8 v4, v36, 0x70

    move-object/from16 v22, v8

    const/16 v8, 0x20

    if-ne v4, v8, :cond_29

    const/16 v30, 0x1

    goto :goto_13

    :cond_29
    const/16 v30, 0x0

    .line 15
    :goto_13
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    move-result-object v8

    .line 16
    sget-object v5, Lg53;->a:Lb00;

    if-nez v30, :cond_2a

    if-ne v8, v5, :cond_2b

    .line 17
    :cond_2a
    new-instance v8, Luob;

    invoke-direct {v8, v7}, Luob;-><init>(Ljt9;)V

    .line 18
    invoke-virtual {v9, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 19
    :cond_2b
    check-cast v8, Luob;

    .line 20
    invoke-virtual {v9, v8}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v30

    const/high16 v32, 0x1c00000

    and-int v11, v24, v32

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_2c

    const/4 v11, 0x1

    goto :goto_14

    :cond_2c
    const/4 v11, 0x0

    :goto_14
    or-int v11, v30, v11

    .line 21
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v30, v0

    const/16 v0, 0x18

    if-nez v11, :cond_2d

    if-ne v12, v5, :cond_2e

    .line 22
    :cond_2d
    new-instance v12, Lex6;

    invoke-direct {v12, v0, v8, v7}, Lex6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v9, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 24
    :cond_2e
    check-cast v12, Lbx4;

    invoke-static {v12, v9}, Lrb3;->w(Lbx4;Ln05;)V

    const/16 v11, 0x20

    if-ne v4, v11, :cond_2f

    const/4 v4, 0x1

    goto :goto_15

    :cond_2f
    const/4 v4, 0x0

    :goto_15
    const/high16 v32, 0x70000

    and-int v12, v24, v32

    const/high16 v11, 0x20000

    if-ne v12, v11, :cond_30

    const/4 v11, 0x1

    goto :goto_16

    :cond_30
    const/4 v11, 0x0

    :goto_16
    or-int/2addr v4, v11

    .line 25
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_31

    if-ne v11, v5, :cond_32

    .line 26
    :cond_31
    new-instance v11, Lsob;

    invoke-direct {v11, v15}, Lsob;-><init>(Llt9;)V

    .line 27
    invoke-virtual {v9, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 28
    :cond_32
    move-object v12, v11

    check-cast v12, Lsob;

    .line 29
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_33

    .line 30
    new-instance v4, Le68;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Le68;-><init>(I)V

    .line 31
    invoke-virtual {v9, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 32
    :cond_33
    move-object v11, v4

    check-cast v11, Le68;

    .line 33
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v1

    const-wide/16 v0, 0x0

    if-ne v4, v5, :cond_34

    .line 34
    new-instance v4, Ldw7;

    invoke-direct {v4, v0, v1}, Ldw7;-><init>(J)V

    .line 35
    invoke-static {v4}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object v4

    .line 36
    invoke-virtual {v9, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 37
    :cond_34
    check-cast v4, Lnk7;

    .line 38
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_35

    .line 39
    new-instance v0, Ln1a;

    move-object v1, v8

    const-wide/16 v7, 0x0

    invoke-direct {v0, v7, v8}, Ln1a;-><init>(J)V

    .line 40
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object v0

    .line 41
    invoke-virtual {v9, v0}, Ln05;->p0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_35
    move-object v1, v8

    .line 42
    :goto_17
    check-cast v0, Lnk7;

    .line 43
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_36

    .line 44
    invoke-static/range {v19 .. v19}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object v7

    .line 45
    invoke-virtual {v9, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 46
    :cond_36
    move-object/from16 v34, v7

    check-cast v34, Lnk7;

    .line 47
    invoke-static {v2, v9}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v7

    move-object/from16 v19, v0

    move-object v8, v1

    .line 48
    iget-wide v0, v3, Lxs9;->d:J

    .line 49
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v35, v4

    .line 50
    new-instance v4, Lrz2;

    invoke-direct {v4, v0, v1}, Lrz2;-><init>(J)V

    .line 51
    invoke-virtual {v9, v10}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v37

    invoke-virtual {v9, v0, v1}, Ln05;->e(J)Z

    move-result v38

    or-int v37, v37, v38

    move-wide/from16 v41, v0

    and-int/lit8 v0, v24, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_37

    const/16 v16, 0x1

    goto :goto_18

    :cond_37
    const/16 v16, 0x0

    :goto_18
    or-int v16, v37, v16

    .line 52
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_39

    if-ne v1, v5, :cond_38

    goto :goto_19

    :cond_38
    move-object/from16 v44, v11

    move-wide/from16 v50, v41

    goto :goto_1a

    .line 53
    :cond_39
    :goto_19
    new-instance v39, Lat9;

    const/16 v45, 0x0

    move/from16 v43, p11

    move-object/from16 v40, v10

    move-object/from16 v44, v11

    invoke-direct/range {v39 .. v45}, Lat9;-><init>(Lzob;JZLe68;Lnb3;)V

    move-object/from16 v1, v39

    move-wide/from16 v50, v41

    .line 54
    invoke-virtual {v9, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 55
    :goto_1a
    check-cast v1, Lrx4;

    invoke-static {v10, v2, v4, v1, v9}, Lrb3;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 56
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v13, p17

    move-object v15, v7

    move-object v11, v8

    move-object v2, v9

    move-object v7, v10

    move-object/from16 v8, v18

    move-object/from16 v9, v21

    move-object/from16 v4, v22

    const/high16 v1, 0x100000

    move-object/from16 v10, p9

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v57, v9

    move-object v9, v7

    move-object/from16 v7, v57

    invoke-virtual {v2, v7}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2, v9}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v2, v8}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v2, v15}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move-object/from16 v1, v31

    invoke-virtual {v2, v1}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v2, v6}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v2, v11}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v2, v12}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    const/high16 v28, 0x380000

    and-int v1, v24, v28

    move-object/from16 v16, v6

    const/high16 v6, 0x100000

    if-ne v1, v6, :cond_3a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_3a
    const/4 v1, 0x0

    :goto_1b
    or-int/2addr v1, v13

    and-int/lit8 v6, v24, 0x70

    const/16 v13, 0x20

    if-ne v6, v13, :cond_3b

    const/4 v6, 0x1

    goto :goto_1c

    :cond_3b
    const/4 v6, 0x0

    :goto_1c
    or-int/2addr v1, v6

    invoke-virtual {v2, v10}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 57
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3c

    if-ne v6, v5, :cond_3d

    :cond_3c
    move-object/from16 v21, v7

    goto :goto_1d

    :cond_3d
    move-object/from16 v21, v7

    move-object v1, v14

    move-object v13, v15

    move-object/from16 v10, v19

    move-object v7, v6

    move-object v6, v9

    move-object/from16 v9, v35

    goto :goto_1e

    .line 58
    :goto_1d
    new-instance v7, Ldt9;

    const/16 v23, 0x0

    move-object/from16 v20, v10

    move-object/from16 v17, v12

    move-object v1, v14

    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v22, v19

    move-object/from16 v18, v30

    move-object/from16 v14, v31

    move-object/from16 v19, v44

    move/from16 v12, p12

    move-object v10, v8

    move-object/from16 v16, v11

    move-object/from16 v8, v21

    move-object/from16 v21, v35

    move-object/from16 v11, p17

    invoke-direct/range {v7 .. v23}, Ldt9;-><init>(Lfl6;Lzob;Lqa5;Lht9;ZLnk7;Lnk7;Lnk7;Luob;Lsob;Lnk7;Le68;Lt8a;Lnk7;Lnk7;Lnb3;)V

    move-object v6, v9

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v9, v21

    move-object/from16 v21, v8

    move-object v8, v10

    move-object/from16 v10, v22

    .line 59
    invoke-virtual {v2, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 60
    :goto_1e
    check-cast v7, Lrx4;

    invoke-static {v1, v7, v2}, Lrb3;->t([Ljava/lang/Object;Lrx4;Ln05;)V

    if-eqz p5, :cond_3e

    .line 61
    iget-wide v14, v3, Lxs9;->f:J

    move/from16 v7, p6

    goto :goto_1f

    :cond_3e
    move/from16 v7, p6

    const/4 v1, 0x1

    if-ne v7, v1, :cond_3f

    .line 62
    iget-wide v14, v3, Lxs9;->g:J

    goto :goto_1f

    .line 63
    :cond_3f
    iget-wide v14, v3, Lxs9;->h:J

    .line 64
    :goto_1f
    sget-object v1, Lbg7;->a:Lbg7;

    move-object/from16 v22, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lt1a;->c(Leg7;F)Leg7;

    move-result-object v7

    .line 65
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_40

    .line 66
    new-instance v4, Lug2;

    move-object/from16 v16, v8

    const/4 v8, 0x4

    invoke-direct {v4, v9, v10, v8}, Lug2;-><init>(Lnk7;Lnk7;I)V

    .line 67
    invoke-virtual {v2, v4}, Ln05;->p0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_40
    move-object/from16 v16, v8

    .line 68
    :goto_20
    check-cast v4, Ldx4;

    invoke-static {v7, v4}, Lfxb;->X(Leg7;Ldx4;)Leg7;

    move-result-object v4

    .line 69
    sget-object v7, Ltjc;->c:Lmn0;

    const/4 v8, 0x0

    .line 70
    invoke-static {v7, v8}, Lmq0;->d(Lda;Z)Lh07;

    move-result-object v7

    .line 71
    invoke-static {v2}, Ldz7;->K(Ln05;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 72
    invoke-virtual {v2}, Ln05;->l()Lya8;

    move-result-object v10

    .line 73
    invoke-static {v2, v4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    move-result-object v4

    .line 74
    sget-object v17, Lb53;->b0:La53;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v0

    .line 75
    sget-object v0, La53;->b:Ld63;

    .line 76
    invoke-virtual {v2}, Ln05;->j0()V

    move/from16 v17, v8

    .line 77
    iget-boolean v8, v2, Ln05;->S:Z

    if-eqz v8, :cond_41

    .line 78
    invoke-virtual {v2, v0}, Ln05;->k(Lbx4;)V

    goto :goto_21

    .line 79
    :cond_41
    invoke-virtual {v2}, Ln05;->s0()V

    .line 80
    :goto_21
    sget-object v8, La53;->f:Lnj;

    .line 81
    invoke-static {v8, v2, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 82
    sget-object v7, La53;->e:Lnj;

    .line 83
    invoke-static {v7, v2, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v20, v0

    .line 85
    sget-object v0, La53;->g:Lnj;

    .line 86
    invoke-static {v0, v2, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 87
    sget-object v10, La53;->h:Ly6;

    .line 88
    invoke-static {v10, v2}, Lkn7;->B(Ldx4;Ln05;)V

    move-object/from16 v23, v0

    .line 89
    sget-object v0, La53;->d:Lnj;

    .line 90
    invoke-static {v0, v2, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 91
    sget-object v4, Lrq0;->a:Lrq0;

    .line 92
    sget-object v2, Ltjc;->j:Lmn0;

    invoke-virtual {v4, v1, v2}, Lrq0;->a(Leg7;Lda;)Leg7;

    move-result-object v2

    move-object v4, v11

    move-object/from16 v17, v12

    .line 93
    iget-wide v11, v3, Lxs9;->e:J

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v2, p15

    .line 94
    iget v13, v2, Lit9;->a:F

    move-object/from16 v35, v9

    move-wide/from16 v57, v14

    move-object v14, v8

    move-wide/from16 v8, v57

    .line 95
    sget-object v15, Lrb3;->d:Lw23;

    shr-int/lit8 v38, v36, 0xf

    and-int/lit8 v38, v38, 0xe

    or-int v29, v38, v29

    shr-int/lit8 v38, v36, 0x3

    and-int v32, v38, v32

    or-int v29, v29, v32

    move-object v3, v4

    move-object/from16 v54, v7

    move-object/from16 v55, v10

    move-object/from16 v53, v14

    move-object/from16 v4, v16

    move-object/from16 v52, v17

    move-object/from16 v2, v21

    move/from16 v17, v29

    move-object/from16 v10, v30

    move/from16 v7, p6

    move-object/from16 v14, p7

    move-object/from16 v16, p20

    move-object/from16 v21, v0

    move-object/from16 v0, v31

    .line 96
    invoke-static/range {v7 .. v17}, Lr0b;->s(IJLeg7;JFLy38;Lw23;Ln05;I)V

    move-object/from16 v14, v16

    .line 97
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    const v17, 0xe000

    if-lt v7, v8, :cond_46

    if-eqz v6, :cond_46

    const v0, -0x31d826f

    invoke-virtual {v14, v0}, Ln05;->f0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    invoke-static {v1, v0}, Lt1a;->c(Leg7;F)Leg7;

    move-result-object v7

    const/4 v12, 0x0

    const v13, 0x7ffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 99
    invoke-static/range {v7 .. v13}, Lr0b;->P(Leg7;FFFFLst9;I)Leg7;

    move-result-object v0

    and-int v2, v36, v28

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_42

    const/4 v2, 0x1

    goto :goto_22

    :cond_42
    const/4 v2, 0x0

    :goto_22
    and-int v4, v24, v17

    const/16 v15, 0x4000

    if-ne v4, v15, :cond_43

    const/4 v4, 0x1

    goto :goto_23

    :cond_43
    const/4 v4, 0x0

    :goto_23
    or-int/2addr v2, v4

    invoke-virtual {v14, v6}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14, v3}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 100
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_45

    if-ne v4, v5, :cond_44

    goto :goto_24

    :cond_44
    move-object v11, v3

    goto :goto_25

    .line 101
    :cond_45
    :goto_24
    new-instance v7, Lo7;

    const/16 v13, 0xc

    move-object/from16 v8, p7

    move-object/from16 v9, p15

    move-object v11, v3

    move-object v10, v6

    move-object/from16 v12, v44

    invoke-direct/range {v7 .. v13}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v14, v7}, Ln05;->p0(Ljava/lang/Object;)V

    move-object v4, v7

    .line 103
    :goto_25
    check-cast v4, Ldx4;

    const/4 v2, 0x6

    invoke-static {v0, v4, v14, v2}, Lt9b;->c(Leg7;Ldx4;Ln05;I)V

    const/4 v8, 0x0

    .line 104
    invoke-virtual {v14, v8}, Ln05;->q(Z)V

    move-object v2, v14

    move v3, v15

    move-object/from16 v15, v44

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v14, v11

    goto/16 :goto_2c

    :cond_46
    move-object v11, v3

    const/16 v15, 0x4000

    if-eqz v4, :cond_50

    const v3, -0x3124f8a

    .line 105
    invoke-virtual {v14, v3}, Ln05;->f0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    invoke-static {v1, v3}, Lt1a;->c(Leg7;F)Leg7;

    move-result-object v6

    .line 107
    invoke-virtual {v14, v2}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int v7, v36, v28

    const/high16 v8, 0x100000

    if-ne v7, v8, :cond_47

    const/4 v7, 0x1

    goto :goto_26

    :cond_47
    const/4 v7, 0x0

    :goto_26
    or-int/2addr v3, v7

    and-int v7, v24, v17

    if-ne v7, v15, :cond_48

    const/4 v7, 0x1

    goto :goto_27

    :cond_48
    const/4 v7, 0x0

    :goto_27
    or-int/2addr v3, v7

    invoke-virtual {v14, v11}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    move-wide/from16 v12, v50

    invoke-virtual {v14, v12, v13}, Ln05;->e(J)Z

    move-result v7

    or-int/2addr v3, v7

    move/from16 v7, v19

    const/4 v8, 0x4

    if-ne v7, v8, :cond_49

    const/4 v7, 0x1

    goto :goto_28

    :cond_49
    const/4 v7, 0x0

    :goto_28
    or-int/2addr v3, v7

    .line 108
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_4b

    if-ne v7, v5, :cond_4a

    goto :goto_29

    :cond_4a
    move-object v2, v14

    move v3, v15

    move-object/from16 v8, v34

    move-object/from16 v15, v44

    move-object v14, v11

    goto :goto_2a

    .line 109
    :cond_4b
    :goto_29
    new-instance v7, Lzs9;

    move-object/from16 v9, p7

    move-object/from16 v10, p15

    move-object v8, v2

    move-object v2, v14

    move v3, v15

    move-object/from16 v16, v34

    move-object/from16 v15, v44

    move/from16 v14, p11

    invoke-direct/range {v7 .. v16}, Lzs9;-><init>(Lfl6;Ly38;Lit9;Luob;JZLe68;Lnk7;)V

    move-object v14, v11

    move-object/from16 v8, v16

    .line 110
    invoke-virtual {v2, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 111
    :goto_2a
    check-cast v7, Ldx4;

    invoke-static {v6, v7}, Lu73;->U(Leg7;Ldx4;)Leg7;

    move-result-object v6

    .line 112
    invoke-virtual {v2, v4}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v0}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 113
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4c

    if-ne v9, v5, :cond_4d

    .line 114
    :cond_4c
    new-instance v9, Ly78;

    const/16 v7, 0xd

    invoke-direct {v9, v7, v4, v0}, Ly78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v2, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 116
    :cond_4d
    move-object v7, v9

    check-cast v7, Ldx4;

    .line 117
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4e

    .line 118
    new-instance v0, Lxf9;

    const/16 v4, 0x18

    invoke-direct {v0, v4}, Lxf9;-><init>(I)V

    .line 119
    invoke-virtual {v2, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 120
    :cond_4e
    move-object v9, v0

    check-cast v9, Ldx4;

    .line 121
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4f

    .line 122
    new-instance v0, Ll14;

    const/16 v4, 0x15

    invoke-direct {v0, v4, v8}, Ll14;-><init>(ILnk7;)V

    .line 123
    invoke-virtual {v2, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 124
    :cond_4f
    move-object v10, v0

    check-cast v10, Ldx4;

    const/16 v12, 0x6c00

    const/4 v13, 0x4

    move-object v11, v2

    move-object v8, v6

    .line 125
    invoke-static/range {v7 .. v13}, Lu73;->a(Ldx4;Leg7;Ldx4;Ldx4;Ln05;II)V

    const/4 v8, 0x0

    .line 126
    invoke-virtual {v2, v8}, Ln05;->q(Z)V

    :goto_2b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_50
    move-object v2, v14

    move v3, v15

    move-object/from16 v15, v44

    const/4 v8, 0x0

    move-object v14, v11

    const v0, -0x3044d59

    .line 127
    invoke-virtual {v2, v0}, Ln05;->f0(I)V

    .line 128
    invoke-virtual {v2, v8}, Ln05;->q(Z)V

    goto :goto_2b

    .line 129
    :goto_2c
    invoke-static {v1, v0}, Lt1a;->c(Leg7;F)Leg7;

    move-result-object v0

    move-object/from16 v8, v27

    .line 130
    invoke-virtual {v2, v8}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v9, v22

    invoke-virtual {v2, v9}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int v6, v36, v28

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_51

    const/4 v6, 0x1

    goto :goto_2d

    :cond_51
    const/4 v6, 0x0

    :goto_2d
    or-int/2addr v4, v6

    and-int v6, v24, v17

    if-ne v6, v3, :cond_52

    const/4 v3, 0x1

    goto :goto_2e

    :cond_52
    const/4 v3, 0x0

    :goto_2e
    or-int/2addr v3, v4

    .line 131
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_54

    if-ne v4, v5, :cond_53

    goto :goto_2f

    :cond_53
    move-object/from16 v3, p15

    goto :goto_30

    .line 132
    :cond_54
    :goto_2f
    new-instance v7, Lft9;

    move-object/from16 v11, p7

    move-object/from16 v10, p15

    move-object/from16 v12, v35

    invoke-direct/range {v7 .. v12}, Lft9;-><init>(Lnk7;Let3;Lit9;Ly38;Lnk7;)V

    move-object v3, v10

    .line 133
    invoke-virtual {v2, v7}, Ln05;->p0(Ljava/lang/Object;)V

    move-object v4, v7

    .line 134
    :goto_30
    check-cast v4, Lh07;

    .line 135
    invoke-static {v2}, Ldz7;->K(Ln05;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 136
    invoke-virtual {v2}, Ln05;->l()Lya8;

    move-result-object v7

    .line 137
    invoke-static {v2, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    move-result-object v0

    .line 138
    invoke-virtual {v2}, Ln05;->j0()V

    .line 139
    iget-boolean v8, v2, Ln05;->S:Z

    if-eqz v8, :cond_55

    move-object/from16 v8, v20

    .line 140
    invoke-virtual {v2, v8}, Ln05;->k(Lbx4;)V

    :goto_31
    move-object/from16 v9, v53

    goto :goto_32

    :cond_55
    move-object/from16 v8, v20

    .line 141
    invoke-virtual {v2}, Ln05;->s0()V

    goto :goto_31

    .line 142
    :goto_32
    invoke-static {v9, v2, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    move-object/from16 v4, v54

    .line 143
    invoke-static {v4, v2, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    move-object/from16 v7, v23

    move-object/from16 v10, v55

    .line 144
    invoke-static {v6, v2, v7, v2, v10}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    move-object/from16 v6, v21

    .line 145
    invoke-static {v6, v2, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    if-eqz p5, :cond_56

    move-object/from16 v0, p14

    .line 146
    iget-wide v11, v0, Lxs9;->c:J

    :goto_33
    move-wide/from16 v36, v11

    goto :goto_34

    :cond_56
    move-object/from16 v0, p14

    .line 147
    iget-wide v11, v0, Lxs9;->a:J

    goto :goto_33

    .line 148
    :goto_34
    iget v11, v3, Lit9;->b:F

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 149
    invoke-static {v1, v11, v12, v13}, Lf8c;->R(Leg7;FFI)Leg7;

    move-result-object v11

    .line 150
    sget-object v12, Ltjc;->g:Lmn0;

    const/4 v13, 0x0

    .line 151
    invoke-static {v12, v13}, Lmq0;->d(Lda;Z)Lh07;

    move-result-object v12

    .line 152
    invoke-static {v2}, Ldz7;->K(Ln05;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 153
    invoke-virtual {v2}, Ln05;->l()Lya8;

    move-result-object v0

    .line 154
    invoke-static {v2, v11}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    move-result-object v11

    .line 155
    invoke-virtual {v2}, Ln05;->j0()V

    move-object/from16 v19, v15

    .line 156
    iget-boolean v15, v2, Ln05;->S:Z

    if-eqz v15, :cond_57

    .line 157
    invoke-virtual {v2, v8}, Ln05;->k(Lbx4;)V

    goto :goto_35

    .line 158
    :cond_57
    invoke-virtual {v2}, Ln05;->s0()V

    .line 159
    :goto_35
    invoke-static {v9, v2, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 160
    invoke-static {v4, v2, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 161
    invoke-static {v13, v2, v7, v2, v10}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 162
    invoke-static {v6, v2, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    const/16 v48, 0x0

    const v49, 0xfffffe

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v35, p8

    .line 163
    invoke-static/range {v35 .. v49}, Ljsa;->a(Ljsa;JJLwq4;Lmp4;JJLcg8;Lxl6;II)Ljsa;

    move-result-object v0

    new-instance v4, Lv28;

    move-object/from16 v6, p19

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8}, Lv28;-><init>(Lw23;IB)V

    const v8, 0x50ee92d

    invoke-static {v8, v4, v2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    move-result-object v4

    const/16 v8, 0x30

    invoke-static {v0, v4, v2, v8}, Ljra;->a(Ljsa;Lrx4;Ln05;I)V

    .line 164
    invoke-virtual {v2, v7}, Ln05;->q(Z)V

    .line 165
    iget v0, v3, Lit9;->c:F

    .line 166
    invoke-static {v1, v0}, Lt1a;->s(Leg7;F)Leg7;

    move-result-object v0

    .line 167
    iget v1, v3, Lit9;->d:F

    .line 168
    invoke-static {v0, v1}, Lt1a;->g(Leg7;F)Leg7;

    move-result-object v7

    const/4 v12, 0x0

    const v13, 0x7ffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 169
    invoke-static/range {v7 .. v13}, Lr0b;->P(Leg7;FFFFLst9;I)Leg7;

    move-result-object v0

    move/from16 v1, v24

    and-int/lit16 v1, v1, 0x1c00

    const/16 v4, 0x800

    if-ne v1, v4, :cond_58

    const/4 v11, 0x1

    goto :goto_36

    :cond_58
    const/4 v11, 0x0

    .line 170
    :goto_36
    invoke-virtual {v2, v14}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v11

    move-object/from16 v12, v52

    invoke-virtual {v2, v12}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 171
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_59

    if-ne v4, v5, :cond_5a

    .line 172
    :cond_59
    new-instance v7, Lxj;

    move-object/from16 v17, v12

    const/16 v12, 0x14

    move-object/from16 v8, p14

    move-object v9, v14

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    invoke-direct/range {v7 .. v12}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    invoke-virtual {v2, v7}, Ln05;->p0(Ljava/lang/Object;)V

    move-object v4, v7

    .line 174
    :cond_5a
    check-cast v4, Ldx4;

    const/4 v8, 0x0

    .line 175
    invoke-static {v0, v4, v2, v8}, Lt9b;->c(Leg7;Ldx4;Ln05;I)V

    const/4 v1, 0x1

    .line 176
    invoke-static {v2, v1, v1}, Lec1;->v(Ln05;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 177
    invoke-static {}, Lk53;->e()V

    goto :goto_37

    :cond_5b
    move-object/from16 v6, p19

    move-object v3, v5

    move-object v2, v9

    .line 178
    invoke-virtual {v2}, Ln05;->Z()V

    .line 179
    :cond_5c
    :goto_37
    invoke-virtual {v2}, Ln05;->v()Lkx8;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object v1, v0

    new-instance v0, Lys9;

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v56, v1

    move-object/from16 v16, v3

    move-object/from16 v20, v6

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v6, p5

    invoke-direct/range {v0 .. v22}, Lys9;-><init>(Lrob;JLk5a;ZZILy38;Ljsa;Lt8a;Lt8a;ZZLbx4;Lxs9;Lit9;Llt9;Lht9;Ljt9;Lw23;II)V

    move-object/from16 v1, v56

    .line 180
    iput-object v0, v1, Lkx8;->d:Lrx4;

    :cond_5d
    return-void
.end method

.method public static final b(Ln05;Leg7;)V
    .locals 5

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lwe;->n:Lwe;

    .line 13
    .line 14
    invoke-static {p0}, Ldz7;->K(Ln05;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0, p1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ln05;->l()Lya8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lb53;->b0:La53;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, La53;->b:Ld63;

    .line 36
    .line 37
    invoke-virtual {p0}, Ln05;->j0()V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, p0, Ln05;->S:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ln05;->k(Lbx4;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ln05;->s0()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v3, La53;->f:Lnj;

    .line 52
    .line 53
    invoke-static {v3, p0, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, La53;->e:Lnj;

    .line 57
    .line 58
    invoke-static {v0, p0, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, La53;->h:Ly6;

    .line 62
    .line 63
    invoke-static {v0, p0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, La53;->d:Lnj;

    .line 67
    .line 68
    invoke-static {v0, p0, p1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, La53;->g:Lnj;

    .line 76
    .line 77
    invoke-static {v0, p0, p1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Ln05;->q(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lk53;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lk53;->e()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public static final c(ZZLw23;Lw23;Lbx4;Leg7;Ln05;I)V
    .locals 9

    .line 1
    move-object v5, p6

    .line 2
    const v1, 0x5b300a14

    .line 3
    .line 4
    .line 5
    invoke-virtual {p6, v1}, Ln05;->h0(I)Ln05;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p6, p0}, Ln05;->g(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int v1, p7, v1

    .line 18
    .line 19
    and-int/lit8 v2, p7, 0x30

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p6, p1}, Ln05;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v3

    .line 35
    :cond_2
    invoke-virtual {p6, p4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x4000

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v4, 0x2000

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v4

    .line 47
    const/high16 v4, 0x30000

    .line 48
    .line 49
    or-int/2addr v1, v4

    .line 50
    const v4, 0x12493

    .line 51
    .line 52
    .line 53
    and-int/2addr v4, v1

    .line 54
    const v6, 0x12492

    .line 55
    .line 56
    .line 57
    if-eq v4, v6, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v4, 0x0

    .line 62
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {p6, v6, v4}, Ln05;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    invoke-static {}, Lk53;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton (ToolButton.kt:102)"

    .line 77
    .line 78
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    new-instance v4, Lwx;

    .line 82
    .line 83
    invoke-direct {v4, p0, p2, p3}, Lwx;-><init>(ZLw23;Lw23;)V

    .line 84
    .line 85
    .line 86
    const v6, 0x30f05fb

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v4, p6}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    and-int/lit8 v6, v1, 0xe

    .line 94
    .line 95
    or-int/lit16 v6, v6, 0x180

    .line 96
    .line 97
    and-int/lit8 v8, v1, 0x70

    .line 98
    .line 99
    or-int/2addr v6, v8

    .line 100
    shr-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    and-int/lit16 v1, v1, 0x1c00

    .line 103
    .line 104
    or-int/2addr v1, v6

    .line 105
    or-int/lit16 v6, v1, 0x6000

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    move v0, p0

    .line 110
    move v1, p1

    .line 111
    move-object v3, p4

    .line 112
    invoke-static/range {v0 .. v6}, Lgi7;->d(ZZLw23;Lbx4;Ly38;Ln05;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lk53;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lk53;->e()V

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object v0, Lbg7;->a:Lbg7;

    .line 125
    .line 126
    move-object v6, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {p6}, Ln05;->Z()V

    .line 129
    .line 130
    .line 131
    move-object v6, p5

    .line 132
    :goto_4
    invoke-virtual {p6}, Ln05;->v()Lkx8;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    new-instance v0, Lx40;

    .line 139
    .line 140
    move v1, p0

    .line 141
    move v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move-object v4, p3

    .line 144
    move-object v5, p4

    .line 145
    move/from16 v7, p7

    .line 146
    .line 147
    invoke-direct/range {v0 .. v7}, Lx40;-><init>(ZZLw23;Lw23;Lbx4;Leg7;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public static final d(ZZLw23;Lbx4;Ly38;Ln05;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    const v0, 0x333e82e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ln05;->h0(I)Ln05;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Ln05;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v6}, Ln05;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    move v3, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 87
    .line 88
    sget-object v12, Lbg7;->a:Lbg7;

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    or-int v13, v0, v3

    .line 107
    .line 108
    const v0, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v0, v13

    .line 112
    const v3, 0x12492

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    if-eq v0, v3, :cond_a

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    move v0, v15

    .line 121
    :goto_6
    and-int/lit8 v3, v13, 0x1

    .line 122
    .line 123
    invoke-virtual {v9, v3, v0}, Ln05;->W(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_20

    .line 128
    .line 129
    sget-object v0, Ltva;->c:Ld48;

    .line 130
    .line 131
    invoke-static {}, Lk53;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton (ToolButton.kt:138)"

    .line 138
    .line 139
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    sget-object v3, Lq23;->a:Lj63;

    .line 143
    .line 144
    invoke-virtual {v9, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lc75;

    .line 149
    .line 150
    sget-object v14, Ltva;->a:Lw79;

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    invoke-static {v12, v14}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    and-int/lit8 v11, v13, 0x70

    .line 159
    .line 160
    if-ne v11, v4, :cond_c

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    move v4, v15

    .line 165
    :goto_7
    invoke-virtual {v9, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    or-int/2addr v4, v11

    .line 170
    and-int/lit8 v11, v13, 0xe

    .line 171
    .line 172
    if-ne v11, v2, :cond_d

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    goto :goto_8

    .line 176
    :cond_d
    move v2, v15

    .line 177
    :goto_8
    or-int/2addr v2, v4

    .line 178
    and-int/lit16 v4, v13, 0x1c00

    .line 179
    .line 180
    if-ne v4, v5, :cond_e

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_9

    .line 184
    :cond_e
    move v4, v15

    .line 185
    :goto_9
    or-int/2addr v2, v4

    .line 186
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v2, :cond_f

    .line 191
    .line 192
    sget-object v2, Lg53;->a:Lb00;

    .line 193
    .line 194
    if-ne v4, v2, :cond_10

    .line 195
    .line 196
    :cond_f
    new-instance v4, Lfm0;

    .line 197
    .line 198
    invoke-direct {v4, v6, v3, v1, v8}, Lfm0;-><init>(ZLc75;ZLbx4;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    check-cast v4, Ldx4;

    .line 205
    .line 206
    const/16 v5, 0xe

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    move-object/from16 v11, v16

    .line 211
    .line 212
    invoke-static/range {v0 .. v5}, Lvz6;->X(Leg7;ZZLf79;Ldx4;I)Leg7;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v6, :cond_11

    .line 217
    .line 218
    const/high16 v1, 0x3f000000    # 0.5f

    .line 219
    .line 220
    invoke-static {v12, v1}, Lx4c;->v(Leg7;F)Leg7;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    :cond_11
    invoke-interface {v0, v12}, Leg7;->J(Leg7;)Leg7;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {}, Lk53;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButtonDefaults.containerColor (ToolButton.kt:63)"

    .line 235
    .line 236
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    invoke-static {}, Lk53;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 244
    .line 245
    if-eqz v1, :cond_13

    .line 246
    .line 247
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    sget-object v1, Lwsa;->c:Liba;

    .line 251
    .line 252
    invoke-virtual {v9, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lon3;

    .line 257
    .line 258
    invoke-static {}, Lk53;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_14

    .line 263
    .line 264
    invoke-static {}, Lk53;->e()V

    .line 265
    .line 266
    .line 267
    :cond_14
    iget-object v3, v3, Lon3;->h:Lxnc;

    .line 268
    .line 269
    if-eqz p0, :cond_15

    .line 270
    .line 271
    iget-object v3, v3, Lxnc;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Ll79;

    .line 274
    .line 275
    iget-object v3, v3, Ll79;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ld9;

    .line 278
    .line 279
    iget-wide v3, v3, Ld9;->b:J

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_15
    sget-wide v3, Lrz2;->g:J

    .line 283
    .line 284
    :goto_a
    invoke-static {}, Lk53;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_16

    .line 289
    .line 290
    invoke-static {}, Lk53;->e()V

    .line 291
    .line 292
    .line 293
    :cond_16
    sget-object v5, Lku5;->m:Lua5;

    .line 294
    .line 295
    invoke-static {v0, v3, v4, v5}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Lk53;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_17

    .line 304
    .line 305
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButtonDefaults.borderColor (ToolButton.kt:42)"

    .line 306
    .line 307
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_17
    const v3, -0x53139485

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v3}, Ln05;->f0(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lk53;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_18

    .line 321
    .line 322
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_18
    invoke-virtual {v9, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lon3;

    .line 330
    .line 331
    invoke-static {}, Lk53;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_19

    .line 336
    .line 337
    invoke-static {}, Lk53;->e()V

    .line 338
    .line 339
    .line 340
    :cond_19
    iget-object v3, v3, Lon3;->h:Lxnc;

    .line 341
    .line 342
    if-eqz p0, :cond_1a

    .line 343
    .line 344
    const v1, -0x17492276

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v15}, Ln05;->q(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v3, Lxnc;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ll79;

    .line 356
    .line 357
    iget-object v1, v1, Ll79;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ld9;

    .line 360
    .line 361
    iget-wide v1, v1, Ld9;->c:J

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_1a
    const v3, -0x17491c36

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v3}, Ln05;->f0(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lk53;->d()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_1b

    .line 375
    .line 376
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_1b
    invoke-virtual {v9, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lon3;

    .line 384
    .line 385
    invoke-static {}, Lk53;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_1c

    .line 390
    .line 391
    invoke-static {}, Lk53;->e()V

    .line 392
    .line 393
    .line 394
    :cond_1c
    iget-object v1, v1, Lon3;->b:Lb2c;

    .line 395
    .line 396
    iget-object v1, v1, Lb2c;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lmn3;

    .line 399
    .line 400
    iget-wide v1, v1, Lmn3;->e:J

    .line 401
    .line 402
    invoke-virtual {v9, v15}, Ln05;->q(Z)V

    .line 403
    .line 404
    .line 405
    :goto_b
    invoke-virtual {v9, v15}, Ln05;->q(Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lk53;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1d

    .line 413
    .line 414
    invoke-static {}, Lk53;->e()V

    .line 415
    .line 416
    .line 417
    :cond_1d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v0, v3, v1, v2, v14}, Ljr7;->u(Leg7;FJLst9;)Leg7;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget v1, Ltva;->b:F

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const/4 v3, 0x2

    .line 427
    invoke-static {v0, v1, v2, v3}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v11}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, Ltjc;->g:Lmn0;

    .line 436
    .line 437
    invoke-static {v1, v15}, Lmq0;->d(Lda;Z)Lh07;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v9, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v4, Lb53;->b0:La53;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v4, La53;->b:Ld63;

    .line 463
    .line 464
    invoke-virtual {v9}, Ln05;->j0()V

    .line 465
    .line 466
    .line 467
    iget-boolean v5, v9, Ln05;->S:Z

    .line 468
    .line 469
    if-eqz v5, :cond_1e

    .line 470
    .line 471
    invoke-virtual {v9, v4}, Ln05;->k(Lbx4;)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_1e
    invoke-virtual {v9}, Ln05;->s0()V

    .line 476
    .line 477
    .line 478
    :goto_c
    sget-object v4, La53;->f:Lnj;

    .line 479
    .line 480
    invoke-static {v4, v9, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v1, La53;->e:Lnj;

    .line 484
    .line 485
    invoke-static {v1, v9, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v2, La53;->g:Lnj;

    .line 493
    .line 494
    invoke-static {v2, v9, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v1, La53;->h:Ly6;

    .line 498
    .line 499
    invoke-static {v1, v9}, Lkn7;->B(Ldx4;Ln05;)V

    .line 500
    .line 501
    .line 502
    sget-object v1, La53;->d:Lnj;

    .line 503
    .line 504
    invoke-static {v1, v9, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    shr-int/lit8 v0, v13, 0x6

    .line 508
    .line 509
    and-int/lit8 v0, v0, 0xe

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    invoke-static {v0, v7, v9, v1}, Lc63;->o(ILw23;Ln05;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1f

    .line 517
    .line 518
    invoke-static {}, Lk53;->e()V

    .line 519
    .line 520
    .line 521
    :cond_1f
    move-object v5, v11

    .line 522
    goto :goto_d

    .line 523
    :cond_20
    invoke-virtual {v9}, Ln05;->Z()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v5, p4

    .line 527
    .line 528
    :goto_d
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    if-eqz v9, :cond_21

    .line 533
    .line 534
    new-instance v0, Le60;

    .line 535
    .line 536
    move/from16 v1, p0

    .line 537
    .line 538
    move v2, v6

    .line 539
    move-object v3, v7

    .line 540
    move-object v4, v8

    .line 541
    move v6, v10

    .line 542
    invoke-direct/range {v0 .. v6}, Le60;-><init>(ZZLw23;Lbx4;Ly38;I)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v9, Lkx8;->d:Lrx4;

    .line 546
    .line 547
    :cond_21
    return-void
.end method

.method public static final e(ZLkpb;Ldx4;Lbx4;ZLdx4;Ln05;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    const v0, 0x6e09472c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ln05;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    invoke-virtual {v9, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v13, p3

    .line 51
    .line 52
    invoke-virtual {v9, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x4000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x2000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    const/high16 v3, 0x10000

    .line 65
    .line 66
    or-int/2addr v0, v3

    .line 67
    move-object/from16 v3, p5

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/high16 v6, 0x100000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v6, 0x80000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    const v6, 0x92493

    .line 82
    .line 83
    .line 84
    and-int/2addr v6, v0

    .line 85
    const v7, 0x92492

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    if-eq v6, v7, :cond_5

    .line 91
    .line 92
    move v6, v11

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v6, v12

    .line 95
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v9, v7, v6}, Ln05;->W(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_33

    .line 102
    .line 103
    invoke-virtual {v9}, Ln05;->b0()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v6, p7, 0x1

    .line 107
    .line 108
    const v7, -0x70001

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    invoke-virtual {v9}, Ln05;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v9}, Ln05;->Z()V

    .line 121
    .line 122
    .line 123
    and-int/2addr v0, v7

    .line 124
    move/from16 v6, p4

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_7
    :goto_6
    invoke-static {v9}, Lt9b;->G(Ln05;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    move v6, v11

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    move v6, v12

    .line 136
    :goto_7
    xor-int/2addr v6, v11

    .line 137
    and-int/2addr v0, v7

    .line 138
    :goto_8
    invoke-virtual {v9}, Ln05;->r()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lk53;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    const-string v7, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectBottomSheet (VoiceSelectBottomSheet.kt:55)"

    .line 148
    .line 149
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    instance-of v7, v8, Lhpb;

    .line 153
    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    move-object v7, v8

    .line 157
    check-cast v7, Lhpb;

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_a
    const/4 v7, 0x0

    .line 161
    :goto_9
    if-eqz v7, :cond_b

    .line 162
    .line 163
    iget-object v14, v7, Lhpb;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_b
    const/4 v14, 0x0

    .line 167
    :goto_a
    if-nez v14, :cond_c

    .line 168
    .line 169
    sget-object v14, Lo84;->a:Lo84;

    .line 170
    .line 171
    :cond_c
    if-eqz v7, :cond_d

    .line 172
    .line 173
    iget-object v15, v7, Lhpb;->b:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_d
    const/4 v15, 0x0

    .line 177
    :goto_b
    if-eqz v7, :cond_e

    .line 178
    .line 179
    iget-object v7, v7, Lhpb;->c:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v7, :cond_e

    .line 182
    .line 183
    move/from16 v17, v11

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_e
    move/from16 v17, v12

    .line 187
    .line 188
    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7, v9}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v10, Lg53;->a:Lb00;

    .line 201
    .line 202
    if-ne v2, v10, :cond_f

    .line 203
    .line 204
    new-instance v2, Ll14;

    .line 205
    .line 206
    const/16 v5, 0x1a

    .line 207
    .line 208
    invoke-direct {v2, v5, v7}, Ll14;-><init>(ILnk7;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    check-cast v2, Ldx4;

    .line 215
    .line 216
    const/16 v5, 0xc06

    .line 217
    .line 218
    const/4 v7, 0x6

    .line 219
    invoke-static {v2, v9, v5, v7}, Lku5;->B0(Ldx4;Ln05;II)Lox;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-ne v5, v10, :cond_10

    .line 228
    .line 229
    sget-object v5, Lk84;->a:Lk84;

    .line 230
    .line 231
    invoke-static {v5, v9}, Lrb3;->F(Lhc3;Ln05;)Lpc3;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v9, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    check-cast v5, Lpc3;

    .line 239
    .line 240
    invoke-virtual {v9, v14}, Ln05;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v18, :cond_11

    .line 249
    .line 250
    if-ne v4, v10, :cond_12

    .line 251
    .line 252
    :cond_11
    new-instance v4, Lpr;

    .line 253
    .line 254
    invoke-direct {v4, v7, v14}, Lpr;-><init>(ILjava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    check-cast v4, Lbx4;

    .line 261
    .line 262
    invoke-static {}, Lk53;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    if-eqz v18, :cond_13

    .line 267
    .line 268
    const-string v18, "com.deepseek.chat.ui.pages.settings.components.voice.rememberVoiceSelectBlobState (VoiceSelectContent.kt:102)"

    .line 269
    .line 270
    invoke-static/range {v18 .. v18}, Lk53;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-static {v12, v4, v9, v7}, Lz48;->b(ILbx4;Ln05;I)Lnp3;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v11, v9}, Lf8c;->W(ILn05;)Lam4;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v9, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    invoke-virtual {v9, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    or-int v18, v18, v20

    .line 290
    .line 291
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-nez v18, :cond_14

    .line 296
    .line 297
    if-ne v11, v10, :cond_15

    .line 298
    .line 299
    :cond_14
    new-instance v11, Lcpb;

    .line 300
    .line 301
    invoke-direct {v11, v4, v7}, Lcpb;-><init>(Lnp3;Lam4;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    move-object v4, v11

    .line 308
    check-cast v4, Lcpb;

    .line 309
    .line 310
    invoke-static {}, Lk53;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_16

    .line 315
    .line 316
    invoke-static {}, Lk53;->e()V

    .line 317
    .line 318
    .line 319
    :cond_16
    invoke-virtual {v9, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v9, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    or-int/2addr v7, v11

    .line 328
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-nez v7, :cond_17

    .line 333
    .line 334
    if-ne v11, v10, :cond_1c

    .line 335
    .line 336
    :cond_17
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    move v11, v12

    .line 341
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    if-eqz v18, :cond_19

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    move-object/from16 v12, v18

    .line 352
    .line 353
    check-cast v12, Lt6b;

    .line 354
    .line 355
    iget-object v12, v12, Lt6b;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v12, v15}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_18

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    goto :goto_d

    .line 368
    :cond_19
    const/4 v11, -0x1

    .line 369
    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-ltz v11, :cond_1a

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_1a
    const/4 v7, 0x0

    .line 377
    :goto_f
    if-eqz v7, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    goto :goto_10

    .line 384
    :cond_1b
    const/4 v7, 0x0

    .line 385
    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v9, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_1c
    check-cast v11, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v17, :cond_1e

    .line 399
    .line 400
    const v5, 0x9c8db74

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v5}, Ln05;->f0(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-ne v5, v10, :cond_1d

    .line 411
    .line 412
    new-instance v5, Ls33;

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-direct {v5, v11}, Ls33;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_1d
    const/4 v11, 0x0

    .line 423
    :goto_11
    check-cast v5, Lbx4;

    .line 424
    .line 425
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_1e
    const/4 v11, 0x0

    .line 430
    if-eqz v6, :cond_1f

    .line 431
    .line 432
    const v5, 0x10d4f5b5

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v5}, Ln05;->f0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 439
    .line 440
    .line 441
    move-object v5, v13

    .line 442
    goto :goto_12

    .line 443
    :cond_1f
    const v11, 0x9ca3c90

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v11}, Ln05;->f0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-virtual {v9, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    or-int/2addr v11, v12

    .line 458
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    if-nez v11, :cond_20

    .line 463
    .line 464
    if-ne v12, v10, :cond_21

    .line 465
    .line 466
    :cond_20
    new-instance v12, Lnoa;

    .line 467
    .line 468
    const/16 v11, 0x10

    .line 469
    .line 470
    invoke-direct {v12, v11, v5, v2}, Lnoa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_21
    move-object v5, v12

    .line 477
    check-cast v5, Lbx4;

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 481
    .line 482
    .line 483
    :goto_12
    invoke-virtual {v9, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    if-nez v12, :cond_22

    .line 492
    .line 493
    if-ne v11, v10, :cond_23

    .line 494
    .line 495
    :cond_22
    invoke-virtual {v2}, Lox;->a()Lpx;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-static {v11}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-virtual {v9, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_23
    check-cast v11, Lnk7;

    .line 507
    .line 508
    if-nez v6, :cond_27

    .line 509
    .line 510
    const v12, 0x9cd6480

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v12}, Ln05;->f0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lox;->a()Lpx;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v9, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v18

    .line 524
    invoke-virtual {v9, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v19

    .line 528
    or-int v18, v18, v19

    .line 529
    .line 530
    const v19, 0xe000

    .line 531
    .line 532
    .line 533
    move/from16 v22, v0

    .line 534
    .line 535
    and-int v0, v22, v19

    .line 536
    .line 537
    const/16 v1, 0x4000

    .line 538
    .line 539
    if-ne v0, v1, :cond_24

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    goto :goto_13

    .line 543
    :cond_24
    const/4 v0, 0x0

    .line 544
    :goto_13
    or-int v0, v18, v0

    .line 545
    .line 546
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-nez v0, :cond_25

    .line 551
    .line 552
    if-ne v1, v10, :cond_26

    .line 553
    .line 554
    :cond_25
    move-object v0, v14

    .line 555
    move-object v14, v11

    .line 556
    goto :goto_14

    .line 557
    :cond_26
    move-object v0, v12

    .line 558
    move-object v12, v2

    .line 559
    move-object v2, v0

    .line 560
    move-object v11, v1

    .line 561
    move-object v0, v14

    .line 562
    move-object v1, v15

    .line 563
    const/4 v8, 0x0

    .line 564
    const/16 v20, 0x1

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :goto_14
    new-instance v11, Lz11;

    .line 568
    .line 569
    const/16 v16, 0x5

    .line 570
    .line 571
    move-object v1, v12

    .line 572
    move-object v12, v2

    .line 573
    move-object v2, v1

    .line 574
    move-object v1, v15

    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v15, 0x0

    .line 577
    const/16 v20, 0x1

    .line 578
    .line 579
    invoke-direct/range {v11 .. v16}, Lz11;-><init>(Lox;Lbx4;Lnk7;Lnb3;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_15
    check-cast v11, Lrx4;

    .line 586
    .line 587
    invoke-static {v11, v9, v2}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v8}, Ln05;->q(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_27
    move/from16 v22, v0

    .line 595
    .line 596
    move-object v12, v2

    .line 597
    move-object v0, v14

    .line 598
    move-object v1, v15

    .line 599
    const/4 v8, 0x0

    .line 600
    const/16 v20, 0x1

    .line 601
    .line 602
    const v2, 0x9d2e076

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v2}, Ln05;->f0(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v8}, Ln05;->q(Z)V

    .line 609
    .line 610
    .line 611
    :goto_16
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    filled-new-array {v2, v1, v0, v11}, [Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    and-int/lit8 v1, v22, 0xe

    .line 624
    .line 625
    const/4 v2, 0x4

    .line 626
    if-ne v1, v2, :cond_28

    .line 627
    .line 628
    move/from16 v1, v20

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_28
    move v1, v8

    .line 632
    :goto_17
    invoke-virtual {v9, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    or-int/2addr v1, v2

    .line 637
    invoke-virtual {v9, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    or-int/2addr v1, v2

    .line 642
    invoke-virtual {v9, v7}, Ln05;->d(I)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    or-int/2addr v1, v2

    .line 647
    invoke-virtual {v9, v6}, Ln05;->g(Z)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    or-int/2addr v1, v2

    .line 652
    invoke-virtual {v9, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    or-int/2addr v1, v2

    .line 657
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-nez v1, :cond_29

    .line 662
    .line 663
    if-ne v2, v10, :cond_2a

    .line 664
    .line 665
    :cond_29
    move-object v3, v0

    .line 666
    goto :goto_18

    .line 667
    :cond_2a
    move-object v0, v2

    .line 668
    move-object v2, v4

    .line 669
    move-object v13, v5

    .line 670
    move/from16 v16, v6

    .line 671
    .line 672
    move v4, v7

    .line 673
    goto :goto_19

    .line 674
    :goto_18
    new-instance v0, Lepb;

    .line 675
    .line 676
    move-object v2, v4

    .line 677
    move v4, v7

    .line 678
    const/4 v7, 0x0

    .line 679
    move/from16 v1, p0

    .line 680
    .line 681
    move-object v13, v5

    .line 682
    move v5, v6

    .line 683
    move-object v6, v12

    .line 684
    invoke-direct/range {v0 .. v7}, Lepb;-><init>(ZLcpb;Ljava/util/List;IZLox;Lnb3;)V

    .line 685
    .line 686
    .line 687
    move/from16 v16, v5

    .line 688
    .line 689
    invoke-virtual {v9, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :goto_19
    check-cast v0, Lrx4;

    .line 693
    .line 694
    invoke-static {v11, v0, v9}, Lrb3;->t([Ljava/lang/Object;Lrx4;Ln05;)V

    .line 695
    .line 696
    .line 697
    if-eqz v16, :cond_2b

    .line 698
    .line 699
    move/from16 v5, p0

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_2b
    invoke-virtual {v12}, Lox;->a()Lpx;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v1, Lpx;->b:Lpx;

    .line 707
    .line 708
    if-ne v0, v1, :cond_2c

    .line 709
    .line 710
    move/from16 v5, v20

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_2c
    move v5, v8

    .line 714
    :goto_1a
    if-eqz v16, :cond_2e

    .line 715
    .line 716
    const v0, 0x9de703c

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v0}, Ln05;->f0(I)V

    .line 720
    .line 721
    .line 722
    if-eqz p0, :cond_2d

    .line 723
    .line 724
    const v0, 0x9dec5d9

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v0}, Ln05;->f0(I)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lo4;

    .line 731
    .line 732
    const/16 v1, 0x16

    .line 733
    .line 734
    invoke-direct {v0, v1, v13}, Lo4;-><init>(ILbx4;)V

    .line 735
    .line 736
    .line 737
    const v1, -0x5faa5963

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v0, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    new-instance v0, Lx40;

    .line 745
    .line 746
    move v1, v5

    .line 747
    move v5, v4

    .line 748
    move v4, v1

    .line 749
    move/from16 v3, p0

    .line 750
    .line 751
    move-object/from16 v1, p1

    .line 752
    .line 753
    move-object/from16 v6, p2

    .line 754
    .line 755
    move-object/from16 v7, p5

    .line 756
    .line 757
    invoke-direct/range {v0 .. v7}, Lx40;-><init>(Lkpb;Lcpb;ZZILdx4;Ldx4;)V

    .line 758
    .line 759
    .line 760
    const v1, -0x69d92704

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v0, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    move/from16 v21, v8

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    move-object v1, v10

    .line 771
    const/16 v10, 0x1b0

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    const-wide/16 v4, 0x0

    .line 775
    .line 776
    const/4 v6, 0x0

    .line 777
    const/4 v7, 0x0

    .line 778
    move-object v0, v13

    .line 779
    move/from16 v11, v21

    .line 780
    .line 781
    invoke-static/range {v0 .. v10}, Lm36;->b(Lbx4;Lrx4;Lrx4;Ly38;JLst9;Lww3;FLn05;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_1b

    .line 788
    :cond_2d
    move v11, v8

    .line 789
    const v0, 0x9eeaed6

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v0}, Ln05;->f0(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 796
    .line 797
    .line 798
    :goto_1b
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_1d

    .line 802
    .line 803
    :cond_2e
    move v11, v8

    .line 804
    move-object v0, v13

    .line 805
    const v1, 0x9ef7bf8

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 809
    .line 810
    .line 811
    sget-object v13, Lzw;->a:Lw79;

    .line 812
    .line 813
    xor-int/lit8 v14, v17, 0x1

    .line 814
    .line 815
    move/from16 v21, v11

    .line 816
    .line 817
    invoke-static {v9}, Lzw;->a(Ln05;)Lc8;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    move-object v1, v0

    .line 822
    new-instance v0, Ldpb;

    .line 823
    .line 824
    move-object/from16 v7, p2

    .line 825
    .line 826
    move-object/from16 v8, p5

    .line 827
    .line 828
    move-object v3, v2

    .line 829
    move v6, v4

    .line 830
    move/from16 v4, p0

    .line 831
    .line 832
    move-object/from16 v2, p1

    .line 833
    .line 834
    invoke-direct/range {v0 .. v8}, Ldpb;-><init>(Lbx4;Lkpb;Lcpb;ZZILdx4;Ldx4;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v24, v1

    .line 838
    .line 839
    move-object v1, v0

    .line 840
    move-object/from16 v0, v24

    .line 841
    .line 842
    const v2, 0x50c9f9a6

    .line 843
    .line 844
    .line 845
    invoke-static {v2, v1, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    move v3, v14

    .line 850
    const/4 v14, 0x0

    .line 851
    const/16 v15, 0x1e2

    .line 852
    .line 853
    move-object v2, v12

    .line 854
    move-object v12, v1

    .line 855
    const/4 v1, 0x0

    .line 856
    const-wide/16 v5, 0x0

    .line 857
    .line 858
    const-wide/16 v7, 0x0

    .line 859
    .line 860
    move-object v4, v10

    .line 861
    const-wide/16 v9, 0x0

    .line 862
    .line 863
    move-object/from16 v23, v4

    .line 864
    .line 865
    move-object v4, v13

    .line 866
    move-object/from16 v13, p6

    .line 867
    .line 868
    invoke-static/range {v0 .. v15}, Lku5;->K(Lbx4;Leg7;Lox;ZLst9;JJJLotb;Lw23;Ln05;II)V

    .line 869
    .line 870
    .line 871
    move-object v12, v2

    .line 872
    move-object v9, v13

    .line 873
    invoke-virtual {v12}, Lox;->c()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_31

    .line 878
    .line 879
    const v1, 0xa01c09c

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-nez v1, :cond_2f

    .line 894
    .line 895
    move-object/from16 v4, v23

    .line 896
    .line 897
    if-ne v2, v4, :cond_30

    .line 898
    .line 899
    :cond_2f
    new-instance v2, Lsr9;

    .line 900
    .line 901
    const/4 v1, 0x5

    .line 902
    invoke-direct {v2, v1, v0}, Lsr9;-><init>(ILbx4;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_30
    check-cast v2, Lbx4;

    .line 909
    .line 910
    const/4 v0, 0x1

    .line 911
    const/4 v11, 0x0

    .line 912
    invoke-static {v11, v0, v2, v9, v11}, Lkmc;->f(IILbx4;Ln05;Z)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 916
    .line 917
    .line 918
    goto :goto_1c

    .line 919
    :cond_31
    const/4 v11, 0x0

    .line 920
    const v0, 0xa029a56

    .line 921
    .line 922
    .line 923
    invoke-virtual {v9, v0}, Ln05;->f0(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 927
    .line 928
    .line 929
    :goto_1c
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 930
    .line 931
    .line 932
    :goto_1d
    invoke-static {}, Lk53;->d()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_32

    .line 937
    .line 938
    invoke-static {}, Lk53;->e()V

    .line 939
    .line 940
    .line 941
    :cond_32
    move/from16 v5, v16

    .line 942
    .line 943
    goto :goto_1e

    .line 944
    :cond_33
    invoke-virtual {v9}, Ln05;->Z()V

    .line 945
    .line 946
    .line 947
    move/from16 v5, p4

    .line 948
    .line 949
    :goto_1e
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    if-eqz v8, :cond_34

    .line 954
    .line 955
    new-instance v0, Lg31;

    .line 956
    .line 957
    move/from16 v1, p0

    .line 958
    .line 959
    move-object/from16 v2, p1

    .line 960
    .line 961
    move-object/from16 v3, p2

    .line 962
    .line 963
    move-object/from16 v4, p3

    .line 964
    .line 965
    move-object/from16 v6, p5

    .line 966
    .line 967
    move/from16 v7, p7

    .line 968
    .line 969
    invoke-direct/range {v0 .. v7}, Lg31;-><init>(ZLkpb;Ldx4;Lbx4;ZLdx4;I)V

    .line 970
    .line 971
    .line 972
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 973
    .line 974
    :cond_34
    return-void
.end method

.method public static final f(ILn05;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x248cb4a2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Ln05;->W(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lk53;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectTitle (VoiceSelectBottomSheet.kt:192)"

    .line 32
    .line 33
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v3, 0x5211d517

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 43
    .line 44
    .line 45
    const v3, 0x52131d84

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 52
    .line 53
    .line 54
    const v3, 0x7f0f03dc

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x52179618

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ln05;->f0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 68
    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const v22, 0x3fffc

    .line 73
    .line 74
    .line 75
    sget-object v2, Lbg7;->a:Lbg7;

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    move-object/from16 v19, p1

    .line 100
    .line 101
    invoke-static/range {v1 .. v22}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lk53;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lk53;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ln05;->Z()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ln05;->v()Lkx8;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    new-instance v2, Lygb;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lygb;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lkx8;->d:Lrx4;

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static g()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lgi7;->c:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lgi7;->c:Ljava/io/File;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0}, Lgi7;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "apminsight/CrashLogNative"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lgi7;->c:Ljava/io/File;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lgi7;->c:Ljava/io/File;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lgi7;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "apminsight/CrashLogJava"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lgi7;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/apminsight/CrashCommonLog/"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lgi7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "apmplus_hybrid/apmplus.hybrid.cn.js"

    .line 10
    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    throw p0

    .line 48
    :catch_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    :catch_2
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sput-object p0, Lgi7;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "apm_web_cdn_name"

    .line 60
    .line 61
    const-string v1, "https://apm.volccdn.com/mars-web/apmplus/web/browser.cn.js?aid=0&globalName="

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sput-object p0, Lgi7;->a:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, " javascript:(  function(){ "

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lgi7;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, " }  )() "

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static k(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    const-string v0, "NPTH_CATCH"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lnf7;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string v5, "[tid:0"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    const-string v5, "sigstack:0x0]"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const-string v5, "[routine:0x"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v6, v5, 0xb

    .line 61
    .line 62
    const/16 v7, 0x5d

    .line 63
    .line 64
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const-string/jumbo v5, "unknown addr"

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/util/List;

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_3
    sget v3, Lg9c;->a:I

    .line 103
    .line 104
    invoke-static {v0, p0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_5
    :goto_4
    new-instance p0, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lnf7;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v2, v3, :cond_c

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    const-string v4, ":"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v5, 0x2

    .line 156
    if-gt v4, v5, :cond_9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, " "

    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, "  0x000000:unknown"

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :goto_9
    sget v1, Lg9c;->a:I

    .line 283
    .line 284
    invoke-static {v0, p1}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :catch_1
    :cond_e
    :goto_a
    return-object p0
.end method

.method public static final l(Lgq7;Lob3;)Lve5;
    .locals 4

    .line 1
    instance-of v0, p1, Lmib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmib;

    .line 7
    .line 8
    iget v1, v0, Lmib;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmib;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmib;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lob3;-><init>(Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmib;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lmib;->e:I

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v0, p0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, [B

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    instance-of p0, p1, Ls18;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    throw v1

    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lve5;

    .line 59
    .line 60
    invoke-direct {p1}, Lve5;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lve5;->a:Lsab;

    .line 64
    .line 65
    iget-object v1, p0, Lgq7;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ltab;->b(Lsab;Ljava/lang/String;)Lsab;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lge5;->b:Lge5;

    .line 71
    .line 72
    iget-object v0, p0, Lgq7;->b:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Lge5;->b:Lge5;

    .line 75
    .line 76
    const-string v2, "GET"

    .line 77
    .line 78
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object v1, Lge5;->c:Lge5;

    .line 86
    .line 87
    const-string v2, "POST"

    .line 88
    .line 89
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v1, Lge5;->d:Lge5;

    .line 97
    .line 98
    const-string v2, "PUT"

    .line 99
    .line 100
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    sget-object v1, Lge5;->e:Lge5;

    .line 108
    .line 109
    const-string v2, "PATCH"

    .line 110
    .line 111
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    sget-object v1, Lge5;->f:Lge5;

    .line 119
    .line 120
    const-string v2, "DELETE"

    .line 121
    .line 122
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    sget-object v1, Lge5;->g:Lge5;

    .line 130
    .line 131
    const-string v2, "HEAD"

    .line 132
    .line 133
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    sget-object v1, Lge5;->h:Lge5;

    .line 141
    .line 142
    const-string v2, "OPTIONS"

    .line 143
    .line 144
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_b
    new-instance v1, Lge5;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lge5;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iput-object v1, p1, Lve5;->b:Lge5;

    .line 157
    .line 158
    iget-object p0, p0, Lgq7;->c:Lwp7;

    .line 159
    .line 160
    iget-object p0, p0, Lwp7;->a:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    iget-object v2, p1, Lve5;->c:Le85;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lpz2;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    return-object p1
.end method

.method public static final m(Lhf5;Lob3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lnib;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnib;

    .line 11
    .line 12
    iget v3, v2, Lnib;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnib;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnib;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lob3;-><init>(Lnb3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lnib;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lnib;->j:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-wide v3, v2, Lnib;->h:J

    .line 39
    .line 40
    iget-wide v5, v2, Lnib;->g:J

    .line 41
    .line 42
    iget v0, v2, Lnib;->f:I

    .line 43
    .line 44
    iget-object v7, v2, Lnib;->e:Lwp7;

    .line 45
    .line 46
    iget-object v2, v2, Lnib;->d:Lhf5;

    .line 47
    .line 48
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v10, v0

    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    move-wide v13, v3

    .line 55
    move-object v15, v7

    .line 56
    :goto_1
    move-wide v11, v5

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lhf5;->e()Lag5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Lag5;->a:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lhf5;->c()Lf05;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v5, v3, Lf05;->i:J

    .line 80
    .line 81
    invoke-virtual {v0}, Lhf5;->d()Lf05;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v7, v3, Lf05;->i:J

    .line 86
    .line 87
    invoke-interface {v0}, Lee5;->a()Ld85;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lxda;->g()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/util/List;

    .line 127
    .line 128
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v10, Ljava/util/Collection;

    .line 135
    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance v3, Lwp7;

    .line 146
    .line 147
    invoke-static {v9}, Lpw6;->s0(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v3, v9}, Lwp7;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v2, Lnib;->d:Lhf5;

    .line 155
    .line 156
    iput-object v3, v2, Lnib;->e:Lwp7;

    .line 157
    .line 158
    iput v1, v2, Lnib;->f:I

    .line 159
    .line 160
    iput-wide v5, v2, Lnib;->g:J

    .line 161
    .line 162
    iput-wide v7, v2, Lnib;->h:J

    .line 163
    .line 164
    iput v4, v2, Lnib;->j:I

    .line 165
    .line 166
    invoke-static {v0, v2}, Lx4c;->F(Lhf5;Lob3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, Lqc3;->a:Lqc3;

    .line 171
    .line 172
    if-ne v2, v4, :cond_4

    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_4
    move-object/from16 v17, v0

    .line 176
    .line 177
    move v10, v1

    .line 178
    move-object v1, v2

    .line 179
    move-object v15, v3

    .line 180
    move-wide v13, v7

    .line 181
    goto :goto_1

    .line 182
    :goto_3
    check-cast v1, Liv0;

    .line 183
    .line 184
    new-instance v0, Lzb6;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lzb6;-><init>(Liv0;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lqq7;

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    invoke-direct/range {v9 .. v17}, Lqq7;-><init>(IJJLwp7;Lzb6;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v9
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lgi7;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/apminsight/CustomFile/"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static o(JLur0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lfw0;

    .line 25
    .line 26
    invoke-virtual {v6}, Lfw0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Liea;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lfw0;

    .line 44
    .line 45
    add-int/lit8 v4, v10, -0x1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lfw0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lfw0;->d()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lfw0;

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    move-object/from16 v3, v19

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lfw0;->l(I)B

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v1}, Lfw0;->l(I)B

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-wide/16 v14, 0x2

    .line 95
    .line 96
    if-eq v7, v9, :cond_c

    .line 97
    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_2
    if-ge v3, v10, :cond_4

    .line 102
    .line 103
    add-int/lit8 v7, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lfw0;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lfw0;->l(I)B

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lfw0;

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Lfw0;->l(I)B

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v7, v9, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v16, -0x1

    .line 133
    .line 134
    const-wide/16 v17, 0x4

    .line 135
    .line 136
    iget-wide v11, v0, Lur0;->b:J

    .line 137
    .line 138
    div-long v11, v11, v17

    .line 139
    .line 140
    add-long v11, v11, p0

    .line 141
    .line 142
    add-long/2addr v11, v14

    .line 143
    mul-int/lit8 v3, v4, 0x2

    .line 144
    .line 145
    int-to-long v13, v3

    .line 146
    add-long/2addr v11, v13

    .line 147
    invoke-virtual {v0, v4}, Lur0;->P(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lur0;->P(I)V

    .line 151
    .line 152
    .line 153
    move v2, v6

    .line 154
    :goto_3
    if-ge v2, v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lfw0;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lfw0;->l(I)B

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v2, v6, :cond_5

    .line 167
    .line 168
    add-int/lit8 v4, v2, -0x1

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lfw0;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lfw0;->l(I)B

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eq v3, v4, :cond_6

    .line 181
    .line 182
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lur0;->P(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Lur0;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    move v7, v6

    .line 196
    :goto_4
    if-ge v7, v10, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lfw0;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lfw0;->l(I)B

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/lit8 v3, v7, 0x1

    .line 209
    .line 210
    move v6, v3

    .line 211
    :goto_5
    if-ge v6, v10, :cond_9

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lfw0;

    .line 218
    .line 219
    invoke-virtual {v9, v1}, Lfw0;->l(I)B

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eq v2, v9, :cond_8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v6, v10

    .line 230
    :goto_6
    if-ne v3, v6, :cond_a

    .line 231
    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lfw0;

    .line 239
    .line 240
    invoke-virtual {v3}, Lfw0;->d()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Lur0;->P(I)V

    .line 257
    .line 258
    .line 259
    move-object v9, v8

    .line 260
    move-wide v2, v11

    .line 261
    move v8, v6

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-wide v2, v4, Lur0;->b:J

    .line 264
    .line 265
    div-long v2, v2, v17

    .line 266
    .line 267
    add-long/2addr v2, v11

    .line 268
    long-to-int v2, v2

    .line 269
    mul-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lur0;->P(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v5, v1, 0x1

    .line 275
    .line 276
    move-object v9, v8

    .line 277
    move-wide v2, v11

    .line 278
    move v8, v6

    .line 279
    move-object/from16 v6, p4

    .line 280
    .line 281
    invoke-static/range {v2 .. v9}, Lgi7;->o(JLur0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    move-object v5, v6

    .line 285
    :goto_7
    move-wide v11, v2

    .line 286
    move v7, v8

    .line 287
    move-object v8, v9

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual {v0, v4}, Lur0;->H(Lb6a;)J

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    move-object v9, v8

    .line 294
    const/16 v16, -0x1

    .line 295
    .line 296
    const-wide/16 v17, 0x4

    .line 297
    .line 298
    invoke-virtual {v3}, Lfw0;->d()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v4}, Lfw0;->d()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const/4 v8, 0x0

    .line 311
    move v11, v1

    .line 312
    :goto_8
    if-ge v11, v7, :cond_d

    .line 313
    .line 314
    invoke-virtual {v3, v11}, Lfw0;->l(I)B

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual {v4, v11}, Lfw0;->l(I)B

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-ne v12, v13, :cond_d

    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    iget-wide v11, v0, Lur0;->b:J

    .line 330
    .line 331
    div-long v11, v11, v17

    .line 332
    .line 333
    add-long v11, v11, p0

    .line 334
    .line 335
    add-long/2addr v11, v14

    .line 336
    int-to-long v13, v8

    .line 337
    add-long/2addr v11, v13

    .line 338
    const-wide/16 v13, 0x1

    .line 339
    .line 340
    add-long/2addr v11, v13

    .line 341
    neg-int v4, v8

    .line 342
    invoke-virtual {v0, v4}, Lur0;->P(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lur0;->P(I)V

    .line 346
    .line 347
    .line 348
    add-int v4, v1, v8

    .line 349
    .line 350
    :goto_9
    if-ge v1, v4, :cond_e

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lfw0;->l(I)B

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    and-int/lit16 v2, v2, 0xff

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lur0;->P(I)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 365
    .line 366
    if-ne v1, v10, :cond_10

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lfw0;

    .line 373
    .line 374
    invoke-virtual {v1}, Lfw0;->d()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v4, v1, :cond_f

    .line 379
    .line 380
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lur0;->P(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_f
    const-string v0, "Check failed."

    .line 395
    .line 396
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_10
    new-instance v3, Lur0;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-wide v1, v3, Lur0;->b:J

    .line 406
    .line 407
    div-long v1, v1, v17

    .line 408
    .line 409
    add-long/2addr v1, v11

    .line 410
    long-to-int v1, v1

    .line 411
    mul-int/lit8 v1, v1, -0x1

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lur0;->P(I)V

    .line 414
    .line 415
    .line 416
    move-object v8, v9

    .line 417
    move v7, v10

    .line 418
    move-wide v1, v11

    .line 419
    invoke-static/range {v1 .. v8}, Lgi7;->o(JLur0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lur0;->H(Lb6a;)J

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_11
    invoke-static {v3}, Liea;->o(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public static t(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lgi7;->d:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lgi7;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/apminsight/CrashCommonLog/"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbic;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lgi7;->d:Ljava/io/File;

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lgi7;->d:Ljava/io/File;

    .line 41
    .line 42
    return-object p0
.end method

.method public static u([Lyq4;I)Lyq4;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v1

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v1

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    iget v8, v7, Lyq4;->c:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget-boolean v9, v7, Lyq4;->d:Z

    .line 39
    .line 40
    if-ne v9, p1, :cond_2

    .line 41
    .line 42
    move v9, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v9, v2

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-le v5, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method

.method public static final v(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Ljz2;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj58;

    .line 6
    .line 7
    iget v0, v0, Lj58;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Ljz2;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj58;

    .line 14
    .line 15
    iget v1, v1, Lj58;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Laq5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lj58;

    .line 63
    .line 64
    iget v6, v5, Lj58;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lj58;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v4, v0, :cond_6

    .line 99
    .line 100
    return v4

    .line 101
    :cond_6
    const-string v0, "Found paragraph index "

    .line 102
    .line 103
    const-string v1, " should be in range [0, "

    .line 104
    .line 105
    invoke-static {v4, v0, v1}, Lc63;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ").\nDebug info: index="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ", paragraphs=["

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance p0, Lby6;

    .line 130
    .line 131
    const/16 v1, 0x16

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lby6;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x1f

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {p1, v2, p0, v1}, Lcn6;->b(Ljava/util/List;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p0, 0x5d

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Laq5;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v4
.end method

.method public static final w(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lj58;

    .line 19
    .line 20
    iget v6, v5, Lj58;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lj58;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final x(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Ljz2;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj58;

    .line 13
    .line 14
    iget v0, v0, Lj58;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lj58;

    .line 43
    .line 44
    iget v6, v5, Lj58;->f:F

    .line 45
    .line 46
    cmpl-float v6, v6, p1

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Lj58;->g:F

    .line 53
    .line 54
    cmpg-float v5, v5, p1

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final y(Ljava/util/ArrayList;JLdx4;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lxra;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lgi7;->v(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lj58;

    .line 20
    .line 21
    iget v3, v2, Lj58;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lxra;->c(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lj58;->b:I

    .line 30
    .line 31
    iget v4, v2, Lj58;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgi7;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lgi7;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "/sdcard/"

    .line 22
    .line 23
    sput-object v0, Lgi7;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object p0, Lgi7;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public abstract p(Landroid/content/Context;Ldq4;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract q(Landroid/content/Context;[Lyq4;I)Landroid/graphics/Typeface;
.end method

.method public r(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public s(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Loi7;->v(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Loi7;->r(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
