.class public final Lcom/apm/insight/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/apm/insight/MonitorCrash;


# direct methods
.method public constructor <init>(Lcom/apm/insight/MonitorCrash;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/apm/insight/a;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/apm/insight/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/MonitorCrash;->access$100(Lcom/apm/insight/MonitorCrash;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v0, Lzlc;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lzlc;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ldgc;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldgc;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ldgc;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, Lcom/apm/insight/MonitorCrash;->access$102(Lcom/apm/insight/MonitorCrash;Z)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Lz28;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2}, Lz28;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "/apm/device_register"

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lz28;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "/monitor/collect/c/session"

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lz28;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Lzl7;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lzl7;-><init>(Lz28;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lkp5;

    .line 101
    .line 102
    iput-object v1, v0, Lkp5;->f:Lzl7;

    .line 103
    .line 104
    :cond_4
    iget-boolean v0, p0, Lcom/apm/insight/a;->a:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 109
    .line 110
    invoke-static {v0}, Lk9c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "host_app_id"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "sdk_version"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lkp5;

    .line 138
    .line 139
    iput-object v1, v0, Lkp5;->k:Ljava/util/HashMap;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lkp5;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 149
    .line 150
    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 151
    .line 152
    long-to-int v2, v2

    .line 153
    iput v2, v0, Lkp5;->i:I

    .line 154
    .line 155
    iget-object v0, v1, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lkp5;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 158
    .line 159
    iget-object v2, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 160
    .line 161
    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 162
    .line 163
    long-to-int v2, v2

    .line 164
    iput v2, v0, Lkp5;->h:I

    .line 165
    .line 166
    iget-object v0, v1, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lkp5;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 169
    .line 170
    iget-object v2, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, v0, Lkp5;->j:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v1, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lkp5;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lkp5;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v0, Lkp5;->g:Ljava/lang/String;

    .line 198
    .line 199
    :goto_1
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lkp5;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lkp5;->l:Ljava/lang/String;

    .line 226
    .line 227
    :cond_6
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lkp5;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v1, v0, Lkp5;->c:Ljava/lang/String;

    .line 250
    .line 251
    :cond_7
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lkp5;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 256
    .line 257
    iget-object v2, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 258
    .line 259
    iget-boolean v2, v2, Lcom/apm/insight/MonitorCrash$Config;->r:Z

    .line 260
    .line 261
    iput-boolean v2, v0, Lkp5;->m:Z

    .line 262
    .line 263
    iget-object v0, v1, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lkp5;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 266
    .line 267
    iget-object v2, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 268
    .line 269
    iget-boolean v3, v2, Lcom/apm/insight/MonitorCrash$Config;->t:Z

    .line 270
    .line 271
    iput-boolean v3, v0, Lkp5;->n:Z

    .line 272
    .line 273
    iget-object v0, v2, Lcom/apm/insight/MonitorCrash$Config;->p:Ljava/util/Map;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/apm/insight/a;->b:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lkp5;

    .line 278
    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    const/4 p0, 0x0

    .line 282
    invoke-static {v2, v1, p0}, Lvw;->d(Landroid/content/Context;Lkp5;Ljava/util/Map;)Lvw;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    iget-object p0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 287
    .line 288
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 289
    .line 290
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->p:Ljava/util/Map;

    .line 291
    .line 292
    invoke-static {v2, v1, p0}, Lvw;->d(Landroid/content/Context;Lkp5;Ljava/util/Map;)Lvw;

    .line 293
    .line 294
    .line 295
    return-void
.end method
