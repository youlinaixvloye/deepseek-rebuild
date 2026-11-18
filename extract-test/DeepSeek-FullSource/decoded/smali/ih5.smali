.class public interface abstract Lih5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Comparable;


# virtual methods
.method public abstract b(Ln05;)Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public h(Lih5;)I
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lih5;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lih5;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-interface {p0}, Lih5;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, Lih5;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    :cond_2
    instance-of v0, p0, Lfh5;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    instance-of v0, p1, Lfh5;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p0, Lfh5;

    .line 37
    .line 38
    iget-object p0, p0, Lfh5;->a:Leo6;

    .line 39
    .line 40
    iget-object v0, p0, Leo6;->a:Lj$/time/LocalDate;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    check-cast p1, Lfh5;

    .line 47
    .line 48
    iget-object p1, p1, Lfh5;->a:Leo6;

    .line 49
    .line 50
    iget-object v1, p1, Leo6;->a:Lj$/time/LocalDate;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Llu5;->m(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    neg-int p0, v0

    .line 63
    return p0

    .line 64
    :cond_3
    invoke-virtual {p0}, Leo6;->c()Lyg7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Leo6;->c()Lyg7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    neg-int p0, p0

    .line 77
    return p0

    .line 78
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method
