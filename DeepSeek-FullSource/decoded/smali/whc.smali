.class public final Lwhc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwhc;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;[B)Lp3c;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {}, Lx4c;->B0()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Accept-Encoding"

    .line 16
    .line 17
    const-string v3, "gzip"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    array-length v2, p1

    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-le v2, v4, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    const/16 v4, 0x2000

    .line 31
    .line 32
    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lum7;->F(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    move-object v5, v4

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    :goto_0
    invoke-static {v5}, Lum7;->F(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :catch_0
    move-object v4, v5

    .line 60
    :catch_1
    invoke-static {v4}, Lum7;->F(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v5

    .line 64
    :goto_1
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v4, "Content-Encoding"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move-object v2, v5

    .line 73
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    :cond_2
    const-string v3, "application/json; charset=utf-8"

    .line 77
    .line 78
    const-string v4, "Content-Type"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lvcc;->a:Leec;

    .line 84
    .line 85
    iget-object v3, v3, Leec;->l:Ll4c;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-boolean v3, v3, Ll4c;->e:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v3, 0x1

    .line 93
    :goto_3
    if-eqz v3, :cond_d

    .line 94
    .line 95
    const-class v3, Lucc;

    .line 96
    .line 97
    invoke-static {v3}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lucc;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    array-length v3, v2

    .line 106
    invoke-static {v3, v2}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->a(I[B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v2, v5

    .line 112
    :goto_4
    if-eqz v2, :cond_c

    .line 113
    .line 114
    const-string/jumbo v3, "tt_data"

    .line 115
    .line 116
    .line 117
    const-string v6, "a"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1}, Lxi7;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v1, "application/octet-stream;tt-data=a"

    .line 127
    .line 128
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-boolean v1, Lx4c;->a:Z

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Lk4c;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "before encrypt url:"

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1, v3}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    new-instance v1, Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 157
    .line 158
    .line 159
    const-class v3, Lhmc;

    .line 160
    .line 161
    invoke-static {v3}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lhmc;

    .line 166
    .line 167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object v5, p0

    .line 175
    :goto_5
    sget-boolean p0, Lx4c;->a:Z

    .line 176
    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    sget-object p0, Lk4c;->a:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "after encrypt url:"

    .line 184
    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {p0, v3}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {v1}, Lum7;->q0(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    new-instance p0, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/util/Pair;

    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    if-nez v4, :cond_a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    invoke-static {p0, v1}, Lxi7;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_8

    .line 250
    :cond_d
    invoke-static {p0, v1}, Lxi7;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_8
    const-string p0, "Version-Code"

    .line 255
    .line 256
    const-string v1, "1"

    .line 257
    .line 258
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    if-nez v2, :cond_e

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    move-object p1, v2

    .line 265
    :goto_9
    new-instance p0, Lp3c;

    .line 266
    .line 267
    invoke-direct {p0, v5, v0, p1}, Lp3c;-><init>(Ljava/lang/String;Ljava/util/HashMap;[B)V

    .line 268
    .line 269
    .line 270
    return-object p0
.end method

.method public static b(Luic;)Lwhc;
    .locals 3

    .line 1
    sget-object v0, Lwhc;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwhc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Lwhc;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lwhc;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0}, Luic;->b()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lwhc;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwhc;

    .line 38
    .line 39
    return-object p0
.end method

.method public static d([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "AES"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "AES/ECB/NoPadding"

    .line 20
    .line 21
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    const-string p0, "$"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eq p0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object p1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    sget-boolean p1, Lx4c;->a:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lk4c;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "decodeData"

    .line 66
    .line 67
    invoke-static {p1, v0, p0}, Lyf7;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    const-string p0, ""

    .line 71
    .line 72
    return-object p0
.end method

.method public static e(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string/jumbo v0, "success"

    .line 2
    .line 3
    .line 4
    const-string v1, "message"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-string v4, "ran"

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-string v4, "Ran"

    .line 48
    .line 49
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v4, p0

    .line 54
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v2

    .line 58
    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "data"

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v4}, Lwhc;->d([BLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v3, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    xor-int/2addr v6, p0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-static {v3}, Lum7;->y0(Lorg/json/JSONObject;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string p0, "configs"

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lum7;->y0(Lorg/json/JSONObject;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-class v4, Lomc;

    .line 131
    .line 132
    invoke-static {v4}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lomc;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-static {}, Lblc;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object v4, Lb8c;->i:Lb8c;

    .line 148
    .line 149
    new-instance v5, Lf7c;

    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    invoke-direct {v5, p0, v7}, Lf7c;-><init>(Lorg/json/JSONObject;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    if-nez v6, :cond_8

    .line 159
    .line 160
    new-instance p0, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    return-object v3

    .line 170
    :catchall_0
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :catch_0
    return-object v2
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    iget-object v1, p0, Lwhc;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lwhc;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lwhc;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object v0, p0, Lwhc;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lwhc;->d:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-boolean v0, p0, Lwhc;->b:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lwhc;->c:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lwhc;->c:I

    .line 77
    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lwhc;->c:I

    .line 83
    .line 84
    if-le v0, v2, :cond_4

    .line 85
    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    iput v3, p0, Lwhc;->c:I

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    return-object p0
.end method

.method public final f([B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "DATA_DOCTOR"

    .line 6
    .line 7
    const-string v3, "responseMessage:"

    .line 8
    .line 9
    const-string v4, "http result:"

    .line 10
    .line 11
    const-string v5, "sendLog createRequest: origin Bytes="

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    array-length v7, v0

    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v1}, Lwhc;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8, v0}, Lwhc;->a(Ljava/lang/String;[B)Lp3c;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget-boolean v10, Lx4c;->a:Z

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    sget-object v10, Lk4c;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    array-length v5, v0

    .line 42
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " compressed Bytes="

    .line 46
    .line 47
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v5, v9, Lp3c;->c:[B

    .line 51
    .line 52
    array-length v5, v5

    .line 53
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, " url="

    .line 57
    .line 58
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v5, v9, Lp3c;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " headers="

    .line 67
    .line 68
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v5, v9, Lp3c;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " body:"

    .line 77
    .line 78
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    new-instance v5, Lorg/json/JSONObject;

    .line 82
    .line 83
    new-instance v12, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v12, v0}, Ljava/lang/String;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v10, v5}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v5, v9, Lp3c;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v9, Lp3c;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    iget-object v11, v9, Lp3c;->c:[B

    .line 114
    .line 115
    const-class v12, Lcom/bytedance/services/apm/api/IHttpService;

    .line 116
    .line 117
    invoke-static {v12}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lcom/bytedance/services/apm/api/IHttpService;

    .line 122
    .line 123
    invoke-interface {v12, v5, v11, v10}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-boolean v10, Lx4c;->a:Z

    .line 128
    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    sget-object v10, Lk4c;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    const/4 v4, -0x1

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, " header:"

    .line 159
    .line 160
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_1
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v10, v4}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    const/4 v4, 0x0

    .line 185
    iput-object v4, v1, Lwhc;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v4, v1, Lwhc;->d:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v5, :cond_12

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-gtz v4, :cond_4

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_4
    iput-boolean v7, v1, Lwhc;->b:Z

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/16 v10, 0x1f4

    .line 206
    .line 207
    if-gt v10, v4, :cond_6

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/16 v10, 0x258

    .line 214
    .line 215
    if-gt v4, v10, :cond_6

    .line 216
    .line 217
    iget-object v0, v1, Lwhc;->e:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    sget-object v0, Lvcc;->a:Leec;

    .line 228
    .line 229
    invoke-virtual {v0}, Leec;->c()V

    .line 230
    .line 231
    .line 232
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    iput-object v0, v1, Lwhc;->e:Ljava/lang/Boolean;

    .line 235
    .line 236
    return v7

    .line 237
    :cond_6
    invoke-static {v5}, Lwhc;->e(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    const/16 v11, 0xc8

    .line 248
    .line 249
    if-eq v10, v11, :cond_7

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_7
    const-string v10, "message"

    .line 254
    .line 255
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const-string v11, "redirect"

    .line 260
    .line 261
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v12, "delay"

    .line 266
    .line 267
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    const-string/jumbo v14, "success"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    move-object/from16 v16, v8

    .line 279
    .line 280
    const-wide/16 v7, 0x0

    .line 281
    .line 282
    if-eqz v14, :cond_8

    .line 283
    .line 284
    sget-object v3, Lvcc;->a:Leec;

    .line 285
    .line 286
    iput-boolean v6, v3, Leec;->i:Z

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    iput-boolean v15, v3, Leec;->m:Z

    .line 290
    .line 291
    iput v15, v3, Leec;->a:I

    .line 292
    .line 293
    iput v15, v3, Leec;->b:I

    .line 294
    .line 295
    iput v15, v3, Leec;->c:I

    .line 296
    .line 297
    iput v15, v3, Leec;->d:I

    .line 298
    .line 299
    iput v15, v3, Leec;->e:I

    .line 300
    .line 301
    iget-object v10, v3, Leec;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 302
    .line 303
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v3, Leec;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 307
    .line 308
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, v16

    .line 312
    .line 313
    iput-object v3, v1, Lwhc;->d:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    iput-object v3, v1, Lwhc;->e:Ljava/lang/Boolean;

    .line 318
    .line 319
    move v3, v6

    .line 320
    move-wide/from16 v16, v7

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    goto :goto_3

    .line 324
    :cond_8
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    iput-object v14, v1, Lwhc;->e:Ljava/lang/Boolean;

    .line 327
    .line 328
    const-string v14, "drop data"

    .line 329
    .line 330
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    sget-boolean v16, Lx4c;->a:Z

    .line 335
    .line 336
    if-eqz v16, :cond_9

    .line 337
    .line 338
    move-wide/from16 v16, v7

    .line 339
    .line 340
    sget-object v7, Lk4c;->a:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v7, v3}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_9
    move-wide/from16 v16, v7

    .line 359
    .line 360
    :goto_2
    const/4 v3, 0x0

    .line 361
    :goto_3
    :try_start_1
    sget-boolean v7, Lx4c;->a:Z

    .line 362
    .line 363
    if-eqz v7, :cond_c

    .line 364
    .line 365
    new-instance v7, Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    .line 369
    .line 370
    const-string v8, "RESPONSE_DATA_URL"

    .line 371
    .line 372
    :try_start_2
    iget-object v9, v9, Lp3c;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    if-eqz v8, :cond_a

    .line 382
    .line 383
    const-string v8, "RESPONSE_DATA_HEADERS"

    .line 384
    .line 385
    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    goto :goto_8

    .line 400
    :cond_a
    :goto_4
    const-string v8, "RESPONSE_DATA_BODY_TEXT"

    .line 401
    .line 402
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ln3c;->b([B)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    .line 425
    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    .line 426
    .line 427
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :catch_0
    move-exception v0

    .line 445
    goto :goto_7

    .line 446
    :cond_b
    :goto_6
    const-string v0, "DATA_SEND_RESPONSE"

    .line 447
    .line 448
    invoke-static {v0, v9}, Ln3c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    .line 458
    .line 459
    :cond_c
    const-string v0, "downgrade_rule"

    .line 460
    .line 461
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    sget-object v2, Lyh7;->a:Ljoc;

    .line 468
    .line 469
    invoke-static {v0}, Lllc;->f(Lorg/json/JSONObject;)Lllc;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0, v6}, Ljoc;->a(Lllc;Z)V

    .line 474
    .line 475
    .line 476
    :cond_d
    iput-object v11, v1, Lwhc;->a:Ljava/lang/String;

    .line 477
    .line 478
    cmp-long v0, v12, v16

    .line 479
    .line 480
    if-lez v0, :cond_e

    .line 481
    .line 482
    sget-object v0, Lvcc;->a:Leec;

    .line 483
    .line 484
    const-wide/16 v1, 0x3e8

    .line 485
    .line 486
    mul-long/2addr v12, v1

    .line 487
    long-to-int v1, v12

    .line 488
    iput v1, v0, Leec;->e:I

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    iput-boolean v15, v0, Leec;->i:Z

    .line 492
    .line 493
    iget-object v0, v0, Leec;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 500
    .line 501
    .line 502
    :cond_e
    if-eqz v14, :cond_10

    .line 503
    .line 504
    sget-object v0, Lvcc;->a:Leec;

    .line 505
    .line 506
    invoke-virtual {v0}, Leec;->c()V

    .line 507
    .line 508
    .line 509
    iput-boolean v6, v0, Leec;->m:Z

    .line 510
    .line 511
    iget-object v0, v0, Leec;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    sget-object v0, Lp9c;->a:Lrbc;

    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string/jumbo v2, "x-tt-logid"

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    iput-object v1, v0, Lrbc;->d:Ljava/lang/String;

    .line 542
    .line 543
    :cond_f
    sget-object v0, Lp9c;->a:Lrbc;

    .line 544
    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 546
    .line 547
    .line 548
    move-result-wide v1

    .line 549
    iput-wide v1, v0, Lrbc;->e:J

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_10
    sget-object v0, Lvcc;->a:Leec;

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    iput-boolean v15, v0, Leec;->m:Z

    .line 556
    .line 557
    :goto_9
    return v3

    .line 558
    :cond_11
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 559
    .line 560
    iput-object v0, v1, Lwhc;->e:Ljava/lang/Boolean;

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    return v15

    .line 564
    :cond_12
    :goto_b
    iput-boolean v6, v1, Lwhc;->b:Z

    .line 565
    .line 566
    iget-object v0, v1, Lwhc;->e:Ljava/lang/Boolean;

    .line 567
    .line 568
    if-eqz v0, :cond_13

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    sget-object v0, Lvcc;->a:Leec;

    .line 577
    .line 578
    invoke-virtual {v0}, Leec;->d()V

    .line 579
    .line 580
    .line 581
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 582
    .line 583
    iput-object v0, v1, Lwhc;->e:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    return v15

    .line 587
    :goto_c
    sget-object v1, Lk4c;->a:Ljava/lang/String;

    .line 588
    .line 589
    const-string v2, "sendLog failed."

    .line 590
    .line 591
    invoke-static {v1, v2, v0}, Lyf7;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    return v15

    .line 596
    :cond_14
    :goto_d
    return v6
.end method
