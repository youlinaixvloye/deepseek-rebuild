.class public final Lw0b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lox2;

.field public final b:Lj0b;

.field public final c:Loy5;

.field public final d:Lxp;

.field public final e:Lmz0;

.field public f:Lx2b;

.field public g:La6a;

.field public h:Lx2b;

.field public i:Lr07;

.field public j:Z

.field public k:Z

.field public final l:Lr13;


# direct methods
.method public constructor <init>(Lox2;Lj0b;Lxp;Loy5;Lxp;)V
    .locals 1

    .line 1
    sget-object v0, Ll0b;->h:Ll0b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw0b;->a:Lox2;

    .line 7
    .line 8
    iput-object p2, p0, Lw0b;->b:Lj0b;

    .line 9
    .line 10
    iput-object p4, p0, Lw0b;->c:Loy5;

    .line 11
    .line 12
    iput-object p5, p0, Lw0b;->d:Lxp;

    .line 13
    .line 14
    invoke-virtual {p3}, Lxp;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmz0;

    .line 19
    .line 20
    iput-object p1, p0, Lw0b;->e:Lmz0;

    .line 21
    .line 22
    invoke-static {}, Llv6;->o()Lr13;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lw0b;->l:Lr13;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lw0b;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0b;->a:Lox2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lox2;->a:Z

    .line 5
    .line 6
    sget-object v0, Ll0b;->h:Ll0b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lw0b;->h:Lx2b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lnna;

    .line 16
    .line 17
    iget-object p1, p0, Lnna;->h:Lmna;

    .line 18
    .line 19
    iget-object p0, p0, Lnna;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCCloud;->removeListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {v0, p0}, Ll0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    invoke-virtual {v0, p0}, Ll0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Li71;Ly10;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0b;->f:Lx2b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lnna;

    .line 6
    .line 7
    iput-object p1, v0, Lnna;->d:Li71;

    .line 8
    .line 9
    new-instance v1, Lh0b;

    .line 10
    .line 11
    iget-object v2, p1, Li71;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lh0b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lnna;->e:Lh0b;

    .line 17
    .line 18
    new-instance v1, Lcic;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcic;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lnna;->f:Lcic;

    .line 24
    .line 25
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v2, p1, Li71;->c:I

    .line 31
    .line 32
    iput v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 33
    .line 34
    iget-object v2, p1, Li71;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Li71;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Li71;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, Lnna;->c:Z

    .line 48
    .line 49
    iget-object p1, v0, Lnna;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/tencent/trtc/TRTCCloud;->enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lw0b;->e:Lmz0;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lmz0;->a(Lob3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lqc3;->a:Lqc3;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 67
    .line 68
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Ll0b;->h:Ll0b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw0b;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lw0b;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lw0b;->j:Z

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lw0b;->i:Lr07;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lr07;->e:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Lr07;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lr07;->f:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lr07;->k()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lr07;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {v0, p0}, Ll0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    invoke-virtual {v0, p0}, Ll0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lo2a;Ly10;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lob3;->b:Lhc3;

    .line 8
    .line 9
    invoke-static {v3}, Lu73;->Y(Lhc3;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lnoa;

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    invoke-direct {v4, v5, v0, v1}, Lnoa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lzr9;

    .line 19
    .line 20
    const/16 v6, 0xe

    .line 21
    .line 22
    invoke-direct {v5, v6, v1}, Lzr9;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, Lw0b;->e:Lmz0;

    .line 26
    .line 27
    iget-object v8, v7, Lmz0;->c:Liz0;

    .line 28
    .line 29
    sget-object v9, Lhz0;->a:Lhz0;

    .line 30
    .line 31
    invoke-static {v8, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v8, :cond_6

    .line 37
    .line 38
    :try_start_0
    iget-object v8, v7, Lmz0;->b:Lcz0;

    .line 39
    .line 40
    new-instance v10, Lob;

    .line 41
    .line 42
    const/16 v11, 0xd

    .line 43
    .line 44
    invoke-direct {v10, v11, v7, v4}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lob;

    .line 48
    .line 49
    invoke-direct {v4, v6, v7, v5}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v10, v4}, Lcz0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lt80;

    .line 57
    .line 58
    new-instance v5, Ldz0;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Ldz0;-><init>(Lt80;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v7, Lmz0;->c:Liz0;

    .line 64
    .line 65
    check-cast v4, Lbz0;

    .line 66
    .line 67
    invoke-virtual {v4}, Lbz0;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    iget-object v6, v7, Lmz0;->c:Liz0;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eq v6, v5, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v4}, Lbz0;->e()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v7, Lmz0;->c:Liz0;

    .line 83
    .line 84
    if-ne v6, v5, :cond_1

    .line 85
    .line 86
    new-instance v5, Lez0;

    .line 87
    .line 88
    invoke-direct {v5, v4, v8, v8}, Lez0;-><init>(Lbz0;ZZ)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v7, Lmz0;->c:Liz0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v1, v0

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-static {v3}, Lu73;->Y(Lhc3;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljd;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x1d

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    iget-object v11, v0, Lw0b;->e:Lmz0;

    .line 109
    .line 110
    const-class v12, Lmz0;

    .line 111
    .line 112
    const-string v13, "isSpeakerOutput"

    .line 113
    .line 114
    const-string v14, "isSpeakerOutput()Z"

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-direct/range {v9 .. v17}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lw0b;->c:Loy5;

    .line 121
    .line 122
    invoke-virtual {v4, v9}, Loy5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, La6a;

    .line 127
    .line 128
    iput-object v4, v0, Lw0b;->g:La6a;

    .line 129
    .line 130
    invoke-static {v3}, Lu73;->Y(Lhc3;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lw0b;->g:La6a;

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {v4}, La6a;->g()V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v3}, Lu73;->Y(Lhc3;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v4, v0, Lw0b;->k:Z

    .line 144
    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    iget-object v4, v0, Lw0b;->d:Lxp;

    .line 148
    .line 149
    invoke-virtual {v4}, Lxp;->w()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lr07;

    .line 154
    .line 155
    iput-object v4, v0, Lw0b;->i:Lr07;

    .line 156
    .line 157
    invoke-virtual {v4}, Lr07;->k()V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {v3}, Lu73;->Y(Lhc3;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lj0b;

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    invoke-direct {v4, v5, v0, v1}, Lj0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lw0b;->b:Lj0b;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lj0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lx2b;

    .line 176
    .line 177
    iput-object v1, v0, Lw0b;->h:Lx2b;

    .line 178
    .line 179
    iput-object v1, v0, Lw0b;->f:Lx2b;

    .line 180
    .line 181
    invoke-static {v3}, Lu73;->Y(Lhc3;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Lnna;

    .line 185
    .line 186
    iget-object v0, v1, Lnna;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 187
    .line 188
    iget-object v4, v1, Lnna;->h:Lmna;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lcom/tencent/trtc/TRTCCloud;->addListener(Lcom/tencent/trtc/TRTCCloudListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8, v8}, Lcom/tencent/trtc/TRTCCloud;->setDefaultStreamRecvMode(ZZ)V

    .line 194
    .line 195
    .line 196
    const/16 v4, 0x64

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lcom/tencent/trtc/TRTCCloud;->setAudioPlayoutVolume(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lcom/tencent/trtc/TRTCCloud;->muteLocalAudio(Z)V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v4, "{\"api\":\"setAudioQualityEx\",\"params\":{\"audioScene\":64}}"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lcom/tencent/trtc/TRTCCloud;->callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Lnna;->g:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

    .line 211
    .line 212
    invoke-virtual {v0, v5, v1}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Lcom/tencent/trtc/TRTCCloud;->startLocalAudio(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lu73;->Y(Lhc3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v2}, Lmz0;->a(Lob3;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lqc3;->a:Lqc3;

    .line 226
    .line 227
    if-ne v0, v1, :cond_4

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_4
    sget-object v0, Lqbb;->a:Lqbb;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_5
    :try_start_1
    new-instance v0, Lf71;

    .line 234
    .line 235
    sget-object v1, Lt11;->i:Lt11;

    .line 236
    .line 237
    const/4 v2, 0x6

    .line 238
    invoke-direct {v0, v1, v9, v9, v2}, Lf71;-><init>(Lt11;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    :goto_1
    :try_start_2
    iget-object v0, v7, Lmz0;->c:Liz0;

    .line 243
    .line 244
    sget-object v2, Lfz0;->a:Lfz0;

    .line 245
    .line 246
    iput-object v2, v7, Lmz0;->c:Liz0;

    .line 247
    .line 248
    new-instance v2, Lj;

    .line 249
    .line 250
    const/16 v3, 0x13

    .line 251
    .line 252
    invoke-direct {v2, v3, v0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lj;->w()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_1
    move-exception v0

    .line 260
    invoke-static {v1, v0}, Leb1;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    throw v1

    .line 264
    :cond_6
    const-string v0, "Each audio session supports one call"

    .line 265
    .line 266
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v9
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Ll0b;->h:Ll0b;

    .line 2
    .line 3
    iget-object v1, p0, Lw0b;->g:La6a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lw0b;->g:La6a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, La6a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {v0, p0}, Ll0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {v0, p0}, Ll0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Ll0b;->h:Ll0b;

    .line 2
    .line 3
    iget-object v1, p0, Lw0b;->i:Lr07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lw0b;->i:Lr07;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Lr07;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {v0, p0}, Ll0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {v0, p0}, Ll0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method
