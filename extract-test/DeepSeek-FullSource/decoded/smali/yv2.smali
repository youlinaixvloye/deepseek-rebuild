.class public final Lyv2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljg5;


# direct methods
.method public synthetic constructor <init>(Ljg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv2;->a:Ljg5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lor4;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Llp2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Llp2;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lc09;->a:Ld09;

    .line 10
    .line 11
    const-class v1, Lln9;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    sget-object v3, Lb96;->c:Lb96;

    .line 18
    .line 19
    const-class v3, Lho9;

    .line 20
    .line 21
    const-class v4, Lzf4;

    .line 22
    .line 23
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    new-instance v1, Lu7b;

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lyv2;->a:Ljg5;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p2}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public b(Lcic;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Llp2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Llp2;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lc09;->a:Ld09;

    .line 10
    .line 11
    const-class v1, Lln9;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    sget-object v3, Lb96;->c:Lb96;

    .line 18
    .line 19
    const-class v3, Lho9;

    .line 20
    .line 21
    const-class v4, Lyn9;

    .line 22
    .line 23
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    new-instance v1, Lu7b;

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lyv2;->a:Ljg5;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p2}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public c(Lks9;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Llp2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Llp2;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lc09;->a:Ld09;

    .line 9
    .line 10
    const-class v1, Lln9;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget-object v3, Lb96;->c:Lb96;

    .line 17
    .line 18
    const-class v3, Lho9;

    .line 19
    .line 20
    const-class v4, Lyn9;

    .line 21
    .line 22
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    new-instance v1, Lu7b;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lyv2;->a:Ljg5;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p2}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public d(Lxi9;Lu7b;Lnb3;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Luu1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, Luu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lc09;->a:Ld09;

    .line 10
    .line 11
    const-class p2, Lln9;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    sget-object v1, Lb96;->c:Lb96;

    .line 18
    .line 19
    const-class v1, Lho9;

    .line 20
    .line 21
    const-class v3, Lyn9;

    .line 22
    .line 23
    invoke-static {v3}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lr0b;->T(Lu86;)Lb96;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2, v1}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    new-instance p2, Lu7b;

    .line 44
    .line 45
    invoke-direct {p2, p1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lyv2;->a:Ljg5;

    .line 49
    .line 50
    invoke-virtual {p0, p2, v0, p3}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public e(Lrr;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lss9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lss9;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lc09;->a:Ld09;

    .line 9
    .line 10
    const-class v1, Lln9;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget-object v3, Lb96;->c:Lb96;

    .line 17
    .line 18
    const-class v3, Lho9;

    .line 19
    .line 20
    const-class v4, Ltu9;

    .line 21
    .line 22
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    new-instance v1, Lu7b;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lyv2;->a:Ljg5;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p2}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public f(Lcv9;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lss9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lss9;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lc09;->a:Ld09;

    .line 9
    .line 10
    const-class v1, Lln9;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget-object v3, Lb96;->c:Lb96;

    .line 17
    .line 18
    const-class v3, Lho9;

    .line 19
    .line 20
    const-class v4, Lzu9;

    .line 21
    .line 22
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    new-instance v1, Lu7b;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lyv2;->a:Ljg5;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p2}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public g(Liv9;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lss9;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lss9;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lc09;->a:Ld09;

    .line 9
    .line 10
    const-class v1, Lln9;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget-object v3, Lb96;->c:Lb96;

    .line 17
    .line 18
    const-class v3, Lho9;

    .line 19
    .line 20
    const-class v4, Lyn9;

    .line 21
    .line 22
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    new-instance v1, Lu7b;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lyv2;->a:Ljg5;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p2}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public h(Lov9;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lss9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lss9;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lc09;->a:Ld09;

    .line 9
    .line 10
    const-class v1, Lln9;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget-object v3, Lb96;->c:Lb96;

    .line 17
    .line 18
    const-class v3, Lho9;

    .line 19
    .line 20
    const-class v4, Llv9;

    .line 21
    .line 22
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    new-instance v1, Lu7b;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lyv2;->a:Ljg5;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p2}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public i(Lq4c;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lss9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lss9;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lc09;->a:Ld09;

    .line 9
    .line 10
    const-class v1, Lln9;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget-object v3, Lb96;->c:Lb96;

    .line 17
    .line 18
    const-class v3, Lho9;

    .line 19
    .line 20
    const-class v4, Lyn9;

    .line 21
    .line 22
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    new-instance v1, Lu7b;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lyv2;->a:Ljg5;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p2}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public j(Lnb3;Lwg4;Ldx4;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ljd2;-><init>(Lnb3;Lwg4;Ldx4;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lc09;->a:Ld09;

    .line 13
    .line 14
    const-class p3, Lln9;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :try_start_0
    sget-object p4, Lb96;->c:Lb96;

    .line 21
    .line 22
    const-class p4, Lho9;

    .line 23
    .line 24
    const-class p5, Lmdb;

    .line 25
    .line 26
    invoke-static {p5}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-static {p5}, Lr0b;->T(Lu86;)Lb96;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-static {p4, p5}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Lr0b;->T(Lu86;)Lb96;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p3, p4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 43
    .line 44
    .line 45
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    const/4 p3, 0x0

    .line 48
    :goto_0
    new-instance p4, Lu7b;

    .line 49
    .line 50
    invoke-direct {p4, p2, p3}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lyv2;->a:Ljg5;

    .line 54
    .line 55
    invoke-virtual {p0, p4, v0, p1}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
