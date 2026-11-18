.class public final Ldm8;
.super Llq1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcm9;


# virtual methods
.method public final v0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llq1;->d:Lms0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lms0;->i(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ls0;->c:Lhc3;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lr0b;->Q(Lhc3;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final w0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqbb;

    .line 2
    .line 3
    iget-object p0, p0, Llq1;->d:Lms0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lms0;->n(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
