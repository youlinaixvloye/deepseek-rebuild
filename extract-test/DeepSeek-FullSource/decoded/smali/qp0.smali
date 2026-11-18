.class public final Lqp0;
.super Lks3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lil9;


# instance fields
.field public q:Lmp0;

.field public r:F

.field public s:Lnr0;

.field public t:Lst9;

.field public final u:Lnx0;


# direct methods
.method public constructor <init>(FLnr0;Lst9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqp0;->r:F

    .line 5
    .line 6
    iput-object p2, p0, Lqp0;->s:Lnr0;

    .line 7
    .line 8
    iput-object p3, p0, Lqp0;->t:Lst9;

    .line 9
    .line 10
    new-instance p1, Lm0;

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnx0;

    .line 18
    .line 19
    new-instance p3, Lpx0;

    .line 20
    .line 21
    invoke-direct {p3}, Lpx0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lnx0;-><init>(Lpx0;Ldx4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lks3;->q1(Lds3;)Lds3;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lqp0;->u:Lnx0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final X0(Ltl9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqp0;->t:Lst9;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lrl9;->l(Ltl9;Lst9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
