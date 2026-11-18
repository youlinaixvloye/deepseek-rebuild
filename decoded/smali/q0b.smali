.class public final Lq0b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lox2;

.field public final b:Ljc3;

.field public c:Lp0b;

.field public final d:Lg1b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lox2;Lv01;)V
    .locals 6

    .line 1
    new-instance v2, Lj0b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0, p1, p3}, Lj0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lxp;

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-direct {v3, p1, p3}, Lxp;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Loy5;

    .line 14
    .line 15
    const/4 p3, 0x6

    .line 16
    invoke-direct {v4, p1, p3}, Loy5;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lxp;

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-direct {v5, p1, p3}, Lxp;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ll0b;->h:Ll0b;

    .line 26
    .line 27
    sget-object p1, Ldy3;->a:Lwp3;

    .line 28
    .line 29
    sget-object p1, Ljv6;->a:Lw65;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lq0b;->a:Lox2;

    .line 35
    .line 36
    iput-object p1, p0, Lq0b;->b:Ljc3;

    .line 37
    .line 38
    sget-object p1, Ln0b;->a:Ln0b;

    .line 39
    .line 40
    iput-object p1, p0, Lq0b;->c:Lp0b;

    .line 41
    .line 42
    new-instance p1, Lg1b;

    .line 43
    .line 44
    new-instance v0, Lbb3;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lbb3;-><init>(Lq0b;Lj0b;Lxp;Loy5;Lxp;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lg1b;-><init>(Lbb3;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lq0b;->d:Lg1b;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0b;->c:Lp0b;

    .line 2
    .line 3
    sget-object v1, Lm0b;->a:Lm0b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object v1, p0, Lq0b;->c:Lp0b;

    .line 13
    .line 14
    iget-object p0, p0, Lq0b;->d:Lg1b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lg1b;->c(ZZ)V

    .line 17
    .line 18
    .line 19
    instance-of p0, v0, Lo0b;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lo0b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, v0, Lo0b;->a:Lzx5;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lq0b;->a(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lq0b;->c:Lp0b;

    .line 2
    .line 3
    instance-of v0, v0, Lo0b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lq0b;->d:Lg1b;

    .line 9
    .line 10
    iget-boolean v0, p0, Lg1b;->j:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lg1b;->c:Lw0b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lw0b;->f:Lx2b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lnna;

    .line 24
    .line 25
    iget-object v3, v0, Lnna;->d:Li71;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lnna;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 33
    .line 34
    iget-object v4, v3, Li71;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v3, Li71;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x4e21

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lzz5;->a(Ljava/lang/Number;)Ld26;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string/jumbo v7, "type"

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lyz5;

    .line 61
    .line 62
    const-string v6, "sender"

    .line 63
    .line 64
    invoke-static {v4}, Lzz5;->b(Ljava/lang/String;)Ld26;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lyz5;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lzz5;->b(Ljava/lang/String;)Ld26;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v3, Lez5;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lez5;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "receiver"

    .line 92
    .line 93
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lyz5;

    .line 98
    .line 99
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lzz5;->b(Ljava/lang/String;)Ld26;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v6, "id"

    .line 117
    .line 118
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lyz5;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    const-wide/16 v8, 0x3e8

    .line 129
    .line 130
    div-long/2addr v6, v8

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lzz5;->a(Ljava/lang/Number;)Ld26;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string/jumbo v6, "timestamp"

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lyz5;

    .line 147
    .line 148
    new-instance v4, Lw16;

    .line 149
    .line 150
    invoke-direct {v4, v3}, Lw16;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "payload"

    .line 154
    .line 155
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lyz5;

    .line 160
    .line 161
    new-instance v3, Lw16;

    .line 162
    .line 163
    invoke-direct {v3, v5}, Lw16;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lw16;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-virtual {v0, v4, v3, v2, v2}, Lcom/tencent/trtc/TRTCCloud;->sendCustomCmdMsg(I[BZZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_0
    if-ne v0, v2, :cond_1

    .line 182
    .line 183
    move v0, v2

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    move v0, v1

    .line 186
    :goto_1
    if-eqz v0, :cond_2

    .line 187
    .line 188
    move v0, v2

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    move v0, v1

    .line 191
    :goto_2
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object p0, p0, Lg1b;->e:Lw2b;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lxg7;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    new-instance v5, Lgua;

    .line 203
    .line 204
    invoke-direct {v5, v3, v4}, Lgua;-><init>(J)V

    .line 205
    .line 206
    .line 207
    iput-object v5, p0, Lw2b;->k:Lgua;

    .line 208
    .line 209
    :cond_3
    if-eqz v0, :cond_4

    .line 210
    .line 211
    return v2

    .line 212
    :cond_4
    return v1
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0b;->c:Lp0b;

    .line 2
    .line 3
    sget-object v1, Lm0b;->a:Lm0b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lq0b;->d:Lg1b;

    .line 12
    .line 13
    iput-boolean p1, p0, Lg1b;->g:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lg1b;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lg1b;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lg1b;->c:Lw0b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lw0b;->f:Lx2b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Lnna;

    .line 32
    .line 33
    iget-object v0, v0, Lnna;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/tencent/trtc/TRTCCloud;->muteLocalAudio(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lg1b;->e:Lw2b;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Lw2b;->g:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lw2b;->j:Lgua;

    .line 47
    .line 48
    iget-wide v0, p1, Lw2b;->i:J

    .line 49
    .line 50
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    iput-wide v0, p1, Lw2b;->i:J

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lg1b;->l(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq0b;->c:Lp0b;

    .line 2
    .line 3
    instance-of v0, v0, Lo0b;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lq0b;->d:Lg1b;

    .line 8
    .line 9
    iget-boolean v0, p0, Lg1b;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lg1b;->h:Z

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lg1b;->c:Lw0b;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, v0, Lw0b;->f:Lx2b;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iput-boolean p1, p0, Lg1b;->h:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lg1b;->g:Z

    .line 30
    .line 31
    check-cast v0, Lnna;

    .line 32
    .line 33
    iget-object v2, v0, Lnna;->g:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

    .line 34
    .line 35
    iget-object v3, v0, Lnna;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/tencent/trtc/TRTCCloud;->stopLocalAudio()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v2}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3, v1}, Lcom/tencent/trtc/TRTCCloud;->muteLocalAudio(Z)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "{\"api\":\"setAudioQualityEx\",\"params\":{\"audioScene\":64}}"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/tencent/trtc/TRTCCloud;->callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/tencent/trtc/TRTCCloud;->startLocalAudio(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v0, Lnna;->d:Li71;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Li71;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, Lcom/tencent/trtc/TRTCCloud;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v3, v0, v5}, Lcom/tencent/trtc/TRTCCloud;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x64

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Lcom/tencent/trtc/TRTCCloud;->setRemoteAudioVolume(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lg1b;->e:Lw2b;

    .line 88
    .line 89
    iput-boolean v5, p1, Lw2b;->g:Z

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p1, Lw2b;->j:Lgua;

    .line 93
    .line 94
    iget-wide v0, p1, Lw2b;->i:J

    .line 95
    .line 96
    const-wide/16 v2, 0x1

    .line 97
    .line 98
    add-long/2addr v0, v2

    .line 99
    iput-wide v0, p1, Lw2b;->i:J

    .line 100
    .line 101
    iget-object p1, p0, Lg1b;->c:Lw0b;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lw0b;->e()V

    .line 106
    .line 107
    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lg1b;->l(F)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    return-void
.end method
