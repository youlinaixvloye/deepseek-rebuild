.class public final Lac8;
.super Ln1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/util/Collection;
.implements Lc76;


# instance fields
.field public a:Lzb8;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ldb8;


# direct methods
.method public constructor <init>(Lzb8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac8;->a:Lzb8;

    .line 5
    .line 6
    iget-object v0, p1, Lzb8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lac8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lzb8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lac8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lzb8;->c:Lab8;

    .line 15
    .line 16
    invoke-virtual {p1}, Lab8;->h()Ldb8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lac8;->d:Ldb8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lac8;->d:Ldb8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb8;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lac8;->d:Ldb8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb8;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lac8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lac8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p0, Llm6;

    .line 23
    .line 24
    invoke-direct {p0}, Llm6;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Ldb8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, Lac8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Llm6;

    .line 38
    .line 39
    iget-object v3, p0, Lac8;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Llm6;

    .line 42
    .line 43
    iget-object v1, v1, Llm6;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v4, v1, p1}, Llm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ldb8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Llm6;

    .line 52
    .line 53
    iget-object v3, p0, Lac8;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Llm6;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Ldb8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lac8;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return v2
.end method

.method public final b()Lzb8;
    .locals 4

    .line 1
    iget-object v0, p0, Lac8;->d:Ldb8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb8;->h()Lab8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lac8;->a:Lzb8;

    .line 8
    .line 9
    iget-object v2, v1, Lzb8;->c:Lab8;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lzb8;

    .line 15
    .line 16
    iget-object v2, p0, Lac8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lac8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lzb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lab8;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lac8;->a:Lzb8;

    .line 24
    .line 25
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac8;->d:Ldb8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb8;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf2c;->s:Lf2c;

    .line 7
    .line 8
    iput-object v0, p0, Lac8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lac8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lac8;->d:Ldb8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldb8;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbc8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbc8;-><init>(Lac8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lac8;->d:Ldb8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llm6;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v1, p1, Llm6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Llm6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lf2c;->s:Lf2c;

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Llm6;

    .line 26
    .line 27
    new-instance v4, Llm6;

    .line 28
    .line 29
    iget-object v3, v3, Llm6;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v4, v3, v1}, Llm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v4}, Ldb8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v1, p0, Lac8;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llm6;

    .line 47
    .line 48
    new-instance v2, Llm6;

    .line 49
    .line 50
    iget-object p0, p0, Llm6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v2, p1, p0}, Llm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ldb8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-object p1, p0, Lac8;->c:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method
