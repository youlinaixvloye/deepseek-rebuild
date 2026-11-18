.class public final Lv76;
.super Lx66;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Lnf6;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv76;->b:Ljava/lang/Class;

    .line 5
    .line 6
    new-instance p1, Lq76;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lq76;-><init>(Lv76;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lv76;->c:Lnf6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv76;

    .line 6
    .line 7
    iget-object p1, p1, Lv76;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lv76;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lv76;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv76;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lo84;->a:Lo84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lll7;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lv76;->c:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt76;

    .line 8
    .line 9
    iget-object p0, p0, Lt76;->d:Lb09;

    .line 10
    .line 11
    sget-object v0, Lt76;->g:[Ll86;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lb09;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lf17;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Lf17;->g(Lll7;I)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final l(I)Ljn8;
    .locals 8

    .line 1
    iget-object v0, p0, Lv76;->c:Lnf6;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt76;

    .line 8
    .line 9
    iget-object v0, v0, Lt76;->f:Lnf6;

    .line 10
    .line 11
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwza;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lwza;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lz46;

    .line 23
    .line 24
    iget-object v1, v0, Lwza;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ldp8;

    .line 27
    .line 28
    iget-object v0, v0, Lwza;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ly77;

    .line 32
    .line 33
    sget-object v0, Ls56;->n:Lb15;

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lbi7;->i(Lz05;Lb15;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lhp8;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v5, Lx8b;

    .line 45
    .line 46
    iget-object p1, v1, Ldp8;->g:Lxp8;

    .line 47
    .line 48
    invoke-direct {v5, p1}, Lx8b;-><init>(Lxp8;)V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lu76;->h:Lu76;

    .line 52
    .line 53
    iget-object v2, p0, Lv76;->b:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Liib;->f(Ljava/lang/Class;Lz05;Lml7;Lx8b;Lpn0;Lrx4;)Lra1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljn8;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lv76;->c:Lnf6;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt76;

    .line 8
    .line 9
    iget-object v0, v0, Lt76;->e:Lnf6;

    .line 10
    .line 11
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lv76;->b:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final o(Lll7;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lv76;->c:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt76;

    .line 8
    .line 9
    iget-object p0, p0, Lt76;->d:Lb09;

    .line 10
    .line 11
    sget-object v0, Lt76;->g:[Ll86;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lb09;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lf17;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Lf17;->d(Lll7;I)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv76;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lxy8;->a(Ljava/lang/Class;)Lru2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lru2;->a()Lks4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
