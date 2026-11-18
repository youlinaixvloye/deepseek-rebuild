.class public final Lp3c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;

.field public c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lp3c;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lp3c;->b:Ljava/util/HashMap;

    .line 19
    iput-object p3, p0, Lp3c;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp3c;->c:[B

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp3c;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Z)Lp3c;
    .locals 6

    .line 1
    iget-object v0, p0, Lp3c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lp3c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lblc;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lum7;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lp3c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lp3c;->c:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    const-string v3, "gzip"

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    const/16 v2, 0x2000

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v4, p0, Lp3c;->c:[B

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lp3c;->c:[B

    .line 49
    .line 50
    const-string v1, "Content-Encoding"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_0
    :goto_1
    const-string v1, "application/json; charset=utf-8"

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    sget-object p1, Lsp;->a:Ltp;

    .line 69
    .line 70
    iget-object p1, p1, Ltp;->c:Lucc;

    .line 71
    .line 72
    iget-object v2, p0, Lp3c;->c:[B

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    array-length p1, v2

    .line 78
    invoke-static {p1, v2}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->a(I[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lp3c;->c:[B

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance p1, Ljava/net/URL;

    .line 87
    .line 88
    iget-object v1, p0, Lp3c;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v1, p0, Lp3c;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    const-string p1, "?"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lp3c;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2, p1}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lp3c;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const-string p1, "&"

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lp3c;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v2, p1}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lp3c;->a:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lp3c;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v2, "tt_data=a"

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1, v2}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lp3c;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "application/octet-stream;tt-data=a"

    .line 165
    .line 166
    :cond_3
    new-instance p1, Ljava/util/LinkedList;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lum7;->a0(Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroid/util/Pair;

    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-object p1, v2

    .line 219
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    const-string p1, "Version-Code"

    .line 223
    .line 224
    const-string v2, "1"

    .line 225
    .line 226
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string p1, "Content-Type"

    .line 230
    .line 231
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string p1, "Accept-Encoding"

    .line 235
    .line 236
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string p1, "identifier"

    .line 240
    .line 241
    :try_start_2
    sget-object v1, Lblc;->a:Landroid/app/Application;

    .line 242
    .line 243
    invoke-static {v1}, Lnf7;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    .line 249
    .line 250
    :catch_1
    new-instance p1, Lp3c;

    .line 251
    .line 252
    iget-object v1, p0, Lp3c;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p0, p0, Lp3c;->c:[B

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v1, p1, Lp3c;->a:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v0, p1, Lp3c;->b:Ljava/util/HashMap;

    .line 262
    .line 263
    iput-object p0, p1, Lp3c;->c:[B

    .line 264
    .line 265
    return-object p1
.end method
