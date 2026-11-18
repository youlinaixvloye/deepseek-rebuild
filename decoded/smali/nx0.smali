.class public final Lnx0;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltv7;
.implements Lvs0;
.implements Lv14;


# instance fields
.field public final o:Lpx0;

.field public p:Z

.field public q:Lte9;

.field public r:Ldx4;


# direct methods
.method public constructor <init>(Lpx0;Ldx4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx0;->o:Lpx0;

    .line 5
    .line 6
    iput-object p2, p0, Lnx0;->r:Ldx4;

    .line 7
    .line 8
    iput-object p0, p1, Lpx0;->a:Lvs0;

    .line 9
    .line 10
    new-instance p2, Lwg;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p2, v0, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lpx0;->c:Lwg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx0;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0(Lxe6;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnx0;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnx0;->o:Lpx0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lpx0;->b:Li45;

    .line 9
    .line 10
    new-instance v0, Lz8;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lfg7;->F(Ldg7;Lbx4;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lpx0;->b:Li45;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lnx0;->p:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lec1;->i(Ljava/lang/String;)Ly13;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lpx0;->b:Li45;

    .line 35
    .line 36
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ldx4;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx0;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDensity()Let3;
    .locals 0

    .line 1
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lve6;->z:Let3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lge6;
    .locals 0

    .line 1
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lve6;->A:Lge6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx0;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx0;->q:Lte9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lte9;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lb8b;->g0(Lds3;I)Lxr7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lke8;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ldnc;->P(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx0;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx0;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx0;->q:Lte9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lte9;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnx0;->p:Z

    .line 10
    .line 11
    iget-object v0, p0, Lnx0;->o:Lpx0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lpx0;->b:Li45;

    .line 15
    .line 16
    invoke-static {p0}, Lp68;->N(Lv14;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
