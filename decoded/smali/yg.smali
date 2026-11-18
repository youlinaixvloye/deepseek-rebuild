.class public final Lyg;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lpc3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcra;

.field public final c:Lpc3;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcra;Lpc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lyg;->b:Lcra;

    .line 7
    .line 8
    iput-object p3, p0, Lyg;->c:Lpc3;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Loi;Lob3;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvg;

    .line 7
    .line 8
    iget v1, v0, Lvg;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvg;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvg;-><init>(Lyg;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvg;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lxg;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v2, v1, p1, p0}, Lxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ld0;

    .line 55
    .line 56
    const/16 p1, 0x9

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, p0, v5, p1}, Ld0;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 60
    .line 61
    .line 62
    iput p2, v0, Lvg;->f:I

    .line 63
    .line 64
    new-instance v1, Lsf4;

    .line 65
    .line 66
    const/16 v6, 0x17

    .line 67
    .line 68
    iget-object v3, p0, Lyg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lsf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lqc3;->a:Lqc3;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    invoke-static {}, Lne3;->m()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final getCoroutineContext()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg;->c:Lpc3;

    .line 2
    .line 3
    invoke-interface {p0}, Lpc3;->getCoroutineContext()Lhc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
