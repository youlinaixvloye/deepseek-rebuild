.class public final Lid1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lqd1;


# instance fields
.field public final a:Lmc1;

.field public final b:Lqv;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lmc1;ILqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lid1;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lid1;->a:Lmc1;

    .line 8
    .line 9
    iput p2, p0, Lid1;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lid1;->b:Lqv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Len6;
    .locals 4

    .line 1
    const-string v0, "AePreCapture"

    .line 2
    .line 3
    iget v1, p0, Lid1;->c:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Lxd1;->j(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Camera2CapturePipeline"

    .line 12
    .line 13
    const-string v1, "Trigger AE"

    .line 14
    .line 15
    invoke-static {p1, v1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lid1;->d:Z

    .line 20
    .line 21
    new-instance v1, Lza1;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ls39;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lza1;->c:Ls39;

    .line 32
    .line 33
    new-instance v2, Lcb1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcb1;-><init>(Lza1;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lza1;->b:Lcb1;

    .line 39
    .line 40
    const-class v3, Lec1;

    .line 41
    .line 42
    iput-object v3, v1, Lza1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    iget-object v3, p0, Lid1;->a:Lmc1;

    .line 45
    .line 46
    iget-object v3, v3, Lmc1;->h:Lio4;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lio4;->f(Lza1;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lid1;->b:Lqv;

    .line 52
    .line 53
    iput-boolean p1, p0, Lqv;->b:Z

    .line 54
    .line 55
    iput-object v0, v1, Lza1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {v2, p0}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v2}, Luy4;->b(Len6;)Luy4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lai0;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lai0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Li45;

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Li45;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v0}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p0}, Ldz7;->Q(Ljava/lang/Object;)Lmm5;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Lid1;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lid1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v1, "cancel TriggerAePreCapture"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lid1;->a:Lmc1;

    .line 13
    .line 14
    iget-object v0, v0, Lmc1;->h:Lio4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lio4;->a(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lid1;->b:Lqv;

    .line 22
    .line 23
    iput-boolean v2, p0, Lqv;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
