.class public Ldb8;
.super Lm1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/util/Map;
.implements Lf76;


# instance fields
.field public a:Lab8;

.field public b:Lb00;

.field public c:Loza;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lab8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb8;->a:Lab8;

    .line 5
    .line 6
    new-instance v0, Lb00;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lb00;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldb8;->b:Lb00;

    .line 14
    .line 15
    iget-object v0, p1, Lab8;->a:Loza;

    .line 16
    .line 17
    iput-object v0, p0, Ldb8;->c:Loza;

    .line 18
    .line 19
    iget p1, p1, Lab8;->b:I

    .line 20
    .line 21
    iput p1, p0, Ldb8;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lhb8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lhb8;-><init>(ILdb8;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lhb8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lhb8;-><init>(ILdb8;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Loza;->e:Loza;

    .line 2
    .line 3
    iput-object v0, p0, Ldb8;->c:Loza;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ldb8;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldb8;->c:Loza;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Loza;->d(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ldb8;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Law6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Law6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ldb8;->c:Loza;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Loza;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public h()Lab8;
    .locals 3

    .line 1
    iget-object v0, p0, Ldb8;->c:Loza;

    .line 2
    .line 3
    iget-object v1, p0, Ldb8;->a:Lab8;

    .line 4
    .line 5
    iget-object v2, v1, Lab8;->a:Loza;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lb00;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb00;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldb8;->b:Lb00;

    .line 18
    .line 19
    new-instance v1, Lab8;

    .line 20
    .line 21
    iget-object v0, p0, Ldb8;->c:Loza;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldb8;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v0, v2}, Lab8;-><init>(Loza;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, Ldb8;->a:Lab8;

    .line 31
    .line 32
    return-object v1
.end method

.method public bridge i()Lab8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb8;->h()Lab8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldb8;->f:I

    .line 2
    .line 3
    iget p1, p0, Ldb8;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ldb8;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb8;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ldb8;->c:Loza;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Loza;->l(ILjava/lang/Object;Ljava/lang/Object;ILdb8;)Loza;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Ldb8;->c:Loza;

    .line 25
    .line 26
    iget-object p0, v6, Ldb8;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lab8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lab8;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Ldb8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ldb8;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ldb8;->h()Lab8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 31
    .line 32
    new-instance p1, Ldt3;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Ldt3;->a:I

    .line 39
    .line 40
    iget v2, p0, Ldb8;->f:I

    .line 41
    .line 42
    iget-object v3, p0, Ldb8;->c:Loza;

    .line 43
    .line 44
    iget-object v4, v1, Lab8;->a:Loza;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0, p1, p0}, Loza;->m(Loza;ILdt3;Ldb8;)Loza;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ldb8;->c:Loza;

    .line 51
    .line 52
    iget v0, v1, Lab8;->b:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    iget p1, p1, Ldt3;->a:I

    .line 56
    .line 57
    sub-int/2addr v0, p1

    .line 58
    if-eq v2, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ldb8;->j(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ldb8;->d:Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Ldb8;->c:Loza;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Loza;->n(ILjava/lang/Object;ILdb8;)Loza;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Loza;->e:Loza;

    :cond_1
    iput-object p1, p0, Ldb8;->c:Loza;

    .line 41
    iget-object p0, p0, Ldb8;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldb8;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldb8;->c:Loza;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Loza;->o(ILjava/lang/Object;Ljava/lang/Object;ILdb8;)Loza;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Loza;->e:Loza;

    .line 27
    .line 28
    :cond_1
    iput-object p0, v6, Ldb8;->c:Loza;

    .line 29
    .line 30
    invoke-virtual {v6}, Ldb8;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v0, p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v7
.end method
