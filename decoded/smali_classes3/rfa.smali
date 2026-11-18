.class public final Lrfa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lf17;


# instance fields
.field public final b:Lf17;

.field public final c:Lw8b;

.field public d:Ljava/util/HashMap;

.field public final e:Lsia;


# direct methods
.method public constructor <init>(Lf17;Lw8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfa;->b:Lf17;

    .line 5
    .line 6
    invoke-virtual {p2}, Lw8b;->g()Lu8b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ldnc;->R(Lu8b;)Lu8b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lw8b;->e(Lu8b;)Lw8b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrfa;->c:Lw8b;

    .line 19
    .line 20
    new-instance p1, Li25;

    .line 21
    .line 22
    const/16 p2, 0x16

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Li25;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lsia;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lrfa;->e:Lsia;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfa;->b:Lf17;

    .line 2
    .line 3
    invoke-interface {p0}, Lf17;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lxt3;Ldx4;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfa;->e:Lsia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfa;->b:Lf17;

    .line 2
    .line 3
    invoke-interface {p0}, Lf17;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lll7;I)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfa;->b:Lf17;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf17;->d(Lll7;I)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrfa;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lll7;I)Lmv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfa;->b:Lf17;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf17;->e(Lll7;I)Lmv2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrfa;->h(Lqm3;)Lqm3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmv2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfa;->b:Lf17;

    .line 2
    .line 3
    invoke-interface {p0}, Lf17;->f()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lll7;I)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfa;->b:Lf17;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf17;->g(Lll7;I)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrfa;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Lqm3;)Lqm3;
    .locals 2

    .line 1
    iget-object v0, p0, Lrfa;->c:Lw8b;

    .line 2
    .line 3
    iget-object v1, v0, Lw8b;->a:Lu8b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu8b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lrfa;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lrfa;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lrfa;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    instance-of v1, p1, Lnfa;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lnfa;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lnfa;->e(Lw8b;)Lsm3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " substitution fails"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    const-string p0, "Unknown descriptor in scope: "

    .line 74
    .line 75
    invoke-static {p1, p0}, Lne3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_0
    check-cast v1, Lqm3;

    .line 81
    .line 82
    return-object v1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lrfa;->c:Lw8b;

    .line 2
    .line 3
    iget-object v0, v0, Lw8b;->a:Lu8b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu8b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    div-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lqm3;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lrfa;->h(Lqm3;)Lqm3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-object v1
.end method
