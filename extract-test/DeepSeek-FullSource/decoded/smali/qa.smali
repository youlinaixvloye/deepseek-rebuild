.class public final Lqa;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Loe6;


# instance fields
.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:Lmj7;

.field public final s:Lnm;

.field public final t:Lnm;

.field public final u:Lbk;


# direct methods
.method public constructor <init>(FFFLmj7;Lnm;Lnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqa;->o:F

    .line 5
    .line 6
    iput p2, p0, Lqa;->p:F

    .line 7
    .line 8
    iput p3, p0, Lqa;->q:F

    .line 9
    .line 10
    iput-object p4, p0, Lqa;->r:Lmj7;

    .line 11
    .line 12
    iput-object p5, p0, Lqa;->s:Lnm;

    .line 13
    .line 14
    iput-object p6, p0, Lqa;->t:Lnm;

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1}, Llm3;->F(F)Lbk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqa;->u:Lbk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Lj07;Lc07;J)Li07;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lc07;->p(J)Lke8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lke8;->a:I

    .line 6
    .line 7
    iget p4, p2, Lke8;->b:I

    .line 8
    .line 9
    new-instance v0, Lc0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p2, p0}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lp84;->a:Lp84;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld0;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ld0;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 15
    .line 16
    .line 17
    return-void
.end method
