.class public final Lfg6;
.super Lng6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final n:Lrz8;

.field public final o:Lzf6;

.field public final p:Lxp6;

.field public final q:Lih2;


# direct methods
.method public constructor <init>(Lyfc;Lrz8;Lzf6;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkg6;-><init>(Lyfc;Lxf6;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lfg6;->n:Lrz8;

    .line 6
    .line 7
    iput-object p3, p0, Lfg6;->o:Lzf6;

    .line 8
    .line 9
    iget-object p2, p1, Lyfc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ldx5;

    .line 12
    .line 13
    iget-object p2, p2, Ldx5;->a:Lbq6;

    .line 14
    .line 15
    new-instance p3, Lm2;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p3, p1, v1, p0, v0}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxp6;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfg6;->p:Lxp6;

    .line 32
    .line 33
    new-instance p3, Lf2;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-direct {p3, v0, p0, p1}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lbq6;->c(Ldx4;)Lih2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lfg6;->q:Lih2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lxt3;Ldx4;)Ljava/util/Collection;
    .locals 3

    .line 1
    sget v0, Lxt3;->l:I

    .line 2
    .line 3
    sget v1, Lxt3;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    invoke-virtual {p1, v0}, Lxt3;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lo84;->a:Lo84;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lkg6;->d:Ltp6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lqm3;

    .line 44
    .line 45
    instance-of v2, v1, Lmg7;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Lmg7;

    .line 50
    .line 51
    invoke-interface {v1}, Lqm3;->getName()Lll7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p2, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object p1
.end method

.method public final d(Lll7;I)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lo84;->a:Lo84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lll7;I)Lmv2;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfg6;->u(Lll7;Liz8;)Lmg7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(Lxt3;Ldx4;)Ljava/util/Set;
    .locals 0

    .line 1
    sget p2, Lxt3;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lxt3;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lw84;->a:Lw84;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Lfg6;->p:Lxp6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxp6;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :cond_2
    iget-object p0, p0, Lfg6;->n:Lrz8;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final i(Lxt3;Lr46;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lw84;->a:Lw84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lxm3;
    .locals 0

    .line 1
    sget-object p0, Lwm3;->a:Lwm3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/util/LinkedHashSet;Lll7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lw84;->a:Lw84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lqm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg6;->o:Lzf6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lll7;Liz8;)Lmg7;
    .locals 2

    .line 1
    sget-object v0, Lc7a;->a:Lll7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lll7;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, Lll7;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lfg6;->p:Lxp6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxp6;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lll7;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lbg6;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lbg6;-><init>(Lll7;Liz8;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lfg6;->q:Lih2;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lih2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lmg7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
