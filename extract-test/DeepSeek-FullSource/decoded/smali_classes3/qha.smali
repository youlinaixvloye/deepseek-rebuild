.class public final Lqha;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lnb3;
.implements Lrc3;


# instance fields
.field public a:I

.field public final synthetic b:Lrha;


# direct methods
.method public constructor <init>(Lrha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqha;->b:Lrha;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lqha;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Lrc3;
    .locals 5

    .line 1
    sget-object v0, Ly7a;->a:Ly7a;

    .line 2
    .line 3
    iget v1, p0, Lqha;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lqha;->b:Lrha;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v2, Lrha;->f:I

    .line 12
    .line 13
    iput v1, p0, Lqha;->a:I

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lqha;->a:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iput v3, p0, Lqha;->a:I

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    iget-object v2, v2, Lrha;->e:[Lnb3;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lqha;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :catchall_0
    :goto_0
    instance-of p0, v0, Lrc3;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lrc3;

    .line 42
    .line 43
    :cond_3
    return-object v4
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb59;

    .line 2
    .line 3
    iget-object p0, p0, Lqha;->b:Lrha;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ld59;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lb59;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrha;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lrha;->g(Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()Lhc3;
    .locals 3

    .line 1
    iget-object v0, p0, Lqha;->b:Lrha;

    .line 2
    .line 3
    iget-object v1, v0, Lrha;->e:[Lnb3;

    .line 4
    .line 5
    iget v0, v0, Lrha;->f:I

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-eq v2, p0, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lnb3;->q()Lhc3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    if-eq v0, p0, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lnb3;->q()Lhc3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "Not started"

    .line 38
    .line 39
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
