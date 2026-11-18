.class public abstract Lv1c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcbc;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/monitor/collect/c/cloudcontrol/file"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv1c;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "UTF-8"

    .line 17
    .line 18
    sput-object v0, Lv1c;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "filetype"

    .line 21
    .line 22
    sput-object v0, Lv1c;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "text/plain"

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv1c;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z
    .locals 12

    .line 1
    const-string v0, "ApmInsight"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lblc;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "aid"

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lblc;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lblc;->w:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v5, "x-auth-token"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-class v3, Lcom/bytedance/services/apm/api/IHttpService;

    .line 47
    .line 48
    invoke-static {v3}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/bytedance/services/apm/api/IHttpService;

    .line 53
    .line 54
    :try_start_0
    sget-object v5, Lv1c;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3, p0, v5, v1, v2}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lagc;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const-string/jumbo p0, "status"

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v6, p0, v1}, Lagc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "cid"

    .line 71
    .line 72
    move-object/from16 v1, p4

    .line 73
    .line 74
    invoke-interface {v6, p0, v1}, Lagc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "err_msg"

    .line 78
    .line 79
    move-object/from16 v1, p5

    .line 80
    .line 81
    invoke-interface {v6, p0, v1}, Lagc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    const-string p0, "operate_time"

    .line 85
    .line 86
    :try_start_2
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v6, p0, v1}, Lagc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ls1c;->b()Ls1c;

    .line 94
    .line 95
    .line 96
    sget-object p0, Ls1c;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v6, v4, p0}, Lagc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    const-string/jumbo p0, "update_version_code"

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-static {}, Ls1c;->b()Ls1c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    :try_start_4
    invoke-interface {v6, p0, v1}, Lagc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    .line 111
    .line 112
    const-string/jumbo p0, "uid"

    .line 113
    .line 114
    .line 115
    :try_start_5
    sget-object v1, Lblc;->e:Lw6c;

    .line 116
    .line 117
    invoke-interface {v1}, Lw6c;->getUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v6, p0, v1}, Lagc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    if-eq p2, p0, :cond_1

    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    if-eq p2, p0, :cond_1

    .line 129
    .line 130
    if-nez p2, :cond_2

    .line 131
    .line 132
    if-eqz p8, :cond_2

    .line 133
    .line 134
    invoke-virtual/range {p8 .. p8}, Ljava/util/HashMap;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_2

    .line 139
    .line 140
    :cond_1
    invoke-static {}, Ls1c;->b()Ls1c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p0, p0, Ls1c;->c:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {p0}, Lum7;->p(Ljava/util/Map;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v11, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lv1c;->c:Ljava/lang/String;

    .line 156
    .line 157
    const-string p2, "command_commonparams"

    .line 158
    .line 159
    invoke-virtual {v11, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 160
    .line 161
    .line 162
    const-string v7, "fileCommon"

    .line 163
    .line 164
    const-string v8, "common_params.txt"

    .line 165
    .line 166
    :try_start_6
    sget-object v10, Lv1c;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface/range {v6 .. v11}, Lagc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {p8 .. p8}, Lum7;->p(Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v11, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p2, "command_specificparams"

    .line 181
    .line 182
    invoke-virtual {v11, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 183
    .line 184
    .line 185
    const-string v7, "fileSpecific"

    .line 186
    .line 187
    const-string/jumbo v8, "specific_params.txt"

    .line 188
    .line 189
    .line 190
    :try_start_7
    invoke-interface/range {v6 .. v11}, Lagc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object p2, Lv1c;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p2, Lv1c;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v6, p1, p2, p0}, Lagc;->d(Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Lagc;->a()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const/16 p1, 0xc8

    .line 219
    .line 220
    if-ne p0, p1, :cond_3

    .line 221
    .line 222
    const-string p0, "cloud upload success"

    .line 223
    .line 224
    filled-new-array {p0}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x1

    .line 236
    return p0

    .line 237
    :catch_0
    :cond_3
    const-string p0, "cloud upload failed"

    .line 238
    .line 239
    filled-new-array {p0}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    return v2

    .line 251
    :cond_4
    const-string/jumbo p0, "url and file not be null "

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return v2
.end method
