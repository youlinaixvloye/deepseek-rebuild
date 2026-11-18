.class public interface abstract Let6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public abstract a(Lfe6;)Lfe6;
.end method

.method public b(Lfe6;Lfe6;)J
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Let6;->a(Lfe6;)Lfe6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Let6;->a(Lfe6;)Lfe6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p1, Lbt6;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lbt6;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0, v1, v2}, Lbt6;->P(Lfe6;JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    instance-of p2, p0, Lbt6;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p0, Lbt6;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Lbt6;->P(Lfe6;JZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    xor-long/2addr p0, v0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    invoke-interface {p1, p1, v0, v1, v2}, Lfe6;->P(Lfe6;JZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method
