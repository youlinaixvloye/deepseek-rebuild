.class public abstract Lu1c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lu14;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lyh7;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "uploadInfo="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lyh7;->i([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lu14;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lv1c;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, v0, Lu14;->b:I

    .line 44
    .line 45
    iget-object v3, v0, Lu14;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Lu14;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v5, v0, Lu14;->c:J

    .line 54
    .line 55
    iget-object v0, v0, Lu14;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/HashMap;

    .line 58
    .line 59
    sget-boolean v7, Lblc;->x:Z

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    sget-boolean v0, Lblc;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const-string v0, "can not report,cloud message post with file return"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "ApmInsight"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lblc;->w:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-string v9, "aid"

    .line 95
    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lblc;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v8, Lblc;->w:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v10, "x-auth-token"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    const-class v8, Lcom/bytedance/services/apm/api/IHttpService;

    .line 114
    .line 115
    invoke-static {v8}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/bytedance/services/apm/api/IHttpService;

    .line 120
    .line 121
    :try_start_0
    sget-object v10, Lv1c;->b:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-interface {v8, v1, v10, v7, v11}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lagc;

    .line 125
    .line 126
    .line 127
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const-string/jumbo v1, "status"

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v12, v1, v7}, Lagc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "cid"

    .line 139
    .line 140
    invoke-interface {v12, v1, v3}, Lagc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "err_msg"

    .line 144
    .line 145
    invoke-interface {v12, v1, v4}, Lagc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    const-string v1, "operate_time"

    .line 149
    .line 150
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v12, v1, v3}, Lagc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ls1c;->b()Ls1c;

    .line 158
    .line 159
    .line 160
    sget-object v1, Ls1c;->i:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v12, v9, v1}, Lagc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "update_version_code"

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-static {}, Ls1c;->b()Ls1c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    .line 170
    .line 171
    const-string v3, ""

    .line 172
    .line 173
    :try_start_4
    invoke-interface {v12, v1, v3}, Lagc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "uid"

    .line 177
    .line 178
    .line 179
    :try_start_5
    sget-object v3, Lblc;->e:Lw6c;

    .line 180
    .line 181
    invoke-interface {v3}, Lw6c;->getUserId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v12, v1, v3}, Lagc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    if-eq v2, v1, :cond_4

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    if-eq v2, v1, :cond_4

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_5

    .line 203
    .line 204
    :cond_4
    invoke-static {}, Ls1c;->b()Ls1c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v1, v1, Ls1c;->c:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {v1}, Lum7;->p(Ljava/util/Map;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    new-instance v1, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lv1c;->c:Ljava/lang/String;

    .line 220
    .line 221
    const-string v3, "command_commonparams"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 224
    .line 225
    .line 226
    const-string v13, "fileCommon"

    .line 227
    .line 228
    const-string v14, "common_params.txt"

    .line 229
    .line 230
    :try_start_6
    sget-object v16, Lv1c;->d:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v17, v1

    .line 233
    .line 234
    invoke-interface/range {v12 .. v17}, Lagc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lum7;->p(Ljava/util/Map;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    new-instance v0, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v1, "command_specificparams"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 249
    .line 250
    .line 251
    const-string v13, "fileSpecific"

    .line 252
    .line 253
    const-string/jumbo v14, "specific_params.txt"

    .line 254
    .line 255
    .line 256
    move-object/from16 v17, v0

    .line 257
    .line 258
    :try_start_7
    invoke-interface/range {v12 .. v17}, Lagc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-interface {v12}, Lagc;->a()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 268
    .line 269
    .line 270
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method
