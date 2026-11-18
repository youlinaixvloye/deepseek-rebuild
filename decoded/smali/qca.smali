.class public final Lqca;
.super Lmeb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public A:Lcp9;

.field public B:Lcp9;

.field public C:Ldp9;

.field public final q:Lrca;

.field public final r:Lsnb;

.field public final s:Liic;

.field public final t:Liic;

.field public u:Lzl7;

.field public v:Luk6;

.field public w:Lvga;

.field public x:Lvga;

.field public y:Lvga;

.field public z:Lvga;


# direct methods
.method public constructor <init>(Lpj1;Lpj1;Liic;Liic;Ljava/util/HashSet;Lteb;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lqca;->H(Ljava/util/HashSet;)Lrca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lmeb;-><init>(Lqeb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lqca;->H(Ljava/util/HashSet;)Lrca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqca;->q:Lrca;

    .line 13
    .line 14
    iput-object p3, p0, Lqca;->s:Liic;

    .line 15
    .line 16
    iput-object p4, p0, Lqca;->t:Liic;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lsnb;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Lp7;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {p6, v0, p0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, Lsnb;-><init>(Lpj1;Lpj1;Ljava/util/HashSet;Lteb;Lp7;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqca;->r:Lsnb;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lmeb;

    .line 45
    .line 46
    iget-object p1, p1, Lmeb;->g:Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    iput-object p2, p0, Lmeb;->g:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
.end method

.method public static G(Lmeb;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lqca;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lqca;

    .line 11
    .line 12
    iget-object p0, p0, Lqca;->r:Lsnb;

    .line 13
    .line 14
    iget-object p0, p0, Lsnb;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmeb;

    .line 31
    .line 32
    iget-object v1, v1, Lmeb;->h:Lqeb;

    .line 33
    .line 34
    invoke-interface {v1}, Lqeb;->u()Lseb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, Lmeb;->h:Lqeb;

    .line 44
    .line 45
    invoke-interface {p0}, Lqeb;->u()Lseb;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static H(Ljava/util/HashSet;)Lrca;
    .locals 5

    .line 1
    new-instance v0, Lqi5;

    .line 2
    .line 3
    invoke-static {}, Lzj7;->i()Lzj7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lqi5;-><init>(Lzj7;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbk5;->f0:Lqf0;

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lmeb;

    .line 42
    .line 43
    iget-object v3, v2, Lmeb;->h:Lqeb;

    .line 44
    .line 45
    sget-object v4, Lqeb;->M0:Lqf0;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ldu8;->h(Lqf0;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Lmeb;->h:Lqeb;

    .line 54
    .line 55
    invoke-interface {v2}, Lqeb;->u()Lseb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "StreamSharing"

    .line 64
    .line 65
    const-string v3, "A child does not have capture type."

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lrca;->b:Lqf0;

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljk5;->l0:Lqf0;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, p0, v0}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lqeb;->Q0:Lqf0;

    .line 87
    .line 88
    sget-object v0, Luca;->f:Luca;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v0}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lrca;

    .line 94
    .line 95
    invoke-static {v1}, La18;->c(Lb73;)La18;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lrca;-><init>(La18;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqca;->C:Ldp9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldp9;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqca;->C:Ldp9;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqca;->w:Lvga;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lvga;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqca;->w:Lvga;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lqca;->x:Lvga;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lvga;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lqca;->x:Lvga;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lqca;->y:Lvga;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lvga;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lqca;->y:Lvga;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lqca;->z:Lvga;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lvga;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lqca;->z:Lvga;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lqca;->u:Lzl7;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lzl7;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lpq3;

    .line 54
    .line 55
    invoke-virtual {v2}, Lpq3;->a()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcn4;

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lcn4;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lhg7;->I(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lqca;->u:Lzl7;

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lqca;->v:Luk6;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v2, v0, Luk6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lbha;

    .line 77
    .line 78
    invoke-interface {v2}, Lbha;->a()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lp0;

    .line 82
    .line 83
    const/16 v3, 0x1d

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lhg7;->I(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lqca;->v:Luk6;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lqeb;Lig0;Lig0;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v10, v4, Lig0;->c:La54;

    .line 8
    .line 9
    invoke-static {}, Lhg7;->q()V

    .line 10
    .line 11
    .line 12
    const-string v11, "   outputConfig = "

    .line 13
    .line 14
    const-string v12, "SurfaceProcessorNode"

    .line 15
    .line 16
    iget-object v6, v0, Lqca;->r:Lsnb;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v3, :cond_8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lqca;->E(Ljava/lang/String;Ljava/lang/String;Lqeb;Lig0;Lig0;)Lvga;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v15, v0

    .line 33
    invoke-virtual {v15}, Lmeb;->d()Lpj1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v7, Lzl7;

    .line 41
    .line 42
    new-instance v1, Lpq3;

    .line 43
    .line 44
    invoke-direct {v1, v10}, Lpq3;-><init>(La54;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, Lzl7;-><init>(Lpj1;Lpq3;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, v15, Lqca;->u:Lzl7;

    .line 51
    .line 52
    iget-object v0, v15, Lmeb;->k:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v14

    .line 59
    :goto_0
    iget-object v1, v15, Lmeb;->h:Lqeb;

    .line 60
    .line 61
    check-cast v1, Ljk5;

    .line 62
    .line 63
    invoke-interface {v1, v14}, Ljk5;->G(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, Lsnb;->a:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lmeb;

    .line 92
    .line 93
    iget-object v2, v6, Lsnb;->k:Lq39;

    .line 94
    .line 95
    iget-object v3, v6, Lsnb;->f:Lpj1;

    .line 96
    .line 97
    move-object/from16 v27, v6

    .line 98
    .line 99
    move v6, v0

    .line 100
    move-object/from16 v0, v27

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v6}, Lsnb;->s(Lmeb;Lq39;Lpj1;Lvga;IZ)Lag0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v0, Lsnb;->f:Lpj1;

    .line 107
    .line 108
    iget-object v10, v1, Lmeb;->h:Lqeb;

    .line 109
    .line 110
    check-cast v10, Ljk5;

    .line 111
    .line 112
    invoke-interface {v10, v14}, Ljk5;->G(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v3}, Lpj1;->c()Lnj1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3, v10}, Lnj1;->k(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v10, v0, Lsnb;->c:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lrnb;

    .line 131
    .line 132
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v10, v10, Lrnb;->c:Ltnb;

    .line 136
    .line 137
    iput v3, v10, Ltnb;->c:I

    .line 138
    .line 139
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move/from16 v27, v6

    .line 143
    .line 144
    move-object v6, v0

    .line 145
    move/from16 v0, v27

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object/from16 v27, v6

    .line 149
    .line 150
    move v6, v0

    .line 151
    move-object/from16 v0, v27

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-static {}, Lhg7;->q()V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "SurfaceProcessorNode Transform (Processor="

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v7, Lzl7;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lpq3;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, "\n   inputEdge = "

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v12, v2}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lag0;

    .line 211
    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v12, v5}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    new-instance v2, Lm34;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v2, v7, Lzl7;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lag0;

    .line 250
    .line 251
    iget-object v5, v7, Lzl7;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lm34;

    .line 254
    .line 255
    iget-object v9, v2, Lag0;->d:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v10, v2, Lag0;->f:I

    .line 258
    .line 259
    iget-boolean v11, v2, Lag0;->g:Z

    .line 260
    .line 261
    new-instance v12, Landroid/graphics/Matrix;

    .line 262
    .line 263
    iget-object v13, v4, Lvga;->b:Landroid/graphics/Matrix;

    .line 264
    .line 265
    invoke-direct {v12, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-direct {v13, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 271
    .line 272
    .line 273
    iget-object v14, v2, Lag0;->e:Landroid/util/Size;

    .line 274
    .line 275
    move-object/from16 p1, v1

    .line 276
    .line 277
    invoke-static {v14}, Lgya;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v13, v1, v10, v11}, Lgya;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v9}, Lgya;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v10}, Lgya;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static {v1, v9, v14}, Lgya;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Lmf7;->l(Z)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    move-object/from16 p2, v8

    .line 311
    .line 312
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-direct {v1, v9, v9, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v4, Lvga;->g:Lig0;

    .line 320
    .line 321
    invoke-virtual {v8}, Lig0;->b()Lowa;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iput-object v14, v8, Lowa;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v8}, Lowa;->i()Lig0;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    new-instance v16, Lvga;

    .line 332
    .line 333
    iget v8, v2, Lag0;->b:I

    .line 334
    .line 335
    iget v9, v2, Lag0;->c:I

    .line 336
    .line 337
    iget v13, v4, Lvga;->i:I

    .line 338
    .line 339
    sub-int v23, v13, v10

    .line 340
    .line 341
    iget-boolean v10, v4, Lvga;->e:Z

    .line 342
    .line 343
    if-eq v10, v11, :cond_3

    .line 344
    .line 345
    const/16 v25, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_3
    const/16 v25, 0x0

    .line 349
    .line 350
    :goto_4
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v24, -0x1

    .line 353
    .line 354
    move-object/from16 v22, v1

    .line 355
    .line 356
    move/from16 v17, v8

    .line 357
    .line 358
    move/from16 v18, v9

    .line 359
    .line 360
    move-object/from16 v20, v12

    .line 361
    .line 362
    invoke-direct/range {v16 .. v25}, Lvga;-><init>(IILig0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    move-object/from16 v8, p2

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_4
    move-object/from16 p2, v8

    .line 378
    .line 379
    iget-object v1, v7, Lzl7;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lpj1;

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-virtual {v4, v1, v2}, Lvga;->c(Lpj1;Z)Lhha;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v3, v1}, Lpq3;->b(Lhha;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v7, Lzl7;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lm34;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_5

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/util/Map$Entry;

    .line 414
    .line 415
    invoke-virtual {v7, v4, v2}, Lzl7;->g(Lvga;Ljava/util/Map$Entry;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lvga;

    .line 423
    .line 424
    new-instance v5, Lw;

    .line 425
    .line 426
    const/16 v8, 0xf

    .line 427
    .line 428
    invoke-direct {v5, v7, v4, v2, v8}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lhg7;->q()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lvga;->a()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v3, Lvga;->m:Ljava/util/HashSet;

    .line 441
    .line 442
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_5
    iget-object v1, v7, Lzl7;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lm34;

    .line 449
    .line 450
    new-instance v2, Lcha;

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    invoke-direct {v2, v9, v1}, Lcha;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v4, Lvga;->o:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object v1, v7, Lzl7;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lm34;

    .line 464
    .line 465
    new-instance v2, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_6

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/util/Map$Entry;

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Lmeb;

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Lvga;

    .line 505
    .line 506
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_6
    invoke-virtual {v0, v4, v6}, Lsnb;->v(Lvga;Z)Ljava/util/HashMap;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0, v2, v1}, Lsnb;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v15, Lqca;->A:Lcp9;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcp9;->c()Lgp9;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Ljava/util/ArrayList;

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    aget-object v0, v0, v26

    .line 536
    .line 537
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :cond_7
    const-string v0, "Null surfaceEdge"

    .line 549
    .line 550
    invoke-static {v0}, Liea;->t(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    return-object v0

    .line 555
    :cond_8
    move-object v15, v0

    .line 556
    move-object v0, v6

    .line 557
    invoke-virtual/range {p0 .. p5}, Lqca;->E(Ljava/lang/String;Ljava/lang/String;Lqeb;Lig0;Lig0;)Lvga;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    move-object v1, v0

    .line 562
    new-instance v0, Lvga;

    .line 563
    .line 564
    iget-object v4, v15, Lmeb;->l:Landroid/graphics/Matrix;

    .line 565
    .line 566
    invoke-virtual {v15}, Lmeb;->j()Lpj1;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-interface {v2}, Lpj1;->o()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    iget-object v2, v3, Lig0;->a:Landroid/util/Size;

    .line 578
    .line 579
    iget-object v6, v15, Lmeb;->k:Landroid/graphics/Rect;

    .line 580
    .line 581
    if-eqz v6, :cond_9

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    goto :goto_7

    .line 585
    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/4 v9, 0x0

    .line 596
    invoke-direct {v6, v9, v9, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 597
    .line 598
    .line 599
    :goto_7
    invoke-virtual {v15}, Lmeb;->j()Lpj1;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15, v2, v9}, Lmeb;->i(Lpj1;Z)I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-virtual {v15}, Lmeb;->j()Lpj1;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v2}, Lmeb;->m(Lpj1;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    move-object v2, v1

    .line 622
    const/4 v1, 0x3

    .line 623
    move-object v8, v2

    .line 624
    const/16 v2, 0x22

    .line 625
    .line 626
    move-object v14, v8

    .line 627
    const/4 v8, -0x1

    .line 628
    invoke-direct/range {v0 .. v9}, Lvga;-><init>(IILig0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v15, Lqca;->x:Lvga;

    .line 632
    .line 633
    invoke-virtual {v15}, Lmeb;->j()Lpj1;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iput-object v0, v15, Lqca;->z:Lvga;

    .line 641
    .line 642
    iget-object v0, v15, Lqca;->x:Lvga;

    .line 643
    .line 644
    move-object/from16 v4, p3

    .line 645
    .line 646
    invoke-virtual {v15, v0, v4, v3}, Lqca;->F(Lvga;Lqeb;Lig0;)Lcp9;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iput-object v7, v15, Lqca;->B:Lcp9;

    .line 651
    .line 652
    iget-object v0, v15, Lqca;->C:Ldp9;

    .line 653
    .line 654
    if-eqz v0, :cond_a

    .line 655
    .line 656
    invoke-virtual {v0}, Ldp9;->b()V

    .line 657
    .line 658
    .line 659
    :cond_a
    new-instance v8, Ldp9;

    .line 660
    .line 661
    new-instance v0, Lpca;

    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    move-object/from16 v5, p4

    .line 666
    .line 667
    move-object v6, v3

    .line 668
    move-object v1, v15

    .line 669
    move-object/from16 v3, p2

    .line 670
    .line 671
    invoke-direct/range {v0 .. v6}, Lpca;-><init>(Lqca;Ljava/lang/String;Ljava/lang/String;Lqeb;Lig0;Lig0;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v8, v0}, Ldp9;-><init>(Lep9;)V

    .line 675
    .line 676
    .line 677
    iput-object v8, v15, Lqca;->C:Ldp9;

    .line 678
    .line 679
    iput-object v8, v7, Lbp9;->f:Ldp9;

    .line 680
    .line 681
    iget-object v7, v15, Lqca;->z:Lvga;

    .line 682
    .line 683
    invoke-virtual {v15}, Lmeb;->d()Lpj1;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v15}, Lmeb;->j()Lpj1;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, Luk6;

    .line 692
    .line 693
    new-instance v3, Ll34;

    .line 694
    .line 695
    iget-object v4, v15, Lqca;->s:Liic;

    .line 696
    .line 697
    iget-object v5, v15, Lqca;->t:Liic;

    .line 698
    .line 699
    invoke-direct {v3, v10, v4, v5}, Ll34;-><init>(La54;Liic;Liic;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v2, v0, v1, v3}, Luk6;-><init>(Lpj1;Lpj1;Lbha;)V

    .line 703
    .line 704
    .line 705
    iput-object v2, v15, Lqca;->v:Luk6;

    .line 706
    .line 707
    iget-object v0, v15, Lmeb;->k:Landroid/graphics/Rect;

    .line 708
    .line 709
    if-eqz v0, :cond_b

    .line 710
    .line 711
    const/4 v6, 0x1

    .line 712
    goto :goto_8

    .line 713
    :cond_b
    const/4 v6, 0x0

    .line 714
    :goto_8
    iget-object v0, v15, Lmeb;->h:Lqeb;

    .line 715
    .line 716
    check-cast v0, Ljk5;

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    invoke-interface {v0, v9}, Ljk5;->G(I)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v8, Ljava/util/HashMap;

    .line 727
    .line 728
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 729
    .line 730
    .line 731
    iget-object v0, v14, Lsnb;->a:Ljava/util/HashSet;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_c

    .line 742
    .line 743
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object v1, v0

    .line 748
    check-cast v1, Lmeb;

    .line 749
    .line 750
    iget-object v2, v14, Lsnb;->k:Lq39;

    .line 751
    .line 752
    iget-object v3, v14, Lsnb;->f:Lpj1;

    .line 753
    .line 754
    move-object v4, v13

    .line 755
    move-object v0, v14

    .line 756
    invoke-virtual/range {v0 .. v6}, Lsnb;->s(Lmeb;Lq39;Lpj1;Lvga;IZ)Lag0;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    iget-object v2, v0, Lsnb;->l:Lq39;

    .line 761
    .line 762
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    iget-object v3, v0, Lsnb;->g:Lpj1;

    .line 766
    .line 767
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-object v4, v7

    .line 771
    invoke-virtual/range {v0 .. v6}, Lsnb;->s(Lmeb;Lq39;Lpj1;Lvga;IZ)Lag0;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v3, v0, Lsnb;->f:Lpj1;

    .line 776
    .line 777
    iget-object v7, v1, Lmeb;->h:Lqeb;

    .line 778
    .line 779
    check-cast v7, Ljk5;

    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    invoke-interface {v7, v14}, Ljk5;->G(I)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-interface {v3}, Lpj1;->c()Lnj1;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-interface {v3, v7}, Lnj1;->k(I)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    iget-object v7, v0, Lsnb;->c:Ljava/util/HashMap;

    .line 795
    .line 796
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    check-cast v7, Lrnb;

    .line 801
    .line 802
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    iget-object v7, v7, Lrnb;->c:Ltnb;

    .line 806
    .line 807
    iput v3, v7, Ltnb;->c:I

    .line 808
    .line 809
    new-instance v3, Lsf0;

    .line 810
    .line 811
    invoke-direct {v3, v10, v2}, Lsf0;-><init>(Lag0;Lag0;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-object v14, v0

    .line 818
    move-object v7, v4

    .line 819
    goto :goto_9

    .line 820
    :cond_c
    move-object v4, v7

    .line 821
    move-object v0, v14

    .line 822
    iget-object v1, v15, Lqca;->v:Luk6;

    .line 823
    .line 824
    new-instance v2, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 831
    .line 832
    .line 833
    new-instance v3, Ltf0;

    .line 834
    .line 835
    invoke-direct {v3, v13, v4, v2}, Ltf0;-><init>(Lvga;Lvga;Ljava/util/ArrayList;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lhg7;->q()V

    .line 842
    .line 843
    .line 844
    new-instance v5, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v7, "DualSurfaceProcessorNode Transform Processor = "

    .line 847
    .line 848
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v7, v1, Luk6;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v7, Lbha;

    .line 854
    .line 855
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v9, "\n   primary input = "

    .line 859
    .line 860
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v9, "\n   secondary input = "

    .line 867
    .line 868
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const-string v5, "DualSurfaceProcessorNode"

    .line 879
    .line 880
    invoke-static {v5, v4}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_d

    .line 892
    .line 893
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Lsf0;

    .line 898
    .line 899
    new-instance v5, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {v12, v4}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_a

    .line 915
    :cond_d
    iput-object v3, v1, Luk6;->f:Ljava/lang/Object;

    .line 916
    .line 917
    new-instance v2, Lm34;

    .line 918
    .line 919
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 920
    .line 921
    .line 922
    iput-object v2, v1, Luk6;->e:Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v2, v1, Luk6;->f:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Ltf0;

    .line 927
    .line 928
    iget-object v3, v2, Ltf0;->a:Lvga;

    .line 929
    .line 930
    iget-object v4, v2, Ltf0;->b:Lvga;

    .line 931
    .line 932
    iget-object v2, v2, Ltf0;->c:Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_f

    .line 943
    .line 944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Lsf0;

    .line 949
    .line 950
    iget-object v9, v1, Luk6;->e:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v9, Lm34;

    .line 953
    .line 954
    iget-object v10, v5, Lsf0;->a:Lag0;

    .line 955
    .line 956
    iget-object v11, v10, Lag0;->d:Landroid/graphics/Rect;

    .line 957
    .line 958
    iget v12, v10, Lag0;->f:I

    .line 959
    .line 960
    iget-boolean v14, v10, Lag0;->g:Z

    .line 961
    .line 962
    move-object/from16 p1, v2

    .line 963
    .line 964
    new-instance v2, Landroid/graphics/Matrix;

    .line 965
    .line 966
    move-object/from16 p2, v8

    .line 967
    .line 968
    iget-object v8, v3, Lvga;->b:Landroid/graphics/Matrix;

    .line 969
    .line 970
    invoke-direct {v2, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 971
    .line 972
    .line 973
    new-instance v8, Landroid/graphics/RectF;

    .line 974
    .line 975
    invoke-direct {v8, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v16, v11

    .line 979
    .line 980
    iget-object v11, v10, Lag0;->e:Landroid/util/Size;

    .line 981
    .line 982
    invoke-static {v11}, Lgya;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    invoke-static {v8, v15, v12, v14}, Lgya;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 991
    .line 992
    .line 993
    invoke-static/range {v16 .. v16}, Lgya;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-static {v8, v12}, Lgya;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    const/4 v15, 0x0

    .line 1002
    invoke-static {v8, v15, v11}, Lgya;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    invoke-static {v8}, Lmf7;->l(Z)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v8, Landroid/graphics/Rect;

    .line 1010
    .line 1011
    move-object/from16 v20, v2

    .line 1012
    .line 1013
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    move/from16 v16, v12

    .line 1018
    .line 1019
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    invoke-direct {v8, v15, v15, v2, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v3, Lvga;->g:Lig0;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lig0;->b()Lowa;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iput-object v11, v2, Lowa;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lowa;->i()Lig0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v19

    .line 1038
    move/from16 v2, v16

    .line 1039
    .line 1040
    new-instance v16, Lvga;

    .line 1041
    .line 1042
    iget v11, v10, Lag0;->b:I

    .line 1043
    .line 1044
    iget v10, v10, Lag0;->c:I

    .line 1045
    .line 1046
    iget v12, v3, Lvga;->i:I

    .line 1047
    .line 1048
    sub-int v23, v12, v2

    .line 1049
    .line 1050
    iget-boolean v2, v3, Lvga;->e:Z

    .line 1051
    .line 1052
    if-eq v2, v14, :cond_e

    .line 1053
    .line 1054
    const/16 v25, 0x1

    .line 1055
    .line 1056
    goto :goto_c

    .line 1057
    :cond_e
    const/16 v25, 0x0

    .line 1058
    .line 1059
    :goto_c
    const/16 v21, 0x0

    .line 1060
    .line 1061
    const/16 v24, -0x1

    .line 1062
    .line 1063
    move-object/from16 v22, v8

    .line 1064
    .line 1065
    move/from16 v18, v10

    .line 1066
    .line 1067
    move/from16 v17, v11

    .line 1068
    .line 1069
    invoke-direct/range {v16 .. v25}, Lvga;-><init>(IILig0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v2, v16

    .line 1073
    .line 1074
    invoke-virtual {v9, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v15, p0

    .line 1078
    .line 1079
    move-object/from16 v2, p1

    .line 1080
    .line 1081
    move-object/from16 v8, p2

    .line 1082
    .line 1083
    goto/16 :goto_b

    .line 1084
    .line 1085
    :cond_f
    move-object/from16 p2, v8

    .line 1086
    .line 1087
    iget-object v2, v1, Luk6;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Lpj1;

    .line 1090
    .line 1091
    const/4 v5, 0x1

    .line 1092
    invoke-virtual {v3, v2, v5}, Lvga;->c(Lpj1;Z)Lhha;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-interface {v7, v2}, Lbha;->b(Lhha;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v1, Luk6;->d:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lpj1;

    .line 1102
    .line 1103
    const/4 v9, 0x0

    .line 1104
    invoke-virtual {v4, v2, v9}, Lvga;->c(Lpj1;Z)Lhha;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-interface {v7, v2}, Lbha;->b(Lhha;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v1, Luk6;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    move-object/from16 v17, v2

    .line 1114
    .line 1115
    check-cast v17, Lpj1;

    .line 1116
    .line 1117
    iget-object v2, v1, Luk6;->d:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object/from16 v18, v2

    .line 1120
    .line 1121
    check-cast v18, Lpj1;

    .line 1122
    .line 1123
    iget-object v2, v1, Luk6;->e:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Lm34;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_10

    .line 1140
    .line 1141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    move-object/from16 v21, v5

    .line 1146
    .line 1147
    check-cast v21, Ljava/util/Map$Entry;

    .line 1148
    .line 1149
    move-object/from16 v16, v1

    .line 1150
    .line 1151
    move-object/from16 v19, v3

    .line 1152
    .line 1153
    move-object/from16 v20, v4

    .line 1154
    .line 1155
    invoke-virtual/range {v16 .. v21}, Luk6;->F(Lpj1;Lpj1;Lvga;Lvga;Ljava/util/Map$Entry;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Lvga;

    .line 1163
    .line 1164
    move-object/from16 v22, v21

    .line 1165
    .line 1166
    move-object/from16 v21, v20

    .line 1167
    .line 1168
    move-object/from16 v20, v19

    .line 1169
    .line 1170
    move-object/from16 v19, v18

    .line 1171
    .line 1172
    move-object/from16 v18, v17

    .line 1173
    .line 1174
    move-object/from16 v17, v16

    .line 1175
    .line 1176
    new-instance v16, Lxl0;

    .line 1177
    .line 1178
    const/16 v23, 0x1

    .line 1179
    .line 1180
    invoke-direct/range {v16 .. v23}, Lxl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v4, v16

    .line 1184
    .line 1185
    move-object/from16 v3, v17

    .line 1186
    .line 1187
    move-object/from16 v17, v18

    .line 1188
    .line 1189
    move-object/from16 v18, v19

    .line 1190
    .line 1191
    move-object/from16 v19, v20

    .line 1192
    .line 1193
    move-object/from16 v20, v21

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Lhg7;->q()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Lvga;->a()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, v1, Lvga;->m:Ljava/util/HashSet;

    .line 1205
    .line 1206
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-object v1, v3

    .line 1210
    move-object/from16 v3, v19

    .line 1211
    .line 1212
    move-object/from16 v4, v20

    .line 1213
    .line 1214
    goto :goto_d

    .line 1215
    :cond_10
    move-object v3, v1

    .line 1216
    iget-object v1, v3, Luk6;->e:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Lm34;

    .line 1219
    .line 1220
    new-instance v2, Ljava/util/HashMap;

    .line 1221
    .line 1222
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_11

    .line 1238
    .line 1239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Ljava/util/Map$Entry;

    .line 1244
    .line 1245
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Lmeb;

    .line 1250
    .line 1251
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Lvga;

    .line 1260
    .line 1261
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    goto :goto_e

    .line 1265
    :cond_11
    invoke-virtual {v0, v13, v6}, Lsnb;->v(Lvga;Z)Ljava/util/HashMap;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v0, v2, v1}, Lsnb;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v15, p0

    .line 1273
    .line 1274
    iget-object v0, v15, Lqca;->A:Lcp9;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lcp9;->c()Lgp9;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iget-object v1, v15, Lqca;->B:Lcp9;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Lcp9;->c()Lgp9;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    new-instance v1, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    const/4 v2, 0x2

    .line 1293
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    move v14, v9

    .line 1297
    :goto_f
    if-ge v14, v2, :cond_12

    .line 1298
    .line 1299
    aget-object v3, v0, v14

    .line 1300
    .line 1301
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    add-int/lit8 v14, v14, 0x1

    .line 1308
    .line 1309
    goto :goto_f

    .line 1310
    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lqeb;Lig0;Lig0;)Lvga;
    .locals 10

    .line 1
    new-instance v0, Lvga;

    .line 2
    .line 3
    iget-object v4, p0, Lmeb;->l:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lpj1;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, Lig0;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, Lmeb;->k:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, Lmeb;->i(Lpj1;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lmeb;->m(Lpj1;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Lvga;-><init>(IILig0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lqca;->w:Lvga;

    .line 69
    .line 70
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lqca;->y:Lvga;

    .line 78
    .line 79
    iget-object v0, p0, Lqca;->w:Lvga;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, Lqca;->F(Lvga;Lqeb;Lig0;)Lcp9;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lqca;->A:Lcp9;

    .line 86
    .line 87
    iget-object v0, p0, Lqca;->C:Ldp9;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ldp9;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, Ldp9;

    .line 95
    .line 96
    new-instance v0, Lpca;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lpca;-><init>(Lqca;Ljava/lang/String;Ljava/lang/String;Lqeb;Lig0;Lig0;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, Ldp9;-><init>(Lep9;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lqca;->C:Ldp9;

    .line 111
    .line 112
    iput-object v8, v7, Lbp9;->f:Ldp9;

    .line 113
    .line 114
    iget-object p0, p0, Lqca;->y:Lvga;

    .line 115
    .line 116
    return-object p0
.end method

.method public final F(Lvga;Lqeb;Lig0;)Lcp9;
    .locals 11

    .line 1
    iget-object v0, p3, Lig0;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcp9;->d(Lqeb;Landroid/util/Size;)Lcp9;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lbp9;->b:Lxd1;

    .line 8
    .line 9
    iget-object v1, p0, Lqca;->r:Lsnb;

    .line 10
    .line 11
    iget-object v2, v1, Lsnb;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lmeb;

    .line 30
    .line 31
    iget-object v5, v5, Lmeb;->h:Lqeb;

    .line 32
    .line 33
    sget-object v6, Lqeb;->C0:Lqf0;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lgp9;

    .line 40
    .line 41
    iget-object v5, v5, Lgp9;->g:Lun1;

    .line 42
    .line 43
    iget v5, v5, Lun1;->c:I

    .line 44
    .line 45
    sget-object v6, Lgp9;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v7, v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v4, v3, :cond_2

    .line 69
    .line 70
    iput v4, v0, Lxd1;->a:I

    .line 71
    .line 72
    :cond_2
    iget-object v2, p3, Lig0;->a:Landroid/util/Size;

    .line 73
    .line 74
    iget-object v4, v1, Lsnb;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lmeb;

    .line 91
    .line 92
    iget-object v5, v5, Lmeb;->h:Lqeb;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lcp9;->d(Lqeb;Landroid/util/Size;)Lcp9;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcp9;->c()Lgp9;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v5, Lgp9;->g:Lun1;

    .line 103
    .line 104
    iget-object v7, v6, Lun1;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lxd1;->a(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, Lgp9;->e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, p2, Lbp9;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lne1;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lxd1;->b(Lne1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v7, v5, Lgp9;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v9, p2, Lbp9;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, v5, Lgp9;->c:Ljava/util/List;

    .line 174
    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 192
    .line 193
    iget-object v8, p2, Lbp9;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-object v5, v6, Lun1;->b:La18;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lxd1;->c(Lb73;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lhg7;->q()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lvga;->a()V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, p1, Lvga;->j:Z

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    xor-int/2addr v2, v4

    .line 226
    const-string v5, "Consumer can only be linked once."

    .line 227
    .line 228
    invoke-static {v5, v2}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iput-boolean v4, p1, Lvga;->j:Z

    .line 232
    .line 233
    iget-object p1, p1, Lvga;->l:Luga;

    .line 234
    .line 235
    iget-object v2, p3, Lig0;->c:La54;

    .line 236
    .line 237
    invoke-virtual {p2, p1, v2, v3}, Lcp9;->b(Lrr3;La54;I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v1, Lsnb;->h:Lxn1;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lxd1;->b(Lne1;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p3, Lig0;->f:Lb73;

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lxd1;->c(Lb73;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget p1, p3, Lig0;->d:I

    .line 253
    .line 254
    iput p1, p2, Lbp9;->h:I

    .line 255
    .line 256
    invoke-virtual {p0, p2, p3}, Lmeb;->a(Lcp9;Lig0;)V

    .line 257
    .line 258
    .line 259
    return-object p2
.end method

.method public final g(ZLteb;)Lqeb;
    .locals 3

    .line 1
    iget-object v0, p0, Lqca;->q:Lrca;

    .line 2
    .line 3
    invoke-interface {v0}, Lqeb;->u()Lseb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lteb;->a(Lseb;I)Lb73;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lrca;->a:La18;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lb73;->s(Lb73;Lb73;)La18;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lqca;->l(Lb73;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqi5;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqi5;->f()Lqeb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final k()Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lb73;)Lpeb;
    .locals 1

    .line 1
    new-instance p0, Lqi5;

    .line 2
    .line 3
    invoke-static {p1}, Lzj7;->j(Lb73;)Lzj7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lqi5;-><init>(Lzj7;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object p0, p0, Lqca;->r:Lsnb;

    .line 2
    .line 3
    iget-object v0, p0, Lsnb;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmeb;

    .line 20
    .line 21
    iget-object v2, p0, Lsnb;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lrnb;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lsnb;->e:Lteb;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lmeb;->g(ZLteb;)Lqeb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lmeb;->b(Lpj1;Lpj1;Lqeb;Lqeb;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqca;->r:Lsnb;

    .line 2
    .line 3
    iget-object p0, p0, Lsnb;->a:Ljava/util/HashSet;

    .line 4
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
    check-cast v0, Lmeb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmeb;->s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final t(Lnj1;Lpeb;)Lqeb;
    .locals 17

    .line 1
    invoke-interface/range {p2 .. p2}, Ldd4;->d()Lzj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lqca;->r:Lsnb;

    .line 8
    .line 9
    iget-object v2, v1, Lsnb;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v3, v1, Lsnb;->k:Lq39;

    .line 12
    .line 13
    iget-object v4, v3, Lq39;->f:Lnj1;

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    invoke-interface {v4, v5}, Lnj1;->n(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v9, v3, Lq39;->d:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v11, :cond_2

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lqeb;

    .line 45
    .line 46
    sget-object v14, Lqeb;->L0:Lqf0;

    .line 47
    .line 48
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v11, v14, v15}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v14, v11, Ljk5;

    .line 64
    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    check-cast v11, Ljk5;

    .line 68
    .line 69
    sget-object v14, Ljk5;->q0:Lqf0;

    .line 70
    .line 71
    invoke-interface {v11, v14, v12}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lo39;

    .line 76
    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    iget v11, v11, Lo39;->c:I

    .line 80
    .line 81
    if-ne v11, v13, :cond_0

    .line 82
    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5}, Lnj1;->j(I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    move-object v6, v10

    .line 96
    :cond_2
    sget-object v4, Ljk5;->p0:Lqf0;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v12}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/util/Pair;

    .line 121
    .line 122
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, [Landroid/util/Size;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_1
    move-object v6, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    :goto_2
    iget-object v4, v3, Lq39;->c:Landroid/util/Rational;

    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Lqeb;

    .line 179
    .line 180
    invoke-virtual {v3, v14}, Lq39;->c(Lqeb;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-interface {v10, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Landroid/util/Size;

    .line 203
    .line 204
    invoke-static {v4, v11}, Ls10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_7

    .line 209
    .line 210
    iget-object v10, v3, Lq39;->b:Landroid/util/Rational;

    .line 211
    .line 212
    invoke-virtual {v3, v10, v6, v7}, Lq39;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    move-object/from16 p0, v12

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_f

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lqeb;

    .line 247
    .line 248
    invoke-virtual {v3, v11}, Lq39;->c(Lqeb;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move v14, v7

    .line 257
    move v15, v14

    .line 258
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_d

    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    move-object/from16 p0, v12

    .line 269
    .line 270
    move-object/from16 v12, v16

    .line 271
    .line 272
    check-cast v12, Landroid/util/Size;

    .line 273
    .line 274
    invoke-static {v4, v12}, Ls10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_a

    .line 279
    .line 280
    move v14, v13

    .line 281
    :cond_a
    if-eqz v15, :cond_b

    .line 282
    .line 283
    if-eqz v12, :cond_b

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    if-nez v12, :cond_c

    .line 287
    .line 288
    move v15, v13

    .line 289
    :cond_c
    move-object/from16 v12, p0

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    move-object/from16 p0, v12

    .line 293
    .line 294
    if-nez v14, :cond_e

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    move-object/from16 v12, p0

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_f
    move-object/from16 p0, v12

    .line 301
    .line 302
    move v10, v7

    .line 303
    :goto_6
    invoke-virtual {v3, v4, v6, v7}, Lq39;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v5, v10, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6, v7}, Lq39;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const-string v9, "ResolutionsMerger"

    .line 322
    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 326
    .line 327
    invoke-static {v9, v4}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v6, v13}, Lq39;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v4, "Parent resolutions: "

    .line 340
    .line 341
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v9, v3}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v3, Ljk5;->r0:Lqf0;

    .line 355
    .line 356
    invoke-virtual {v0, v3, v5}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Lqeb;->G0:Lqf0;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move v5, v7

    .line 366
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_11

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lqeb;

    .line 377
    .line 378
    sget-object v9, Lqeb;->G0:Lqf0;

    .line 379
    .line 380
    invoke-interface {v6, v9, v8}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    goto :goto_7

    .line 395
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v0, v3, v4}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_12

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lqeb;

    .line 422
    .line 423
    sget-object v6, Lbk5;->h0:Lqf0;

    .line 424
    .line 425
    sget-object v9, La54;->c:La54;

    .line 426
    .line 427
    invoke-interface {v5, v6, v9}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, La54;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_13

    .line 445
    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :cond_13
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, La54;

    .line 453
    .line 454
    iget v5, v4, La54;->a:I

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget v4, v4, La54;->b:I

    .line 461
    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move v6, v13

    .line 467
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-ge v6, v7, :cond_1e

    .line 472
    .line 473
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, La54;

    .line 478
    .line 479
    iget v9, v7, La54;->a:I

    .line 480
    .line 481
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const/4 v11, 0x2

    .line 490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_14

    .line 499
    .line 500
    :goto_a
    move-object v5, v9

    .line 501
    goto :goto_b

    .line 502
    :cond_14
    invoke-virtual {v9, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_15

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_15
    invoke-virtual {v5, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-eqz v12, :cond_16

    .line 514
    .line 515
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-nez v12, :cond_16

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_16
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_17

    .line 527
    .line 528
    invoke-virtual {v5, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-nez v10, :cond_17

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_17
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_18

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_18
    move-object/from16 v5, p0

    .line 543
    .line 544
    :goto_b
    iget v7, v7, La54;->b:I

    .line 545
    .line 546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_19

    .line 555
    .line 556
    move-object v4, v7

    .line 557
    goto :goto_c

    .line 558
    :cond_19
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_1a

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_1a
    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_1b

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_1b
    move-object/from16 v4, p0

    .line 573
    .line 574
    :goto_c
    if-eqz v5, :cond_1d

    .line 575
    .line 576
    if-nez v4, :cond_1c

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_1d
    :goto_d
    move-object/from16 v3, p0

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_1e
    new-instance v3, La54;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-direct {v3, v5, v4}, La54;-><init>(II)V

    .line 596
    .line 597
    .line 598
    :goto_e
    if-eqz v3, :cond_24

    .line 599
    .line 600
    sget-object v4, Lbk5;->h0:Lqf0;

    .line 601
    .line 602
    invoke-virtual {v0, v4, v3}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    sget-object v3, Lqeb;->I0:Lqf0;

    .line 606
    .line 607
    sget-object v4, Lig0;->h:Landroid/util/Range;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_20

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Lqeb;

    .line 624
    .line 625
    sget-object v6, Lqeb;->I0:Lqf0;

    .line 626
    .line 627
    invoke-interface {v5, v6, v4}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Landroid/util/Range;

    .line 632
    .line 633
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    sget-object v6, Lig0;->h:Landroid/util/Range;

    .line 637
    .line 638
    invoke-virtual {v6, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_1f

    .line 643
    .line 644
    move-object v4, v5

    .line 645
    goto :goto_f

    .line 646
    :cond_1f
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 647
    .line 648
    .line 649
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    goto :goto_f

    .line 651
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v6, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 654
    .line 655
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v6, " <<>> "

    .line 662
    .line 663
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v6, "VirtualCameraAdapter"

    .line 674
    .line 675
    invoke-static {v6, v2}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    :cond_20
    invoke-virtual {v0, v3, v4}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v1, Lsnb;->a:Ljava/util/HashSet;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :cond_21
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_23

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lmeb;

    .line 702
    .line 703
    iget-object v4, v1, Lsnb;->j:Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lqeb;

    .line 710
    .line 711
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    sget-object v4, Lqeb;->O0:Lqf0;

    .line 715
    .line 716
    invoke-interface {v3, v4, v8}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_22

    .line 727
    .line 728
    invoke-interface {v3, v4, v8}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v4, v5}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_22
    invoke-interface {v3}, Lqeb;->B()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_21

    .line 745
    .line 746
    sget-object v4, Lqeb;->N0:Lqf0;

    .line 747
    .line 748
    invoke-interface {v3}, Lqeb;->B()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v0, v4, v3}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_23
    invoke-interface/range {p2 .. p2}, Lpeb;->f()Lqeb;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 766
    .line 767
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-object p0
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmeb;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lqca;->r:Lsnb;

    .line 5
    .line 6
    iget-object p0, p0, Lsnb;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmeb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmeb;->u()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmeb;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lqca;->r:Lsnb;

    .line 5
    .line 6
    iget-object p0, p0, Lsnb;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmeb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmeb;->v()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final w(Lb73;)Lig0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqca;->A:Lcp9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcp9;->a(Lb73;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqca;->A:Lcp9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcp9;->c()Lgp9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lmeb;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmeb;->i:Lig0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lig0;->b()Lowa;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lowa;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lowa;->i()Lig0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final x(Lig0;Lig0;)Lig0;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmeb;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lmeb;->j()Lpj1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lmeb;->j()Lpj1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lpj1;->q()Lnj1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lnj1;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v5, p0, Lmeb;->h:Lqeb;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, Lqca;->D(Ljava/lang/String;Ljava/lang/String;Lqeb;Lig0;Lig0;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Lmeb;->B(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lmeb;->o()V

    .line 67
    .line 68
    .line 69
    return-object v6
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqca;->C()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqca;->r:Lsnb;

    .line 5
    .line 6
    iget-object v0, p0, Lsnb;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmeb;

    .line 23
    .line 24
    iget-object v2, p0, Lsnb;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lrnb;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lmeb;->A(Lpj1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
