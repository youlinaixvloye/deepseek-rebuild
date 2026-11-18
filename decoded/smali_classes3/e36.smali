.class public final Le36;
.super Lc36;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final j:Lw16;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lxy5;Lw16;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lc36;-><init>(Lxy5;Lw16;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Le36;->j:Lw16;

    .line 8
    .line 9
    iget-object p1, p2, Lw16;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Le36;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    mul-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    iput p1, p0, Le36;->l:I

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Le36;->m:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lyz5;
    .locals 1

    .line 1
    iget v0, p0, Le36;->m:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzz5;->b(Ljava/lang/String;)Ld26;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Le36;->j:Lw16;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lpw6;->l0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lyz5;

    .line 19
    .line 20
    return-object p0
.end method

.method public final R(Ltm9;I)Ljava/lang/String;
    .locals 0

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Le36;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final T()Lyz5;
    .locals 0

    .line 1
    iget-object p0, p0, Le36;->j:Lw16;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Lw16;
    .locals 0

    .line 1
    iget-object p0, p0, Le36;->j:Lw16;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ltm9;)I
    .locals 1

    .line 1
    iget p1, p0, Le36;->m:I

    .line 2
    .line 3
    iget v0, p0, Le36;->l:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Le36;->m:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final p(Ltm9;)V
    .locals 0

    .line 1
    return-void
.end method
