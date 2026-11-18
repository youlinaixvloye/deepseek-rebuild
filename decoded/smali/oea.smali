.class public final Loea;
.super Lks3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lai8;
.implements Lsn4;
.implements Lso4;


# instance fields
.field public q:Lbx4;

.field public r:Z

.field public final s:Laia;


# direct methods
.method public constructor <init>(Lbx4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lks3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loea;->q:Lbx4;

    .line 5
    .line 6
    new-instance p1, Ldf;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Ldf;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lwha;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Laia;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lks3;->q1(Lds3;)Lds3;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Loea;->s:Laia;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    sget-object v0, Lg01;->o:Ltz3;

    .line 2
    .line 3
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lve6;->z:Let3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lbxa;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Let3;->M0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Let3;->M0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Let3;->M0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Let3;->M0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lzz;->t(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final M(Lph8;Lqh8;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Loea;->s:Laia;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laia;->M(Lph8;Lqh8;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Luo4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Luo4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Loea;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    iget-object p0, p0, Loea;->s:Laia;

    .line 2
    .line 3
    invoke-virtual {p0}, Laia;->b0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
