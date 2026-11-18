.class public final Lao;
.super Lkv6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public m:Ljava/lang/Class;

.field public n:Ljava/lang/annotation/Annotation;


# virtual methods
.method public final H(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lao;->m:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final q(Ljava/lang/annotation/Annotation;)Lkv6;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lao;->m:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lao;->n:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lxn;

    .line 13
    .line 14
    iget-object p0, p0, Lao;->n:Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0, v0, p1}, Lxn;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final r()Lw2c;
    .locals 3

    .line 1
    iget-object v0, p0, Lao;->m:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lao;->n:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lw2c;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, v1}, Lw2c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final s()Luo;
    .locals 2

    .line 1
    new-instance v0, Lzn;

    .line 2
    .line 3
    iget-object v1, p0, Lao;->m:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lao;->n:Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzn;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
