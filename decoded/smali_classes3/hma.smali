.class public final Lhma;
.super Lks3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public q:Lbx4;

.field public r:Ldx4;

.field public s:Ldx4;

.field public t:Ldx4;

.field public u:Lbx4;

.field public v:Lyfc;

.field public w:Z

.field public final x:Lms0;

.field public final y:Laia;


# direct methods
.method public constructor <init>(Llzb;Ldx4;Ldx4;Ldx4;Llzb;Lyfc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhma;->q:Lbx4;

    .line 5
    .line 6
    iput-object p2, p0, Lhma;->r:Ldx4;

    .line 7
    .line 8
    iput-object p3, p0, Lhma;->s:Ldx4;

    .line 9
    .line 10
    iput-object p4, p0, Lhma;->t:Ldx4;

    .line 11
    .line 12
    iput-object p5, p0, Lhma;->u:Lbx4;

    .line 13
    .line 14
    iput-object p6, p0, Lhma;->v:Lyfc;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhma;->w:Z

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    const/4 p2, 0x0

    .line 20
    const p3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p2, p1}, Lf31;->i(III)Lms0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhma;->x:Lms0;

    .line 28
    .line 29
    new-instance p1, Ldf;

    .line 30
    .line 31
    const/16 p2, 0x9

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Ldf;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lwha;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Laia;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lks3;->q1(Lds3;)Lds3;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhma;->y:Laia;

    .line 44
    .line 45
    return-void
.end method
