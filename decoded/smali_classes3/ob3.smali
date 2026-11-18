.class public abstract Lob3;
.super Lxi0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Lhc3;

.field public transient c:Lnb3;


# direct methods
.method public constructor <init>(Lnb3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lnb3;->q()Lhc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lob3;-><init>(Lnb3;Lhc3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnb3;Lhc3;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lxi0;-><init>(Lnb3;)V

    .line 14
    iput-object p2, p0, Lob3;->b:Lhc3;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lob3;->c:Lnb3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lob3;->q()Lhc3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lu4c;->h:Lu4c;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lhc3;->W(Lgc3;)Lfc3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljc3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lzx3;

    .line 23
    .line 24
    sget-object v1, Lzx3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lxp0;->t:Lwb4;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lan1;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lan1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lan1;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lt13;->b:Lt13;

    .line 52
    .line 53
    iput-object v0, p0, Lob3;->c:Lnb3;

    .line 54
    .line 55
    return-void
.end method

.method public q()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lob3;->b:Lhc3;

    .line 2
    .line 3
    return-object p0
.end method
