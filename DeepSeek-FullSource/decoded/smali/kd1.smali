.class public final Lkd1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Laf1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpd1;

.field public final c:I


# direct methods
.method public constructor <init>(Lpd1;Lqm9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd1;->b:Lpd1;

    .line 5
    .line 6
    iput-object p2, p0, Lkd1;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Lkd1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Len6;
    .locals 4

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "invokePreCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkd1;->b:Lpd1;

    .line 9
    .line 10
    iget v1, p0, Lkd1;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpd1;->a(I)Len6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Luy4;->b(Len6;)Luy4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lai0;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lai0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Li45;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Li45;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lkd1;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v3, p0}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b()Len6;
    .locals 4

    .line 1
    const-string v0, "invokePostCaptureFuture"

    .line 2
    .line 3
    new-instance v1, Lza1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ls39;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lza1;->c:Ls39;

    .line 14
    .line 15
    new-instance v2, Lcb1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcb1;-><init>(Lza1;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lza1;->b:Lcb1;

    .line 21
    .line 22
    const-class v3, Lec1;

    .line 23
    .line 24
    iput-object v3, v1, Lza1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, Lkd1;->b:Lpd1;

    .line 27
    .line 28
    iget-object p0, p0, Lpd1;->i:Lnd1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnd1;->c()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0}, Lza1;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lza1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {v2, p0}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v2
.end method
