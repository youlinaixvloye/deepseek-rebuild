.class public final Lcqa;
.super Laqa;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ly53;


# instance fields
.field public q:Loya;

.field public r:Lqqa;

.field public s:Lpra;

.field public t:Z

.field public final u:Lh68;

.field public final v:Lbk;

.field public final w:Lev6;

.field public x:Lb8a;


# direct methods
.method public constructor <init>(Loya;Lqqa;Lpra;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lks3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqa;->q:Loya;

    .line 5
    .line 6
    iput-object p2, p0, Lcqa;->r:Lqqa;

    .line 7
    .line 8
    iput-object p3, p0, Lcqa;->s:Lpra;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcqa;->t:Z

    .line 11
    .line 12
    new-instance p1, Lct5;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lct5;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcqa;->u:Lh68;

    .line 24
    .line 25
    new-instance p2, Lbk;

    .line 26
    .line 27
    iget-object p3, p0, Lcqa;->q:Loya;

    .line 28
    .line 29
    iget-object p4, p0, Lcqa;->r:Lqqa;

    .line 30
    .line 31
    iget-object v0, p0, Lcqa;->s:Lpra;

    .line 32
    .line 33
    invoke-virtual {p1}, Lh68;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lct5;

    .line 38
    .line 39
    iget-wide v1, p1, Lct5;->a:J

    .line 40
    .line 41
    invoke-static {p3, p4, v0, v1, v2}, Lun7;->l(Loya;Lqqa;Lpra;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    new-instance p1, Ldw7;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Ldw7;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lwk9;->b:Ly6b;

    .line 51
    .line 52
    sget-wide v0, Lwk9;->c:J

    .line 53
    .line 54
    new-instance p4, Ldw7;

    .line 55
    .line 56
    invoke-direct {p4, v0, v1}, Ldw7;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, p4, v0}, Lbk;-><init>(Ljava/lang/Object;Ly6b;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcqa;->v:Lbk;

    .line 65
    .line 66
    new-instance p1, Lev6;

    .line 67
    .line 68
    new-instance p2, Lbqa;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p0, p3}, Lbqa;-><init>(Lcqa;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lbqa;

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-direct {p3, p0, p4}, Lbqa;-><init>(Lcqa;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2, p3}, Lev6;-><init>(Lbqa;Lbqa;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lks3;->q1(Lds3;)Lds3;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcqa;->w:Lev6;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final J0(Lxe6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxe6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcqa;->w:Lev6;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lev6;->J0(Lxe6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X0(Ltl9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcqa;->w:Lev6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lev6;->X0(Ltl9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Lfe6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcqa;->w:Lev6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lev6;->a0(Lfe6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcqa;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t1(Loya;Lqqa;Lpra;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqa;->q:Loya;

    .line 2
    .line 3
    iget-object v1, p0, Lcqa;->r:Lqqa;

    .line 4
    .line 5
    iget-object v2, p0, Lcqa;->s:Lpra;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcqa;->t:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcqa;->q:Loya;

    .line 10
    .line 11
    iput-object p2, p0, Lcqa;->r:Lqqa;

    .line 12
    .line 13
    iput-object p3, p0, Lcqa;->s:Lpra;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcqa;->t:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcqa;->u1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcqa;->x:Lb8a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcqa;->x:Lb8a;

    .line 10
    .line 11
    sget-object v0, Lfv6;->a:Lsl9;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lss9;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v3}, Lss9;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcqa;->x:Lb8a;

    .line 37
    .line 38
    :cond_1
    return-void
.end method
