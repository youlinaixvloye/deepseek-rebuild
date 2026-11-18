.class public final Ly94;
.super Lig8;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final m:Lxm9;

.field public final n:Lsia;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lxm9;->f:Lxm9;

    .line 6
    .line 7
    iput-object v0, p0, Ly94;->m:Lxm9;

    .line 8
    .line 9
    new-instance v0, Lqq;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, Lqq;-><init>(ILjava/lang/String;Ly94;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lsia;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lsia;-><init>(Lbx4;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly94;->n:Lsia;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Ltm9;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Ltm9;

    .line 13
    .line 14
    invoke-interface {p1}, Ltm9;->n()Lfg7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lxm9;->f:Lxm9;

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lig8;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Ltm9;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-static {p0}, Lg01;->o(Ltm9;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Lg01;->o(Ltm9;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final h(I)Ltm9;
    .locals 0

    .line 1
    iget-object p0, p0, Ly94;->n:Lsia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ltm9;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lig8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lc1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lc1;-><init>(Ly94;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    :goto_0
    invoke-virtual {v1}, Lc1;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lc1;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    mul-int/lit8 p0, p0, 0x1f

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    add-int/2addr p0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final n()Lfg7;
    .locals 0

    .line 1
    iget-object p0, p0, Ly94;->m:Lxm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lc10;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lig8;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x28

    .line 15
    .line 16
    invoke-static {v1, p0, v2}, Ln31;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x38

    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
