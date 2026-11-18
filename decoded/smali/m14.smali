.class public final Lm14;
.super Lg14;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public J:Lho3;

.field public K:Ldx4;

.field public L:Ldx4;


# virtual methods
.method public final C1(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm14;->K:Ldx4;

    .line 2
    .line 3
    new-instance v0, Ldw7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ldw7;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D1(Ll04;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm14;->L:Ldx4;

    .line 2
    .line 3
    iget-wide v0, p1, Ll04;->a:J

    .line 4
    .line 5
    new-instance p1, Lkkb;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lkkb;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x1(Lf14;Lf14;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm14;->J:Lho3;

    .line 2
    .line 3
    new-instance v1, Lxp3;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, p0, v3, v2}, Lxp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Llp2;

    .line 14
    .line 15
    const/16 p1, 0xe

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v3, p1}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lqbb;->a:Lqbb;

    .line 25
    .line 26
    sget-object p2, Lqc3;->a:Lqc3;

    .line 27
    .line 28
    if-ne p0, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    :goto_0
    if-ne p0, p2, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p1
.end method
