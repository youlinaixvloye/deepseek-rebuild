.class public final Lq14;
.super Lg14;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public J:Lr14;

.field public K:Lm18;

.field public L:Z

.field public M:Lsx4;

.field public N:Lsx4;

.field public O:Z


# virtual methods
.method public final C1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldg7;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq14;->M:Lsx4;

    .line 6
    .line 7
    sget-object v1, Lp14;->a:Lo14;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmj0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lmj0;-><init>(Lq14;JLnb3;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-static {v0, v2, p1, v1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final D1(Ll04;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldg7;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq14;->N:Lsx4;

    .line 6
    .line 7
    sget-object v1, Lp14;->b:Lo14;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lxp3;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v3, v2}, Lxp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-static {v0, v3, p1, v1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final I1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq14;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x1(Lf14;Lf14;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq14;->J:Lr14;

    .line 2
    .line 3
    new-instance v1, Lxp3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, p1, p0, v2, v3}, Lxp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lr14;->a(Lxp3;Lf14;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lqc3;->a:Lqc3;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 20
    .line 21
    return-object p0
.end method
