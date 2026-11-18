.class public final Ldr8;
.super Lb2;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldr8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgr8;

.field public final b:Ljr8;

.field public final c:[B

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/List;

.field public final g:Lte0;

.field public final h:Ljava/lang/Integer;

.field public final i:Llva;

.field public final j:Lo80;

.field public final k:Lme0;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lypc;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lypc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldr8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgr8;Ljr8;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lte0;Ljava/lang/Integer;Llva;Ljava/lang/String;Lme0;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, Ldr8;->m:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz p12, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ldr8;->a(Lorg/json/JSONObject;)Ldr8;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p2, p1, Ldr8;->a:Lgr8;

    .line 18
    .line 19
    iput-object p2, p0, Ldr8;->a:Lgr8;

    .line 20
    .line 21
    iget-object p2, p1, Ldr8;->b:Ljr8;

    .line 22
    .line 23
    iput-object p2, p0, Ldr8;->b:Ljr8;

    .line 24
    .line 25
    iget-object p2, p1, Ldr8;->c:[B

    .line 26
    .line 27
    iput-object p2, p0, Ldr8;->c:[B

    .line 28
    .line 29
    iget-object p2, p1, Ldr8;->d:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Ldr8;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object p2, p1, Ldr8;->e:Ljava/lang/Double;

    .line 34
    .line 35
    iput-object p2, p0, Ldr8;->e:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object p2, p1, Ldr8;->f:Ljava/util/List;

    .line 38
    .line 39
    iput-object p2, p0, Ldr8;->f:Ljava/util/List;

    .line 40
    .line 41
    iget-object p2, p1, Ldr8;->g:Lte0;

    .line 42
    .line 43
    iput-object p2, p0, Ldr8;->g:Lte0;

    .line 44
    .line 45
    iget-object p2, p1, Ldr8;->h:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p2, p0, Ldr8;->h:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object p2, p1, Ldr8;->i:Llva;

    .line 50
    .line 51
    iput-object p2, p0, Ldr8;->i:Llva;

    .line 52
    .line 53
    iget-object p2, p1, Ldr8;->j:Lo80;

    .line 54
    .line 55
    iput-object p2, p0, Ldr8;->j:Lo80;

    .line 56
    .line 57
    iget-object p1, p1, Ldr8;->k:Lme0;

    .line 58
    .line 59
    iput-object p1, p0, Ldr8;->k:Lme0;

    .line 60
    .line 61
    iput-object p12, p0, Ldr8;->l:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_0
    invoke-static {p1}, Ljf7;->p(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ldr8;->a:Lgr8;

    .line 75
    .line 76
    invoke-static {p2}, Ljf7;->p(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Ldr8;->b:Ljr8;

    .line 80
    .line 81
    invoke-static {p3}, Ljf7;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Ldr8;->c:[B

    .line 85
    .line 86
    invoke-static {p4}, Ljf7;->p(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Ldr8;->d:Ljava/util/List;

    .line 90
    .line 91
    iput-object p5, p0, Ldr8;->e:Ljava/lang/Double;

    .line 92
    .line 93
    iput-object p6, p0, Ldr8;->f:Ljava/util/List;

    .line 94
    .line 95
    iput-object p7, p0, Ldr8;->g:Lte0;

    .line 96
    .line 97
    iput-object p8, p0, Ldr8;->h:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object p9, p0, Ldr8;->i:Llva;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    if-eqz p10, :cond_1

    .line 103
    .line 104
    :try_start_1
    invoke-static {p10}, Lo80;->a(Ljava/lang/String;)Lo80;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Ldr8;->j:Lo80;
    :try_end_1
    .catch Ln80; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    iput-object p1, p0, Ldr8;->j:Lo80;

    .line 119
    .line 120
    :goto_0
    iput-object p11, p0, Ldr8;->k:Lme0;

    .line 121
    .line 122
    iput-object p1, p0, Ldr8;->l:Ljava/lang/String;

    .line 123
    .line 124
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ldr8;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "rp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "name"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    new-instance v10, Lgr8;

    .line 36
    .line 37
    invoke-direct {v10, v3, v5, v1}, Lgr8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "user"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ldnc;->u(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "displayName"

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_1
    new-instance v11, Ljr8;

    .line 78
    .line 79
    invoke-direct {v11, v4, v1, v5, v3}, Ljr8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    const-string v1, "challenge"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ldnc;->u(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, Ljf7;->p(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "pubKeyCredParams"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v13, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const-string/jumbo v6, "type"

    .line 112
    .line 113
    .line 114
    if-ge v4, v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :try_start_0
    new-instance v7, Lfr8;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v9, "alg"

    .line 127
    .line 128
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {v7, v6, v5}, Lfr8;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljrc;

    .line 136
    .line 137
    invoke-direct {v5, v7}, Ljrc;-><init>(Lfr8;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_0
    sget-object v5, Lerc;->a:Lerc;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v5}, Ljo;->i0()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    invoke-virtual {v5}, Ljo;->h0()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const-string/jumbo v1, "timeout"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    div-double/2addr v4, v14

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v14, v1

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v14, 0x0

    .line 185
    :goto_4
    const-string v1, "excludeCredentials"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/16 v5, 0xb

    .line 192
    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-ge v7, v9, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v15, Ler8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string/jumbo v5, "transports"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    if-eqz v18, :cond_8

    .line 237
    .line 238
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_5

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_5
    new-instance v9, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v19, v1

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ge v3, v1, :cond_7

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    if-nez v20, :cond_6

    .line 274
    .line 275
    move-object/from16 v20, v2

    .line 276
    .line 277
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Leza; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catch_1
    const-string v2, "Ignoring unrecognized transport "

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "Transport"

    .line 292
    .line 293
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_6
    move-object/from16 v20, v2

    .line 298
    .line 299
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    move-object/from16 v2, v20

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    move-object/from16 v20, v2

    .line 305
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_8
    :goto_8
    move-object/from16 v19, v1

    .line 313
    .line 314
    move-object/from16 v20, v2

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    :goto_9
    new-instance v2, Ler8;

    .line 318
    .line 319
    invoke-direct {v2, v15, v8, v1}, Ler8;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    move-object/from16 v1, v19

    .line 328
    .line 329
    move-object/from16 v2, v20

    .line 330
    .line 331
    const/16 v5, 0xb

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    move-object v15, v4

    .line 335
    goto :goto_a

    .line 336
    :cond_a
    const/4 v15, 0x0

    .line 337
    :goto_a
    const-string v1, "authenticatorSelection"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "authenticatorAttachment"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_b

    .line 362
    :cond_b
    const/4 v2, 0x0

    .line 363
    :goto_b
    const-string v3, "residentKey"

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_c

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    goto :goto_c

    .line 376
    :cond_c
    const/4 v3, 0x0

    .line 377
    :goto_c
    const-string v4, "requireResidentKey"

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_d

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    goto :goto_d

    .line 394
    :cond_d
    const/4 v4, 0x0

    .line 395
    :goto_d
    const-string/jumbo v5, "userVerification"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_e

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_e

    .line 409
    :cond_e
    const/4 v1, 0x0

    .line 410
    :goto_e
    new-instance v5, Lte0;

    .line 411
    .line 412
    invoke-direct {v5, v2, v4, v1, v3}, Lte0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_f
    const/4 v5, 0x0

    .line 417
    :goto_f
    const-string v1, "extensions"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_1f

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v2, "fidoAppIdExtension"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const-string v4, "appid"

    .line 436
    .line 437
    if-eqz v3, :cond_10

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Lgf4;

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v3, v2}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_10
    const/4 v3, 0x0

    .line 454
    :goto_10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_11

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, Lgf4;

    .line 465
    .line 466
    invoke-direct {v3, v2}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_11
    move-object/from16 v20, v3

    .line 470
    .line 471
    const-string v2, "prf"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const-string v4, "prfAlreadyHashed"

    .line 478
    .line 479
    if-eqz v3, :cond_13

    .line 480
    .line 481
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_12

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-static {v2, v3}, Lbrc;->a(Lorg/json/JSONObject;Z)Lbrc;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :goto_11
    move-object/from16 v29, v2

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_12
    new-instance v0, Lorg/json/JSONException;

    .line 500
    .line 501
    const-string v1, "both prf and prfAlreadyHashed extensions found"

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_13
    const/4 v3, 0x0

    .line 508
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_14

    .line 513
    .line 514
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v4, 0x1

    .line 519
    invoke-static {v2, v4}, Lbrc;->a(Lorg/json/JSONObject;Z)Lbrc;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto :goto_11

    .line 524
    :cond_14
    const/16 v29, 0x0

    .line 525
    .line 526
    :goto_12
    const-string v2, "cableAuthenticationExtension"

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_16

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v4, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    :goto_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-ge v3, v6, :cond_15

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    new-instance v21, Lguc;

    .line 554
    .line 555
    const-string/jumbo v7, "version"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v22

    .line 562
    const-string v7, "clientEid"

    .line 563
    .line 564
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    const/16 v8, 0xb

    .line 569
    .line 570
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 571
    .line 572
    .line 573
    move-result-object v24

    .line 574
    const-string v7, "authenticatorEid"

    .line 575
    .line 576
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 581
    .line 582
    .line 583
    move-result-object v25

    .line 584
    const-string v7, "sessionPreKey"

    .line 585
    .line 586
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 591
    .line 592
    .line 593
    move-result-object v26

    .line 594
    invoke-direct/range {v21 .. v26}, Lguc;-><init>(J[B[B[B)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v6, v21

    .line 598
    .line 599
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    add-int/lit8 v3, v3, 0x1

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_15
    new-instance v2, Liuc;

    .line 606
    .line 607
    invoke-direct {v2, v4}, Liuc;-><init>(Ljava/util/ArrayList;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v21, v2

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_16
    const/16 v21, 0x0

    .line 614
    .line 615
    :goto_14
    const-string/jumbo v2, "userVerificationMethodExtension"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_17

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v3, Lahb;

    .line 629
    .line 630
    const-string/jumbo v4, "uvm"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-direct {v3, v2}, Lahb;-><init>(Z)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v22, v3

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_17
    const/16 v22, 0x0

    .line 644
    .line 645
    :goto_15
    const-string v2, "google_multiAssertionExtension"

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_18

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v3, Louc;

    .line 658
    .line 659
    const-string v4, "requestForMultiAssertion"

    .line 660
    .line 661
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-direct {v3, v2}, Louc;-><init>(Z)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v23, v3

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_18
    const/16 v23, 0x0

    .line 672
    .line 673
    :goto_16
    const-string v2, "google_sessionIdExtension"

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_19

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v3, Lwqc;

    .line 686
    .line 687
    const-string v4, "sessionId"

    .line 688
    .line 689
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    int-to-long v6, v2

    .line 694
    invoke-direct {v3, v6, v7}, Lwqc;-><init>(J)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v24, v3

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_19
    const/16 v24, 0x0

    .line 701
    .line 702
    :goto_17
    const-string v2, "google_silentVerificationExtension"

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_1a

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    new-instance v3, Lxqc;

    .line 715
    .line 716
    const-string v4, "silentVerification"

    .line 717
    .line 718
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-direct {v3, v2}, Lxqc;-><init>(Z)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v25, v3

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_1a
    const/16 v25, 0x0

    .line 729
    .line 730
    :goto_18
    const-string v2, "devicePublicKeyExtension"

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_1b

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v3, Lluc;

    .line 743
    .line 744
    const-string v4, "devicePublicKey"

    .line 745
    .line 746
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    move-object/from16 v26, v3

    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_1b
    const/16 v26, 0x0

    .line 756
    .line 757
    :goto_19
    const-string v2, "google_tunnelServerIdExtension"

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_1c

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    new-instance v3, Lzqc;

    .line 770
    .line 771
    const-string/jumbo v4, "tunnelServerId"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-direct {v3, v2}, Lzqc;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v27, v3

    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_1c
    const/16 v27, 0x0

    .line 785
    .line 786
    :goto_1a
    const-string v2, "google_thirdPartyPaymentExtension"

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_1d

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v3, Lj45;

    .line 799
    .line 800
    const-string/jumbo v4, "thirdPartyPayment"

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-direct {v3, v2}, Lj45;-><init>(Z)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v28, v3

    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_1d
    const/16 v28, 0x0

    .line 814
    .line 815
    :goto_1b
    const-string/jumbo v2, "txAuthSimple"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_1e

    .line 823
    .line 824
    new-instance v3, Ldrc;

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-direct {v3, v1}, Ldrc;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v30, v3

    .line 834
    .line 835
    goto :goto_1c

    .line 836
    :cond_1e
    const/16 v30, 0x0

    .line 837
    .line 838
    :goto_1c
    new-instance v19, Lme0;

    .line 839
    .line 840
    const/16 v31, 0x0

    .line 841
    .line 842
    invoke-direct/range {v19 .. v31}, Lme0;-><init>(Lgf4;Liuc;Lahb;Louc;Lwqc;Lxqc;Lluc;Lzqc;Lj45;Lbrc;Ldrc;Larc;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v20, v19

    .line 846
    .line 847
    goto :goto_1d

    .line 848
    :cond_1f
    const/16 v20, 0x0

    .line 849
    .line 850
    :goto_1d
    const-string v1, "attestation"

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_20

    .line 857
    .line 858
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Lo80;->a(Ljava/lang/String;)Lo80;

    .line 863
    .line 864
    .line 865
    move-result-object v0
    :try_end_2
    .catch Ln80; {:try_start_2 .. :try_end_2} :catch_2

    .line 866
    goto :goto_1e

    .line 867
    :catch_2
    move-exception v0

    .line 868
    const-string v1, "PKCCreationOptions"

    .line 869
    .line 870
    const-string v2, "Invalid AttestationConveyancePreference"

    .line 871
    .line 872
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 873
    .line 874
    .line 875
    sget-object v0, Lo80;->b:Lo80;

    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :cond_20
    const/4 v0, 0x0

    .line 879
    :goto_1e
    new-instance v9, Ldr8;

    .line 880
    .line 881
    if-nez v0, :cond_21

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    goto :goto_1f

    .line 886
    :cond_21
    iget-object v8, v0, Lo80;->a:Ljava/lang/String;

    .line 887
    .line 888
    move-object/from16 v19, v8

    .line 889
    .line 890
    :goto_1f
    const/16 v21, 0x0

    .line 891
    .line 892
    const/16 v22, 0x0

    .line 893
    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    const/16 v18, 0x0

    .line 897
    .line 898
    move-object/from16 v16, v5

    .line 899
    .line 900
    invoke-direct/range {v9 .. v22}, Ldr8;-><init>(Lgr8;Ljr8;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lte0;Ljava/lang/Integer;Llva;Ljava/lang/String;Lme0;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 901
    .line 902
    .line 903
    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ldr8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ldr8;

    .line 8
    .line 9
    iget-object v0, p1, Ldr8;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, Ldr8;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Ldr8;->a:Lgr8;

    .line 14
    .line 15
    iget-object v4, p1, Ldr8;->a:Lgr8;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lsf7;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Ldr8;->b:Ljr8;

    .line 24
    .line 25
    iget-object v4, p1, Ldr8;->b:Ljr8;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lsf7;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Ldr8;->c:[B

    .line 34
    .line 35
    iget-object v4, p1, Ldr8;->c:[B

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Ldr8;->e:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v4, p1, Ldr8;->e:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lsf7;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Ldr8;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Ldr8;->f:Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :cond_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Ldr8;->g:Lte0;

    .line 90
    .line 91
    iget-object v2, p1, Ldr8;->g:Lte0;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lsf7;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Ldr8;->h:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v2, p1, Ldr8;->h:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lsf7;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Ldr8;->i:Llva;

    .line 110
    .line 111
    iget-object v2, p1, Ldr8;->i:Llva;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lsf7;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Ldr8;->j:Lo80;

    .line 120
    .line 121
    iget-object v2, p1, Ldr8;->j:Lo80;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lsf7;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Ldr8;->k:Lme0;

    .line 130
    .line 131
    iget-object v2, p1, Ldr8;->k:Lme0;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lsf7;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object p0, p0, Ldr8;->l:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Ldr8;->l:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lsf7;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    return p0

    .line 151
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Ldr8;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v11, p0, Ldr8;->k:Lme0;

    .line 12
    .line 13
    iget-object v12, p0, Ldr8;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ldr8;->a:Lgr8;

    .line 16
    .line 17
    iget-object v2, p0, Ldr8;->b:Ljr8;

    .line 18
    .line 19
    iget-object v4, p0, Ldr8;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, p0, Ldr8;->e:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v6, p0, Ldr8;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v7, p0, Ldr8;->g:Lte0;

    .line 26
    .line 27
    iget-object v8, p0, Ldr8;->h:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v9, p0, Ldr8;->i:Llva;

    .line 30
    .line 31
    iget-object v10, p0, Ldr8;->j:Lo80;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ldr8;->a:Lgr8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldr8;->b:Ljr8;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ldr8;->c:[B

    .line 14
    .line 15
    invoke-static {v2}, Ldnc;->v([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ldr8;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Ldr8;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Ldr8;->g:Lte0;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Ldr8;->i:Llva;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Ldr8;->j:Lo80;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Ldr8;->k:Lme0;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, ", \n user="

    .line 56
    .line 57
    const-string v10, ", \n challenge="

    .line 58
    .line 59
    const-string v11, "PublicKeyCredentialCreationOptions{\n rp="

    .line 60
    .line 61
    invoke-static {v11, v0, v9, v1, v10}, Ln31;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ", \n parameters="

    .line 66
    .line 67
    const-string v9, ", \n timeoutSeconds="

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v3, v9}, Lgsa;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ldr8;->e:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", \n excludeList="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", \n authenticatorSelection="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", \n requestId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Ldr8;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ", \n tokenBinding="

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ", \n attestationConveyancePreference="

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, ", \n authenticationExtensions="

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo p0, "}"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhg7;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Ldr8;->a:Lgr8;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lhg7;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Ldr8;->b:Ljr8;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lhg7;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ldr8;->c:[B

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lhg7;->M(Landroid/os/Parcel;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Ldr8;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lhg7;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    iget-object v3, p0, Ldr8;->e:Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x6

    .line 39
    invoke-static {p1, v4, v1}, Lhg7;->U(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v3, 0x7

    .line 50
    iget-object v4, p0, Ldr8;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v3, v4}, Lhg7;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ldr8;->g:Lte0;

    .line 56
    .line 57
    invoke-static {p1, v1, v3, p2}, Lhg7;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ldr8;->h:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v3, 0x9

    .line 66
    .line 67
    invoke-static {p1, v3, v2}, Lhg7;->U(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/16 v1, 0xa

    .line 78
    .line 79
    iget-object v2, p0, Ldr8;->i:Llva;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, p2}, Lhg7;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ldr8;->j:Lo80;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v1, v1, Lo80;->a:Ljava/lang/String;

    .line 91
    .line 92
    :goto_2
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-static {p1, v2, v1}, Lhg7;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    iget-object v2, p0, Ldr8;->k:Lme0;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2}, Lhg7;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    iget-object v2, p0, Ldr8;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lhg7;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    iget-object p0, p0, Ldr8;->m:Landroid/os/ResultReceiver;

    .line 114
    .line 115
    invoke-static {p1, v1, p0, p2}, Lhg7;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lhg7;->T(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
