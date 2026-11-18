.class public final Lmc1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lyh1;


# instance fields
.field public A:J

.field public final B:Ljc1;

.field public final b:Lkc1;

.field public final c:Lqm9;

.field public final d:Ljava/lang/Object;

.field public final e:Lwf1;

.field public final f:Lv3b;

.field public final g:Lcp9;

.field public final h:Lio4;

.field public final i:Lfyb;

.field public final j:Laxa;

.field public final k:Laq6;

.field public final l:Lox2;

.field public final m:Lqzb;

.field public final n:Lcc1;

.field public final o:Lxd1;

.field public final p:Li45;

.field public q:I

.field public r:Lsi5;

.field public volatile s:I

.field public volatile t:I

.field public volatile u:I

.field public final v:Lqv;

.field public w:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile y:Len6;

.field public z:I


# direct methods
.method public constructor <init>(Lwf1;La75;Lqm9;Lv3b;Lqqc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmc1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcp9;

    .line 12
    .line 13
    invoke-direct {v0}, Lbp9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmc1;->g:Lcp9;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lmc1;->q:I

    .line 20
    .line 21
    iput v1, p0, Lmc1;->s:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, p0, Lmc1;->u:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lmc1;->w:Z

    .line 28
    .line 29
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lmc1;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    sget-object v3, Lmm5;->c:Lmm5;

    .line 39
    .line 40
    iput-object v3, p0, Lmc1;->y:Len6;

    .line 41
    .line 42
    iput v2, p0, Lmc1;->z:I

    .line 43
    .line 44
    iput-wide v4, p0, Lmc1;->A:J

    .line 45
    .line 46
    new-instance v3, Ljc1;

    .line 47
    .line 48
    invoke-direct {v3}, Ljc1;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, Ljc1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v4, Landroid/util/ArrayMap;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v3, Ljc1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, p0, Lmc1;->B:Ljc1;

    .line 66
    .line 67
    iput-object p1, p0, Lmc1;->e:Lwf1;

    .line 68
    .line 69
    iput-object p4, p0, Lmc1;->f:Lv3b;

    .line 70
    .line 71
    iput-object p3, p0, Lmc1;->c:Lqm9;

    .line 72
    .line 73
    new-instance p4, Li45;

    .line 74
    .line 75
    invoke-direct {p4, p3}, Li45;-><init>(Lqm9;)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lmc1;->p:Li45;

    .line 79
    .line 80
    new-instance p4, Lkc1;

    .line 81
    .line 82
    invoke-direct {p4, p3}, Lkc1;-><init>(Lqm9;)V

    .line 83
    .line 84
    .line 85
    iput-object p4, p0, Lmc1;->b:Lkc1;

    .line 86
    .line 87
    iget v4, p0, Lmc1;->z:I

    .line 88
    .line 89
    iget-object v5, v0, Lbp9;->b:Lxd1;

    .line 90
    .line 91
    iput v4, v5, Lxd1;->a:I

    .line 92
    .line 93
    new-instance v4, Ltn1;

    .line 94
    .line 95
    invoke-direct {v4, p4}, Ltn1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 96
    .line 97
    .line 98
    iget-object p4, v0, Lbp9;->b:Lxd1;

    .line 99
    .line 100
    invoke-virtual {p4, v4}, Lxd1;->b(Lne1;)V

    .line 101
    .line 102
    .line 103
    iget-object p4, v0, Lbp9;->b:Lxd1;

    .line 104
    .line 105
    invoke-virtual {p4, v3}, Lxd1;->b(Lne1;)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Lox2;

    .line 109
    .line 110
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p4, Lox2;->a:Z

    .line 114
    .line 115
    new-instance v0, Ll79;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ll79;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p4, Lox2;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p4, p0, Lmc1;->l:Lox2;

    .line 125
    .line 126
    new-instance p4, Lio4;

    .line 127
    .line 128
    invoke-direct {p4, p0, p2, p3, p5}, Lio4;-><init>(Lmc1;La75;Lqm9;Lqqc;)V

    .line 129
    .line 130
    .line 131
    iput-object p4, p0, Lmc1;->h:Lio4;

    .line 132
    .line 133
    new-instance p4, Lfyb;

    .line 134
    .line 135
    invoke-direct {p4, p0, p1, p3}, Lfyb;-><init>(Lmc1;Lwf1;Lqm9;)V

    .line 136
    .line 137
    .line 138
    iput-object p4, p0, Lmc1;->i:Lfyb;

    .line 139
    .line 140
    new-instance p4, Laxa;

    .line 141
    .line 142
    invoke-direct {p4, p0, p1, p3}, Laxa;-><init>(Lmc1;Lwf1;Lqm9;)V

    .line 143
    .line 144
    .line 145
    iput-object p4, p0, Lmc1;->j:Laxa;

    .line 146
    .line 147
    invoke-virtual {p1}, Lwf1;->b()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    iput p4, p0, Lmc1;->t:I

    .line 152
    .line 153
    new-instance p4, Laq6;

    .line 154
    .line 155
    invoke-direct {p4, p0, p1, p3}, Laq6;-><init>(Lmc1;Lwf1;Lqm9;)V

    .line 156
    .line 157
    .line 158
    iput-object p4, p0, Lmc1;->k:Laq6;

    .line 159
    .line 160
    new-instance p4, Lqzb;

    .line 161
    .line 162
    invoke-direct {p4, p1, p3}, Lqzb;-><init>(Lwf1;Lqm9;)V

    .line 163
    .line 164
    .line 165
    iput-object p4, p0, Lmc1;->m:Lqzb;

    .line 166
    .line 167
    new-instance p4, Lqv;

    .line 168
    .line 169
    invoke-direct {p4, p5, v2}, Lqv;-><init>(Lqqc;I)V

    .line 170
    .line 171
    .line 172
    iput-object p4, p0, Lmc1;->v:Lqv;

    .line 173
    .line 174
    new-instance p4, Lcc1;

    .line 175
    .line 176
    invoke-direct {p4, p0, p3}, Lcc1;-><init>(Lmc1;Lqm9;)V

    .line 177
    .line 178
    .line 179
    iput-object p4, p0, Lmc1;->n:Lcc1;

    .line 180
    .line 181
    new-instance v0, Lxd1;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move-object v5, p2

    .line 186
    move-object v4, p3

    .line 187
    move-object v3, p5

    .line 188
    invoke-direct/range {v0 .. v5}, Lxd1;-><init>(Lmc1;Lwf1;Lqqc;Lqm9;La75;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lmc1;->o:Lxd1;

    .line 192
    .line 193
    return-void
.end method

.method public static p(Lwf1;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lmc1;->s([II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lmc1;->s([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static s([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static t(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lila;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lila;

    .line 21
    .line 22
    const-string v0, "CameraControlSessionUpdateId"

    .line 23
    .line 24
    iget-object p0, p0, Lila;->a:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p0, v0, p1

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public final a(Lb73;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lmc1;->n:Lcc1;

    .line 2
    .line 3
    invoke-static {p1}, Ll79;->q(Lb73;)Ll79;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ll79;->h()Li45;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcc1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcc1;->f:Lw2c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, La73;->d:La73;

    .line 20
    .line 21
    invoke-interface {p1}, Lb73;->d()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lqf0;

    .line 40
    .line 41
    iget-object v5, v1, Lw2c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lzj7;

    .line 44
    .line 45
    invoke-interface {p1, v4}, Lb73;->e(Lqf0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v4, v2, v6}, Lzj7;->l(Lqf0;La73;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance p1, Lza1;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ls39;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lza1;->c:Ls39;

    .line 65
    .line 66
    new-instance v0, Lcb1;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcb1;-><init>(Lza1;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lza1;->b:Lcb1;

    .line 72
    .line 73
    const-class v1, Lec1;

    .line 74
    .line 75
    iput-object v1, p1, Lza1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :try_start_1
    iget-object v2, p0, Lcc1;->d:Lqm9;

    .line 79
    .line 80
    new-instance v3, Lbc1;

    .line 81
    .line 82
    invoke-direct {v3, p0, p1, v1}, Lbc1;-><init>(Lcc1;Lza1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lqm9;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "addCaptureRequestOptions"

    .line 89
    .line 90
    iput-object p0, p1, Lza1;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {v0, p0}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v0}, Ldz7;->Y(Len6;)Len6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Led;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Led;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, p1, v0}, Len6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p0
.end method

.method public final b(F)Len6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmc1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lji0;

    .line 9
    .line 10
    const-string p1, "Camera is not active."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lmm5;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0}, Lmm5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p0, p0, Lmc1;->i:Lfyb;

    .line 22
    .line 23
    iget-object v0, p0, Lfyb;->c:Lvyb;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lfyb;->c:Lvyb;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lvyb;->e(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfyb;->c:Lvyb;

    .line 32
    .line 33
    invoke-static {p1}, Lyf0;->e(Luyb;)Lyf0;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {p0, p1}, Lfyb;->b(Lyf0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lza1;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ls39;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lza1;->c:Ls39;

    .line 52
    .line 53
    new-instance v1, Lcb1;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcb1;-><init>(Lza1;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lza1;->b:Lcb1;

    .line 59
    .line 60
    const-class v2, Lec1;

    .line 61
    .line 62
    iput-object v2, v0, Lza1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_2
    iget-object v2, p0, Lfyb;->b:Lqm9;

    .line 65
    .line 66
    new-instance v3, Lw;

    .line 67
    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    invoke-direct {v3, p0, v0, p1, v4}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lqm9;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "setZoomRatio"

    .line 77
    .line 78
    iput-object p0, v0, Lza1;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {v1, p0}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    :try_start_3
    new-instance p1, Lmm5;

    .line 90
    .line 91
    invoke-direct {p1, v1, p0}, Lmm5;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    move-object v1, p1

    .line 96
    :goto_0
    invoke-static {v1}, Ldz7;->Y(Len6;)Len6;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw p0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmc1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, p0}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lmc1;->u:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "setFlashMode: mFlashMode = "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lmc1;->u:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmc1;->m:Lqzb;

    .line 37
    .line 38
    iget v0, p0, Lmc1;->u:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lmc1;->u:I

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v1

    .line 50
    :cond_2
    :goto_0
    iput-boolean v2, p1, Lqzb;->e:Z

    .line 51
    .line 52
    const-string/jumbo p1, "updateSessionConfigAsync"

    .line 53
    .line 54
    .line 55
    new-instance v0, Lza1;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ls39;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lza1;->c:Ls39;

    .line 66
    .line 67
    new-instance v2, Lcb1;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcb1;-><init>(Lza1;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lza1;->b:Lcb1;

    .line 73
    .line 74
    const-class v3, Lec1;

    .line 75
    .line 76
    iput-object v3, v0, Lza1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :try_start_0
    iget-object v3, p0, Lmc1;->c:Lqm9;

    .line 79
    .line 80
    new-instance v4, Lfc1;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0, v1}, Lfc1;-><init>(Lmc1;Lza1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lqm9;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lza1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {v2, p1}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v2}, Ldz7;->Y(Len6;)Len6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lmc1;->y:Len6;

    .line 100
    .line 101
    return-void
.end method

.method public final d(Lsi5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc1;->r:Lsi5;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lr64;)Len6;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmc1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lji0;

    .line 9
    .line 10
    const-string p1, "Camera is not active."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lmm5;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0}, Lmm5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lp7;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v2, p0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lde;->E(Lab1;)Lcb1;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :try_start_1
    iget-object v0, v0, Lcb1;->b:Lbb1;

    .line 32
    .line 33
    invoke-virtual {v0}, La2;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p0, Lji0;

    .line 46
    .line 47
    const-string p1, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lmm5;

    .line 53
    .line 54
    invoke-direct {p1, v1, p0}, Lmm5;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object p0, p0, Lmc1;->h:Lio4;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "startFocusAndMetering"

    .line 64
    .line 65
    .line 66
    new-instance v1, Lza1;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ls39;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lza1;->c:Ls39;

    .line 77
    .line 78
    new-instance v2, Lcb1;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcb1;-><init>(Lza1;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lza1;->b:Lcb1;

    .line 84
    .line 85
    const-class v3, Lec1;

    .line 86
    .line 87
    iput-object v3, v1, Lza1;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_3
    iget-object v3, p0, Lio4;->b:Lqm9;

    .line 90
    .line 91
    new-instance v4, Lw;

    .line 92
    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    invoke-direct {v4, p0, v1, p1, v5}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lqm9;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Lza1;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {v2, p0}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v2}, Ldz7;->Y(Len6;)Len6;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :catch_1
    move-exception p0

    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-exception p0

    .line 116
    :goto_1
    const-string p1, "Unable to check if repeating request is available."

    .line 117
    .line 118
    invoke-static {p1, p0}, Ltf8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmc1;->m:Lqzb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqzb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/ArrayList;II)Len6;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmc1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p0, p1}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lji0;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lmm5;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2, p0}, Lmm5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget v4, p0, Lmc1;->u:I

    .line 27
    .line 28
    iget-object v0, p0, Lmc1;->y:Len6;

    .line 29
    .line 30
    invoke-static {v0}, Ldz7;->Y(Len6;)Len6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Luy4;->b(Len6;)Luy4;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v0, Lhc1;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lhc1;-><init>(Lmc1;Ljava/util/ArrayList;III)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lmc1;->c:Lqm9;

    .line 48
    .line 49
    invoke-static {v6, v0, p0}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final h(Lcp9;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lbp9;->b:Lxd1;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v3, v0, Lmc1;->m:Lqzb;

    .line 8
    .line 9
    iget-object v4, v3, Lqzb;->b:Lqm9;

    .line 10
    .line 11
    iget-object v5, v3, Lqzb;->a:Lwf1;

    .line 12
    .line 13
    const/16 v6, 0x22

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v3}, Lqzb;->a()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v3, Lqzb;->d:Z

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput v8, v2, Lxd1;->a:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, v3, Lqzb;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput v8, v2, Lxd1;->a:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v10, "Failed to retrieve StreamConfigurationMap, error = "

    .line 50
    .line 51
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v9, "ZslControlImpl"

    .line 66
    .line 67
    invoke-static {v9, v0}, Llm3;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    :cond_2
    const/16 p0, 0x0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    array-length v12, v11

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_1
    if-ge v13, v12, :cond_5

    .line 94
    .line 95
    aget v14, v11, v13

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const/16 p0, 0x0

    .line 102
    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    new-instance v9, Lm13;

    .line 106
    .line 107
    invoke-direct {v9, v8}, Lm13;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v15, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aget-object v14, v15, p0

    .line 118
    .line 119
    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/16 p0, 0x0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-boolean v0, v3, Lqzb;->f:Z

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_7
    array-length v5, v0

    .line 170
    move/from16 v9, p0

    .line 171
    .line 172
    :goto_4
    if-ge v9, v5, :cond_b

    .line 173
    .line 174
    aget v11, v0, v9

    .line 175
    .line 176
    const/16 v12, 0x100

    .line 177
    .line 178
    if-ne v11, v12, :cond_a

    .line 179
    .line 180
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/util/Size;

    .line 185
    .line 186
    new-instance v5, Lu77;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v8, 0x9

    .line 197
    .line 198
    invoke-direct {v5, v7, v0, v6, v8}, Lu77;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lp42;

    .line 202
    .line 203
    invoke-direct {v0, v5}, Lp42;-><init>(Lok5;)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lnm5;

    .line 207
    .line 208
    invoke-virtual {v0}, Lp42;->getSurface()Landroid/view/Surface;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v9, Landroid/util/Size;

    .line 216
    .line 217
    invoke-virtual {v0}, Lp42;->j()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v0}, Lp42;->i()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v7, v8, v9, v6}, Lnm5;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lzl7;

    .line 232
    .line 233
    invoke-direct {v6, v4}, Lzl7;-><init>(Lqm9;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v3, Lqzb;->h:Lp42;

    .line 237
    .line 238
    iput-object v7, v3, Lqzb;->i:Lnm5;

    .line 239
    .line 240
    iput-object v6, v3, Lqzb;->j:Lzl7;

    .line 241
    .line 242
    new-instance v8, Lp7;

    .line 243
    .line 244
    const/16 v9, 0x13

    .line 245
    .line 246
    invoke-direct {v8, v9, v3}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ldz7;->S()Lbv5;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v8, v3}, Lp42;->o(Lnk5;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v7, Lrr3;->e:Lcb1;

    .line 257
    .line 258
    invoke-static {v3}, Ldz7;->Y(Len6;)Len6;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v8, Lozb;

    .line 263
    .line 264
    move/from16 v11, p0

    .line 265
    .line 266
    invoke-direct {v8, v11, v0, v6}, Lozb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v8, v4}, Len6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    sget-object v3, La54;->d:La54;

    .line 273
    .line 274
    const/4 v4, -0x1

    .line 275
    invoke-virtual {v1, v7, v3, v4}, Lcp9;->b(Lrr3;La54;I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v5, Lu77;->b:Lxn1;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lxd1;->b(Lne1;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lbp9;->e:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_8

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_8
    new-instance v2, Lpf1;

    .line 295
    .line 296
    const/4 v3, 0x2

    .line 297
    invoke-direct {v2, v3, v6}, Lpf1;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, Lbp9;->d:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_5
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 313
    .line 314
    invoke-virtual {v0}, Lp42;->j()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v0}, Lp42;->i()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v0}, Lp42;->l()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-direct {v2, v3, v4, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v1, Lbp9;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    move/from16 v11, p0

    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_b
    :goto_6
    iput v8, v2, Lxd1;->a:I

    .line 339
    .line 340
    :goto_7
    return-void
.end method

.method public final i()Lb73;
    .locals 3

    .line 1
    iget-object p0, p0, Lmc1;->n:Lcc1;

    .line 2
    .line 3
    iget-object v0, p0, Lcc1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcc1;->f:Lw2c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lee1;

    .line 12
    .line 13
    iget-object p0, p0, Lw2c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lzj7;

    .line 16
    .line 17
    invoke-static {p0}, La18;->c(Lb73;)La18;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2, p0}, Li45;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object p0, p0, Lmc1;->n:Lcc1;

    .line 2
    .line 3
    iget-object v0, p0, Lcc1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lw2c;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lw2c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcc1;->f:Lw2c;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Lza1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ls39;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lza1;->c:Ls39;

    .line 26
    .line 27
    new-instance v1, Lcb1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcb1;-><init>(Lza1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lza1;->b:Lcb1;

    .line 33
    .line 34
    const-class v2, Lec1;

    .line 35
    .line 36
    iput-object v2, v0, Lza1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_1
    iget-object v2, p0, Lcc1;->d:Lqm9;

    .line 39
    .line 40
    new-instance v3, Lbc1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p0, v0, v4}, Lbc1;-><init>(Lcc1;Lza1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lqm9;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "clearCaptureRequestOptions"

    .line 50
    .line 51
    iput-object p0, v0, Lza1;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {v1, p0}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1}, Ldz7;->Y(Len6;)Len6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Led;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Led;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p0, v0, v1}, Len6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0
.end method

.method public final k(I)Len6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmc1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p0, p1}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lji0;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lmm5;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0, p0}, Lmm5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget v0, p0, Lmc1;->u:I

    .line 27
    .line 28
    iget-object v1, p0, Lmc1;->y:Len6;

    .line 29
    .line 30
    invoke-static {v1}, Ldz7;->Y(Len6;)Len6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Luy4;->b(Len6;)Luy4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ldc1;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0}, Ldc1;-><init>(Lmc1;II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lmc1;->c:Lqm9;

    .line 44
    .line 45
    invoke-static {v1, v2, p0}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final l(Llc1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmc1;->b:Lkc1;

    .line 2
    .line 3
    iget-object p0, p0, Lkc1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmc1;->q:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lmc1;->q:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iput p1, p0, Lmc1;->s:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lxd1;

    .line 6
    .line 7
    invoke-direct {p1}, Lxd1;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lmc1;->z:I

    .line 11
    .line 12
    iput v0, p1, Lxd1;->a:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lxd1;->c:Z

    .line 16
    .line 17
    invoke-static {}, Lzj7;->i()Lzj7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, Lmc1;->e:Lwf1;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lmc1;->p(Lwf1;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Lee1;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Lqf0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lee1;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Lqf0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lee1;

    .line 55
    .line 56
    invoke-static {v1}, La18;->c(Lb73;)La18;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v0, v2, v1}, Li45;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lxd1;->c(Lb73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lxd1;->e()Lun1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lmc1;->w(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lmc1;->x()J

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final o()Lgp9;
    .locals 10

    .line 1
    iget-object v0, p0, Lmc1;->g:Lcp9;

    .line 2
    .line 3
    iget v1, p0, Lmc1;->z:I

    .line 4
    .line 5
    iget-object v2, v0, Lbp9;->b:Lxd1;

    .line 6
    .line 7
    iput v1, v2, Lxd1;->a:I

    .line 8
    .line 9
    new-instance v1, Lw2c;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lw2c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v3, v5}, Lw2c;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lmc1;->h:Lio4;

    .line 26
    .line 27
    iget-boolean v5, v3, Lio4;->g:Z

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v5, v3, Lio4;->n:I

    .line 35
    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v6

    .line 40
    :goto_0
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    iget-object v7, v3, Lio4;->a:Lmc1;

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Lmc1;->q(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v5, v2}, Lw2c;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, Lio4;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    .line 62
    invoke-virtual {v1, v5, v2}, Lw2c;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v3, Lio4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 66
    .line 67
    array-length v5, v2

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    invoke-virtual {v1, v5, v2}, Lw2c;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, v3, Lio4;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lw2c;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v2, p0, Lmc1;->i:Lfyb;

    .line 86
    .line 87
    iget-object v2, v2, Lfyb;->e:Leyb;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Leyb;->e(Lw2c;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lmc1;->h:Lio4;

    .line 93
    .line 94
    iget-boolean v2, v2, Lio4;->t:Z

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v2, v4

    .line 102
    :goto_1
    iget v5, p0, Lmc1;->s:I

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v1, v5, v6}, Lw2c;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v6, 0x23

    .line 119
    .line 120
    if-lt v5, v6, :cond_8

    .line 121
    .line 122
    iget v5, p0, Lmc1;->s:I

    .line 123
    .line 124
    if-ne v5, v4, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lai0;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget v6, p0, Lmc1;->t:I

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1, v5, v6}, Lw2c;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget v5, p0, Lmc1;->s:I

    .line 141
    .line 142
    if-ne v5, v7, :cond_8

    .line 143
    .line 144
    invoke-static {}, Lai0;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, p0, Lmc1;->e:Lwf1;

    .line 149
    .line 150
    invoke-virtual {v6}, Lwf1;->b()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v1, v5, v6}, Lw2c;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget v5, p0, Lmc1;->u:I

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    if-eq v5, v4, :cond_c

    .line 167
    .line 168
    if-eq v5, v7, :cond_9

    .line 169
    .line 170
    :cond_8
    :goto_2
    move v6, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    :goto_3
    move v6, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iget-object v2, p0, Lmc1;->v:Lqv;

    .line 175
    .line 176
    iget-boolean v5, v2, Lqv;->a:Z

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    iget-boolean v2, v2, Lqv;->b:Z

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    move v6, v7

    .line 186
    :cond_c
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 187
    .line 188
    iget-object v5, p0, Lmc1;->e:Lwf1;

    .line 189
    .line 190
    invoke-static {v5, v6}, Lmc1;->p(Lwf1;I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1, v2, v5}, Lw2c;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 202
    .line 203
    iget-object v5, p0, Lmc1;->e:Lwf1;

    .line 204
    .line 205
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, [I

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    if-nez v5, :cond_e

    .line 215
    .line 216
    :cond_d
    move v4, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_e
    invoke-static {v5, v4}, Lmc1;->s([II)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_f

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_f
    invoke-static {v5, v4}, Lmc1;->s([II)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v2, v4}, Lw2c;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lmc1;->l:Lox2;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 244
    .line 245
    iget-object v2, v2, Lox2;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ll79;

    .line 248
    .line 249
    iget-object v2, v2, Ll79;->b:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v2

    .line 252
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v4, v2}, Lw2c;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lmc1;->n:Lcc1;

    .line 261
    .line 262
    iget-object v4, v2, Lcc1;->e:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v4

    .line 265
    :try_start_1
    iget-object v2, v2, Lcc1;->f:Lw2c;

    .line 266
    .line 267
    iget-object v2, v2, Lw2c;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lzj7;

    .line 270
    .line 271
    sget-object v5, La73;->a:La73;

    .line 272
    .line 273
    invoke-virtual {v2}, La18;->d()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_10

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lqf0;

    .line 292
    .line 293
    iget-object v8, v1, Lw2c;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Lzj7;

    .line 296
    .line 297
    invoke-virtual {v2, v7}, La18;->e(Lqf0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v8, v7, v5, v9}, Lzj7;->l(Lqf0;La73;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    new-instance v2, Lee1;

    .line 307
    .line 308
    iget-object v1, v1, Lw2c;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lzj7;

    .line 311
    .line 312
    invoke-static {v1}, La18;->c(Lb73;)La18;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v2, v3, v1}, Li45;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lbp9;->b:Lxd1;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lzj7;->j(Lb73;)Lzj7;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Lxd1;->e:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v0, p0, Lmc1;->g:Lcp9;

    .line 331
    .line 332
    const-string v1, "CameraControlSessionUpdateId"

    .line 333
    .line 334
    iget-wide v2, p0, Lmc1;->A:J

    .line 335
    .line 336
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v0, v0, Lbp9;->b:Lxd1;

    .line 341
    .line 342
    iget-object v0, v0, Lxd1;->g:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lpk7;

    .line 345
    .line 346
    iget-object v0, v0, Lila;->a:Landroid/util/ArrayMap;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object p0, p0, Lmc1;->g:Lcp9;

    .line 352
    .line 353
    invoke-virtual {p0}, Lcp9;->c()Lgp9;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :catchall_0
    move-exception p0

    .line 359
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    throw p0

    .line 361
    :catchall_1
    move-exception p0

    .line 362
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    throw p0
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lmc1;->e:Lwf1;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lmc1;->s([II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p0, p1}, Lmc1;->s([II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1}, Lmc1;->s([II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmc1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lmc1;->q:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final u(Z)V
    .locals 7

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setActive: isActive = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmc1;->h:Lio4;

    .line 21
    .line 22
    iget-boolean v1, v0, Lio4;->d:Z

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean p1, v0, Lio4;->d:Z

    .line 28
    .line 29
    iget-boolean v1, v0, Lio4;->d:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio4;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lmc1;->i:Lfyb;

    .line 37
    .line 38
    iget-boolean v1, v0, Lfyb;->f:Z

    .line 39
    .line 40
    if-ne v1, p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-boolean p1, v0, Lfyb;->f:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lfyb;->c:Lvyb;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v2, v0, Lfyb;->c:Lvyb;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lvyb;->e(F)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lfyb;->c:Lvyb;

    .line 58
    .line 59
    invoke-static {v2}, Lyf0;->e(Luyb;)Lyf0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v0, v2}, Lfyb;->b(Lyf0;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lfyb;->e:Leyb;

    .line 68
    .line 69
    invoke-interface {v1}, Leyb;->o()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lfyb;->a:Lmc1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmc1;->x()J

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Lmc1;->k:Laq6;

    .line 82
    .line 83
    iget-boolean v1, v0, Laq6;->c:Z

    .line 84
    .line 85
    if-ne v1, p1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput-boolean p1, v0, Laq6;->c:Z

    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, Lmc1;->j:Laxa;

    .line 91
    .line 92
    const-string v1, "Camera is not active."

    .line 93
    .line 94
    iget v2, v0, Laxa;->f:I

    .line 95
    .line 96
    iget-boolean v3, v0, Laxa;->e:Z

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    if-ne v3, p1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iput-boolean p1, v0, Laxa;->e:Z

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    iget-boolean v3, v0, Laxa;->h:Z

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iput-boolean v5, v0, Laxa;->h:Z

    .line 112
    .line 113
    iget-object v3, v0, Laxa;->a:Lmc1;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lmc1;->n(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Laxa;->b(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Laxa;->c:Loj7;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Lhg7;->C()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Loj7;->j(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v3, v2}, Loj7;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    iget-object v2, v0, Laxa;->g:Lza1;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    new-instance v3, Lji0;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    iput-object v4, v0, Laxa;->g:Lza1;

    .line 153
    .line 154
    :cond_8
    :goto_4
    iget-object v0, p0, Lmc1;->l:Lox2;

    .line 155
    .line 156
    iget-boolean v1, v0, Lox2;->a:Z

    .line 157
    .line 158
    if-ne p1, v1, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    iput-boolean p1, v0, Lox2;->a:Z

    .line 162
    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Lox2;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ll79;

    .line 168
    .line 169
    iget-object v0, v0, Ll79;->b:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v0

    .line 172
    :try_start_2
    monitor-exit v0

    .line 173
    goto :goto_5

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    throw p0

    .line 177
    :cond_a
    :goto_5
    iget-object v0, p0, Lmc1;->n:Lcc1;

    .line 178
    .line 179
    iget-object v1, v0, Lcc1;->d:Lqm9;

    .line 180
    .line 181
    new-instance v2, Lac1;

    .line 182
    .line 183
    invoke-direct {v2, v0, p1, v5}, Lac1;-><init>(Ljava/lang/Object;ZI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lqm9;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    if-nez p1, :cond_b

    .line 190
    .line 191
    iput-object v4, p0, Lmc1;->r:Lsi5;

    .line 192
    .line 193
    iget-object p0, p0, Lmc1;->p:Li45;

    .line 194
    .line 195
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 200
    .line 201
    .line 202
    const-string p0, "VideoUsageControl"

    .line 203
    .line 204
    const-string p1, "resetDirectly: mVideoUsage reset!"

    .line 205
    .line 206
    invoke-static {p0, p1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmc1;->k:Laq6;

    .line 2
    .line 3
    iget-object p0, p0, Laq6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final w(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lmc1;->f:Lv3b;

    .line 4
    .line 5
    iget-object v0, v0, Lv3b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldd1;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_b

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lun1;

    .line 37
    .line 38
    new-instance v5, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lzj7;->i()Lzj7;

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lpk7;->a()Lpk7;

    .line 52
    .line 53
    .line 54
    iget-object v7, v3, Lun1;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v7, v3, Lun1;->b:La18;

    .line 60
    .line 61
    invoke-static {v7}, Lzj7;->j(Lb73;)Lzj7;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v11, v3, Lun1;->c:I

    .line 66
    .line 67
    iget-object v8, v3, Lun1;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-boolean v14, v3, Lun1;->f:Z

    .line 73
    .line 74
    iget-object v8, v3, Lun1;->g:Lila;

    .line 75
    .line 76
    new-instance v9, Landroid/util/ArrayMap;

    .line 77
    .line 78
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v10, v8, Lila;->a:Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v8, Lila;->a:Landroid/util/ArrayMap;

    .line 104
    .line 105
    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v9, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v8, Lpk7;

    .line 114
    .line 115
    invoke-direct {v8, v9}, Lila;-><init>(Landroid/util/ArrayMap;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v12, v3, Lun1;->d:Z

    .line 119
    .line 120
    iget v9, v3, Lun1;->c:I

    .line 121
    .line 122
    const/4 v10, 0x5

    .line 123
    if-ne v9, v10, :cond_1

    .line 124
    .line 125
    iget-object v9, v3, Lun1;->h:Lff1;

    .line 126
    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    move-object/from16 v16, v9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object/from16 v16, v4

    .line 133
    .line 134
    :goto_2
    iget-object v4, v3, Lun1;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-boolean v3, v3, Lun1;->f:Z

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const-string v4, "Camera2CameraImpl"

    .line 155
    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    const-string v3, "The capture config builder already has surface inside."

    .line 159
    .line 160
    invoke-static {v4, v3}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    iget-object v3, v0, Ldd1;->a:Lhd9;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Lhd9;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lneb;

    .line 204
    .line 205
    iget-boolean v15, v13, Lneb;->f:Z

    .line 206
    .line 207
    if-eqz v15, :cond_3

    .line 208
    .line 209
    iget-boolean v13, v13, Lneb;->e:Z

    .line 210
    .line 211
    if-eqz v13, :cond_3

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lneb;

    .line 218
    .line 219
    iget-object v10, v10, Lneb;->a:Lgp9;

    .line 220
    .line 221
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_8

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lgp9;

    .line 244
    .line 245
    iget-object v9, v9, Lgp9;->g:Lun1;

    .line 246
    .line 247
    iget-object v10, v9, Lun1;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_5

    .line 258
    .line 259
    invoke-virtual {v9}, Lun1;->c()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_6

    .line 264
    .line 265
    invoke-virtual {v9}, Lun1;->c()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_6

    .line 270
    .line 271
    sget-object v15, Lqeb;->N0:Lqf0;

    .line 272
    .line 273
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v7, v15, v13}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-virtual {v9}, Lun1;->d()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_7

    .line 285
    .line 286
    invoke-virtual {v9}, Lun1;->d()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_7

    .line 291
    .line 292
    sget-object v13, Lqeb;->O0:Lqf0;

    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v7, v13, v9}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_5

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Lrr3;

    .line 316
    .line 317
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    const-string v3, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 328
    .line 329
    invoke-static {v4, v3}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_9
    new-instance v3, Lun1;

    .line 335
    .line 336
    new-instance v9, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, La18;->c(Lb73;)La18;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    new-instance v13, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, Lila;->b:Lila;

    .line 351
    .line 352
    new-instance v4, Landroid/util/ArrayMap;

    .line 353
    .line 354
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v8, Lila;->a:Landroid/util/ArrayMap;

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_a

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_a
    new-instance v15, Lila;

    .line 388
    .line 389
    invoke-direct {v15, v4}, Lila;-><init>(Landroid/util/ArrayMap;)V

    .line 390
    .line 391
    .line 392
    move-object v8, v3

    .line 393
    invoke-direct/range {v8 .. v16}, Lun1;-><init>(Ljava/util/ArrayList;La18;IZLjava/util/ArrayList;ZLila;Lff1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_b
    const-string v1, "Issue capture request"

    .line 402
    .line 403
    invoke-virtual {v0, v1, v4}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Ldd1;->l:Lio1;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lio1;->j(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmc1;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lmc1;->A:J

    .line 8
    .line 9
    iget-object v0, p0, Lmc1;->f:Lv3b;

    .line 10
    .line 11
    iget-object v0, v0, Lv3b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldd1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldd1;->M()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lmc1;->A:J

    .line 19
    .line 20
    return-wide v0
.end method
