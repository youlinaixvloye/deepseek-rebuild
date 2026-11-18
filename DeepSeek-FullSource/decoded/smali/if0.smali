.class public final Lif0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lw4b;

.field public final b:Lj;

.field public final c:Lqv1;

.field public final d:Lkw0;

.field public e:Lb8a;


# direct methods
.method public constructor <init>(Lpc3;Lw4b;Lj;Lqv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lif0;->a:Lw4b;

    .line 5
    .line 6
    iput-object p3, p0, Lif0;->b:Lj;

    .line 7
    .line 8
    iput-object p4, p0, Lif0;->c:Lqv1;

    .line 9
    .line 10
    invoke-interface {p1}, Lpc3;->getCoroutineContext()Lhc3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1}, Lpc3;->getCoroutineContext()Lhc3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, Ltjc;->C:Ltjc;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lhc3;->W(Lgc3;)Lfc3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzx5;

    .line 25
    .line 26
    new-instance p3, Lcga;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lby5;-><init>(Lzx5;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Lhc3;->S(Lhc3;)Lhc3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Ldy3;->a:Lwp3;

    .line 36
    .line 37
    sget-object p2, Ljv6;->a:Lw65;

    .line 38
    .line 39
    iget-object p2, p2, Lw65;->f:Lw65;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lhc3;->S(Lhc3;)Lhc3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lb8b;->i(Lhc3;)Lkw0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lif0;->d:Lkw0;

    .line 50
    .line 51
    return-void
.end method
