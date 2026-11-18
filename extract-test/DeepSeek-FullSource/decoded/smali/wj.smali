.class public final Lwj;
.super Lks3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public q:Ltf9;

.field public r:Z

.field public s:F

.field public final t:Laia;


# direct methods
.method public constructor <init>(Ltf9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj;->q:Ltf9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwj;->r:Z

    .line 7
    .line 8
    const/high16 p1, 0x41f00000    # 30.0f

    .line 9
    .line 10
    iput p1, p0, Lwj;->s:F

    .line 11
    .line 12
    new-instance p1, Ldf;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2, p0}, Ldf;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lwha;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Laia;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lks3;->q1(Lds3;)Lds3;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwj;->t:Laia;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->t:Laia;

    .line 2
    .line 3
    invoke-virtual {p0}, Laia;->r1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->t:Laia;

    .line 2
    .line 3
    invoke-virtual {p0}, Laia;->r1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->t:Laia;

    .line 2
    .line 3
    invoke-virtual {p0}, Laia;->r1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
