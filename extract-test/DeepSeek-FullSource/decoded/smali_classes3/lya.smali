.class public final Llya;
.super Lks3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ly53;


# instance fields
.field public q:Lyfc;

.field public r:Ldx4;

.field public s:Z

.field public t:Ldx4;

.field public final u:Liya;

.field public final v:Liya;

.field public final w:Lms0;

.field public final x:Lvo7;

.field public final y:Laia;


# direct methods
.method public constructor <init>(Lyfc;Lr60;ZLo2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llya;->q:Lyfc;

    .line 5
    .line 6
    iput-object p2, p0, Llya;->r:Ldx4;

    .line 7
    .line 8
    iput-boolean p3, p0, Llya;->s:Z

    .line 9
    .line 10
    iput-object p4, p0, Llya;->t:Ldx4;

    .line 11
    .line 12
    new-instance p1, Liya;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Liya;-><init>(Llya;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llya;->u:Liya;

    .line 19
    .line 20
    new-instance p1, Liya;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p1, p0, p3}, Liya;-><init>(Llya;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llya;->v:Liya;

    .line 27
    .line 28
    const p1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x6

    .line 32
    invoke-static {p1, p2, p3}, Lf31;->i(III)Lms0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llya;->w:Lms0;

    .line 37
    .line 38
    new-instance p1, Lvo7;

    .line 39
    .line 40
    invoke-direct {p1}, Lvo7;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Llya;->x:Lvo7;

    .line 44
    .line 45
    new-instance p2, Llj;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lzo7;

    .line 51
    .line 52
    invoke-direct {p3, p2, p1}, Lzo7;-><init>(Lso7;Lvo7;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lks3;->q1(Lds3;)Lds3;

    .line 56
    .line 57
    .line 58
    new-instance p1, Ldf;

    .line 59
    .line 60
    const/16 p2, 0xc

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Ldf;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lwha;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Laia;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lks3;->q1(Lds3;)Lds3;

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Llya;->y:Laia;

    .line 73
    .line 74
    return-void
.end method
