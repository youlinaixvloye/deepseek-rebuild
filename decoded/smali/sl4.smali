.class public final Lsl4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lv8a;

.field public final b:Liu8;

.field public c:J

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Li00;

.field public final g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lz41;


# direct methods
.method public constructor <init>(Lws9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsl4;->a:Lv8a;

    .line 9
    .line 10
    new-instance v0, Liu8;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Liu8;-><init>(Lv8a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsl4;->b:Liu8;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsl4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Li00;

    .line 26
    .line 27
    invoke-direct {p1}, Li00;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsl4;->f:Li00;

    .line 31
    .line 32
    const-wide/32 v1, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lsl4;->g:J

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lsl4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Lz41;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0, p0}, Lz41;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lsl4;->i:Lz41;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lsl4;->i:Lz41;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
