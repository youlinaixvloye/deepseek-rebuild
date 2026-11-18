.class public final Lqp9;
.super Lks3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public q:Lfj6;

.field public r:Ldx4;

.field public s:Lrx4;

.field public t:Ldx4;

.field public final u:Laia;


# direct methods
.method public constructor <init>(Lfj6;Ldx4;Lrx4;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp9;->q:Lfj6;

    .line 5
    .line 6
    iput-object p2, p0, Lqp9;->r:Ldx4;

    .line 7
    .line 8
    iput-object p3, p0, Lqp9;->s:Lrx4;

    .line 9
    .line 10
    iput-object p4, p0, Lqp9;->t:Ldx4;

    .line 11
    .line 12
    new-instance p1, Ldf;

    .line 13
    .line 14
    const/4 p2, 0x6

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
    iput-object p1, p0, Lqp9;->u:Laia;

    .line 26
    .line 27
    return-void
.end method
