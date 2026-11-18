.class public final Lkxa;
.super Lks3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final q:Lmj7;

.field public final r:J

.field public final s:Lst9;

.field public final t:F

.field public final u:Lbk;

.field public final v:Lbk;


# direct methods
.method public constructor <init>(Lmj7;JLst9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxa;->q:Lmj7;

    .line 5
    .line 6
    iput-wide p2, p0, Lkxa;->r:J

    .line 7
    .line 8
    iput-object p4, p0, Lkxa;->s:Lst9;

    .line 9
    .line 10
    const p1, 0x3f8a3d71    # 1.08f

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lkxa;->t:F

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1}, Llm3;->F(F)Lbk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkxa;->u:Lbk;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Llm3;->F(F)Lbk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkxa;->v:Lbk;

    .line 29
    .line 30
    new-instance p1, Lo2a;

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lo2a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lnx0;

    .line 38
    .line 39
    new-instance p3, Lpx0;

    .line 40
    .line 41
    invoke-direct {p3}, Lpx0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, Lnx0;-><init>(Lpx0;Ldx4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lks3;->q1(Lds3;)Lds3;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final i1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lss9;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lss9;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 16
    .line 17
    .line 18
    return-void
.end method
