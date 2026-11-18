.class public final Lej3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsia;

.field public final c:Lsia;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej3;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ldj3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ldj3;-><init>(Lej3;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsia;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lsia;-><init>(Lbx4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lej3;->b:Lsia;

    .line 18
    .line 19
    new-instance p1, Ldj3;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Ldj3;-><init>(Lej3;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lsia;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lsia;-><init>(Lbx4;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lej3;->c:Lsia;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lej3;->b:Lsia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lej3;->c:Lsia;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [I

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    invoke-static {p0, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lej3;->d(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lej3;->c(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lej3;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1
    sub-int/2addr p0, v0

    .line 32
    const/16 p1, 0x18

    .line 33
    .line 34
    if-gt p0, p1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method

.method public final c(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lej3;->b:Lsia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-int v1, v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, La10;->s0([II)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lej3;->c:Lsia;

    .line 23
    .line 24
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [I

    .line 29
    .line 30
    array-length v1, p0

    .line 31
    invoke-static {p0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    neg-int p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-static {p0, p1}, La10;->s0([II)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    if-nez p0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lej3;->b:Lsia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-int v1, v1

    .line 16
    add-int/lit8 v1, v1, -0x2

    .line 17
    .line 18
    invoke-static {v0, v1}, La10;->s0([II)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lej3;->c:Lsia;

    .line 23
    .line 24
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [I

    .line 29
    .line 30
    array-length v1, p0

    .line 31
    invoke-static {p0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    neg-int p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x2

    .line 37
    .line 38
    invoke-static {p0, p1}, La10;->s0([II)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    if-nez p0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
