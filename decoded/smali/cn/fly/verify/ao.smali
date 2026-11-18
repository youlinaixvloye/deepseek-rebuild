.class public Lcn/fly/verify/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/verify/aq<",
        "Lcn/fly/verify/ao;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a([Ljava/io/Closeable;)V
    .locals 3

    .line 362
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([BI)[B
    .locals 4

    .line 367
    array-length p0, p1

    add-int/lit8 v0, p2, -0x1

    if-gt p0, v0, :cond_0

    new-array p0, p2, [B

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-byte v1, p0, v0

    array-length v2, p1

    shr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    shr-int/lit8 v1, v2, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, p0, v3

    shr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, p0, v3

    const/4 v1, 0x4

    int-to-byte v3, v2

    aput-byte v3, p0, v1

    sub-int/2addr p2, v2

    invoke-static {p1, v0, p0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Message too large"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a([BIILjava/math/BigInteger;Ljava/math/BigInteger;I)[B
    .locals 2

    .line 368
    array-length v0, p1

    if-ne v0, p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_1
    invoke-direct {p0, p1, p6}, Lcn/fly/verify/ao;->a([BI)[B

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1, p5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {p1, p4, p5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    const-string/jumbo p1, "the message must be smaller than the modulue"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 363
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    const-string v2, "003Djehnjk"

    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, v0}, Lcn/fly/verify/ao;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a([B)Ljava/lang/String;
    .locals 4

    .line 360
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    array-length v1, p1

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {p0, v2}, Lcn/fly/verify/ao;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 361
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public a(Lcn/fly/verify/ao;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/ao;",
            "Ljava/lang/Class<",
            "Lcn/fly/verify/ao;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[Z[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string p2, "bm5"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p5, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length p2, p4

    .line 12
    if-ne p2, p5, :cond_0

    .line 13
    .line 14
    aget-object p0, p4, v0

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcn/fly/verify/ao;->a([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, p6, v0

    .line 23
    .line 24
    return p5

    .line 25
    :cond_0
    const-string/jumbo p2, "sm5"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    aget-object p0, p4, v0

    .line 35
    .line 36
    check-cast p0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcn/fly/verify/ao;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, p6, v0

    .line 43
    .line 44
    return p5

    .line 45
    :cond_1
    const-string/jumbo p2, "thx"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    aget-object p0, p4, v0

    .line 55
    .line 56
    check-cast p0, [B

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcn/fly/verify/ao;->b([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, p6, v0

    .line 63
    .line 64
    return p5

    .line 65
    :cond_2
    const-string p2, "fnil"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x3

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    array-length p2, p4

    .line 76
    if-ne p2, v2, :cond_3

    .line 77
    .line 78
    aget-object p0, p4, v0

    .line 79
    .line 80
    check-cast p0, Ljava/util/ArrayList;

    .line 81
    .line 82
    aget-object p2, p4, p5

    .line 83
    .line 84
    check-cast p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    aget-object p3, p4, v1

    .line 87
    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p0, p2, p3}, Lcn/fly/verify/ao;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, p6, v0

    .line 95
    .line 96
    return p5

    .line 97
    :cond_3
    const-string p1, "aesen"

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p2, 0x4

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    array-length p1, p4

    .line 108
    if-ne p1, p2, :cond_4

    .line 109
    .line 110
    :try_start_0
    aget-object p1, p4, v0

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    aget-object p2, p4, p5

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    aget-object p3, p4, v1

    .line 119
    .line 120
    check-cast p3, [B

    .line 121
    .line 122
    aget-object p4, p4, v2

    .line 123
    .line 124
    check-cast p4, [B

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/ao;->a(Ljava/lang/String;Ljava/lang/String;[B[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    aput-object p0, p6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    aput-object v3, p6, v0

    .line 135
    .line 136
    aput-object p0, p7, v0

    .line 137
    .line 138
    :goto_0
    return p5

    .line 139
    :cond_4
    const-string p1, "005fhUhkfe3h"

    .line 140
    .line 141
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    array-length p1, p4

    .line 152
    if-ne p1, p2, :cond_5

    .line 153
    .line 154
    :try_start_1
    aget-object p1, p4, v0

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    aget-object p2, p4, p5

    .line 159
    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    aget-object p3, p4, v1

    .line 163
    .line 164
    check-cast p3, [B

    .line 165
    .line 166
    aget-object p4, p4, v2

    .line 167
    .line 168
    check-cast p4, [B

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/ao;->b(Ljava/lang/String;Ljava/lang/String;[B[B)[B

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    aput-object p0, p6, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    aput-object v3, p6, v0

    .line 179
    .line 180
    aput-object p0, p7, v0

    .line 181
    .line 182
    :goto_1
    return p5

    .line 183
    :cond_5
    const-string p1, "006fhOhkfehi0l"

    .line 184
    .line 185
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    array-length p1, p4

    .line 196
    if-ne p1, p2, :cond_6

    .line 197
    .line 198
    :try_start_2
    aget-object p1, p4, v0

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    aget-object p2, p4, p5

    .line 203
    .line 204
    check-cast p2, Ljava/lang/String;

    .line 205
    .line 206
    aget-object p3, p4, v1

    .line 207
    .line 208
    check-cast p3, [B

    .line 209
    .line 210
    aget-object p4, p4, v2

    .line 211
    .line 212
    check-cast p4, [B

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/ao;->c(Ljava/lang/String;Ljava/lang/String;[B[B)[B

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    aput-object p0, p6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_2
    move-exception p0

    .line 222
    aput-object v3, p6, v0

    .line 223
    .line 224
    aput-object p0, p7, v0

    .line 225
    .line 226
    :goto_2
    return p5

    .line 227
    :cond_6
    const-string p1, "enc"

    .line 228
    .line 229
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    array-length p1, p4

    .line 236
    if-ne p1, p2, :cond_7

    .line 237
    .line 238
    :try_start_3
    aget-object p1, p4, v0

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    aget-object p2, p4, p5

    .line 247
    .line 248
    check-cast p2, [B

    .line 249
    .line 250
    aget-object p3, p4, v1

    .line 251
    .line 252
    check-cast p3, Ljava/math/BigInteger;

    .line 253
    .line 254
    aget-object p4, p4, v2

    .line 255
    .line 256
    check-cast p4, Ljava/math/BigInteger;

    .line 257
    .line 258
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/ao;->a(I[BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    aput-object p0, p6, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_3
    move-exception p0

    .line 266
    aput-object v3, p6, v0

    .line 267
    .line 268
    aput-object p0, p7, v0

    .line 269
    .line 270
    :goto_3
    return p5

    .line 271
    :cond_7
    const-string p0, "d"

    .line 272
    .line 273
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_a

    .line 278
    .line 279
    array-length p0, p4

    .line 280
    const-string p1, "%s"

    .line 281
    .line 282
    if-ne p0, p5, :cond_8

    .line 283
    .line 284
    aget-object p0, p4, v0

    .line 285
    .line 286
    instance-of p0, p0, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz p0, :cond_8

    .line 289
    .line 290
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p3, "[sasa] "

    .line 297
    .line 298
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    aget-object p3, p4, v0

    .line 302
    .line 303
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    array-length p0, p4

    .line 319
    if-ne p0, p5, :cond_9

    .line 320
    .line 321
    aget-object p0, p4, v0

    .line 322
    .line 323
    instance-of p0, p0, Ljava/lang/Throwable;

    .line 324
    .line 325
    if-eqz p0, :cond_9

    .line 326
    .line 327
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    aget-object p2, p4, v0

    .line 332
    .line 333
    check-cast p2, Ljava/lang/Throwable;

    .line 334
    .line 335
    const-string p3, "[sasa]"

    .line 336
    .line 337
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-virtual {p0, p2, p1, p3}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    :cond_9
    :goto_4
    return p5

    .line 345
    :cond_a
    const-string p0, "ngck"

    .line 346
    .line 347
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_b

    .line 352
    .line 353
    array-length p0, p4

    .line 354
    if-ne p0, p5, :cond_b

    .line 355
    .line 356
    aput-object v3, p6, v0

    .line 357
    .line 358
    return p5

    .line 359
    :cond_b
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 364
    check-cast p1, Lcn/fly/verify/ao;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/verify/ao;->a(Lcn/fly/verify/ao;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public a(I[BLjava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 11

    .line 365
    div-int/lit8 v6, p1, 0x8

    add-int/lit8 p1, v6, -0xb

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-direct {v10, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v2, v9

    :goto_0
    :try_start_1
    array-length v0, p2

    if-le v0, v2, :cond_0

    array-length v0, p2

    sub-int/2addr v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcn/fly/verify/ao;->a([BIILjava/math/BigInteger;Ljava/math/BigInteger;I)[B

    move-result-object p0

    array-length p2, p0

    invoke-virtual {v10, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v10, p0}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v2, v3

    move-object p0, v0

    move-object p2, v1

    move-object p3, v4

    move-object p4, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v8, [Ljava/io/Closeable;

    aput-object v10, p1, v9

    invoke-static {p1}, Lcn/fly/verify/ao;->a([Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_1
    new-array p1, v8, [Ljava/io/Closeable;

    aput-object v1, p1, v9

    invoke-static {p1}, Lcn/fly/verify/ao;->a([Ljava/io/Closeable;)V

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .locals 7

    .line 366
    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    new-array v0, p0, [B

    array-length v1, p3

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string p3, "003;hfikgn"

    invoke-static {p3}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p1, p2}, Lcn/fly/verify/ci;->b(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length p0, p4

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p0

    new-array v5, p0, [B

    array-length v4, p4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p0

    invoke-virtual {v1, v5, p0}, Ljavax/crypto/Cipher;->doFinal([BI)I

    return-object v5

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b([B)Ljava/lang/String;
    .locals 4

    .line 59
    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p0, p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-byte v2, p1, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p0, 0x10

    .line 7
    .line 8
    new-array v0, p0, [B

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p3, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string p3, "003Xhfikgn"

    .line 22
    .line 23
    invoke-static {p3}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p0, v0, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcn/fly/verify/ci;->b(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {v1, p1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 36
    .line 37
    .line 38
    array-length p0, p4

    .line 39
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-array v5, p0, [B

    .line 44
    .line 45
    array-length v4, p4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v2, p4

    .line 49
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, v5, p0}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p0, 0x10

    .line 7
    .line 8
    new-array v0, p0, [B

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p3, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string p3, "003)hfikgn"

    .line 22
    .line 23
    invoke-static {p3}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p0, v0, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcn/fly/verify/ci;->b(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p1, p2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
