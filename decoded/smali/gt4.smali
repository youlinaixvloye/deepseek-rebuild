.class public final Lgt4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final A:Lat4;

.field public final B:Lbj0;

.field public C:Ln7;

.field public D:Ln7;

.field public E:Ln7;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljt4;

.field public final P:La9;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lyfc;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lxs4;

.field public g:Lnx7;

.field public h:Lbi0;

.field public i:Z

.field public final j:Lth0;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Liic;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lys4;

.field public final r:Lys4;

.field public final s:Lys4;

.field public final t:Lys4;

.field public final u:Lzs4;

.field public v:I

.field public w:Lts4;

.field public x:Llv6;

.field public y:Lrs4;

.field public z:Lrs4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lyfc;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lyfc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgt4;->c:Lyfc;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgt4;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lxs4;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lxs4;-><init>(Lgt4;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgt4;->f:Lxs4;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lgt4;->h:Lbi0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lgt4;->i:Z

    .line 39
    .line 40
    new-instance v0, Lth0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1, p0}, Lth0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lgt4;->j:Lth0;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lgt4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lgt4;->l:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lgt4;->m:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lgt4;->n:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Liic;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Liic;-><init>(Lgt4;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lgt4;->o:Liic;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lgt4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v0, Lys4;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Lys4;-><init>(Lgt4;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lgt4;->q:Lys4;

    .line 113
    .line 114
    new-instance v0, Lys4;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, v1}, Lys4;-><init>(Lgt4;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lgt4;->r:Lys4;

    .line 121
    .line 122
    new-instance v0, Lys4;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p0, v1}, Lys4;-><init>(Lgt4;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lgt4;->s:Lys4;

    .line 129
    .line 130
    new-instance v0, Lys4;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-direct {v0, p0, v1}, Lys4;-><init>(Lgt4;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lgt4;->t:Lys4;

    .line 137
    .line 138
    new-instance v0, Lzs4;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lzs4;-><init>(Lgt4;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lgt4;->u:Lzs4;

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, p0, Lgt4;->v:I

    .line 147
    .line 148
    new-instance v0, Lat4;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lat4;-><init>(Lgt4;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lgt4;->A:Lat4;

    .line 154
    .line 155
    new-instance v0, Lbj0;

    .line 156
    .line 157
    const/16 v1, 0x9

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lbj0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lgt4;->B:Lbj0;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayDeque;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lgt4;->F:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    new-instance v0, La9;

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-direct {v0, v1, p0}, La9;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lgt4;->P:La9;

    .line 178
    .line 179
    return-void
.end method

.method public static E(Lbi0;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lbi0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbi0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Liu4;

    .line 22
    .line 23
    iget-object v2, v2, Liu4;->b:Lrs4;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lbi0;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static K(Lrs4;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrs4;->v:Lgt4;

    .line 5
    .line 6
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyfc;->O()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lrs4;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lgt4;->K(Lrs4;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static M(Lrs4;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lrs4;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lrs4;->t:Lgt4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lrs4;->w:Lrs4;

    .line 13
    .line 14
    invoke-static {p0}, Lgt4;->M(Lrs4;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static N(Lrs4;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrs4;->t:Lgt4;

    .line 5
    .line 6
    iget-object v1, v0, Lgt4;->z:Lrs4;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Lgt4;->y:Lrs4;

    .line 12
    .line 13
    invoke-static {p0}, Lgt4;->N(Lrs4;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static b0(Lrs4;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lrs4;->A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lrs4;->A:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lrs4;->J:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lrs4;->J:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 27

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lgt4;->c:Lyfc;

    .line 12
    .line 13
    iget-object v6, v0, Lgt4;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lbi0;

    .line 20
    .line 21
    iget-boolean v7, v7, Lbi0;->o:Z

    .line 22
    .line 23
    iget-object v8, v0, Lgt4;->N:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v0, Lgt4;->N:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v8, v0, Lgt4;->N:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Lyfc;->T()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lgt4;->z:Lrs4;

    .line 48
    .line 49
    move v10, v3

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v10, v4, :cond_13

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Lbi0;

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    iget-object v12, v0, Lgt4;->N:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v15, :cond_d

    .line 72
    .line 73
    iget-object v15, v14, Lbi0;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ge v9, v13, :cond_c

    .line 81
    .line 82
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Liu4;

    .line 87
    .line 88
    move/from16 v19, v7

    .line 89
    .line 90
    iget v7, v13, Liu4;->a:I

    .line 91
    .line 92
    move/from16 v20, v10

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v7, v10, :cond_b

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    move/from16 v21, v11

    .line 99
    .line 100
    const/16 v11, 0x9

    .line 101
    .line 102
    if-eq v7, v10, :cond_5

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    if-eq v7, v10, :cond_4

    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    if-eq v7, v10, :cond_4

    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    if-eq v7, v10, :cond_3

    .line 112
    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    if-eq v7, v10, :cond_2

    .line 116
    .line 117
    :cond_1
    move-object/from16 v24, v6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    new-instance v7, Liu4;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-direct {v7, v11, v8, v10}, Liu4;-><init>(ILrs4;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    iput-boolean v10, v13, Liu4;->c:Z

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    iget-object v7, v13, Liu4;->b:Lrs4;

    .line 135
    .line 136
    move-object/from16 v24, v6

    .line 137
    .line 138
    move-object v8, v7

    .line 139
    :goto_3
    const/4 v10, 0x1

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_3
    const/4 v10, 0x1

    .line 143
    :goto_4
    move-object/from16 v24, v6

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    iget-object v7, v13, Liu4;->b:Lrs4;

    .line 148
    .line 149
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v7, v13, Liu4;->b:Lrs4;

    .line 153
    .line 154
    if-ne v7, v8, :cond_1

    .line 155
    .line 156
    new-instance v8, Liu4;

    .line 157
    .line 158
    invoke-direct {v8, v11, v7}, Liu4;-><init>(ILrs4;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    move-object/from16 v24, v6

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object v7, v13, Liu4;->b:Lrs4;

    .line 171
    .line 172
    iget v10, v7, Lrs4;->y:I

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    add-int/lit8 v22, v22, -0x1

    .line 181
    .line 182
    move/from16 v11, v22

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    :goto_5
    if-ltz v11, :cond_9

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v24

    .line 192
    move/from16 v25, v11

    .line 193
    .line 194
    move-object/from16 v11, v24

    .line 195
    .line 196
    check-cast v11, Lrs4;

    .line 197
    .line 198
    move-object/from16 v24, v6

    .line 199
    .line 200
    iget v6, v11, Lrs4;->y:I

    .line 201
    .line 202
    if-ne v6, v10, :cond_8

    .line 203
    .line 204
    if-ne v11, v7, :cond_6

    .line 205
    .line 206
    move/from16 v23, v10

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    const/16 v22, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    if-ne v11, v8, :cond_7

    .line 213
    .line 214
    new-instance v6, Liu4;

    .line 215
    .line 216
    move/from16 v23, v10

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v6, v10, v11, v8}, Liu4;-><init>(ILrs4;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    move v6, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    move/from16 v23, v10

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/16 v10, 0x9

    .line 236
    .line 237
    :goto_6
    new-instance v10, Liu4;

    .line 238
    .line 239
    move-object/from16 v26, v8

    .line 240
    .line 241
    const/4 v8, 0x3

    .line 242
    invoke-direct {v10, v8, v11, v6}, Liu4;-><init>(ILrs4;I)V

    .line 243
    .line 244
    .line 245
    iget v6, v13, Liu4;->d:I

    .line 246
    .line 247
    iput v6, v10, Liu4;->d:I

    .line 248
    .line 249
    iget v6, v13, Liu4;->f:I

    .line 250
    .line 251
    iput v6, v10, Liu4;->f:I

    .line 252
    .line 253
    iget v6, v13, Liu4;->e:I

    .line 254
    .line 255
    iput v6, v10, Liu4;->e:I

    .line 256
    .line 257
    iget v6, v13, Liu4;->g:I

    .line 258
    .line 259
    iput v6, v10, Liu4;->g:I

    .line 260
    .line 261
    invoke-virtual {v15, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    add-int/2addr v9, v10

    .line 269
    move-object/from16 v8, v26

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    move/from16 v23, v10

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    :goto_7
    add-int/lit8 v11, v25, -0x1

    .line 276
    .line 277
    move/from16 v10, v23

    .line 278
    .line 279
    move-object/from16 v6, v24

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move-object/from16 v24, v6

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    if-eqz v22, :cond_a

    .line 286
    .line 287
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v9, v9, -0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_a
    iput v10, v13, Liu4;->a:I

    .line 294
    .line 295
    iput-boolean v10, v13, Liu4;->c:Z

    .line 296
    .line 297
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    move/from16 v21, v11

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :goto_8
    iget-object v6, v13, Liu4;->b:Lrs4;

    .line 306
    .line 307
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :goto_9
    add-int/2addr v9, v10

    .line 311
    move/from16 v7, v19

    .line 312
    .line 313
    move/from16 v10, v20

    .line 314
    .line 315
    move/from16 v11, v21

    .line 316
    .line 317
    move-object/from16 v6, v24

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_c
    move-object/from16 v24, v6

    .line 322
    .line 323
    move/from16 v19, v7

    .line 324
    .line 325
    move/from16 v20, v10

    .line 326
    .line 327
    move/from16 v21, v11

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_d
    move-object/from16 v24, v6

    .line 331
    .line 332
    move/from16 v19, v7

    .line 333
    .line 334
    move/from16 v20, v10

    .line 335
    .line 336
    move/from16 v21, v11

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    iget-object v6, v14, Lbi0;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    sub-int/2addr v7, v10

    .line 346
    :goto_a
    if-ltz v7, :cond_10

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Liu4;

    .line 353
    .line 354
    iget v11, v9, Liu4;->a:I

    .line 355
    .line 356
    if-eq v11, v10, :cond_f

    .line 357
    .line 358
    const/4 v10, 0x3

    .line 359
    if-eq v11, v10, :cond_e

    .line 360
    .line 361
    packed-switch v11, :pswitch_data_0

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :pswitch_0
    iget-object v11, v9, Liu4;->h:Lpk6;

    .line 366
    .line 367
    iput-object v11, v9, Liu4;->i:Lpk6;

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :pswitch_1
    iget-object v8, v9, Liu4;->b:Lrs4;

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :pswitch_2
    const/4 v8, 0x0

    .line 374
    goto :goto_b

    .line 375
    :cond_e
    :pswitch_3
    iget-object v9, v9, Liu4;->b:Lrs4;

    .line 376
    .line 377
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_f
    const/4 v10, 0x3

    .line 382
    :pswitch_4
    iget-object v9, v9, Liu4;->b:Lrs4;

    .line 383
    .line 384
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :goto_b
    add-int/lit8 v7, v7, -0x1

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    goto :goto_a

    .line 391
    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 392
    .line 393
    iget-boolean v6, v14, Lbi0;->g:Z

    .line 394
    .line 395
    if-eqz v6, :cond_11

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_11
    const/4 v11, 0x0

    .line 399
    goto :goto_e

    .line 400
    :cond_12
    :goto_d
    const/4 v11, 0x1

    .line 401
    :goto_e
    add-int/lit8 v10, v20, 0x1

    .line 402
    .line 403
    move/from16 v7, v19

    .line 404
    .line 405
    move-object/from16 v6, v24

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_13
    move-object/from16 v24, v6

    .line 410
    .line 411
    move/from16 v19, v7

    .line 412
    .line 413
    move/from16 v21, v11

    .line 414
    .line 415
    iget-object v6, v0, Lgt4;->N:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 418
    .line 419
    .line 420
    if-nez v19, :cond_16

    .line 421
    .line 422
    iget v6, v0, Lgt4;->v:I

    .line 423
    .line 424
    const/4 v10, 0x1

    .line 425
    if-lt v6, v10, :cond_16

    .line 426
    .line 427
    move v6, v3

    .line 428
    :goto_f
    if-ge v6, v4, :cond_16

    .line 429
    .line 430
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Lbi0;

    .line 435
    .line 436
    iget-object v7, v7, Lbi0;->a:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    :cond_14
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_15

    .line 447
    .line 448
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Liu4;

    .line 453
    .line 454
    iget-object v8, v8, Liu4;->b:Lrs4;

    .line 455
    .line 456
    if-eqz v8, :cond_14

    .line 457
    .line 458
    iget-object v9, v8, Lrs4;->t:Lgt4;

    .line 459
    .line 460
    if-eqz v9, :cond_14

    .line 461
    .line 462
    invoke-virtual {v0, v8}, Lgt4;->g(Lrs4;)Ldu4;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v5, v8}, Lyfc;->W(Ldu4;)V

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_16
    const-string v5, "Unknown cmd: "

    .line 474
    .line 475
    move v6, v3

    .line 476
    :goto_11
    const/4 v7, -0x1

    .line 477
    if-ge v6, v4, :cond_22

    .line 478
    .line 479
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Lbi0;

    .line 484
    .line 485
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v8, v7}, Lbi0;->c(I)V

    .line 498
    .line 499
    .line 500
    iget-object v7, v8, Lbi0;->q:Lgt4;

    .line 501
    .line 502
    iget-object v9, v8, Lbi0;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    const/4 v11, 0x1

    .line 509
    sub-int/2addr v10, v11

    .line 510
    :goto_12
    if-ltz v10, :cond_1d

    .line 511
    .line 512
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, Liu4;

    .line 517
    .line 518
    iget-object v13, v12, Liu4;->b:Lrs4;

    .line 519
    .line 520
    if-eqz v13, :cond_1c

    .line 521
    .line 522
    iget-object v14, v13, Lrs4;->I:Lqs4;

    .line 523
    .line 524
    if-nez v14, :cond_17

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_17
    invoke-virtual {v13}, Lrs4;->l()Lqs4;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    iput-boolean v11, v14, Lqs4;->a:Z

    .line 532
    .line 533
    :goto_13
    iget v11, v8, Lbi0;->f:I

    .line 534
    .line 535
    const/16 v14, 0x2002

    .line 536
    .line 537
    const/16 v15, 0x1001

    .line 538
    .line 539
    if-eq v11, v15, :cond_1a

    .line 540
    .line 541
    if-eq v11, v14, :cond_19

    .line 542
    .line 543
    const/16 v14, 0x1004

    .line 544
    .line 545
    const/16 v15, 0x2005

    .line 546
    .line 547
    if-eq v11, v15, :cond_1a

    .line 548
    .line 549
    const/16 v15, 0x1003

    .line 550
    .line 551
    if-eq v11, v15, :cond_19

    .line 552
    .line 553
    if-eq v11, v14, :cond_18

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    goto :goto_14

    .line 557
    :cond_18
    const/16 v14, 0x2005

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_19
    move v14, v15

    .line 561
    :cond_1a
    :goto_14
    iget-object v11, v13, Lrs4;->I:Lqs4;

    .line 562
    .line 563
    if-nez v11, :cond_1b

    .line 564
    .line 565
    if-nez v14, :cond_1b

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_1b
    invoke-virtual {v13}, Lrs4;->l()Lqs4;

    .line 569
    .line 570
    .line 571
    iget-object v11, v13, Lrs4;->I:Lqs4;

    .line 572
    .line 573
    iput v14, v11, Lqs4;->f:I

    .line 574
    .line 575
    :goto_15
    invoke-virtual {v13}, Lrs4;->l()Lqs4;

    .line 576
    .line 577
    .line 578
    iget-object v11, v13, Lrs4;->I:Lqs4;

    .line 579
    .line 580
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    :cond_1c
    iget v11, v12, Liu4;->a:I

    .line 584
    .line 585
    packed-switch v11, :pswitch_data_1

    .line 586
    .line 587
    .line 588
    :pswitch_5
    iget v0, v12, Liu4;->a:I

    .line 589
    .line 590
    invoke-static {v0, v5}, Lne3;->g(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_6
    iget-object v11, v12, Liu4;->h:Lpk6;

    .line 595
    .line 596
    invoke-virtual {v7, v13, v11}, Lgt4;->Y(Lrs4;Lpk6;)V

    .line 597
    .line 598
    .line 599
    :goto_16
    const/4 v11, 0x1

    .line 600
    goto/16 :goto_17

    .line 601
    .line 602
    :pswitch_7
    invoke-virtual {v7, v13}, Lgt4;->Z(Lrs4;)V

    .line 603
    .line 604
    .line 605
    goto :goto_16

    .line 606
    :pswitch_8
    const/4 v11, 0x0

    .line 607
    invoke-virtual {v7, v11}, Lgt4;->Z(Lrs4;)V

    .line 608
    .line 609
    .line 610
    goto :goto_16

    .line 611
    :pswitch_9
    iget v11, v12, Liu4;->d:I

    .line 612
    .line 613
    iget v14, v12, Liu4;->e:I

    .line 614
    .line 615
    iget v15, v12, Liu4;->f:I

    .line 616
    .line 617
    iget v12, v12, Liu4;->g:I

    .line 618
    .line 619
    invoke-virtual {v13, v11, v14, v15, v12}, Lrs4;->H(IIII)V

    .line 620
    .line 621
    .line 622
    const/4 v11, 0x1

    .line 623
    invoke-virtual {v7, v13, v11}, Lgt4;->X(Lrs4;Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v13}, Lgt4;->h(Lrs4;)V

    .line 627
    .line 628
    .line 629
    goto :goto_16

    .line 630
    :pswitch_a
    iget v11, v12, Liu4;->d:I

    .line 631
    .line 632
    iget v14, v12, Liu4;->e:I

    .line 633
    .line 634
    iget v15, v12, Liu4;->f:I

    .line 635
    .line 636
    iget v12, v12, Liu4;->g:I

    .line 637
    .line 638
    invoke-virtual {v13, v11, v14, v15, v12}, Lrs4;->H(IIII)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v13}, Lgt4;->c(Lrs4;)V

    .line 642
    .line 643
    .line 644
    goto :goto_16

    .line 645
    :pswitch_b
    iget v11, v12, Liu4;->d:I

    .line 646
    .line 647
    iget v14, v12, Liu4;->e:I

    .line 648
    .line 649
    iget v15, v12, Liu4;->f:I

    .line 650
    .line 651
    iget v12, v12, Liu4;->g:I

    .line 652
    .line 653
    invoke-virtual {v13, v11, v14, v15, v12}, Lrs4;->H(IIII)V

    .line 654
    .line 655
    .line 656
    const/4 v11, 0x1

    .line 657
    invoke-virtual {v7, v13, v11}, Lgt4;->X(Lrs4;Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v13}, Lgt4;->I(Lrs4;)V

    .line 661
    .line 662
    .line 663
    goto :goto_16

    .line 664
    :pswitch_c
    iget v11, v12, Liu4;->d:I

    .line 665
    .line 666
    iget v14, v12, Liu4;->e:I

    .line 667
    .line 668
    iget v15, v12, Liu4;->f:I

    .line 669
    .line 670
    iget v12, v12, Liu4;->g:I

    .line 671
    .line 672
    invoke-virtual {v13, v11, v14, v15, v12}, Lrs4;->H(IIII)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v13}, Lgt4;->b0(Lrs4;)V

    .line 679
    .line 680
    .line 681
    goto :goto_16

    .line 682
    :pswitch_d
    iget v11, v12, Liu4;->d:I

    .line 683
    .line 684
    iget v14, v12, Liu4;->e:I

    .line 685
    .line 686
    iget v15, v12, Liu4;->f:I

    .line 687
    .line 688
    iget v12, v12, Liu4;->g:I

    .line 689
    .line 690
    invoke-virtual {v13, v11, v14, v15, v12}, Lrs4;->H(IIII)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v13}, Lgt4;->a(Lrs4;)Ldu4;

    .line 694
    .line 695
    .line 696
    goto :goto_16

    .line 697
    :pswitch_e
    iget v11, v12, Liu4;->d:I

    .line 698
    .line 699
    iget v14, v12, Liu4;->e:I

    .line 700
    .line 701
    iget v15, v12, Liu4;->f:I

    .line 702
    .line 703
    iget v12, v12, Liu4;->g:I

    .line 704
    .line 705
    invoke-virtual {v13, v11, v14, v15, v12}, Lrs4;->H(IIII)V

    .line 706
    .line 707
    .line 708
    const/4 v11, 0x1

    .line 709
    invoke-virtual {v7, v13, v11}, Lgt4;->X(Lrs4;Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v13}, Lgt4;->S(Lrs4;)V

    .line 713
    .line 714
    .line 715
    :goto_17
    add-int/lit8 v10, v10, -0x1

    .line 716
    .line 717
    goto/16 :goto_12

    .line 718
    .line 719
    :cond_1d
    move-object/from16 v17, v5

    .line 720
    .line 721
    goto/16 :goto_1d

    .line 722
    .line 723
    :cond_1e
    const/4 v11, 0x1

    .line 724
    invoke-virtual {v8, v11}, Lbi0;->c(I)V

    .line 725
    .line 726
    .line 727
    iget-object v7, v8, Lbi0;->q:Lgt4;

    .line 728
    .line 729
    iget-object v9, v8, Lbi0;->a:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    const/4 v11, 0x0

    .line 736
    :goto_18
    if-ge v11, v10, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    check-cast v12, Liu4;

    .line 743
    .line 744
    iget-object v13, v12, Liu4;->b:Lrs4;

    .line 745
    .line 746
    if-eqz v13, :cond_21

    .line 747
    .line 748
    iget-object v14, v13, Lrs4;->I:Lqs4;

    .line 749
    .line 750
    if-nez v14, :cond_1f

    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_1f
    invoke-virtual {v13}, Lrs4;->l()Lqs4;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    const/4 v15, 0x0

    .line 758
    iput-boolean v15, v14, Lqs4;->a:Z

    .line 759
    .line 760
    :goto_19
    iget v14, v8, Lbi0;->f:I

    .line 761
    .line 762
    iget-object v15, v13, Lrs4;->I:Lqs4;

    .line 763
    .line 764
    if-nez v15, :cond_20

    .line 765
    .line 766
    if-nez v14, :cond_20

    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_20
    invoke-virtual {v13}, Lrs4;->l()Lqs4;

    .line 770
    .line 771
    .line 772
    iget-object v15, v13, Lrs4;->I:Lqs4;

    .line 773
    .line 774
    iput v14, v15, Lqs4;->f:I

    .line 775
    .line 776
    :goto_1a
    invoke-virtual {v13}, Lrs4;->l()Lqs4;

    .line 777
    .line 778
    .line 779
    iget-object v14, v13, Lrs4;->I:Lqs4;

    .line 780
    .line 781
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    :cond_21
    iget v14, v12, Liu4;->a:I

    .line 785
    .line 786
    packed-switch v14, :pswitch_data_2

    .line 787
    .line 788
    .line 789
    :pswitch_f
    iget v0, v12, Liu4;->a:I

    .line 790
    .line 791
    invoke-static {v0, v5}, Lne3;->g(ILjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_10
    iget-object v12, v12, Liu4;->i:Lpk6;

    .line 796
    .line 797
    invoke-virtual {v7, v13, v12}, Lgt4;->Y(Lrs4;Lpk6;)V

    .line 798
    .line 799
    .line 800
    :goto_1b
    move-object/from16 v17, v5

    .line 801
    .line 802
    goto/16 :goto_1c

    .line 803
    .line 804
    :pswitch_11
    const/4 v12, 0x0

    .line 805
    invoke-virtual {v7, v12}, Lgt4;->Z(Lrs4;)V

    .line 806
    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :pswitch_12
    invoke-virtual {v7, v13}, Lgt4;->Z(Lrs4;)V

    .line 810
    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :pswitch_13
    iget v14, v12, Liu4;->d:I

    .line 814
    .line 815
    iget v15, v12, Liu4;->e:I

    .line 816
    .line 817
    move-object/from16 v17, v5

    .line 818
    .line 819
    iget v5, v12, Liu4;->f:I

    .line 820
    .line 821
    iget v12, v12, Liu4;->g:I

    .line 822
    .line 823
    invoke-virtual {v13, v14, v15, v5, v12}, Lrs4;->H(IIII)V

    .line 824
    .line 825
    .line 826
    const/4 v15, 0x0

    .line 827
    invoke-virtual {v7, v13, v15}, Lgt4;->X(Lrs4;Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v13}, Lgt4;->c(Lrs4;)V

    .line 831
    .line 832
    .line 833
    goto :goto_1c

    .line 834
    :pswitch_14
    move-object/from16 v17, v5

    .line 835
    .line 836
    iget v5, v12, Liu4;->d:I

    .line 837
    .line 838
    iget v14, v12, Liu4;->e:I

    .line 839
    .line 840
    iget v15, v12, Liu4;->f:I

    .line 841
    .line 842
    iget v12, v12, Liu4;->g:I

    .line 843
    .line 844
    invoke-virtual {v13, v5, v14, v15, v12}, Lrs4;->H(IIII)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v13}, Lgt4;->h(Lrs4;)V

    .line 848
    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :pswitch_15
    move-object/from16 v17, v5

    .line 852
    .line 853
    iget v5, v12, Liu4;->d:I

    .line 854
    .line 855
    iget v14, v12, Liu4;->e:I

    .line 856
    .line 857
    iget v15, v12, Liu4;->f:I

    .line 858
    .line 859
    iget v12, v12, Liu4;->g:I

    .line 860
    .line 861
    invoke-virtual {v13, v5, v14, v15, v12}, Lrs4;->H(IIII)V

    .line 862
    .line 863
    .line 864
    const/4 v15, 0x0

    .line 865
    invoke-virtual {v7, v13, v15}, Lgt4;->X(Lrs4;Z)V

    .line 866
    .line 867
    .line 868
    invoke-static {v13}, Lgt4;->b0(Lrs4;)V

    .line 869
    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :pswitch_16
    move-object/from16 v17, v5

    .line 873
    .line 874
    iget v5, v12, Liu4;->d:I

    .line 875
    .line 876
    iget v14, v12, Liu4;->e:I

    .line 877
    .line 878
    iget v15, v12, Liu4;->f:I

    .line 879
    .line 880
    iget v12, v12, Liu4;->g:I

    .line 881
    .line 882
    invoke-virtual {v13, v5, v14, v15, v12}, Lrs4;->H(IIII)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v13}, Lgt4;->I(Lrs4;)V

    .line 886
    .line 887
    .line 888
    goto :goto_1c

    .line 889
    :pswitch_17
    move-object/from16 v17, v5

    .line 890
    .line 891
    iget v5, v12, Liu4;->d:I

    .line 892
    .line 893
    iget v14, v12, Liu4;->e:I

    .line 894
    .line 895
    iget v15, v12, Liu4;->f:I

    .line 896
    .line 897
    iget v12, v12, Liu4;->g:I

    .line 898
    .line 899
    invoke-virtual {v13, v5, v14, v15, v12}, Lrs4;->H(IIII)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v13}, Lgt4;->S(Lrs4;)V

    .line 903
    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :pswitch_18
    move-object/from16 v17, v5

    .line 907
    .line 908
    iget v5, v12, Liu4;->d:I

    .line 909
    .line 910
    iget v14, v12, Liu4;->e:I

    .line 911
    .line 912
    iget v15, v12, Liu4;->f:I

    .line 913
    .line 914
    iget v12, v12, Liu4;->g:I

    .line 915
    .line 916
    invoke-virtual {v13, v5, v14, v15, v12}, Lrs4;->H(IIII)V

    .line 917
    .line 918
    .line 919
    const/4 v15, 0x0

    .line 920
    invoke-virtual {v7, v13, v15}, Lgt4;->X(Lrs4;Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7, v13}, Lgt4;->a(Lrs4;)Ldu4;

    .line 924
    .line 925
    .line 926
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 927
    .line 928
    move-object/from16 v5, v17

    .line 929
    .line 930
    goto/16 :goto_18

    .line 931
    .line 932
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 933
    .line 934
    move-object/from16 v5, v17

    .line 935
    .line 936
    goto/16 :goto_11

    .line 937
    .line 938
    :cond_22
    add-int/lit8 v5, v4, -0x1

    .line 939
    .line 940
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v21, :cond_29

    .line 951
    .line 952
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-nez v6, :cond_29

    .line 957
    .line 958
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 959
    .line 960
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    if-eqz v9, :cond_23

    .line 972
    .line 973
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    check-cast v9, Lbi0;

    .line 978
    .line 979
    invoke-static {v9}, Lgt4;->E(Lbi0;)Ljava/util/HashSet;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_1e

    .line 987
    :cond_23
    iget-object v8, v0, Lgt4;->h:Lbi0;

    .line 988
    .line 989
    if-nez v8, :cond_29

    .line 990
    .line 991
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    if-eqz v9, :cond_26

    .line 1000
    .line 1001
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    if-nez v9, :cond_25

    .line 1006
    .line 1007
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v10

    .line 1015
    if-nez v10, :cond_24

    .line 1016
    .line 1017
    goto :goto_1f

    .line 1018
    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Lrs4;

    .line 1023
    .line 1024
    const/16 v16, 0x0

    .line 1025
    .line 1026
    throw v16

    .line 1027
    :cond_25
    invoke-static {}, Liea;->m()V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_26
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    if-eqz v9, :cond_29

    .line 1040
    .line 1041
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    if-nez v9, :cond_28

    .line 1046
    .line 1047
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-nez v10, :cond_27

    .line 1056
    .line 1057
    goto :goto_20

    .line 1058
    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lrs4;

    .line 1063
    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    throw v16

    .line 1067
    :cond_28
    invoke-static {}, Liea;->m()V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_29
    move v6, v3

    .line 1072
    :goto_21
    if-ge v6, v4, :cond_2e

    .line 1073
    .line 1074
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    check-cast v8, Lbi0;

    .line 1079
    .line 1080
    if-eqz v5, :cond_2b

    .line 1081
    .line 1082
    iget-object v9, v8, Lbi0;->a:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    const/16 v18, 0x1

    .line 1089
    .line 1090
    add-int/lit8 v9, v9, -0x1

    .line 1091
    .line 1092
    :goto_22
    if-ltz v9, :cond_2d

    .line 1093
    .line 1094
    iget-object v10, v8, Lbi0;->a:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    check-cast v10, Liu4;

    .line 1101
    .line 1102
    iget-object v10, v10, Liu4;->b:Lrs4;

    .line 1103
    .line 1104
    if-eqz v10, :cond_2a

    .line 1105
    .line 1106
    invoke-virtual {v0, v10}, Lgt4;->g(Lrs4;)Ldu4;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    invoke-virtual {v10}, Ldu4;->j()V

    .line 1111
    .line 1112
    .line 1113
    :cond_2a
    add-int/lit8 v9, v9, -0x1

    .line 1114
    .line 1115
    goto :goto_22

    .line 1116
    :cond_2b
    iget-object v8, v8, Lbi0;->a:Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    :cond_2c
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    if-eqz v9, :cond_2d

    .line 1127
    .line 1128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    check-cast v9, Liu4;

    .line 1133
    .line 1134
    iget-object v9, v9, Liu4;->b:Lrs4;

    .line 1135
    .line 1136
    if-eqz v9, :cond_2c

    .line 1137
    .line 1138
    invoke-virtual {v0, v9}, Lgt4;->g(Lrs4;)Ldu4;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    invoke-virtual {v9}, Ldu4;->j()V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_23

    .line 1146
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 1147
    .line 1148
    goto :goto_21

    .line 1149
    :cond_2e
    iget v6, v0, Lgt4;->v:I

    .line 1150
    .line 1151
    const/4 v11, 0x1

    .line 1152
    invoke-virtual {v0, v6, v11}, Lgt4;->O(IZ)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v1, v3, v4}, Lgt4;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_30

    .line 1168
    .line 1169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    check-cast v6, Llq3;

    .line 1174
    .line 1175
    iput-boolean v5, v6, Llq3;->e:Z

    .line 1176
    .line 1177
    iget-object v8, v6, Llq3;->b:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    monitor-enter v8

    .line 1180
    :try_start_0
    invoke-virtual {v6}, Llq3;->g()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v9, v6, Llq3;->b:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v10

    .line 1197
    if-nez v10, :cond_2f

    .line 1198
    .line 1199
    const/4 v15, 0x0

    .line 1200
    iput-boolean v15, v6, Llq3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    .line 1202
    monitor-exit v8

    .line 1203
    invoke-virtual {v6}, Llq3;->c()V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_24

    .line 1207
    :catchall_0
    move-exception v0

    .line 1208
    goto :goto_25

    .line 1209
    :cond_2f
    :try_start_1
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Lv6a;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    const/16 v16, 0x0

    .line 1219
    .line 1220
    throw v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1221
    :goto_25
    monitor-exit v8

    .line 1222
    throw v0

    .line 1223
    :cond_30
    :goto_26
    if-ge v3, v4, :cond_34

    .line 1224
    .line 1225
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lbi0;

    .line 1230
    .line 1231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ljava/lang/Boolean;

    .line 1236
    .line 1237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_31

    .line 1242
    .line 1243
    iget v5, v0, Lbi0;->s:I

    .line 1244
    .line 1245
    if-ltz v5, :cond_31

    .line 1246
    .line 1247
    iput v7, v0, Lbi0;->s:I

    .line 1248
    .line 1249
    :cond_31
    iget-object v5, v0, Lbi0;->p:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    if-eqz v5, :cond_33

    .line 1252
    .line 1253
    const/4 v10, 0x0

    .line 1254
    :goto_27
    iget-object v5, v0, Lbi0;->p:Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-ge v10, v5, :cond_32

    .line 1261
    .line 1262
    iget-object v5, v0, Lbi0;->p:Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    check-cast v5, Ljava/lang/Runnable;

    .line 1269
    .line 1270
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1271
    .line 1272
    .line 1273
    add-int/lit8 v10, v10, 0x1

    .line 1274
    .line 1275
    goto :goto_27

    .line 1276
    :cond_32
    const/4 v11, 0x0

    .line 1277
    iput-object v11, v0, Lbi0;->p:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    goto :goto_28

    .line 1280
    :cond_33
    const/4 v11, 0x0

    .line 1281
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 1282
    .line 1283
    goto :goto_26

    .line 1284
    :cond_34
    if-eqz v21, :cond_36

    .line 1285
    .line 1286
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-gtz v0, :cond_35

    .line 1291
    .line 1292
    goto :goto_29

    .line 1293
    :cond_35
    move-object/from16 v0, v24

    .line 1294
    .line 1295
    const/4 v15, 0x0

    .line 1296
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    invoke-static {}, Liea;->m()V

    .line 1304
    .line 1305
    .line 1306
    :cond_36
    :goto_29
    return-void

    .line 1307
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(I)Lrs4;
    .locals 4

    .line 1
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 2
    .line 3
    iget-object v0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrs4;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lrs4;->x:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ldu4;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Ldu4;->c:Lrs4;

    .line 58
    .line 59
    iget v1, v0, Lrs4;->x:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lrs4;
    .locals 4

    .line 1
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 2
    .line 3
    iget-object v0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrs4;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lrs4;->z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ldu4;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Ldu4;->c:Lrs4;

    .line 62
    .line 63
    iget-object v1, v0, Lrs4;->z:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgt4;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llq3;

    .line 20
    .line 21
    iget-boolean v1, v0, Llq3;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Lgt4;->J(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Llq3;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Llq3;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final F(Lrs4;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lrs4;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lrs4;->y:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lgt4;->x:Llv6;

    .line 12
    .line 13
    invoke-virtual {v0}, Llv6;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lgt4;->x:Llv6;

    .line 20
    .line 21
    iget p1, p1, Lrs4;->y:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Llv6;->H(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final G()Lat4;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt4;->y:Lrs4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lrs4;->t:Lgt4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgt4;->G()Lat4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lgt4;->A:Lat4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final H()Lbj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt4;->y:Lrs4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lrs4;->t:Lgt4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgt4;->H()Lbj0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lgt4;->B:Lbj0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I(Lrs4;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lrs4;->A:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lrs4;->A:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lrs4;->J:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lrs4;->J:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lgt4;->a0(Lrs4;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgt4;->y:Lrs4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lrs4;->u:Lts4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lrs4;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lrs4;->o()Lgt4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lgt4;->L()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final O(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lgt4;->v:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Lgt4;->v:I

    .line 23
    .line 24
    iget-object p1, p0, Lgt4;->c:Lyfc;

    .line 25
    .line 26
    iget-object p2, p1, Lyfc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, Lyfc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lrs4;

    .line 49
    .line 50
    iget-object v1, v1, Lrs4;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ldu4;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ldu4;->j()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ldu4;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ldu4;->j()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Ldu4;->c:Lrs4;

    .line 90
    .line 91
    iget-boolean v2, v1, Lrs4;->l:Z

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lrs4;->s()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lyfc;->X(Ldu4;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Lgt4;->c0()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lgt4;->G:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lgt4;->w:Lts4;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget p2, p0, Lgt4;->v:I

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Lts4;->q:Lus4;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lgt4;->G:Z

    .line 128
    .line 129
    :cond_7
    :goto_3
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgt4;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lgt4;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Lgt4;->O:Ljt4;

    .line 12
    .line 13
    iput-boolean v0, v1, Ljt4;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyfc;->T()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lrs4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lrs4;->v:Lgt4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgt4;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgt4;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lgt4;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lgt4;->z:Lrs4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lrs4;->m()Lgt4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lgt4;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Lgt4;->L:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lgt4;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Lgt4;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lgt4;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lgt4;->L:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Lgt4;->M:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Lgt4;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgt4;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Lgt4;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgt4;->e0()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lgt4;->K:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p0, Lgt4;->K:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lgt4;->c0()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 66
    .line 67
    iget-object p0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return v2
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lgt4;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Lgt4;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Lgt4;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Lgt4;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbi0;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Lbi0;->s:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, Lgt4;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lbi0;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Lbi0;->s:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Lgt4;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Lgt4;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Lgt4;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lbi0;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final S(Lrs4;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lrs4;->s:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lrs4;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lrs4;->B:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lgt4;->c:Lyfc;

    .line 50
    .line 51
    iget-object v1, v0, Lyfc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lyfc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lrs4;->k:Z

    .line 66
    .line 67
    invoke-static {p1}, Lgt4;->K(Lrs4;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lgt4;->G:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Lrs4;->l:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lgt4;->a0(Lrs4;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbi0;

    .line 31
    .line 32
    iget-boolean v3, v3, Lbi0;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lgt4;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbi0;

    .line 74
    .line 75
    iget-boolean v3, v3, Lbi0;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lgt4;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lgt4;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lgt4;->w:Lts4;

    .line 40
    .line 41
    iget-object v5, v5, Lts4;->n:Lus4;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lgt4;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lgt4;->w:Lts4;

    .line 101
    .line 102
    iget-object v6, v6, Lts4;->n:Lus4;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lgt4;->c:Lyfc;

    .line 122
    .line 123
    iget-object v4, v3, Lyfc;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lyfc;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "state"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lht4;

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v1, Lht4;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v7, v0, Lgt4;->o:Liic;

    .line 163
    .line 164
    const-string v8, "): "

    .line 165
    .line 166
    const/4 v9, 0x2

    .line 167
    const-string v10, "FragmentManager"

    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-virtual {v3, v11, v6}, Lyfc;->d0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lcu4;

    .line 189
    .line 190
    iget-object v12, v0, Lgt4;->O:Ljt4;

    .line 191
    .line 192
    iget-object v11, v11, Lcu4;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v12, v12, Ljt4;->b:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lrs4;

    .line 201
    .line 202
    if-eqz v11, :cond_7

    .line 203
    .line 204
    invoke-static {v9}, Lgt4;->J(I)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_6

    .line 209
    .line 210
    new-instance v12, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 213
    .line 214
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_6
    new-instance v12, Ldu4;

    .line 228
    .line 229
    invoke-direct {v12, v7, v3, v11, v6}, Ldu4;-><init>(Liic;Lyfc;Lrs4;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    new-instance v12, Ldu4;

    .line 234
    .line 235
    iget-object v7, v0, Lgt4;->w:Lts4;

    .line 236
    .line 237
    iget-object v7, v7, Lts4;->n:Lus4;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v0}, Lgt4;->G()Lat4;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    iget-object v13, v0, Lgt4;->o:Liic;

    .line 248
    .line 249
    iget-object v14, v0, Lgt4;->c:Lyfc;

    .line 250
    .line 251
    move-object/from16 v17, v6

    .line 252
    .line 253
    invoke-direct/range {v12 .. v17}, Ldu4;-><init>(Liic;Lyfc;Ljava/lang/ClassLoader;Lat4;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v7, v12, Ldu4;->c:Lrs4;

    .line 257
    .line 258
    iput-object v6, v7, Lrs4;->b:Landroid/os/Bundle;

    .line 259
    .line 260
    iput-object v0, v7, Lrs4;->t:Lgt4;

    .line 261
    .line 262
    invoke-static {v9}, Lgt4;->J(I)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v9, "restoreSaveState: active ("

    .line 271
    .line 272
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v7, Lrs4;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v6, v0, Lgt4;->w:Lts4;

    .line 294
    .line 295
    iget-object v6, v6, Lts4;->n:Lus4;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v12, v6}, Ldu4;->l(Ljava/lang/ClassLoader;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v12}, Lyfc;->W(Ldu4;)V

    .line 305
    .line 306
    .line 307
    iget v6, v0, Lgt4;->v:I

    .line 308
    .line 309
    iput v6, v12, Ldu4;->e:I

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_9
    iget-object v2, v0, Lgt4;->O:Ljt4;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v4, Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v2, v2, Ljt4;->b:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v6, 0x1

    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lrs4;

    .line 345
    .line 346
    iget-object v11, v4, Lrs4;->e:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-eqz v11, :cond_a

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    invoke-static {v9}, Lgt4;->J(I)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_b

    .line 360
    .line 361
    new-instance v11, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v12, "Discarding retained Fragment "

    .line 364
    .line 365
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v12, " that was not found in the set of active Fragments "

    .line 372
    .line 373
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v12, v1, Lht4;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v11, v0, Lgt4;->O:Ljt4;

    .line 389
    .line 390
    invoke-virtual {v11, v4}, Ljt4;->h(Lrs4;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v4, Lrs4;->t:Lgt4;

    .line 394
    .line 395
    new-instance v11, Ldu4;

    .line 396
    .line 397
    invoke-direct {v11, v7, v3, v4}, Ldu4;-><init>(Liic;Lyfc;Lrs4;)V

    .line 398
    .line 399
    .line 400
    iput v6, v11, Ldu4;->e:I

    .line 401
    .line 402
    invoke-virtual {v11}, Ldu4;->j()V

    .line 403
    .line 404
    .line 405
    iput-boolean v6, v4, Lrs4;->l:Z

    .line 406
    .line 407
    invoke-virtual {v11}, Ldu4;->j()V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_c
    iget-object v2, v1, Lht4;->b:Ljava/util/ArrayList;

    .line 412
    .line 413
    iget-object v4, v3, Lyfc;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_f

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_f

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Lyfc;->K(Ljava/lang/String;)Lrs4;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_e

    .line 443
    .line 444
    invoke-static {v9}, Lgt4;->J(I)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_d

    .line 449
    .line 450
    new-instance v7, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v11, "restoreSaveState: added ("

    .line 453
    .line 454
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-virtual {v3, v5}, Lyfc;->u(Lrs4;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 478
    .line 479
    const-string v1, ")"

    .line 480
    .line 481
    invoke-static {v0, v4, v1}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_f
    iget-object v2, v1, Lht4;->c:[Lci0;

    .line 490
    .line 491
    if-eqz v2, :cond_17

    .line 492
    .line 493
    new-instance v2, Ljava/util/ArrayList;

    .line 494
    .line 495
    iget-object v5, v1, Lht4;->c:[Lci0;

    .line 496
    .line 497
    array-length v5, v5

    .line 498
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v0, Lgt4;->d:Ljava/util/ArrayList;

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    :goto_6
    iget-object v5, v1, Lht4;->c:[Lci0;

    .line 505
    .line 506
    array-length v7, v5

    .line 507
    if-ge v2, v7, :cond_16

    .line 508
    .line 509
    aget-object v5, v5, v2

    .line 510
    .line 511
    iget-object v7, v5, Lci0;->b:Ljava/util/ArrayList;

    .line 512
    .line 513
    new-instance v11, Lbi0;

    .line 514
    .line 515
    invoke-direct {v11, v0}, Lbi0;-><init>(Lgt4;)V

    .line 516
    .line 517
    .line 518
    iget-object v12, v5, Lci0;->a:[I

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    :goto_7
    array-length v15, v12

    .line 523
    if-ge v13, v15, :cond_12

    .line 524
    .line 525
    new-instance v15, Liu4;

    .line 526
    .line 527
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v16, v13, 0x1

    .line 531
    .line 532
    move/from16 p1, v9

    .line 533
    .line 534
    aget v9, v12, v13

    .line 535
    .line 536
    iput v9, v15, Liu4;->a:I

    .line 537
    .line 538
    invoke-static/range {p1 .. p1}, Lgt4;->J(I)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_10

    .line 543
    .line 544
    new-instance v9, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v4, "Instantiate "

    .line 547
    .line 548
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v4, " op #"

    .line 555
    .line 556
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v4, " base fragment #"

    .line 563
    .line 564
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    aget v4, v12, v16

    .line 568
    .line 569
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    :cond_10
    invoke-static {}, Lpk6;->values()[Lpk6;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v9, v5, Lci0;->c:[I

    .line 584
    .line 585
    aget v9, v9, v14

    .line 586
    .line 587
    aget-object v4, v4, v9

    .line 588
    .line 589
    iput-object v4, v15, Liu4;->h:Lpk6;

    .line 590
    .line 591
    invoke-static {}, Lpk6;->values()[Lpk6;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget-object v9, v5, Lci0;->d:[I

    .line 596
    .line 597
    aget v9, v9, v14

    .line 598
    .line 599
    aget-object v4, v4, v9

    .line 600
    .line 601
    iput-object v4, v15, Liu4;->i:Lpk6;

    .line 602
    .line 603
    add-int/lit8 v4, v13, 0x2

    .line 604
    .line 605
    aget v9, v12, v16

    .line 606
    .line 607
    if-eqz v9, :cond_11

    .line 608
    .line 609
    move v9, v6

    .line 610
    goto :goto_8

    .line 611
    :cond_11
    const/4 v9, 0x0

    .line 612
    :goto_8
    iput-boolean v9, v15, Liu4;->c:Z

    .line 613
    .line 614
    add-int/lit8 v9, v13, 0x3

    .line 615
    .line 616
    aget v4, v12, v4

    .line 617
    .line 618
    iput v4, v15, Liu4;->d:I

    .line 619
    .line 620
    add-int/lit8 v16, v13, 0x4

    .line 621
    .line 622
    aget v9, v12, v9

    .line 623
    .line 624
    iput v9, v15, Liu4;->e:I

    .line 625
    .line 626
    add-int/lit8 v18, v13, 0x5

    .line 627
    .line 628
    aget v6, v12, v16

    .line 629
    .line 630
    iput v6, v15, Liu4;->f:I

    .line 631
    .line 632
    add-int/lit8 v13, v13, 0x6

    .line 633
    .line 634
    move-object/from16 v16, v12

    .line 635
    .line 636
    aget v12, v16, v18

    .line 637
    .line 638
    iput v12, v15, Liu4;->g:I

    .line 639
    .line 640
    iput v4, v11, Lbi0;->b:I

    .line 641
    .line 642
    iput v9, v11, Lbi0;->c:I

    .line 643
    .line 644
    iput v6, v11, Lbi0;->d:I

    .line 645
    .line 646
    iput v12, v11, Lbi0;->e:I

    .line 647
    .line 648
    invoke-virtual {v11, v15}, Lbi0;->b(Liu4;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v14, v14, 0x1

    .line 652
    .line 653
    move/from16 v9, p1

    .line 654
    .line 655
    move-object/from16 v12, v16

    .line 656
    .line 657
    const/4 v6, 0x1

    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :cond_12
    move/from16 p1, v9

    .line 661
    .line 662
    iget v4, v5, Lci0;->e:I

    .line 663
    .line 664
    iput v4, v11, Lbi0;->f:I

    .line 665
    .line 666
    iget-object v4, v5, Lci0;->f:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v4, v11, Lbi0;->h:Ljava/lang/String;

    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    iput-boolean v4, v11, Lbi0;->g:Z

    .line 672
    .line 673
    iget v4, v5, Lci0;->h:I

    .line 674
    .line 675
    iput v4, v11, Lbi0;->i:I

    .line 676
    .line 677
    iget-object v4, v5, Lci0;->i:Ljava/lang/CharSequence;

    .line 678
    .line 679
    iput-object v4, v11, Lbi0;->j:Ljava/lang/CharSequence;

    .line 680
    .line 681
    iget v4, v5, Lci0;->j:I

    .line 682
    .line 683
    iput v4, v11, Lbi0;->k:I

    .line 684
    .line 685
    iget-object v4, v5, Lci0;->k:Ljava/lang/CharSequence;

    .line 686
    .line 687
    iput-object v4, v11, Lbi0;->l:Ljava/lang/CharSequence;

    .line 688
    .line 689
    iget-object v4, v5, Lci0;->l:Ljava/util/ArrayList;

    .line 690
    .line 691
    iput-object v4, v11, Lbi0;->m:Ljava/util/ArrayList;

    .line 692
    .line 693
    iget-object v4, v5, Lci0;->m:Ljava/util/ArrayList;

    .line 694
    .line 695
    iput-object v4, v11, Lbi0;->n:Ljava/util/ArrayList;

    .line 696
    .line 697
    iget-boolean v4, v5, Lci0;->n:Z

    .line 698
    .line 699
    iput-boolean v4, v11, Lbi0;->o:Z

    .line 700
    .line 701
    iget v4, v5, Lci0;->g:I

    .line 702
    .line 703
    iput v4, v11, Lbi0;->s:I

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-ge v4, v5, :cond_14

    .line 711
    .line 712
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v5, :cond_13

    .line 719
    .line 720
    iget-object v6, v11, Lbi0;->a:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Liu4;

    .line 727
    .line 728
    invoke-virtual {v3, v5}, Lyfc;->K(Ljava/lang/String;)Lrs4;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    iput-object v5, v6, Liu4;->b:Lrs4;

    .line 733
    .line 734
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_14
    const/4 v4, 0x1

    .line 738
    invoke-virtual {v11, v4}, Lbi0;->c(I)V

    .line 739
    .line 740
    .line 741
    invoke-static/range {p1 .. p1}, Lgt4;->J(I)Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_15

    .line 746
    .line 747
    const-string v5, "restoreAllState: back stack #"

    .line 748
    .line 749
    const-string v6, " (index "

    .line 750
    .line 751
    invoke-static {v2, v5, v6}, Lc63;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget v6, v11, Lbi0;->s:I

    .line 756
    .line 757
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    new-instance v5, Ljq6;

    .line 774
    .line 775
    invoke-direct {v5}, Ljq6;-><init>()V

    .line 776
    .line 777
    .line 778
    new-instance v6, Ljava/io/PrintWriter;

    .line 779
    .line 780
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 781
    .line 782
    .line 783
    const-string v5, "  "

    .line 784
    .line 785
    const/4 v7, 0x0

    .line 786
    invoke-virtual {v11, v5, v6, v7}, Lbi0;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_15
    const/4 v7, 0x0

    .line 794
    :goto_a
    iget-object v5, v0, Lgt4;->d:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    add-int/lit8 v2, v2, 0x1

    .line 800
    .line 801
    move/from16 v9, p1

    .line 802
    .line 803
    move v6, v4

    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :cond_16
    const/4 v7, 0x0

    .line 807
    goto :goto_b

    .line 808
    :cond_17
    const/4 v7, 0x0

    .line 809
    new-instance v2, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    iput-object v2, v0, Lgt4;->d:Ljava/util/ArrayList;

    .line 815
    .line 816
    :goto_b
    iget-object v2, v0, Lgt4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 817
    .line 818
    iget v4, v1, Lht4;->d:I

    .line 819
    .line 820
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v1, Lht4;->e:Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v2, :cond_18

    .line 826
    .line 827
    invoke-virtual {v3, v2}, Lyfc;->K(Ljava/lang/String;)Lrs4;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iput-object v2, v0, Lgt4;->z:Lrs4;

    .line 832
    .line 833
    invoke-virtual {v0, v2}, Lgt4;->r(Lrs4;)V

    .line 834
    .line 835
    .line 836
    :cond_18
    iget-object v2, v1, Lht4;->f:Ljava/util/ArrayList;

    .line 837
    .line 838
    if-eqz v2, :cond_19

    .line 839
    .line 840
    move v4, v7

    .line 841
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-ge v4, v3, :cond_19

    .line 846
    .line 847
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ljava/lang/String;

    .line 852
    .line 853
    iget-object v5, v1, Lht4;->g:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Ldi0;

    .line 860
    .line 861
    iget-object v6, v0, Lgt4;->l:Ljava/util/Map;

    .line 862
    .line 863
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    add-int/lit8 v4, v4, 0x1

    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 870
    .line 871
    iget-object v1, v1, Lht4;->h:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 874
    .line 875
    .line 876
    iput-object v2, v0, Lgt4;->F:Ljava/util/ArrayDeque;

    .line 877
    .line 878
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgt4;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgt4;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lgt4;->z(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lgt4;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Lgt4;->O:Ljt4;

    .line 19
    .line 20
    iput-boolean v1, v2, Ljt4;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Lgt4;->c:Lyfc;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Lyfc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ldu4;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v7, v4, Ldu4;->c:Lrs4;

    .line 65
    .line 66
    iget-object v8, v7, Lrs4;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v4, Ldu4;->c:Lrs4;

    .line 74
    .line 75
    iget v11, v10, Lrs4;->a:I

    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v11, v10, Lrs4;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v11, Lcu4;

    .line 88
    .line 89
    invoke-direct {v11, v10}, Lcu4;-><init>(Lrs4;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v13, "state"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    iget v11, v10, Lrs4;->a:I

    .line 99
    .line 100
    if-le v11, v12, :cond_6

    .line 101
    .line 102
    new-instance v11, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v11}, Lrs4;->C(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_2

    .line 115
    .line 116
    const-string v12, "savedInstanceState"

    .line 117
    .line 118
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v4, v4, Ldu4;->a:Liic;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Liic;->Q(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v10, Lrs4;->Y:Lhd9;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lhd9;->s(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    const-string v5, "registryState"

    .line 143
    .line 144
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v4, v10, Lrs4;->v:Lgt4;

    .line 148
    .line 149
    invoke-virtual {v4}, Lgt4;->V()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    const-string v5, "childFragmentManager"

    .line 160
    .line 161
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v4, v10, Lrs4;->c:Landroid/util/SparseArray;

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    const-string/jumbo v5, "viewState"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v4, v10, Lrs4;->d:Landroid/os/Bundle;

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    const-string/jumbo v5, "viewRegistryState"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v4, v10, Lrs4;->f:Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    const-string v5, "arguments"

    .line 189
    .line 190
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v1, v9, v8}, Lyfc;->d0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    iget-object v4, v7, Lrs4;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lgt4;->J(I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_0

    .line 206
    .line 207
    const-string v4, "FragmentManager"

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v6, "Saved state of "

    .line 212
    .line 213
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v6, ": "

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v6, v7, Lrs4;->b:Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    iget-object v1, p0, Lgt4;->c:Lyfc;

    .line 239
    .line 240
    iget-object v1, v1, Lyfc;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    invoke-static {v6}, Lgt4;->J(I)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_12

    .line 255
    .line 256
    const-string p0, "FragmentManager"

    .line 257
    .line 258
    const-string v1, "saveAllState: no fragments!"

    .line 259
    .line 260
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_9
    iget-object v3, p0, Lgt4;->c:Lyfc;

    .line 265
    .line 266
    iget-object v4, v3, Lyfc;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    monitor-enter v4

    .line 271
    :try_start_0
    iget-object v7, v3, Lyfc;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v7, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v8, 0x0

    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    monitor-exit v4

    .line 283
    move-object v7, v8

    .line 284
    goto :goto_2

    .line 285
    :catchall_0
    move-exception p0

    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v9, v3, Lyfc;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v9, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v3, Lyfc;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_b
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_c

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lrs4;

    .line 320
    .line 321
    iget-object v10, v9, Lrs4;->e:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Lgt4;->J(I)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_b

    .line 331
    .line 332
    const-string v10, "FragmentManager"

    .line 333
    .line 334
    new-instance v11, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v12, "saveAllState: adding fragment ("

    .line 340
    .line 341
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v12, v9, Lrs4;->e:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v12, "): "

    .line 350
    .line 351
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_c
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :goto_2
    iget-object v3, p0, Lgt4;->d:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-lez v3, :cond_e

    .line 373
    .line 374
    new-array v4, v3, [Lci0;

    .line 375
    .line 376
    :goto_3
    if-ge v5, v3, :cond_f

    .line 377
    .line 378
    new-instance v9, Lci0;

    .line 379
    .line 380
    iget-object v10, p0, Lgt4;->d:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Lbi0;

    .line 387
    .line 388
    invoke-direct {v9, v10}, Lci0;-><init>(Lbi0;)V

    .line 389
    .line 390
    .line 391
    aput-object v9, v4, v5

    .line 392
    .line 393
    invoke-static {v6}, Lgt4;->J(I)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_d

    .line 398
    .line 399
    const-string v9, "FragmentManager"

    .line 400
    .line 401
    const-string v10, "saveAllState: adding back stack #"

    .line 402
    .line 403
    const-string v11, ": "

    .line 404
    .line 405
    invoke-static {v5, v10, v11}, Lc63;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    iget-object v11, p0, Lgt4;->d:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_e
    move-object v4, v8

    .line 429
    :cond_f
    new-instance v3, Lht4;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v8, v3, Lht4;->e:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v5, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v5, v3, Lht4;->f:Ljava/util/ArrayList;

    .line 442
    .line 443
    new-instance v6, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v6, v3, Lht4;->g:Ljava/util/ArrayList;

    .line 449
    .line 450
    iput-object v2, v3, Lht4;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    iput-object v7, v3, Lht4;->b:Ljava/util/ArrayList;

    .line 453
    .line 454
    iput-object v4, v3, Lht4;->c:[Lci0;

    .line 455
    .line 456
    iget-object v2, p0, Lgt4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iput v2, v3, Lht4;->d:I

    .line 463
    .line 464
    iget-object v2, p0, Lgt4;->z:Lrs4;

    .line 465
    .line 466
    if-eqz v2, :cond_10

    .line 467
    .line 468
    iget-object v2, v2, Lrs4;->e:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v2, v3, Lht4;->e:Ljava/lang/String;

    .line 471
    .line 472
    :cond_10
    iget-object v2, p0, Lgt4;->l:Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    iget-object v2, p0, Lgt4;->l:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    new-instance v2, Ljava/util/ArrayList;

    .line 491
    .line 492
    iget-object v4, p0, Lgt4;->F:Ljava/util/ArrayDeque;

    .line 493
    .line 494
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 495
    .line 496
    .line 497
    iput-object v2, v3, Lht4;->h:Ljava/util/ArrayList;

    .line 498
    .line 499
    const-string/jumbo v2, "state"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, p0, Lgt4;->m:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_11

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/lang/String;

    .line 526
    .line 527
    const-string v4, "result_"

    .line 528
    .line 529
    invoke-static {v4, v3}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget-object v5, p0, Lgt4;->m:Ljava/util/Map;

    .line 534
    .line 535
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Landroid/os/Bundle;

    .line 540
    .line 541
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_12

    .line 558
    .line 559
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/lang/String;

    .line 564
    .line 565
    const-string v3, "fragment_"

    .line 566
    .line 567
    invoke-static {v3, v2}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_12
    return-object v0

    .line 582
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    throw p0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lgt4;->w:Lts4;

    .line 14
    .line 15
    iget-object v1, v1, Lts4;->o:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lgt4;->P:La9;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgt4;->w:Lts4;

    .line 23
    .line 24
    iget-object v1, v1, Lts4;->o:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lgt4;->P:La9;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgt4;->e0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final X(Lrs4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgt4;->F(Lrs4;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Lrs4;Lpk6;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrs4;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgt4;->c:Lyfc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lyfc;->K(Ljava/lang/String;)Lrs4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lrs4;->u:Lts4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lrs4;->t:Lgt4;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Lrs4;->M:Lpk6;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, Ltf8;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Z(Lrs4;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lrs4;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lgt4;->c:Lyfc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyfc;->K(Ljava/lang/String;)Lrs4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lrs4;->u:Lts4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lrs4;->t:Lgt4;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Ltf8;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lgt4;->z:Lrs4;

    .line 31
    .line 32
    iput-object p1, p0, Lgt4;->z:Lrs4;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lgt4;->r(Lrs4;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgt4;->z:Lrs4;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lgt4;->r(Lrs4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a(Lrs4;)Ldu4;
    .locals 3

    .line 1
    iget-object v0, p1, Lrs4;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfu4;->c(Lrs4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lgt4;->g(Lrs4;)Ldu4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lrs4;->t:Lgt4;

    .line 39
    .line 40
    iget-object v1, p0, Lgt4;->c:Lyfc;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lyfc;->W(Ldu4;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lrs4;->B:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lyfc;->u(Lrs4;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lrs4;->l:Z

    .line 54
    .line 55
    iput-boolean v1, p1, Lrs4;->J:Z

    .line 56
    .line 57
    invoke-static {p1}, Lgt4;->K(Lrs4;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lgt4;->G:Z

    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public final a0(Lrs4;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgt4;->F(Lrs4;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lrs4;->I:Lqs4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lqs4;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Lqs4;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Lqs4;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Lqs4;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f080109

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lrs4;

    .line 56
    .line 57
    iget-object p1, p1, Lrs4;->I:Lqs4;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Lqs4;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Lrs4;->I:Lqs4;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Lrs4;->l()Lqs4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Lqs4;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Lts4;Llv6;Lrs4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iput-object p1, p0, Lgt4;->w:Lts4;

    .line 6
    .line 7
    iput-object p2, p0, Lgt4;->x:Llv6;

    .line 8
    .line 9
    iput-object p3, p0, Lgt4;->y:Lrs4;

    .line 10
    .line 11
    iget-object p2, p0, Lgt4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbt4;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lbt4;-><init>(Lrs4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lgt4;->y:Lrs4;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lgt4;->e0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lts4;->q:Lus4;

    .line 39
    .line 40
    invoke-virtual {p2}, Lm23;->b()Lnx7;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lgt4;->g:Lnx7;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lgt4;->j:Lth0;

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Lnx7;->a(Lth0;Lcl6;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lrs4;->t:Lgt4;

    .line 60
    .line 61
    iget-object p1, p1, Lgt4;->O:Ljt4;

    .line 62
    .line 63
    iget-object v0, p1, Ljt4;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lrs4;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljt4;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Ljt4;

    .line 76
    .line 77
    iget-boolean p1, p1, Ljt4;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ljt4;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lrs4;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lgt4;->O:Ljt4;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iget-object p1, p1, Lts4;->q:Lus4;

    .line 93
    .line 94
    invoke-virtual {p1}, Lm23;->f()Lwmb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lce3;->b:Lce3;

    .line 99
    .line 100
    new-instance v1, Lf99;

    .line 101
    .line 102
    sget-object v2, Ljt4;->h:Lit4;

    .line 103
    .line 104
    invoke-direct {v1, p1, v2, v0}, Lf99;-><init>(Lwmb;Lsmb;Lee3;)V

    .line 105
    .line 106
    .line 107
    const-class p1, Ljt4;

    .line 108
    .line 109
    sget-object v0, Lc09;->a:Ld09;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ld66;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/4 v0, 0x0

    .line 123
    :goto_2
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, p1, v0}, Lf99;->E(Ld66;Ljava/lang/String;)Lpmb;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljt4;

    .line 136
    .line 137
    iput-object p1, p0, Lgt4;->O:Ljt4;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 141
    .line 142
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    new-instance p1, Ljt4;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljt4;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lgt4;->O:Ljt4;

    .line 152
    .line 153
    :goto_3
    iget-object p1, p0, Lgt4;->O:Ljt4;

    .line 154
    .line 155
    iget-boolean v0, p0, Lgt4;->H:Z

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    iget-boolean v0, p0, Lgt4;->I:Z

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    :cond_a
    move p2, v1

    .line 165
    :cond_b
    iput-boolean p2, p1, Ljt4;->g:Z

    .line 166
    .line 167
    iget-object p2, p0, Lgt4;->c:Lyfc;

    .line 168
    .line 169
    iput-object p1, p2, Lyfc;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p1, p0, Lgt4;->w:Lts4;

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    if-nez p3, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1}, Lts4;->g()Lz28;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Loy3;

    .line 182
    .line 183
    invoke-direct {p2, v1, p0}, Loy3;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "android:support:fragments"

    .line 187
    .line 188
    invoke-virtual {p1, v0, p2}, Lz28;->E0(Ljava/lang/String;Lgd9;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lz28;->z0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lgt4;->U(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    iget-object p1, p0, Lgt4;->w:Lts4;

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    iget-object p1, p1, Lts4;->q:Lus4;

    .line 205
    .line 206
    iget-object p1, p1, Lm23;->h:Lk23;

    .line 207
    .line 208
    if-eqz p3, :cond_d

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p3, Lrs4;->e:Ljava/lang/String;

    .line 216
    .line 217
    const-string v2, ":"

    .line 218
    .line 219
    invoke-static {p2, v0, v2}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    goto :goto_4

    .line 224
    :cond_d
    const-string p2, ""

    .line 225
    .line 226
    :goto_4
    const-string v0, "FragmentManager:"

    .line 227
    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string v0, "StartActivityForResult"

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Lg7;

    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    invoke-direct {v2, v3}, Lg7;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Ln6;

    .line 245
    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    invoke-direct {v3, v4, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0, v2, v3}, Lk23;->c(Ljava/lang/String;Ls0a;Le7;)Ln7;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lgt4;->C:Ln7;

    .line 256
    .line 257
    const-string v0, "StartIntentSenderForResult"

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Lg7;

    .line 264
    .line 265
    const/4 v3, 0x4

    .line 266
    invoke-direct {v2, v3}, Lg7;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lcic;

    .line 270
    .line 271
    invoke-direct {v3, p0}, Lcic;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, v2, v3}, Lk23;->c(Ljava/lang/String;Ls0a;Le7;)Ln7;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lgt4;->D:Ln7;

    .line 279
    .line 280
    const-string v0, "RequestPermissions"

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v0, Lg7;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lg7;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lq4c;

    .line 292
    .line 293
    invoke-direct {v1, p0}, Lq4c;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2, v0, v1}, Lk23;->c(Ljava/lang/String;Ls0a;Le7;)Ln7;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lgt4;->E:Ln7;

    .line 301
    .line 302
    :cond_e
    iget-object p1, p0, Lgt4;->w:Lts4;

    .line 303
    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    iget-object p2, p0, Lgt4;->q:Lys4;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lts4;->i(Lp83;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object p1, p0, Lgt4;->w:Lts4;

    .line 312
    .line 313
    if-eqz p1, :cond_10

    .line 314
    .line 315
    iget-object p1, p1, Lts4;->q:Lus4;

    .line 316
    .line 317
    iget-object p1, p1, Lm23;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 318
    .line 319
    iget-object p2, p0, Lgt4;->r:Lys4;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_10
    iget-object p1, p0, Lgt4;->w:Lts4;

    .line 325
    .line 326
    if-eqz p1, :cond_11

    .line 327
    .line 328
    iget-object p1, p1, Lts4;->q:Lus4;

    .line 329
    .line 330
    iget-object p1, p1, Lm23;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    .line 332
    iget-object p2, p0, Lgt4;->s:Lys4;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_11
    iget-object p1, p0, Lgt4;->w:Lts4;

    .line 338
    .line 339
    if-eqz p1, :cond_12

    .line 340
    .line 341
    iget-object p1, p1, Lts4;->q:Lus4;

    .line 342
    .line 343
    iget-object p1, p1, Lm23;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 344
    .line 345
    iget-object p2, p0, Lgt4;->t:Lys4;

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_12
    iget-object p1, p0, Lgt4;->w:Lts4;

    .line 351
    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    if-nez p3, :cond_13

    .line 355
    .line 356
    iget-object p1, p1, Lts4;->q:Lus4;

    .line 357
    .line 358
    iget-object p1, p1, Lm23;->c:Lcw2;

    .line 359
    .line 360
    iget-object p2, p1, Lcw2;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 363
    .line 364
    iget-object p0, p0, Lgt4;->u:Lzs4;

    .line 365
    .line 366
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object p0, p1, Lcw2;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Ljava/lang/Runnable;

    .line 372
    .line 373
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 374
    .line 375
    .line 376
    :cond_13
    return-void

    .line 377
    :cond_14
    const-string p0, "Already attached"

    .line 378
    .line 379
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final c(Lrs4;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lrs4;->B:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lrs4;->B:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lrs4;->k:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lgt4;->c:Lyfc;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lyfc;->u(Lrs4;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lgt4;->K(Lrs4;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lgt4;->G:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgt4;->c:Lyfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyfc;->N()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldu4;

    .line 22
    .line 23
    iget-object v2, v1, Ldu4;->c:Lrs4;

    .line 24
    .line 25
    iget-boolean v3, v2, Lrs4;->G:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lgt4;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lgt4;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lrs4;->G:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Ldu4;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgt4;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgt4;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgt4;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljq6;

    .line 16
    .line 17
    invoke-direct {v0}, Ljq6;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lts4;->q:Lus4;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Lus4;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lgt4;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgt4;->c:Lyfc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyfc;->N()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ldu4;

    .line 27
    .line 28
    iget-object v2, v2, Ldu4;->c:Lrs4;

    .line 29
    .line 30
    iget-object v2, v2, Lrs4;->F:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lgt4;->H()Lbj0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0800d1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    instance-of v6, v5, Llq3;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    check-cast v5, Llq3;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v5, Llq3;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Llq3;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lgt4;->j:Lth0;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lth0;->e(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lgt4;->J(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lgt4;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lgt4;->h:Lbi0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lgt4;->y:Lrs4;

    .line 73
    .line 74
    invoke-static {v0}, Lgt4;->N(Lrs4;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v2

    .line 82
    :goto_2
    invoke-static {v3}, Lgt4;->J(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "FragmentManager"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " enabled state is "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p0, p0, Lgt4;->j:Lth0;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lth0;->e(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbi0;

    .line 13
    .line 14
    iget-object v1, v1, Lbi0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Liu4;

    .line 31
    .line 32
    iget-object v2, v2, Liu4;->b:Lrs4;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lrs4;->F:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lgt4;->H()Lbj0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0800d1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Llq3;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v5, Llq3;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, Llq3;

    .line 62
    .line 63
    invoke-direct {v5, v2}, Llq3;-><init>(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v0
.end method

.method public final g(Lrs4;)Ldu4;
    .locals 3

    .line 1
    iget-object v0, p1, Lrs4;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgt4;->c:Lyfc;

    .line 4
    .line 5
    iget-object v2, v1, Lyfc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldu4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ldu4;

    .line 19
    .line 20
    iget-object v2, p0, Lgt4;->o:Liic;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Ldu4;-><init>(Liic;Lyfc;Lrs4;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgt4;->w:Lts4;

    .line 26
    .line 27
    iget-object p1, p1, Lts4;->n:Lus4;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ldu4;->l(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lgt4;->v:I

    .line 37
    .line 38
    iput p0, v0, Ldu4;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h(Lrs4;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lgt4;->J(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lrs4;->B:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lrs4;->B:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lrs4;->k:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lgt4;->J(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lgt4;->c:Lyfc;

    .line 62
    .line 63
    iget-object v1, v0, Lyfc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lyfc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lrs4;->k:Z

    .line 78
    .line 79
    invoke-static {p1}, Lgt4;->K(Lrs4;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lgt4;->G:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lgt4;->a0(Lrs4;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgt4;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyfc;->T()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lrs4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lrs4;->E:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lrs4;->v:Lgt4;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgt4;->i(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget v0, p0, Lgt4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyfc;->T()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrs4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lrs4;->A:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lrs4;->v:Lgt4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgt4;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Lgt4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lgt4;->c:Lyfc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyfc;->T()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lrs4;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lgt4;->M(Lrs4;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lrs4;->A:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lrs4;->v:Lgt4;

    .line 45
    .line 46
    invoke-virtual {v6}, Lgt4;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lgt4;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lgt4;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lgt4;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lrs4;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lgt4;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgt4;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgt4;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgt4;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgt4;->w:Lts4;

    .line 11
    .line 12
    iget-object v2, p0, Lgt4;->c:Lyfc;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lyfc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljt4;

    .line 19
    .line 20
    iget-boolean v0, v0, Ljt4;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lts4;->n:Lus4;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lgt4;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ldi0;

    .line 55
    .line 56
    iget-object v1, v1, Ldi0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v2, Lyfc;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljt4;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v3, v5}, Ljt4;->f(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Lgt4;->u(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lts4;->q:Lus4;

    .line 92
    .line 93
    iget-object v0, v0, Lm23;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    iget-object v1, p0, Lgt4;->r:Lys4;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lgt4;->q:Lys4;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lts4;->j(Lp83;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v0, Lts4;->q:Lus4;

    .line 114
    .line 115
    iget-object v0, v0, Lm23;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    iget-object v1, p0, Lgt4;->s:Lys4;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, v0, Lts4;->q:Lus4;

    .line 127
    .line 128
    iget-object v0, v0, Lm23;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    iget-object v1, p0, Lgt4;->t:Lys4;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v1, p0, Lgt4;->y:Lrs4;

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    iget-object v0, v0, Lts4;->q:Lus4;

    .line 144
    .line 145
    iget-object v0, v0, Lm23;->c:Lcw2;

    .line 146
    .line 147
    iget-object v1, v0, Lcw2;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    iget-object v2, p0, Lgt4;->u:Lzs4;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcw2;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    iget-object v0, v0, Lcw2;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-static {}, Liea;->m()V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lgt4;->w:Lts4;

    .line 179
    .line 180
    iput-object v0, p0, Lgt4;->x:Llv6;

    .line 181
    .line 182
    iput-object v0, p0, Lgt4;->y:Lrs4;

    .line 183
    .line 184
    iget-object v1, p0, Lgt4;->g:Lnx7;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget-object v1, p0, Lgt4;->j:Lth0;

    .line 189
    .line 190
    invoke-virtual {v1}, Lth0;->d()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lgt4;->g:Lnx7;

    .line 194
    .line 195
    :cond_a
    iget-object v0, p0, Lgt4;->C:Ln7;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Ln7;->k0()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lgt4;->D:Ln7;

    .line 203
    .line 204
    invoke-virtual {v0}, Ln7;->k0()V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lgt4;->E:Ln7;

    .line 208
    .line 209
    invoke-virtual {p0}, Ln7;->k0()V

    .line 210
    .line 211
    .line 212
    :cond_b
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgt4;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyfc;->T()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lrs4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lrs4;->E:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lrs4;->v:Lgt4;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgt4;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgt4;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyfc;->T()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lrs4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lrs4;->v:Lgt4;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lgt4;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfc;->O()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrs4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lrs4;->r()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lrs4;->v:Lgt4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgt4;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lgt4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyfc;->T()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrs4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lrs4;->A:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lrs4;->v:Lgt4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgt4;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lgt4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyfc;->T()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrs4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lrs4;->A:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lrs4;->v:Lgt4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgt4;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lrs4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lrs4;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyfc;->K(Ljava/lang/String;)Lrs4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lrs4;->t:Lgt4;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lgt4;->N(Lrs4;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Lrs4;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lrs4;->j:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Lrs4;->v:Lgt4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lgt4;->e0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgt4;->z:Lrs4;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lgt4;->r(Lrs4;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgt4;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyfc;->T()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lrs4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lrs4;->v:Lgt4;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lgt4;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget v0, p0, Lgt4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyfc;->T()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lrs4;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lgt4;->M(Lrs4;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Lrs4;->A:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lrs4;->v:Lgt4;

    .line 44
    .line 45
    invoke-virtual {v3}, Lgt4;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgt4;->y:Lrs4;

    .line 30
    .line 31
    const-string/jumbo v2, "}"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "{"

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lgt4;->y:Lrs4;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lgt4;->w:Lts4;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lgt4;->w:Lts4;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string p0, "null"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_0
    const-string/jumbo p0, "}}"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lgt4;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lgt4;->c:Lyfc;

    .line 6
    .line 7
    iget-object v2, v2, Lyfc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ldu4;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Ldu4;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lgt4;->O(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgt4;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Llq3;

    .line 58
    .line 59
    invoke-virtual {v2}, Llq3;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lgt4;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lgt4;->z(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lgt4;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgsa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgt4;->c:Lyfc;

    .line 8
    .line 9
    iget-object v2, v1, Lyfc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lgsa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lyfc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ldu4;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Ldu4;->c:Lrs4;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Lrs4;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Added Fragments:"

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v1, p4

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lrs4;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lrs4;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Lgt4;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Lgt4;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lrs4;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lrs4;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Lgt4;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_4

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "Back Stack:"

    .line 194
    .line 195
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v1, p4

    .line 199
    :goto_3
    if-ge v1, p2, :cond_4

    .line 200
    .line 201
    iget-object v2, p0, Lgt4;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lbi0;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "  #"

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, ": "

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lbi0;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v2, v0, p3, v3}, Lbi0;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "Back Stack Index: "

    .line 245
    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lgt4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    monitor-enter p2

    .line 268
    :try_start_0
    iget-object v0, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Pending Actions:"

    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    if-ge p4, v0, :cond_5

    .line 285
    .line 286
    iget-object v1, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ldt4;

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "  #"

    .line 298
    .line 299
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 303
    .line 304
    .line 305
    const-string v2, ": "

    .line 306
    .line 307
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 p4, p4, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    goto :goto_5

    .line 318
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p2, "FragmentManager misc state:"

    .line 323
    .line 324
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p2, "  mHost="

    .line 331
    .line 332
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lgt4;->w:Lts4;

    .line 336
    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p2, "  mContainer="

    .line 344
    .line 345
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lgt4;->x:Llv6;

    .line 349
    .line 350
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lgt4;->y:Lrs4;

    .line 354
    .line 355
    if-eqz p2, :cond_6

    .line 356
    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string p2, "  mParent="

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lgt4;->y:Lrs4;

    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string p2, "  mCurState="

    .line 374
    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget p2, p0, Lgt4;->v:I

    .line 379
    .line 380
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 381
    .line 382
    .line 383
    const-string p2, " mStateSaved="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-boolean p2, p0, Lgt4;->H:Z

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStopped="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Lgt4;->I:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mDestroyed="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Lgt4;->J:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 411
    .line 412
    .line 413
    iget-boolean p2, p0, Lgt4;->G:Z

    .line 414
    .line 415
    if-eqz p2, :cond_7

    .line 416
    .line 417
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string p1, "  mNeedMenuInvalidate="

    .line 421
    .line 422
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-boolean p0, p0, Lgt4;->G:Z

    .line 426
    .line 427
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 428
    .line 429
    .line 430
    :cond_7
    return-void

    .line 431
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw p0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt4;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llq3;

    .line 20
    .line 21
    invoke-virtual {v0}, Llq3;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Ldt4;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lgt4;->J:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lgt4;->H:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lgt4;->I:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lgt4;->w:Lts4;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Activity has been destroyed"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    iget-object p2, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgt4;->W()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgt4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lgt4;->J:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lgt4;->w:Lts4;

    .line 30
    .line 31
    iget-object v1, v1, Lts4;->o:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Lgt4;->H:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lgt4;->I:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lgt4;->L:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lgt4;->L:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lgt4;->M:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final z(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lgt4;->y(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgt4;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lgt4;->h:Lbi0;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Lbi0;->r:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lbi0;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lgt4;->J(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lgt4;->h:Lbi0;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lgt4;->h:Lbi0;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, Lbi0;->e(ZZ)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Lgt4;->h:Lbi0;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgt4;->h:Lbi0;

    .line 70
    .line 71
    iget-object p1, p1, Lbi0;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Liu4;

    .line 88
    .line 89
    iget-object v2, v2, Liu4;->b:Lrs4;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iput-boolean v1, v2, Lrs4;->m:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object v0, p0, Lgt4;->h:Lbi0;

    .line 97
    .line 98
    :cond_3
    move p1, v1

    .line 99
    :goto_1
    iget-object v2, p0, Lgt4;->L:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v3, p0, Lgt4;->M:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v4, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_0
    iget-object v5, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    move v7, v1

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    :try_start_1
    iget-object v5, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    move v6, v1

    .line 126
    move v7, v6

    .line 127
    :goto_2
    iget-object v8, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-ge v6, v5, :cond_5

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ldt4;

    .line 136
    .line 137
    invoke-interface {v8, v2, v3}, Ldt4;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 138
    .line 139
    .line 140
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    or-int/2addr v7, v8

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lgt4;->w:Lts4;

    .line 151
    .line 152
    iget-object v2, v2, Lts4;->o:Landroid/os/Handler;

    .line 153
    .line 154
    iget-object v3, p0, Lgt4;->P:La9;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :goto_3
    if-eqz v7, :cond_6

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lgt4;->b:Z

    .line 164
    .line 165
    :try_start_4
    iget-object v2, p0, Lgt4;->L:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v3, p0, Lgt4;->M:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p0, v2, v3}, Lgt4;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lgt4;->d()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    invoke-virtual {p0}, Lgt4;->d()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    invoke-virtual {p0}, Lgt4;->e0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v2, p0, Lgt4;->K:Z

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iput-boolean v1, p0, Lgt4;->K:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Lgt4;->c0()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object p0, p0, Lgt4;->c:Lyfc;

    .line 194
    .line 195
    iget-object p0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    return p1

    .line 211
    :goto_4
    :try_start_5
    iget-object v0, p0, Lgt4;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lgt4;->w:Lts4;

    .line 217
    .line 218
    iget-object v0, v0, Lts4;->o:Landroid/os/Handler;

    .line 219
    .line 220
    iget-object p0, p0, Lgt4;->P:La9;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    throw p0
.end method
