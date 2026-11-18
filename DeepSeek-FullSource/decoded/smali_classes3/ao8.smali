.class public final Lao8;
.super Lx05;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lf67;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lao8;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lx05;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lk1;
    .locals 2

    .line 1
    iget v0, p0, Lao8;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lao8;->g()Lko8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lko8;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ly13;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ly13;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lao8;->f()Leo8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Leo8;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ly13;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ly13;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lao8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lao8;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lao8;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lgw0;->a:Lhn6;

    .line 13
    .line 14
    iput-object v1, v0, Lao8;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lao8;->g()Lko8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lao8;->i(Lko8;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lao8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lao8;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ldo8;->p:Ldo8;

    .line 31
    .line 32
    iput-object v1, v0, Lao8;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Lao8;->f()Leo8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lao8;->h(Leo8;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lty2;Lid4;)Lx05;
    .locals 2

    .line 1
    iget v0, p0, Lao8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p2, Lko8;->h:Lh56;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lko8;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lko8;-><init>(Lty2;)V
    :try_end_0
    .catch Luu5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lao8;->i(Lko8;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    iget-object p2, p1, Luu5;->a:Lk1;

    .line 25
    .line 26
    check-cast p2, Lko8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    move-object v1, p2

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lao8;->i(Lko8;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1

    .line 37
    :pswitch_0
    :try_start_3
    sget-object v0, Leo8;->h:Lh56;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Leo8;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Leo8;-><init>(Lty2;Lid4;)V
    :try_end_3
    .catch Luu5; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lao8;->h(Leo8;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    :try_start_4
    iget-object p2, p1, Luu5;->a:Lk1;

    .line 55
    .line 56
    check-cast p2, Leo8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    :catchall_3
    move-exception p1

    .line 60
    move-object v1, p2

    .line 61
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lao8;->h(Leo8;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lc15;)Lx05;
    .locals 1

    .line 1
    iget v0, p0, Lao8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lko8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lao8;->i(Lko8;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Leo8;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lao8;->h(Leo8;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Leo8;
    .locals 4

    .line 1
    new-instance v0, Leo8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leo8;-><init>(Lao8;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lao8;->c:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lao8;->d:I

    .line 16
    .line 17
    iput v2, v0, Leo8;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lao8;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ldo8;

    .line 28
    .line 29
    iput-object p0, v0, Leo8;->d:Ldo8;

    .line 30
    .line 31
    iput v3, v0, Leo8;->b:I

    .line 32
    .line 33
    return-object v0
.end method

.method public g()Lko8;
    .locals 4

    .line 1
    new-instance v0, Lko8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lko8;-><init>(Lao8;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lao8;->c:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lao8;->d:I

    .line 16
    .line 17
    iput v2, v0, Lko8;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lao8;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lhn6;

    .line 28
    .line 29
    iput-object p0, v0, Lko8;->d:Lhn6;

    .line 30
    .line 31
    iput v3, v0, Lko8;->b:I

    .line 32
    .line 33
    return-object v0
.end method

.method public h(Leo8;)V
    .locals 4

    .line 1
    sget-object v0, Leo8;->g:Leo8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Leo8;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Leo8;->c:I

    .line 14
    .line 15
    iget v3, p0, Lao8;->c:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lao8;->c:I

    .line 19
    .line 20
    iput v1, p0, Lao8;->d:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Leo8;->d:Ldo8;

    .line 27
    .line 28
    iget v2, p0, Lao8;->c:I

    .line 29
    .line 30
    and-int/2addr v2, v1

    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lao8;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ldo8;

    .line 36
    .line 37
    sget-object v3, Ldo8;->p:Ldo8;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lbo8;->g()Lbo8;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lbo8;->h(Ldo8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lbo8;->h(Ldo8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbo8;->f()Ldo8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lao8;->e:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v0, p0, Lao8;->e:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    iget v0, p0, Lao8;->c:I

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    iput v0, p0, Lao8;->c:I

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lx05;->a:Lgw0;

    .line 66
    .line 67
    iget-object p1, p1, Leo8;->a:Lgw0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lgw0;->b(Lgw0;)Lgw0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lx05;->a:Lgw0;

    .line 74
    .line 75
    return-void
.end method

.method public i(Lko8;)V
    .locals 4

    .line 1
    sget-object v0, Lko8;->g:Lko8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lko8;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lko8;->c:I

    .line 14
    .line 15
    iget v3, p0, Lao8;->c:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lao8;->c:I

    .line 19
    .line 20
    iput v1, p0, Lao8;->d:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lko8;->d:Lhn6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lao8;->c:I

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    iput v1, p0, Lao8;->c:I

    .line 35
    .line 36
    iput-object v0, p0, Lao8;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lx05;->a:Lgw0;

    .line 39
    .line 40
    iget-object p1, p1, Lko8;->a:Lgw0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lgw0;->b(Lgw0;)Lgw0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lx05;->a:Lgw0;

    .line 47
    .line 48
    return-void
.end method
