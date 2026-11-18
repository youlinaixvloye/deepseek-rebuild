.class public final Lqx8;
.super Lr53;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lv8a;


# instance fields
.field public final a:Lyi;

.field public final b:Lzl7;

.field public final c:Ljava/lang/Object;

.field public d:Lzx5;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lhk7;

.field public final i:Lrk7;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lgk7;

.field public final m:Lb2c;

.field public final n:Lgk7;

.field public final o:Lgk7;

.field public p:Ljava/util/ArrayList;

.field public q:Lhk7;

.field public r:Lan1;

.field public final s:Lv8a;

.field public t:Z

.field public final u:Lv8a;

.field public final v:Lzl7;

.field public final w:Lby5;

.field public final x:Lhc3;

.field public final y:Lb00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzb8;->d:Lzb8;

    .line 2
    .line 3
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqx8;->z:Lv8a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqx8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lhc3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyi;

    .line 5
    .line 6
    new-instance v1, Lmx8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lmx8;-><init>(Lqx8;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyi;-><init>(Lmx8;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqx8;->a:Lyi;

    .line 16
    .line 17
    new-instance v1, Lzl7;

    .line 18
    .line 19
    new-instance v3, Lmx8;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Lmx8;-><init>(Lqx8;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Lzl7;-><init>(Lmx8;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lqx8;->b:Lzl7;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lqx8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lqx8;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lhk7;

    .line 45
    .line 46
    invoke-direct {v1}, Lhk7;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lqx8;->h:Lhk7;

    .line 50
    .line 51
    new-instance v1, Lrk7;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    new-array v4, v3, [Lw53;

    .line 56
    .line 57
    invoke-direct {v1, v2, v4}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lqx8;->i:Lrk7;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lqx8;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lqx8;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lgk7;

    .line 77
    .line 78
    invoke-direct {v1}, Lgk7;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lqx8;->l:Lgk7;

    .line 82
    .line 83
    new-instance v1, Lb2c;

    .line 84
    .line 85
    const/16 v4, 0x18

    .line 86
    .line 87
    invoke-direct {v1, v4}, Lb2c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lqx8;->m:Lb2c;

    .line 91
    .line 92
    new-instance v1, Lgk7;

    .line 93
    .line 94
    invoke-direct {v1}, Lgk7;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lqx8;->n:Lgk7;

    .line 98
    .line 99
    new-instance v1, Lgk7;

    .line 100
    .line 101
    invoke-direct {v1}, Lgk7;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lqx8;->o:Lgk7;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lqx8;->s:Lv8a;

    .line 112
    .line 113
    sget-object v1, Lox8;->c:Lox8;

    .line 114
    .line 115
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lqx8;->u:Lv8a;

    .line 120
    .line 121
    new-instance v1, Lzl7;

    .line 122
    .line 123
    const/16 v4, 0xe

    .line 124
    .line 125
    invoke-direct {v1, v4, v2}, Lzl7;-><init>(IB)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lqx8;->v:Lzl7;

    .line 129
    .line 130
    sget-object v1, Ltjc;->C:Ltjc;

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lhc3;->W(Lgc3;)Lfc3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lzx5;

    .line 137
    .line 138
    new-instance v2, Lby5;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lby5;-><init>(Lzx5;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lnz6;

    .line 144
    .line 145
    invoke-direct {v1, v3, p0}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lmy5;->b0(Ldx4;)Lmy3;

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lqx8;->w:Lby5;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lhc3;->S(Lhc3;)Lhc3;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v2}, Lhc3;->S(Lhc3;)Lhc3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lqx8;->x:Lhc3;

    .line 162
    .line 163
    new-instance p1, Lb00;

    .line 164
    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lb00;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lqx8;->y:Lb00;

    .line 171
    .line 172
    return-void
.end method

.method public static final B(Lqx8;Lai7;Lai7;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lai7;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lai7;

    .line 20
    .line 21
    iget-object v3, p0, Lqx8;->m:Lb2c;

    .line 22
    .line 23
    iget-object v4, v2, Lai7;->a:Lxh7;

    .line 24
    .line 25
    new-instance v5, Lpo7;

    .line 26
    .line 27
    invoke-direct {v5, v2, p1}, Lpo7;-><init>(Lai7;Lai7;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, Lb2c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lgk7;

    .line 33
    .line 34
    invoke-static {v6, v4, v5}, Lti7;->a(Lgk7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lb2c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lgk7;

    .line 40
    .line 41
    invoke-static {v3, p1, v4}, Lti7;->a(Lgk7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v2}, Lqx8;->B(Lqx8;Lai7;Lai7;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;Lqx8;Lw53;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqx8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lqx8;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lai7;

    .line 24
    .line 25
    iget-object v2, v1, Lai7;->c:Lw53;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static z(Llk7;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llk7;->w()Log7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lu4a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llk7;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Llk7;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqx8;->u:Lv8a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lox8;

    .line 11
    .line 12
    sget-object v2, Lox8;->e:Lox8;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lqx8;->u:Lv8a;

    .line 22
    .line 23
    sget-object v3, Lox8;->b:Lox8;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lqx8;->w:Lby5;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final C()Lzm1;
    .locals 9

    .line 1
    iget-object v0, p0, Lqx8;->u:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lox8;

    .line 8
    .line 9
    sget-object v2, Lox8;->b:Lox8;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lqx8;->s:Lv8a;

    .line 16
    .line 17
    iget-object v3, p0, Lqx8;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lqx8;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lqx8;->i:Lrk7;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lqx8;->H()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lw53;

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lqx8;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lo84;->a:Lo84;

    .line 55
    .line 56
    iput-object v0, p0, Lqx8;->g:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Lhk7;

    .line 59
    .line 60
    invoke-direct {v0}, Lhk7;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lqx8;->h:Lhk7;

    .line 64
    .line 65
    invoke-virtual {v5}, Lrk7;->g()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lqx8;->p:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, p0, Lqx8;->r:Lan1;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lan1;->b(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object v6, p0, Lqx8;->r:Lan1;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lv8a;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_2
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lox8;->f:Lox8;

    .line 94
    .line 95
    sget-object v7, Lox8;->c:Lox8;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v1, p0, Lqx8;->d:Lzx5;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Lhk7;

    .line 105
    .line 106
    invoke-direct {v1}, Lhk7;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lqx8;->h:Lhk7;

    .line 110
    .line 111
    invoke-virtual {v5}, Lrk7;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lqx8;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lqx8;->F()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    :cond_4
    sget-object v7, Lox8;->d:Lox8;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget v1, v5, Lrk7;->c:I

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v1, p0, Lqx8;->h:Lhk7;

    .line 135
    .line 136
    invoke-virtual {v1}, Lhk7;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lqx8;->D()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Lqx8;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    iget-object v1, p0, Lqx8;->l:Lgk7;

    .line 167
    .line 168
    invoke-virtual {v1}, Lgk7;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    sget-object v7, Lox8;->e:Lox8;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_1
    move-object v7, v2

    .line 179
    :cond_9
    :goto_2
    invoke-virtual {v0, v6, v7}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    if-ne v7, v2, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lqx8;->r:Lan1;

    .line 185
    .line 186
    iput-object v6, p0, Lqx8;->r:Lan1;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_a
    return-object v6
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqx8;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqx8;->a:Lyi;

    .line 6
    .line 7
    iget-object p0, p0, Lyi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Luk6;

    .line 10
    .line 11
    iget-object p0, p0, Luk6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lj80;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqx8;->i:Lrk7;

    .line 2
    .line 3
    iget v0, v0, Lrk7;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lqx8;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lqx8;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lqx8;->l:Lgk7;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgk7;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqx8;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqx8;->b:Lzl7;

    .line 6
    .line 7
    iget-object p0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Luk6;

    .line 10
    .line 11
    iget-object p0, p0, Luk6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lj80;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqx8;->h:Lhk7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhk7;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lqx8;->i:Lrk7;

    .line 13
    .line 14
    iget v1, v1, Lrk7;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lqx8;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lqx8;->F()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final H()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lqx8;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lqx8;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lo84;->a:Lo84;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lqx8;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lqx8;->C()Lzm1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lqx8;->u:Lv8a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lox8;

    .line 15
    .line 16
    sget-object v3, Lox8;->b:Lox8;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lqbb;->a:Lqbb;

    .line 28
    .line 29
    check-cast v1, Lan1;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lan1;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Lqx8;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lf31;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final J(Lw53;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqx8;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lai7;

    .line 18
    .line 19
    iget-object v4, v4, Lai7;->c:Lw53;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lqx8;->K(Ljava/util/ArrayList;Lqx8;Lw53;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lqx8;->L(Ljava/util/List;Lhk7;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lqx8;->K(Ljava/util/ArrayList;Lqx8;Lw53;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final L(Ljava/util/List;Lhk7;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Lai7;

    .line 30
    .line 31
    iget-object v7, v7, Lai7;->c:Lw53;

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_15

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lw53;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v5, Lw53;->v:Ln05;

    .line 88
    .line 89
    iget-boolean v6, v6, Ln05;->F:Z

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    const-string v6, "Check failed"

    .line 94
    .line 95
    invoke-static {v6}, Lk53;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v6, Lnz6;

    .line 99
    .line 100
    const/16 v7, 0xf

    .line 101
    .line 102
    invoke-direct {v6, v7, v5}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Ly78;

    .line 106
    .line 107
    const/4 v8, 0x6

    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    invoke-direct {v7, v8, v5, v9}, Ly78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    instance-of v10, v8, Llk7;

    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    check-cast v8, Llk7;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v8, 0x0

    .line 125
    :goto_2
    if-eqz v8, :cond_14

    .line 126
    .line 127
    invoke-virtual {v8, v6, v7}, Llk7;->C(Ldx4;Ldx4;)Llk7;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_14

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v6}, Lt4a;->j()Lt4a;

    .line 134
    .line 135
    .line 136
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 137
    :try_start_1
    iget-object v8, v0, Lqx8;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move-object v12, v3

    .line 150
    check-cast v12, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_3
    if-ge v13, v12, :cond_5

    .line 158
    .line 159
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lai7;

    .line 164
    .line 165
    iget-object v15, v0, Lqx8;->l:Lgk7;

    .line 166
    .line 167
    iget-object v4, v14, Lai7;->a:Lxh7;

    .line 168
    .line 169
    invoke-static {v15, v4}, Lti7;->b(Lgk7;Lxh7;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v15, v4

    .line 174
    check-cast v15, Lai7;

    .line 175
    .line 176
    if-eqz v15, :cond_4

    .line 177
    .line 178
    const/16 p1, 0x0

    .line 179
    .line 180
    iget-object v11, v0, Lqx8;->m:Lb2c;

    .line 181
    .line 182
    invoke-virtual {v11, v15}, Lb2c;->S(Lai7;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_4
    const/16 p1, 0x0

    .line 190
    .line 191
    :goto_4
    new-instance v11, Lg58;

    .line 192
    .line 193
    invoke-direct {v11, v14, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const/16 p1, 0x0

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_5
    if-ge v4, v3, :cond_b

    .line 210
    .line 211
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lg58;

    .line 216
    .line 217
    iget-object v12, v11, Lg58;->b:Ljava/lang/Object;

    .line 218
    .line 219
    if-nez v12, :cond_a

    .line 220
    .line 221
    iget-object v12, v0, Lqx8;->m:Lb2c;

    .line 222
    .line 223
    iget-object v11, v11, Lg58;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, Lai7;

    .line 226
    .line 227
    iget-object v11, v11, Lai7;->a:Lxh7;

    .line 228
    .line 229
    iget-object v12, v12, Lb2c;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v12, Lgk7;

    .line 232
    .line 233
    invoke-virtual {v12, v11}, Lgk7;->b(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_a

    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_6
    if-ge v11, v4, :cond_9

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lg58;

    .line 260
    .line 261
    iget-object v13, v12, Lg58;->b:Ljava/lang/Object;

    .line 262
    .line 263
    if-nez v13, :cond_8

    .line 264
    .line 265
    iget-object v13, v0, Lqx8;->m:Lb2c;

    .line 266
    .line 267
    iget-object v14, v12, Lg58;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v14, Lai7;

    .line 270
    .line 271
    iget-object v14, v14, Lai7;->a:Lxh7;

    .line 272
    .line 273
    iget-object v15, v13, Lb2c;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v15, Lgk7;

    .line 276
    .line 277
    invoke-static {v15, v14}, Lti7;->b(Lgk7;Lxh7;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Lpo7;

    .line 282
    .line 283
    invoke-virtual {v15}, Lgk7;->i()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_6

    .line 288
    .line 289
    iget-object v13, v13, Lb2c;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v13, Lgk7;

    .line 292
    .line 293
    invoke-virtual {v13}, Lgk7;->a()V

    .line 294
    .line 295
    .line 296
    :cond_6
    if-nez v14, :cond_7

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_7
    iget-object v13, v14, Lpo7;->a:Lai7;

    .line 300
    .line 301
    iget-object v14, v14, Lpo7;->b:Lai7;

    .line 302
    .line 303
    iget-object v15, v0, Lqx8;->o:Lgk7;

    .line 304
    .line 305
    invoke-static {v15, v14, v13}, Lti7;->a(Lgk7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v12, v12, Lg58;->a:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v14, Lg58;

    .line 311
    .line 312
    invoke-direct {v14, v12, v13}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v12, v14

    .line 316
    :cond_8
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    .line 318
    .line 319
    add-int/lit8 v11, v11, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    move-object v10, v3

    .line 323
    goto :goto_8

    .line 324
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    .line 328
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_9
    if-ge v4, v3, :cond_13

    .line 334
    .line 335
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lg58;

    .line 340
    .line 341
    iget-object v8, v8, Lg58;->b:Ljava/lang/Object;

    .line 342
    .line 343
    if-nez v8, :cond_c

    .line 344
    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/4 v4, 0x0

    .line 353
    :goto_a
    if-ge v4, v3, :cond_13

    .line 354
    .line 355
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lg58;

    .line 360
    .line 361
    iget-object v8, v8, Lg58;->b:Ljava/lang/Object;

    .line 362
    .line 363
    if-eqz v8, :cond_d

    .line 364
    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/4 v8, 0x0

    .line 382
    :goto_b
    if-ge v8, v4, :cond_10

    .line 383
    .line 384
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Lg58;

    .line 389
    .line 390
    iget-object v12, v11, Lg58;->b:Ljava/lang/Object;

    .line 391
    .line 392
    if-nez v12, :cond_e

    .line 393
    .line 394
    iget-object v11, v11, Lg58;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v11, Lai7;

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    goto :goto_10

    .line 401
    :cond_e
    move-object/from16 v11, p1

    .line 402
    .line 403
    :goto_c
    if-eqz v11, :cond_f

    .line 404
    .line 405
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_10
    iget-object v4, v0, Lqx8;->c:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    :try_start_4
    iget-object v8, v0, Lqx8;->k:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v8, v3}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 417
    .line 418
    .line 419
    :try_start_5
    monitor-exit v4

    .line 420
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/4 v8, 0x0

    .line 434
    :goto_d
    if-ge v8, v4, :cond_12

    .line 435
    .line 436
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    move-object v12, v11

    .line 441
    check-cast v12, Lg58;

    .line 442
    .line 443
    iget-object v12, v12, Lg58;->b:Ljava/lang/Object;

    .line 444
    .line 445
    if-eqz v12, :cond_11

    .line 446
    .line 447
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_12
    move-object v10, v3

    .line 454
    goto :goto_e

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    monitor-exit v4

    .line 457
    throw v0

    .line 458
    :cond_13
    :goto_e
    invoke-virtual {v5, v10}, Lw53;->t(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 459
    .line 460
    .line 461
    :try_start_6
    invoke-static {v7}, Lt4a;->q(Lt4a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, Lqx8;->z(Llk7;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :catchall_3
    move-exception v0

    .line 470
    goto :goto_11

    .line 471
    :goto_f
    :try_start_7
    monitor-exit v8

    .line 472
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 473
    :goto_10
    :try_start_8
    invoke-static {v7}, Lt4a;->q(Lt4a;)V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 477
    :goto_11
    invoke-static {v6}, Lqx8;->z(Llk7;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_14
    const/16 p1, 0x0

    .line 482
    .line 483
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 484
    .line 485
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object p1

    .line 489
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Iterable;

    .line 494
    .line 495
    invoke-static {v0}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0
.end method

.method public final M(Lw53;Lhk7;)Lw53;
    .locals 5

    .line 1
    iget-object v0, p1, Lw53;->v:Ln05;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln05;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Lw53;->w:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lqx8;->q:Lhk7;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhk7;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, Lnz6;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {p0, v2, p1}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ly78;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, v3, p1, p2}, Ly78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Llk7;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Llk7;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, p0, v2}, Llk7;->C(Ldx4;Ldx4;)Llk7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lt4a;->j()Lt4a;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2}, Lhk7;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_4

    .line 70
    .line 71
    new-instance v3, Lex6;

    .line 72
    .line 73
    const/16 v4, 0x13

    .line 74
    .line 75
    invoke-direct {v3, v4, p2, p1}, Lex6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lw53;->v:Ln05;

    .line 79
    .line 80
    iget-boolean v4, p2, Ln05;->F:Z

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const-string v4, "Preparing a composition while composing is not supported"

    .line 85
    .line 86
    invoke-static {v4}, Lk53;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-boolean v0, p2, Ln05;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_2
    invoke-virtual {v3}, Lex6;->w()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    iput-boolean v0, p2, Ln05;->F:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iput-boolean v0, p2, Ln05;->F:Z

    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lw53;->y()Z

    .line 105
    .line 106
    .line 107
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    invoke-static {v2}, Lt4a;->q(Lt4a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lqx8;->z(Llk7;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    :try_start_5
    invoke-static {v2}, Lt4a;->q(Lt4a;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :goto_3
    invoke-static {p0}, Lqx8;->z(Llk7;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 128
    .line 129
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final N(Ljava/lang/Throwable;Lw53;)V
    .locals 4

    .line 1
    sget-object v0, Lqx8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Lp43;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lqx8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    const-string v3, "ComposeInternal"

    .line 26
    .line 27
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lqx8;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lqx8;->i:Lrk7;

    .line 36
    .line 37
    invoke-virtual {v2}, Lrk7;->g()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lhk7;

    .line 41
    .line 42
    invoke-direct {v2}, Lhk7;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lqx8;->h:Lhk7;

    .line 46
    .line 47
    iget-object v2, p0, Lqx8;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lqx8;->l:Lgk7;

    .line 53
    .line 54
    invoke-virtual {v2}, Lgk7;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lqx8;->n:Lgk7;

    .line 58
    .line 59
    invoke-virtual {v2}, Lgk7;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lqx8;->s:Lv8a;

    .line 63
    .line 64
    new-instance v3, Lnx8;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lnx8;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lqx8;->P(Lw53;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqx8;->C()Lzm1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const-string p0, "expected to go to inactive state due to composition error"

    .line 90
    .line 91
    invoke-static {p0}, Lk53;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :cond_2
    iget-object p2, p0, Lqx8;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p2

    .line 101
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 102
    .line 103
    const-string v2, "ComposeInternal"

    .line 104
    .line 105
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lqx8;->s:Lv8a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lnx8;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Lqx8;->s:Lv8a;

    .line 119
    .line 120
    new-instance v0, Lnx8;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lnx8;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :try_start_2
    iget-object p0, v0, Lnx8;->a:Ljava/lang/Throwable;

    .line 136
    .line 137
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :goto_2
    monitor-exit p2

    .line 139
    throw p0
.end method

.method public final O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lqx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqx8;->h:Lhk7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhk7;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqx8;->E()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lqx8;->H()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lqx8;->h:Lhk7;

    .line 26
    .line 27
    new-instance v3, Lke9;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lke9;-><init>(Lhk7;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lhk7;

    .line 33
    .line 34
    invoke-direct {v2}, Lhk7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lqx8;->h:Lhk7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lw53;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lw53;->z(Lke9;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lqx8;->u:Lv8a;

    .line 60
    .line 61
    invoke-virtual {v4}, Lv8a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lox8;

    .line 66
    .line 67
    sget-object v5, Lox8;->b:Lox8;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-lez v4, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v0, p0, Lqx8;->c:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_3
    invoke-virtual {p0}, Lqx8;->C()Lzm1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lqx8;->E()Z

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    monitor-exit v0

    .line 94
    return p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :goto_1
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :goto_2
    iget-object v1, p0, Lqx8;->c:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    iget-object p0, p0, Lqx8;->h:Lhk7;

    .line 111
    .line 112
    iget v2, p0, Lhk7;->d:I

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v3}, Lhk7;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    monitor-exit v1

    .line 133
    throw v0

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    monitor-exit v1

    .line 136
    throw p0

    .line 137
    :goto_4
    monitor-exit v0

    .line 138
    throw p0
.end method

.method public final P(Lw53;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx8;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqx8;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lqx8;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lqx8;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Lw53;Lrx4;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lw53;->v:Ln05;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln05;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lqx8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lqx8;->u:Lv8a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lox8;

    .line 15
    .line 16
    sget-object v3, Lox8;->b:Lox8;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lqx8;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Lnz6;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ly78;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, v5, p1, v6}, Ly78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v7, v5, Llk7;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v5, Llk7;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v6

    .line 65
    :goto_1
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Llk7;->C(Ldx4;Ldx4;)Llk7;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, Lt4a;->j()Lt4a;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 77
    :try_start_3
    invoke-virtual {p1, p2}, Lw53;->k(Lrx4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {v2}, Lt4a;->q(Lt4a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-static {v1}, Lqx8;->z(Llk7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lqx8;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_6
    iget-object v1, p0, Lqx8;->u:Lv8a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lox8;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lqx8;->H()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lqx8;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lqx8;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    monitor-exit p2

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lt4a;->m()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lqx8;->J(Lw53;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_8
    invoke-virtual {p1}, Lw53;->d()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lw53;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lt4a;->m()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    invoke-virtual {p0, p1, v6}, Lqx8;->N(Ljava/lang/Throwable;Lw53;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_3
    move-exception p2

    .line 158
    invoke-virtual {p0, p2, p1}, Lqx8;->N(Ljava/lang/Throwable;Lw53;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    monitor-exit p2

    .line 163
    throw p0

    .line 164
    :catchall_4
    move-exception p2

    .line 165
    goto :goto_5

    .line 166
    :catchall_5
    move-exception p2

    .line 167
    goto :goto_4

    .line 168
    :catchall_6
    move-exception p2

    .line 169
    :try_start_9
    invoke-static {v2}, Lt4a;->q(Lt4a;)V

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 173
    :goto_4
    :try_start_a
    invoke-static {v1}, Lqx8;->z(Llk7;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 185
    :goto_5
    if-eqz v4, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lqx8;->c:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    monitor-exit v0

    .line 191
    :cond_6
    invoke-virtual {p0, p2, p1}, Lqx8;->N(Ljava/lang/Throwable;Lw53;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_6
    monitor-exit v1

    .line 196
    throw p0
.end method

.method public final b(Lw53;Lcy9;Lrx4;)Lhk7;
    .locals 3

    .line 1
    iget-object v0, p0, Lqx8;->v:Lzl7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lw53;->p:Lcy9;

    .line 5
    .line 6
    iput-object p2, p1, Lw53;->p:Lcy9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lqx8;->a(Lw53;Lrx4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzl7;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhk7;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lje9;->a:Lhk7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :goto_0
    :try_start_2
    iput-object v2, p1, Lw53;->p:Lcy9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzl7;->K(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :try_start_3
    iput-object v2, p1, Lw53;->p:Lcy9;

    .line 32
    .line 33
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lzl7;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final c(Lai7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqx8;->l:Lgk7;

    .line 5
    .line 6
    iget-object v2, p1, Lai7;->a:Lxh7;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lti7;->a(Lgk7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lai7;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Lqx8;->B(Lqx8;Lai7;Lai7;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqx8;->C()Lzm1;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lqbb;->a:Lqbb;

    .line 29
    .line 30
    check-cast p0, Lan1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lan1;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-object p0, Lqx8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lq53;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx8;->x:Lhc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lai7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqx8;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqx8;->C()Lzm1;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lqbb;->a:Lqbb;

    .line 17
    .line 18
    check-cast p0, Lan1;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lan1;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final n(Lw53;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqx8;->i:Lrk7;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lrk7;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lqx8;->i:Lrk7;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lrk7;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqx8;->C()Lzm1;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lqbb;->a:Lqbb;

    .line 29
    .line 30
    check-cast p0, Lan1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lan1;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final o(Lai7;Lzh7;Lfz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lqx8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lqx8;->n:Lgk7;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lqx8;->o:Lgk7;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lgv7;->b:Lyj7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v4, v1, Lyj7;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v1, Lyj7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v4, Lgv7;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Lyj7;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v4, v5}, Lyj7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lyj7;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :goto_0
    invoke-virtual {v1}, Lyj7;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v2, v2, Lzh7;->a:Lp2a;

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v2, v4, v1}, Lp2a;->g(Lfz;Lyj7;)Lgk7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v1, Lgk7;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v1, Lgk7;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v1, Lgk7;->a:[J

    .line 64
    .line 65
    array-length v5, v1

    .line 66
    add-int/lit8 v5, v5, -0x2

    .line 67
    .line 68
    if-ltz v5, :cond_5

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move v7, v6

    .line 72
    :goto_1
    aget-wide v8, v1, v7

    .line 73
    .line 74
    not-long v10, v8

    .line 75
    const/4 v12, 0x7

    .line 76
    shl-long/2addr v10, v12

    .line 77
    and-long/2addr v10, v8

    .line 78
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v10, v12

    .line 84
    cmp-long v10, v10, v12

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    sub-int v10, v7, v5

    .line 89
    .line 90
    not-int v10, v10

    .line 91
    ushr-int/lit8 v10, v10, 0x1f

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v10, v10, 0x8

    .line 96
    .line 97
    move v12, v6

    .line 98
    :goto_2
    if-ge v12, v10, :cond_3

    .line 99
    .line 100
    const-wide/16 v13, 0xff

    .line 101
    .line 102
    and-long/2addr v13, v8

    .line 103
    const-wide/16 v15, 0x80

    .line 104
    .line 105
    cmp-long v13, v13, v15

    .line 106
    .line 107
    if-gez v13, :cond_2

    .line 108
    .line 109
    shl-int/lit8 v13, v7, 0x3

    .line 110
    .line 111
    add-int/2addr v13, v12

    .line 112
    aget-object v14, v2, v13

    .line 113
    .line 114
    aget-object v13, v4, v13

    .line 115
    .line 116
    check-cast v13, Lzh7;

    .line 117
    .line 118
    check-cast v14, Lai7;

    .line 119
    .line 120
    iget-object v15, v0, Lqx8;->n:Lgk7;

    .line 121
    .line 122
    invoke-virtual {v15, v14, v13}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-ne v10, v11, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eq v7, v5, :cond_5

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    monitor-exit v3

    .line 140
    return-void

    .line 141
    :goto_4
    monitor-exit v3

    .line 142
    throw v0
.end method

.method public final p(Lai7;)Lzh7;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqx8;->n:Lgk7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgk7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lzh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final q(Lw53;Lcy9;Lhk7;)Lhk7;
    .locals 3

    .line 1
    iget-object v0, p0, Lqx8;->v:Lzl7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lqx8;->O()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lke9;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lke9;-><init>(Lhk7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lw53;->z(Lke9;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lw53;->p:Lcy9;

    .line 16
    .line 17
    iput-object p2, p1, Lw53;->p:Lcy9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lqx8;->M(Lw53;Lhk7;)Lw53;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqx8;->J(Lw53;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lw53;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lw53;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lzl7;->j()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lhk7;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lje9;->a:Lhk7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :goto_1
    :try_start_2
    iput-object p3, p1, Lw53;->p:Lcy9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lzl7;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    :try_start_3
    iput-object p3, p1, Lw53;->p:Lcy9;

    .line 57
    .line 58
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :goto_3
    invoke-virtual {v0, v1}, Lzl7;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lkx8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqx8;->v:Lzl7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzl7;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhk7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lje9;->a:Lhk7;

    .line 12
    .line 13
    new-instance v0, Lhk7;

    .line 14
    .line 15
    invoke-direct {v0}, Lhk7;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lzl7;->K(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lhk7;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Lw53;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqx8;->q:Lhk7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lje9;->a:Lhk7;

    .line 9
    .line 10
    new-instance v1, Lhk7;

    .line 11
    .line 12
    invoke-direct {v1}, Lhk7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lqx8;->q:Lhk7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lhk7;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final v(Lwg;)Lbn1;
    .locals 2

    .line 1
    iget-object p0, p0, Lqx8;->b:Lzl7;

    .line 2
    .line 3
    iget-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luk6;

    .line 6
    .line 7
    new-instance v1, Ldr7;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Ldr7;->a:Lwg;

    .line 13
    .line 14
    iget-object p0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lex6;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Luk6;->t(Loh0;Lbx4;)Lbn1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(Lw53;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqx8;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lqx8;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lqx8;->i:Lrk7;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lrk7;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lqx8;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
