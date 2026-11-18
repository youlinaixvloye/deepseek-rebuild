.class public final Lh92;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;
.implements Ls82;


# instance fields
.field public final a:Lnw1;

.field public final b:Lcy2;

.field public final c:Ltq5;

.field public final d:Lv8a;

.field public final e:Liu8;

.field public final f:Ldx9;

.field public final g:Lgu8;

.field public final h:Lv8a;

.field public final i:Lv8a;

.field public j:Lw72;

.field public k:Ljava/lang/String;

.field public l:Ldx4;

.field public final m:Ldx9;

.field public final n:Ldx9;

.field public final o:Lvmb;

.field public final p:Lyfc;

.field public q:Lb8a;

.field public r:Lb8a;

.field public s:Lb8a;

.field public t:Lb8a;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lc92;


# direct methods
.method public constructor <init>(Lnw1;Lcy2;Ltq5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh92;->a:Lnw1;

    .line 5
    .line 6
    iput-object p2, p0, Lh92;->b:Lcy2;

    .line 7
    .line 8
    iput-object p3, p0, Lh92;->c:Ltq5;

    .line 9
    .line 10
    sget-object p3, Lo82;->a:Lo82;

    .line 11
    .line 12
    invoke-static {p3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lh92;->d:Lv8a;

    .line 17
    .line 18
    new-instance v0, Liu8;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Liu8;-><init>(Lv8a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh92;->e:Liu8;

    .line 24
    .line 25
    new-instance p3, Lh2;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-direct {p3, v0, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, p3}, Lir7;->I(ILbx4;)Lnf6;

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-static {p3, p3, v1}, Lfxb;->q(III)Ldx9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lh92;->f:Ldx9;

    .line 43
    .line 44
    new-instance v3, Lgu8;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lgu8;-><init>(Ldx9;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lh92;->g:Lgu8;

    .line 50
    .line 51
    new-instance v2, Lq15;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lo15;->a:Lo15;

    .line 63
    .line 64
    invoke-direct {v2, v6, v4, v5}, Lq15;-><init>(Lo15;Lv8a;Lv8a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lh92;->h:Lv8a;

    .line 72
    .line 73
    iput-object v2, p0, Lh92;->i:Lv8a;

    .line 74
    .line 75
    new-instance v2, Lrf1;

    .line 76
    .line 77
    invoke-direct {v2, v0, v3, v0}, Lrf1;-><init>(ILnb3;I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lh92;->l:Ldx4;

    .line 81
    .line 82
    invoke-static {p3, p3, v1}, Lfxb;->q(III)Ldx9;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lh92;->m:Ldx9;

    .line 87
    .line 88
    iput-object v1, p0, Lh92;->n:Ldx9;

    .line 89
    .line 90
    new-instance v1, Lvmb;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1}, Lvmb;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lh92;->o:Lvmb;

    .line 96
    .line 97
    new-instance p1, Lyfc;

    .line 98
    .line 99
    const-class v1, Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {}, Lf8c;->I()Luk6;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lyfc;

    .line 108
    .line 109
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Loe9;

    .line 112
    .line 113
    sget-object v4, Lc09;->a:Ld09;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1, v3, v3}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/Context;

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-direct {p1, v1, v2}, Lyfc;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lh92;->p:Lyfc;

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lh92;->u:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance p1, Lc92;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lc92;-><init>(Lh92;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lh92;->v:Lc92;

    .line 144
    .line 145
    new-instance p1, Lu82;

    .line 146
    .line 147
    invoke-direct {p1, p0, v3, p3}, Lu82;-><init>(Lh92;Lnb3;I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-static {p2, v3, p3, p1, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lu82;

    .line 155
    .line 156
    invoke-direct {p1, p0, v3, v0}, Lu82;-><init>(Lh92;Lnb3;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v3, p3, p1, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 160
    .line 161
    .line 162
    new-instance p1, Lu4;

    .line 163
    .line 164
    const/16 v0, 0x15

    .line 165
    .line 166
    invoke-direct {p1, p0, v3, v0}, Lu4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v3, p3, p1, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static final I(Lh92;Ld82;Lh5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh92;->f:Ldx9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static M(Ljava/util/List;)Ly72;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ly72;->d:Ly72;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p0}, Ljz2;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    add-double/2addr v1, v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lxp0;->b0()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    if-nez v3, :cond_3

    .line 52
    .line 53
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    int-to-double v3, v3

    .line 57
    div-double/2addr v1, v3

    .line 58
    :goto_1
    double-to-int p0, v1

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-double v1, v1

    .line 64
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    mul-double/2addr v1, v3

    .line 67
    double-to-int v1, v1

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    if-le v1, v2, :cond_4

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-double v2, v2

    .line 82
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v2, v4

    .line 88
    double-to-int v2, v2

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    if-le v2, v3, :cond_5

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-int v1, v1

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    new-instance v2, Ly72;

    .line 121
    .line 122
    invoke-direct {v2, p0, v1, v0}, Ly72;-><init>(III)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh92;->t:Lb8a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lh92;->t:Lb8a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh92;->Q()Lr82;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lo82;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lh92;->j:Lw72;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-static {v0, v1, v1, v2}, Lw72;->a(Lw72;Ljava/lang/Long;Ljava/lang/String;I)Lw72;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    iput-object v0, p0, Lh92;->j:Lw72;

    .line 32
    .line 33
    new-instance v0, Lu82;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, p0, v1, v2}, Lu82;-><init>(Lh92;Lnb3;I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v4, p0, Lh92;->b:Lcy2;

    .line 41
    .line 42
    invoke-static {v4, v1, v3, v0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lh92;->s:Lb8a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v1, p0, Lh92;->s:Lb8a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lh92;->O()V

    .line 55
    .line 56
    .line 57
    const-string v0, "ChatPageRecordCapabilityImpl"

    .line 58
    .line 59
    invoke-static {v0}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "cancel recording!"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Llq6;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lh92;->p:Lyfc;

    .line 69
    .line 70
    iget-object v2, v0, Lyfc;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lms0;

    .line 73
    .line 74
    new-instance v3, Lf90;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v4}, Lf90;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lyfc;->b0()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lh92;->d:Lv8a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lo82;->a:Lo82;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lh92;->h:Lv8a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lq15;

    .line 103
    .line 104
    invoke-virtual {v2}, Lq15;->b()Lq15;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lh92;->q:Lb8a;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lh92;->r:Lb8a;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iput-object v1, p0, Lh92;->r:Lb8a;

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh92;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lh92;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public final P()Ly72;
    .locals 1

    .line 1
    iget-object v0, p0, Lh92;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lh92;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lh92;->M(Ljava/util/List;)Ly72;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final Q()Lr82;
    .locals 0

    .line 1
    iget-object p0, p0, Lh92;->e:Liu8;

    .line 2
    .line 3
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 4
    .line 5
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr82;

    .line 10
    .line 11
    return-object p0
.end method

.method public final R(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "handleRecordException"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfxb;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh92;->Q()Lr82;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo82;->a:Lo82;

    .line 11
    .line 12
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lh92;->s:Lb8a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, Lh92;->s:Lb8a;

    .line 28
    .line 29
    iget-object v0, p0, Lh92;->d:Lv8a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lh92;->p:Lyfc;

    .line 38
    .line 39
    iget-object v1, v0, Lyfc;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lms0;

    .line 42
    .line 43
    new-instance v3, Lf90;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4}, Lf90;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lyfc;->b0()V

    .line 53
    .line 54
    .line 55
    instance-of v0, p1, Lx82;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Li82;

    .line 60
    .line 61
    invoke-direct {v1}, Ln82;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v1, p1, Lw82;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v1, Lg82;

    .line 70
    .line 71
    invoke-direct {v1}, Ln82;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v1, p1, Lfq7;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    instance-of v1, p1, Ljava/io/IOException;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v1, Lj82;

    .line 85
    .line 86
    invoke-direct {v1}, Ln82;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    new-instance v1, Lh82;

    .line 91
    .line 92
    invoke-direct {v1}, Ln82;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v3, Lr31;

    .line 96
    .line 97
    const/16 v5, 0x19

    .line 98
    .line 99
    invoke-direct {v3, p0, v1, v2, v5}, Lr31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lh92;->b:Lcy2;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x3

    .line 106
    invoke-static {v1, v2, v5, v3, v6}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 107
    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    instance-of v0, p1, Lw82;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v0, p1, Lfq7;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    instance-of p1, p1, Ljava/io/IOException;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    new-instance p1, Lt82;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-direct {p1, v0}, Lt82;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, p1, p0, v2}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    :goto_2
    new-instance p1, Lt82;

    .line 136
    .line 137
    invoke-direct {p1, v4}, Lt82;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, p1, p0, v2}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    :goto_3
    new-instance p1, Lt82;

    .line 145
    .line 146
    invoke-direct {p1, v5}, Lt82;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, p1, p0, v2}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final S(Z)V
    .locals 15

    .line 1
    iget-object v0, p0, Lh92;->t:Lb8a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lmy5;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lh92;->t:Lb8a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v7, p0, Lh92;->t:Lb8a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lh92;->Q()Lr82;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lq82;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    check-cast v0, Lq82;

    .line 36
    .line 37
    iget-wide v3, v0, Lq82;->d:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    const-wide/16 v3, 0x190

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-gtz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lh92;->N()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    const-string v1, "ChatPageRecordCapabilityImpl"

    .line 52
    .line 53
    invoke-static {v1}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "gesture commit!"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Llq6;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lh92;->c:Ltq5;

    .line 63
    .line 64
    iget-object v1, v1, Ltq5;->b:Llpb;

    .line 65
    .line 66
    iget-object v2, v1, Llpb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    iget-object v3, v1, Llpb;->e:Lcom/tencent/mmkv/MMKV;

    .line 69
    .line 70
    const-string v4, "kv_settings_record_stop_delay_ms"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v4, "record_stop_delay_ms"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v6, "kv_remote_settings_record_stop_delay_ms"

    .line 104
    .line 105
    invoke-virtual {v3, v8, v6}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const-string v9, "kv_remote_settings_id_record_stop_delay_ms"

    .line 110
    .line 111
    invoke-static {v6, v2, v4, v3, v9}, Lec1;->u(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v1, v1, Llpb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-static {v3, v9, v1, v4}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move v1, v6

    .line 123
    :goto_0
    int-to-long v2, v1

    .line 124
    new-instance v6, Lp82;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    add-long v10, v9, v2

    .line 131
    .line 132
    iget-wide v12, v0, Lq82;->d:J

    .line 133
    .line 134
    iget v14, v0, Lq82;->c:I

    .line 135
    .line 136
    move-object v9, v6

    .line 137
    invoke-direct/range {v9 .. v14}, Lp82;-><init>(JJI)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lmj0;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v1, 0x2

    .line 144
    move-object v5, p0

    .line 145
    invoke-direct/range {v0 .. v6}, Lmj0;-><init>(IJLnb3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lh92;->b:Lcy2;

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-static {v1, v7, v8, v0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 152
    .line 153
    .line 154
    new-instance v0, Lu60;

    .line 155
    .line 156
    move/from16 v3, p1

    .line 157
    .line 158
    invoke-direct {v0, p0, v3, v7}, Lu60;-><init>(Lh92;ZLnb3;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v7, v8, v0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lr31;

    .line 165
    .line 166
    const/16 v3, 0x1b

    .line 167
    .line 168
    invoke-direct {v0, p0, v6, v7, v3}, Lr31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v7, v8, v0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Lh92;->q:Lb8a;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method public final i()Lax9;
    .locals 0

    .line 1
    iget-object p0, p0, Lh92;->n:Ldx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh92;->S(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q()Lt8a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh92;->e:Liu8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lt8a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh92;->i:Lv8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh92;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lq15;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh92;->i:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq15;

    .line 8
    .line 9
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lq15;->a:Lo15;

    .line 18
    .line 19
    iget-object v1, p1, Lq15;->a:Lo15;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    sget-object v6, Lo15;->a:Lo15;

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    if-ne v0, v6, :cond_6

    .line 39
    .line 40
    :goto_0
    return v2

    .line 41
    :cond_1
    invoke-static {}, Lne3;->d()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    if-ne v0, v6, :cond_6

    .line 46
    .line 47
    const-class v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {}, Lf8c;->I()Luk6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lyfc;

    .line 56
    .line 57
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Loe9;

    .line 60
    .line 61
    sget-object v6, Lc09;->a:Ld09;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v3, v3}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lk13;->Q(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lh92;->Q()Lr82;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, Lq82;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lh92;->t:Lb8a;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lmy5;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v4, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v0, Ld92;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, v3, v2}, Ld92;-><init>(Lh92;Ljava/lang/String;Lnb3;I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lh92;->b:Lcy2;

    .line 106
    .line 107
    iget-object v1, p0, Lh92;->v:Lc92;

    .line 108
    .line 109
    invoke-static {p2, v1, v2, v0, v5}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lh92;->t:Lb8a;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object p2, Lo15;->c:Lo15;

    .line 117
    .line 118
    if-ne v0, p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lh92;->N()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p0, v2}, Lh92;->S(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    iget-object p0, p0, Lh92;->h:Lv8a;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return v4
.end method
