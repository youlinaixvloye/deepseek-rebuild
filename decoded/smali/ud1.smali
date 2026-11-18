.class public final Lud1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lqd1;


# instance fields
.field public final a:Lmc1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lsi5;

.field public final e:Lz0c;


# direct methods
.method public constructor <init>(Lmc1;Lqm9;La75;Lz0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud1;->a:Lmc1;

    .line 5
    .line 6
    iput-object p2, p0, Lud1;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lud1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lud1;->e:Lz0c;

    .line 11
    .line 12
    iget-object p1, p1, Lmc1;->r:Lsi5;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lud1;->d:Lsi5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Len6;
    .locals 8

    .line 1
    const-string p1, "OnScreenFlashStart"

    .line 2
    .line 3
    const-string v0, "OnScreenFlashUiApplied"

    .line 4
    .line 5
    const-string v1, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v2, "ScreenFlashTask#preCapture"

    .line 8
    .line 9
    invoke-static {v1, v2}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lza1;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ls39;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, Lza1;->c:Ls39;

    .line 28
    .line 29
    new-instance v3, Lcb1;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcb1;-><init>(Lza1;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, Lza1;->b:Lcb1;

    .line 35
    .line 36
    const-class v4, Lec1;

    .line 37
    .line 38
    iput-object v4, v2, Lza1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :try_start_0
    new-instance v6, Lsd1;

    .line 42
    .line 43
    invoke-direct {v6, v5, v2}, Lsd1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Lza1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v3, v0}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Lza1;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ls39;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lza1;->c:Ls39;

    .line 67
    .line 68
    new-instance v2, Lcb1;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcb1;-><init>(Lza1;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lza1;->b:Lcb1;

    .line 74
    .line 75
    iput-object v4, v0, Lza1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :try_start_1
    invoke-static {}, Ldz7;->X()La75;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v6, Lw;

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-direct {v6, p0, v1, v0, v7}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, La75;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lza1;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    invoke-virtual {v2, p1}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v2}, Luy4;->b(Len6;)Luy4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ltd1;

    .line 102
    .line 103
    invoke-direct {v0, p0, v5}, Ltd1;-><init>(Lud1;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lud1;->b:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ltd1;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v0, p0, v2}, Ltd1;-><init>(Lud1;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Luc1;

    .line 123
    .line 124
    invoke-direct {v0, v2, p0, v3}, Luc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ltd1;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v0, p0, v2}, Ltd1;-><init>(Lud1;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ltd1;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-direct {v0, p0, v2}, Ltd1;-><init>(Lud1;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lai0;

    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lai0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Li45;

    .line 163
    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    invoke-direct {v1, v2, p1}, Li45;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v1, v0}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lud1;->a:Lmc1;

    .line 2
    .line 3
    iget-object v1, v0, Lmc1;->h:Lio4;

    .line 4
    .line 5
    const-string v2, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v3, "ScreenFlashTask#postCapture"

    .line 8
    .line 9
    invoke-static {v2, v3}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lud1;->e:Lz0c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lz0c;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lmc1;->n(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v3}, Lio4;->c(Z)Len6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Led;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, v4}, Led;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lud1;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, v2, v4}, Len6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v3, v0}, Lio4;->a(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ldz7;->X()La75;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lud1;->d:Lsi5;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp0;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {v1, v2, p0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, La75;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
