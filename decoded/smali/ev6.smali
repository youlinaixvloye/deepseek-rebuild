.class public final Lev6;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lm25;
.implements Lv14;
.implements Lil9;
.implements Ltv7;


# instance fields
.field public final A:Lh68;

.field public B:Lpt3;

.field public C:J

.field public D:Lct5;

.field public E:Lms0;

.field public final o:Lbqa;

.field public final p:Lbqa;

.field public final q:F

.field public final r:Z

.field public final s:J

.field public final t:F

.field public final u:F

.field public final v:Z

.field public final w:Lkf8;

.field public x:Landroid/view/View;

.field public y:Let3;

.field public z:Ljf8;


# direct methods
.method public constructor <init>(Lbqa;Lbqa;)V
    .locals 4

    .line 1
    sget-object v0, Lfv6;->a:Lsl9;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lce6;->b:Lce6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lq73;->c:Lq73;

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lev6;->o:Lbqa;

    .line 21
    .line 22
    iput-object p2, p0, Lev6;->p:Lbqa;

    .line 23
    .line 24
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput p1, p0, Lev6;->q:F

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lev6;->r:Z

    .line 30
    .line 31
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v2, p0, Lev6;->s:J

    .line 37
    .line 38
    iput p1, p0, Lev6;->t:F

    .line 39
    .line 40
    iput p1, p0, Lev6;->u:F

    .line 41
    .line 42
    iput-boolean p2, p0, Lev6;->v:Z

    .line 43
    .line 44
    iput-object v0, p0, Lev6;->w:Lkf8;

    .line 45
    .line 46
    sget-object p1, Lymc;->r:Lymc;

    .line 47
    .line 48
    new-instance p2, Lh68;

    .line 49
    .line 50
    invoke-direct {p2, v1, p1}, Lh68;-><init>(Ljava/lang/Object;Lf5a;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lev6;->A:Lh68;

    .line 54
    .line 55
    iput-wide v2, p0, Lev6;->C:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 59
    .line 60
    invoke-static {p0}, Liea;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method


# virtual methods
.method public final G0()V
    .locals 2

    .line 1
    new-instance v0, Ldv6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldv6;-><init>(Lev6;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lfg7;->F(Ldg7;Lbx4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J0(Lxe6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxe6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lev6;->E:Lms0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lqbb;->a:Lqbb;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final X0(Ltl9;)V
    .locals 3

    .line 1
    sget-object v0, Lfv6;->a:Lsl9;

    .line 2
    .line 3
    new-instance v1, Ldv6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ldv6;-><init>(Lev6;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(Lfe6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lev6;->A:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lev6;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v0, v0, v1}, Lf31;->i(III)Lms0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lev6;->E:Lms0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcp4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3, v1}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v0, v3, v1, v2, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lev6;->z:Ljf8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Llf8;

    .line 6
    .line 7
    invoke-virtual {v0}, Llf8;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lev6;->z:Ljf8;

    .line 12
    .line 13
    return-void
.end method

.method public final q1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lev6;->B:Lpt3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldv6;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Ldv6;-><init>(Lev6;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Loh7;->o(Lbx4;)Lpt3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lev6;->B:Lpt3;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lev6;->B:Lpt3;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldw7;

    .line 26
    .line 27
    iget-wide v0, p0, Ldw7;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final r1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lev6;->z:Ljf8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lev6;->y:Let3;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Llf8;

    .line 12
    .line 13
    invoke-virtual {v0}, Llf8;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lev6;->D:Lct5;

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lct5;->a(JLjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lev6;->p:Lbqa;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Llf8;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ldnc;->P(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v1, v3, v4}, Let3;->C(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v1, v2, Lbqa;->b:Lcqa;

    .line 42
    .line 43
    sget-object v2, Lg63;->h:Liba;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Let3;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lsz3;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {v2, v5}, Let3;->M0(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v3, v4}, Lsz3;->a(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v2, v3}, Let3;->M0(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v3, v5

    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    shl-long/2addr v3, v5

    .line 71
    int-to-long v5, v2

    .line 72
    const-wide v7, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v5, v7

    .line 78
    or-long v2, v3, v5

    .line 79
    .line 80
    iget-object v1, v1, Lcqa;->u:Lh68;

    .line 81
    .line 82
    new-instance v4, Lct5;

    .line 83
    .line 84
    invoke-direct {v4, v2, v3}, Lct5;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Llf8;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    new-instance v2, Lct5;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lct5;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lev6;->D:Lct5;

    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method
