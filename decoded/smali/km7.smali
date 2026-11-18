.class public final Lkm7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lv8a;

.field public final c:Lv8a;

.field public d:Z

.field public final e:Liu8;

.field public final f:Liu8;

.field public final g:Lno7;

.field public final synthetic h:Ldn7;


# direct methods
.method public constructor <init>(Ldn7;Lno7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm7;->h:Ldn7;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkm7;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    sget-object p1, Lo84;->a:Lo84;

    .line 15
    .line 16
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkm7;->b:Lv8a;

    .line 21
    .line 22
    sget-object v0, Lw84;->a:Lw84;

    .line 23
    .line 24
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lkm7;->c:Lv8a;

    .line 29
    .line 30
    new-instance v1, Liu8;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Liu8;-><init>(Lv8a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lkm7;->e:Liu8;

    .line 36
    .line 37
    new-instance p1, Liu8;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Liu8;-><init>(Lv8a;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkm7;->f:Liu8;

    .line 43
    .line 44
    iput-object p2, p0, Lkm7;->g:Lno7;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lgm7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm7;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lkm7;->b:Lv8a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v1, p1}, Ljz2;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final b(Lxm7;Landroid/os/Bundle;)Lgm7;
    .locals 8

    .line 1
    iget-object p0, p0, Lkm7;->h:Ldn7;

    .line 2
    .line 3
    iget-object v1, p0, Ldn7;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldn7;->k()Lpk6;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Ldn7;->q:Lpm7;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v0, Lgm7;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Lgm7;-><init>(Landroid/content/Context;Lxm7;Landroid/os/Bundle;Lpk6;Lpm7;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Lgm7;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkm7;->h:Ldn7;

    .line 2
    .line 3
    iget-object v1, v0, Ldn7;->A:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Ldn7;->j:Lv8a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Lkm7;->c:Lv8a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1, v4}, Lwq9;->w(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v5, v4}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Ldn7;->A:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Ldn7;->g:Li00;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Li00;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ldn7;->w(Lgm7;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lgm7;->h:Lfl6;

    .line 50
    .line 51
    iget-object v4, p1, Lgm7;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lfl6;->c:Lpk6;

    .line 54
    .line 55
    sget-object v6, Lpk6;->c:Lpk6;

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lpk6;->a(Lpk6;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    sget-object p0, Lpk6;->a:Lpk6;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lgm7;->e(Lpk6;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Li00;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lgm7;

    .line 92
    .line 93
    iget-object p1, p1, Lgm7;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 103
    .line 104
    iget-object p0, v0, Ldn7;->q:Lpm7;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Lpm7;->b:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwmb;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lwmb;->a()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ldn7;->x()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ldn7;->u()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5, p0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-boolean p0, p0, Lkm7;->d:Z

    .line 136
    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Ldn7;->x()V

    .line 140
    .line 141
    .line 142
    iget-object p0, v0, Ldn7;->h:Lv8a;

    .line 143
    .line 144
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v5, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ldn7;->u()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5, p0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public final d(Lgm7;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm7;->h:Ldn7;

    .line 2
    .line 3
    iget-object v1, v0, Ldn7;->w:Loo7;

    .line 4
    .line 5
    iget-object v2, p1, Lgm7;->b:Lxm7;

    .line 6
    .line 7
    iget-object v2, v2, Lxm7;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Loo7;->c(Ljava/lang/String;)Lno7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Ldn7;->A:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lkm7;->g:Lno7;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object p2, v0, Ldn7;->z:Lmm7;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lmm7;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lkm7;->e(Lgm7;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p2, v0, Ldn7;->g:Li00;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Li00;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Ignoring pop of "

    .line 52
    .line 53
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " as it was not found on the current back stack"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "NavController"

    .line 69
    .line 70
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v2, 0x1

    .line 75
    add-int/2addr v1, v2

    .line 76
    iget v3, p2, Li00;->c:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Li00;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lgm7;

    .line 85
    .line 86
    iget-object p2, p2, Lgm7;->b:Lxm7;

    .line 87
    .line 88
    iget p2, p2, Lxm7;->f:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, p2, v2, v1}, Ldn7;->r(IZZ)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v0, p1}, Ldn7;->t(Ldn7;Lgm7;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lkm7;->e(Lgm7;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ldn7;->y()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ldn7;->b()Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p0, v0, Ldn7;->x:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lkm7;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lkm7;->d(Lgm7;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final e(Lgm7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkm7;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lkm7;->b:Lv8a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lgm7;

    .line 35
    .line 36
    invoke-static {v4, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, v2}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final f(Lgm7;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkm7;->c:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, Lkm7;->e:Liu8;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lgm7;

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Liu8;->a:Lt8a;

    .line 44
    .line 45
    invoke-interface {v1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v2, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lgm7;

    .line 80
    .line 81
    if-ne v2, p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    return-void

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lwq9;->y(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Liu8;->a:Lt8a;

    .line 100
    .line 101
    iget-object v3, v3, Liu8;->a:Lt8a;

    .line 102
    .line 103
    invoke-interface {v1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lgm7;

    .line 129
    .line 130
    invoke-static {v5, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    invoke-interface {v3}, Lt8a;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-interface {v3}, Lt8a;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ge v5, v6, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v4, v2

    .line 160
    :goto_2
    check-cast v4, Lgm7;

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Set;

    .line 169
    .line 170
    invoke-static {v4, v1}, Lwq9;->y(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p0, p1, p2}, Lkm7;->d(Lgm7;Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final g(Lgm7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm7;->h:Ldn7;

    .line 2
    .line 3
    iget-object v1, v0, Ldn7;->w:Loo7;

    .line 4
    .line 5
    iget-object v2, p1, Lgm7;->b:Lxm7;

    .line 6
    .line 7
    iget-object v2, v2, Lxm7;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Loo7;->c(Ljava/lang/String;)Lno7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkm7;->g:Lno7;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Ldn7;->y:Ldx4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkm7;->a(Lgm7;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Ignoring add of destination "

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lgm7;->b:Lxm7;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " outside of the call to navigate(). "

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "NavController"

    .line 54
    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p0, v0, Ldn7;->x:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    check-cast p0, Lkm7;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lkm7;->g(Lgm7;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "NavigatorBackStack for "

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lgm7;->b:Lxm7;

    .line 81
    .line 82
    iget-object p1, p1, Lxm7;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, " should already be created"

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Liea;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
