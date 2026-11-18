.class public final Lz4a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/util/Set;
.implements Lp76;


# instance fields
.field public final a:Lm5a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lm5a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz4a;->a:Lm5a;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lz4a;->a:Lm5a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    sget-object v1, Lf8c;->x:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lm5a;->a:Ll5a;

    .line 14
    .line 15
    invoke-static {v2}, Ly4a;->h(Ld9a;)Ld9a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ll5a;

    .line 20
    .line 21
    iget-object v3, v2, Ll5a;->c:Lab8;

    .line 22
    .line 23
    iget v2, v2, Ll5a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    invoke-virtual {v3}, Lab8;->i()Ldb8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, p0, Lm5a;->b:Lz4a;

    .line 31
    .line 32
    invoke-virtual {v4}, Lz4a;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    :goto_0
    move-object v5, v4

    .line 37
    check-cast v5, Lz8a;

    .line 38
    .line 39
    invoke-virtual {v5}, Lz8a;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lz8a;

    .line 47
    .line 48
    invoke-virtual {v5}, Lz8a;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ldb8;->i()Lab8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Lm5a;->a:Ll5a;

    .line 84
    .line 85
    sget-object v4, Ly4a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v4

    .line 88
    :try_start_1
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3, p0, v5}, Ly4a;->w(Ld9a;La9a;Lt4a;)Ld9a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ll5a;

    .line 97
    .line 98
    invoke-static {p0, v3, v2, v1}, Lm5a;->f(Lm5a;Ll5a;ILab8;)Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit v4

    .line 103
    invoke-static {v5, p0}, Ly4a;->n(Lt4a;La9a;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v4

    .line 111
    throw p0

    .line 112
    :cond_3
    :goto_1
    return v0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v1

    .line 115
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lz4a;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf8c;->e0()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-static {}, Lf8c;->e0()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-static {}, Lf8c;->e0()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget p0, p0, Lz4a;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf8c;->e0()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-static {}, Lf8c;->e0()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_1
    invoke-static {}, Lf8c;->e0()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz4a;->a:Lm5a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm5a;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lz4a;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lz4a;->a:Lm5a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm5a;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Lm5a;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lb76;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, Le76;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lm5a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

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
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lz4a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lz4a;->a:Lm5a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of p0, p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lm5a;->containsValue(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v2, v3

    .line 48
    :goto_1
    return v2

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of p0, p1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    move-object p0, p1

    .line 56
    check-cast p0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lm5a;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move v2, v3

    .line 87
    :goto_3
    return v2

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v0, p1, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    :cond_6
    move v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lz4a;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    :goto_4
    return v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz4a;->a:Lm5a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm5a;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lz4a;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lz4a;->a:Lm5a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz8a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm5a;->h()Ll5a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ll5a;->c:Lab8;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsm5;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lz8a;-><init>(Lm5a;Ljava/util/Iterator;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Lz8a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lm5a;->h()Ll5a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Ll5a;->c:Lab8;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lsm5;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, v1, v2}, Lz8a;-><init>(Lm5a;Ljava/util/Iterator;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Lz8a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lm5a;->h()Ll5a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Ll5a;->c:Lab8;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lsm5;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, v1, v2}, Lz8a;-><init>(Lm5a;Ljava/util/Iterator;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lz4a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lz4a;->a:Lm5a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm5a;->b:Lz4a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz4a;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    check-cast v3, Lz8a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lz8a;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lz8a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lz8a;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lm5a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    return v1

    .line 60
    :pswitch_0
    invoke-virtual {p0, p1}, Lm5a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    return v1

    .line 68
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    instance-of v0, p1, Lb76;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    instance-of v0, p1, Le76;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lm5a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_5
    return v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    iget v0, p0, Lz4a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lz4a;->a:Lm5a;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lf8c;->x:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v3, p0, Lm5a;->a:Ll5a;

    .line 20
    .line 21
    invoke-static {v3}, Ly4a;->h(Ld9a;)Ld9a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ll5a;

    .line 26
    .line 27
    iget-object v4, v3, Ll5a;->c:Lab8;

    .line 28
    .line 29
    iget v3, v3, Ll5a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v4}, Lab8;->i()Ldb8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v5, p0, Lm5a;->b:Lz4a;

    .line 37
    .line 38
    invoke-virtual {v5}, Lz4a;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    :goto_0
    move-object v6, v5

    .line 43
    check-cast v6, Lz8a;

    .line 44
    .line 45
    invoke-virtual {v6}, Lz8a;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Lz8a;

    .line 53
    .line 54
    invoke-virtual {v6}, Lz8a;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ldb8;->i()Lab8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lm5a;->a:Ll5a;

    .line 90
    .line 91
    sget-object v5, Ly4a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v5

    .line 94
    :try_start_1
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v4, p0, v6}, Ly4a;->w(Ld9a;La9a;Lt4a;)Ld9a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ll5a;

    .line 103
    .line 104
    invoke-static {p0, v4, v3, v0}, Lm5a;->f(Lm5a;Ll5a;ILab8;)Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v5

    .line 109
    invoke-static {v6, p0}, Ly4a;->n(Lt4a;La9a;)V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v5

    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    return v2

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    monitor-exit v0

    .line 121
    throw p0

    .line 122
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_4
    move v0, v2

    .line 129
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, p0, Lz4a;->a:Lm5a;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lm5a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    :cond_5
    move v0, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    return v0

    .line 152
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_7
    move v0, v2

    .line 157
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/util/Map$Entry;

    .line 168
    .line 169
    iget-object v4, p0, Lz4a;->a:Lm5a;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v4, v3}, Lm5a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    :cond_8
    move v0, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    return v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    iget v0, p0, Lz4a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lz4a;->a:Lm5a;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lf8c;->x:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v3, p0, Lm5a;->a:Ll5a;

    .line 20
    .line 21
    invoke-static {v3}, Ly4a;->h(Ld9a;)Ld9a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ll5a;

    .line 26
    .line 27
    iget-object v4, v3, Ll5a;->c:Lab8;

    .line 28
    .line 29
    iget v3, v3, Ll5a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v4}, Lab8;->i()Ldb8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v5, p0, Lm5a;->b:Lz4a;

    .line 37
    .line 38
    invoke-virtual {v5}, Lz4a;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    :goto_0
    move-object v6, v5

    .line 43
    check-cast v6, Lz8a;

    .line 44
    .line 45
    invoke-virtual {v6}, Lz8a;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Lz8a;

    .line 53
    .line 54
    invoke-virtual {v6}, Lz8a;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ldb8;->i()Lab8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lm5a;->a:Ll5a;

    .line 90
    .line 91
    sget-object v5, Ly4a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v5

    .line 94
    :try_start_1
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v4, p0, v6}, Ly4a;->w(Ld9a;La9a;Lt4a;)Ld9a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ll5a;

    .line 103
    .line 104
    invoke-static {p0, v4, v3, v0}, Lm5a;->f(Lm5a;Ll5a;ILab8;)Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v5

    .line 109
    invoke-static {v6, p0}, Ly4a;->n(Lt4a;La9a;)V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v5

    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    return v2

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    monitor-exit v0

    .line 121
    throw p0

    .line 122
    :pswitch_0
    invoke-direct {p0, p1}, Lz4a;->a(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Lqw6;->j0(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v3, 0x10

    .line 140
    .line 141
    if-ge v0, v3, :cond_4

    .line 142
    .line 143
    move v0, v3

    .line 144
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-object p0, p0, Lz4a;->a:Lm5a;

    .line 178
    .line 179
    :cond_6
    sget-object p1, Lf8c;->x:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter p1

    .line 182
    :try_start_2
    iget-object v0, p0, Lm5a;->a:Ll5a;

    .line 183
    .line 184
    invoke-static {v0}, Ly4a;->h(Ld9a;)Ld9a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ll5a;

    .line 189
    .line 190
    iget-object v4, v0, Ll5a;->c:Lab8;

    .line 191
    .line 192
    iget v0, v0, Ll5a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 193
    .line 194
    monitor-exit p1

    .line 195
    invoke-virtual {v4}, Lab8;->i()Ldb8;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v5, p0, Lm5a;->b:Lz4a;

    .line 200
    .line 201
    invoke-virtual {v5}, Lz4a;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_7
    :goto_3
    move-object v6, v5

    .line 206
    check-cast v6, Lz8a;

    .line 207
    .line 208
    invoke-virtual {v6}, Lz8a;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    move-object v6, v5

    .line 215
    check-cast v6, Lz8a;

    .line 216
    .line 217
    invoke-virtual {v6}, Lz8a;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v7, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_7

    .line 250
    .line 251
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move v2, v1

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    invoke-virtual {p1}, Ldb8;->i()Lab8;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_a

    .line 269
    .line 270
    iget-object v4, p0, Lm5a;->a:Ll5a;

    .line 271
    .line 272
    sget-object v5, Ly4a;->c:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v5

    .line 275
    :try_start_3
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v4, p0, v6}, Ly4a;->w(Ld9a;La9a;Lt4a;)Ld9a;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ll5a;

    .line 284
    .line 285
    invoke-static {p0, v4, v0, p1}, Lm5a;->f(Lm5a;Ll5a;ILab8;)Z

    .line 286
    .line 287
    .line 288
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    monitor-exit v5

    .line 290
    invoke-static {v6, p0}, Ly4a;->n(Lt4a;La9a;)V

    .line 291
    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catchall_2
    move-exception p0

    .line 297
    monitor-exit v5

    .line 298
    throw p0

    .line 299
    :cond_a
    :goto_4
    return v2

    .line 300
    :catchall_3
    move-exception p0

    .line 301
    monitor-exit p1

    .line 302
    throw p0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz4a;->a:Lm5a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm5a;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lf8c;->a0(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lf8c;->b0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
