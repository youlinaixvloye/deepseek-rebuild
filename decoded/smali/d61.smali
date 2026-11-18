.class public final Ld61;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z

.field public final synthetic g:Ldx4;

.field public final synthetic h:Lhw;

.field public final synthetic i:Loa8;

.field public final synthetic j:Lpa8;

.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Ltv6;

.field public final synthetic m:Lnk7;

.field public final synthetic n:Lnk7;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lnk7;

.field public final synthetic q:Lnk7;


# direct methods
.method public constructor <init>(Ljava/lang/Long;ZLdx4;Lhw;Loa8;Lpa8;Landroid/app/Activity;Ltv6;Lnk7;Lnk7;Landroid/content/Context;Lnk7;Lnk7;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld61;->e:Ljava/lang/Long;

    .line 2
    .line 3
    iput-boolean p2, p0, Ld61;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Ld61;->g:Ldx4;

    .line 6
    .line 7
    iput-object p4, p0, Ld61;->h:Lhw;

    .line 8
    .line 9
    iput-object p5, p0, Ld61;->i:Loa8;

    .line 10
    .line 11
    iput-object p6, p0, Ld61;->j:Lpa8;

    .line 12
    .line 13
    iput-object p7, p0, Ld61;->k:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p8, p0, Ld61;->l:Ltv6;

    .line 16
    .line 17
    iput-object p9, p0, Ld61;->m:Lnk7;

    .line 18
    .line 19
    iput-object p10, p0, Ld61;->n:Lnk7;

    .line 20
    .line 21
    iput-object p11, p0, Ld61;->o:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p12, p0, Ld61;->p:Lnk7;

    .line 24
    .line 25
    iput-object p13, p0, Ld61;->q:Lnk7;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Luha;-><init>(ILnb3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ld61;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld61;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld61;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 15

    .line 1
    new-instance v0, Ld61;

    .line 2
    .line 3
    iget-object v12, p0, Ld61;->p:Lnk7;

    .line 4
    .line 5
    iget-object v13, p0, Ld61;->q:Lnk7;

    .line 6
    .line 7
    iget-object v1, p0, Ld61;->e:Ljava/lang/Long;

    .line 8
    .line 9
    iget-boolean v2, p0, Ld61;->f:Z

    .line 10
    .line 11
    iget-object v3, p0, Ld61;->g:Ldx4;

    .line 12
    .line 13
    iget-object v4, p0, Ld61;->h:Lhw;

    .line 14
    .line 15
    iget-object v5, p0, Ld61;->i:Loa8;

    .line 16
    .line 17
    iget-object v6, p0, Ld61;->j:Lpa8;

    .line 18
    .line 19
    iget-object v7, p0, Ld61;->k:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v8, p0, Ld61;->l:Ltv6;

    .line 22
    .line 23
    iget-object v9, p0, Ld61;->m:Lnk7;

    .line 24
    .line 25
    iget-object v10, p0, Ld61;->n:Lnk7;

    .line 26
    .line 27
    iget-object v11, p0, Ld61;->o:Landroid/content/Context;

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Ld61;-><init>(Ljava/lang/Long;ZLdx4;Lhw;Loa8;Lpa8;Landroid/app/Activity;Ltv6;Lnk7;Lnk7;Landroid/content/Context;Lnk7;Lnk7;Lnb3;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld61;->m:Lnk7;

    .line 5
    .line 6
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lra8;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lra8;->b:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lqbb;->a:Lqbb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Ld61;->e:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ld61;->m:Lnk7;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ld61;->j:Lpa8;

    .line 33
    .line 34
    iget-object p0, p0, Ld61;->i:Loa8;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lb8b;->e(Lpa8;Loa8;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lqbb;->a:Lqbb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-boolean v2, p0, Ld61;->f:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object p0, Lqbb;->a:Lqbb;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-wide v2, p1, Lra8;->a:J

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long p1, v2, v4

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Ld61;->n:Lnk7;

    .line 62
    .line 63
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ldx4;

    .line 68
    .line 69
    iget-object p0, p0, Ld61;->e:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lqbb;->a:Lqbb;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    iget-object p1, p0, Ld61;->o:Landroid/content/Context;

    .line 78
    .line 79
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lk13;->Q(Landroid/content/Context;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Ld61;->g:Ldx4;

    .line 88
    .line 89
    iget-object p0, p0, Ld61;->e:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Ld61;->h:Lhw;

    .line 97
    .line 98
    iget-object p1, p1, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 99
    .line 100
    const-string v0, "key_has_requested_record_audio_permission"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Ld61;->m:Lnk7;

    .line 110
    .line 111
    iget-object v0, p0, Ld61;->e:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {p1, v2, v3}, Lb8b;->c(Lnk7;J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ld61;->p:Lnk7;

    .line 121
    .line 122
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lrx4;

    .line 127
    .line 128
    iget-object v0, p0, Ld61;->e:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ld61;->i:Loa8;

    .line 134
    .line 135
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Loa8;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ld61;->j:Lpa8;

    .line 141
    .line 142
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 143
    .line 144
    iget-object p0, p0, Lpa8;->a:Lv8a;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object p1, p0, Ld61;->k:Landroid/app/Activity;

    .line 151
    .line 152
    iget-object v0, p0, Ld61;->m:Lnk7;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Ld61;->e:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v0, v1, v2}, Lb8b;->c(Lnk7;J)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ld61;->p:Lnk7;

    .line 166
    .line 167
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lrx4;

    .line 172
    .line 173
    iget-object v0, p0, Ld61;->e:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object p0, p0, Ld61;->q:Lnk7;

    .line 176
    .line 177
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, v0, p0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance p1, Lra8;

    .line 188
    .line 189
    iget-object v2, p0, Ld61;->e:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    const/4 v4, 0x1

    .line 196
    invoke-direct {p1, v2, v3, v4}, Lra8;-><init>(JI)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ld61;->h:Lhw;

    .line 203
    .line 204
    iget-object p1, p1, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 205
    .line 206
    const-string v0, "key_has_requested_record_audio_permission"

    .line 207
    .line 208
    invoke-virtual {p1, v0, v4}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Ld61;->l:Ltv6;

    .line 212
    .line 213
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ltv6;->j0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :try_start_0
    const-string p0, "mic_permission_popup_show"

    .line 219
    .line 220
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :try_start_1
    sget-object v0, Lf31;->b:Lkb;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0, p0, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-static {p0, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_0
    :try_start_2
    monitor-exit p1

    .line 237
    goto :goto_2

    .line 238
    :goto_1
    monitor-exit p1

    .line 239
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    :catch_0
    :goto_2
    sget-object p0, Lqbb;->a:Lqbb;

    .line 241
    .line 242
    return-object p0
.end method
