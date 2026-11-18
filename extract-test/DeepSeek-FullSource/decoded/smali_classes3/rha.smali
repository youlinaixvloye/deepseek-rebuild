.class public final Lrha;
.super Lde8;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lqha;

.field public d:Ljava/lang/Object;

.field public final e:[Lnb3;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lde8;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrha;->b:Ljava/util/List;

    .line 5
    .line 6
    new-instance p2, Lqha;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lqha;-><init>(Lrha;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lrha;->c:Lqha;

    .line 12
    .line 13
    iput-object p1, p0, Lrha;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Lnb3;

    .line 20
    .line 21
    iput-object p1, p0, Lrha;->e:[Lnb3;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lrha;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lob3;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrha;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Lrha;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iput-object p1, p0, Lrha;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p0, Lrha;->f:I

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lrha;->d(Lnb3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Already started"

    .line 25
    .line 26
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrha;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lrha;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrha;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lnb3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrha;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lrha;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrha;->d:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lo10;->y(Lnb3;)Lnb3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lrha;->f:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lrha;->f:I

    .line 23
    .line 24
    iget-object v2, p0, Lrha;->e:[Lnb3;

    .line 25
    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lrha;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lrha;->f:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, p1, -0x1

    .line 40
    .line 41
    iput v1, p0, Lrha;->f:I

    .line 42
    .line 43
    aput-object v0, v2, p1

    .line 44
    .line 45
    iget-object p0, p0, Lrha;->d:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "No more continuations to resume"

    .line 49
    .line 50
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object p0, Lqc3;->a:Lqc3;

    .line 55
    .line 56
    :goto_0
    return-object p0
.end method

.method public final e(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p2, p0, Lrha;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrha;->d(Lnb3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lmd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrha;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)Z
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lrha;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lrha;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lrha;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrha;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Lrha;->g:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsx4;

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lrha;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lrha;->c:Lqha;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v4, v0}, Lb8b;->K(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0, v1, v2}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lqc3;->a:Lqc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    new-instance v0, Lb59;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lrha;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v3
.end method

.method public final getCoroutineContext()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrha;->c:Lqha;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqha;->q()Lhc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lrha;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lrha;->e:[Lnb3;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    iput v3, p0, Lrha;->f:I

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object p0, v1, v0

    .line 15
    .line 16
    instance-of p0, p1, Lb59;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lnb3;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Ld59;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    new-instance p1, Lb59;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1}, Lnb3;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "No more continuations to resume"

    .line 41
    .line 42
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
