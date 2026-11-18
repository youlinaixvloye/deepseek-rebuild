.class public final Lnw1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lzm2;
.implements Lso2;
.implements Lpv1;
.implements Lbs1;
.implements Lw4b;


# instance fields
.field public final synthetic a:Lyfc;

.field public final synthetic b:Ltm0;

.field public final synthetic c:Lse2;

.field public final synthetic d:Lhx1;

.field public final synthetic e:Lcw2;

.field public final synthetic f:Lgy1;

.field public final synthetic g:Lse2;

.field public final synthetic h:Lgy1;

.field public final synthetic i:Liic;

.field public final synthetic j:Lgy1;

.field public final k:Lbs1;

.field public final l:Lw4b;

.field public final m:Lqi;


# direct methods
.method public constructor <init>(Ljn3;Ltfb;Lpc3;Lne2;Lhe0;Lsq7;Liw2;Lrf7;Lxr;Lpd3;Lbs1;Lw4b;)V
    .locals 12

    .line 1
    sget-object v1, Lcom/deepseek/chat/App;->c:Ljc3;

    .line 2
    .line 3
    new-instance v4, Lqi;

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    invoke-direct {v4, v1, p1, p2, v0}, Lqi;-><init>(Ljc3;Ljn3;Ltfb;Lpd3;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lyfc;

    .line 14
    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lyfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnw1;->a:Lyfc;

    .line 23
    .line 24
    new-instance v0, Ltm0;

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    move-object/from16 v10, p9

    .line 35
    .line 36
    move-object/from16 v11, p12

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    move-object v4, p3

    .line 40
    invoke-direct/range {v0 .. v11}, Ltm0;-><init>(Ljc3;Ljn3;Ltfb;Lpc3;Lne2;Lqi;Lsq7;Liw2;Lrf7;Lxr;Lw4b;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v6

    .line 44
    iput-object v0, p0, Lnw1;->b:Ltm0;

    .line 45
    .line 46
    new-instance p3, Lse2;

    .line 47
    .line 48
    invoke-direct {p3, v1, p1}, Lse2;-><init>(Ljc3;Ljn3;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lnw1;->c:Lse2;

    .line 52
    .line 53
    new-instance p3, Lhx1;

    .line 54
    .line 55
    move-object/from16 v0, p5

    .line 56
    .line 57
    invoke-direct {p3, v1, p1, v0}, Lhx1;-><init>(Ljc3;Ljn3;Lhe0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lnw1;->d:Lhx1;

    .line 61
    .line 62
    new-instance p3, Lcw2;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-direct {p3, v1, p1, p2, v0}, Lcw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lnw1;->e:Lcw2;

    .line 70
    .line 71
    new-instance p2, Lgy1;

    .line 72
    .line 73
    invoke-direct {p2, v1, p1}, Lgy1;-><init>(Ljc3;Ljn3;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lnw1;->f:Lgy1;

    .line 77
    .line 78
    new-instance p2, Lse2;

    .line 79
    .line 80
    invoke-direct {p2, v1, p1}, Lse2;-><init>(Ljc3;Ljn3;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lnw1;->g:Lse2;

    .line 84
    .line 85
    new-instance p2, Lgy1;

    .line 86
    .line 87
    invoke-direct {p2, v1, p1}, Lgy1;-><init>(Ljc3;Ljn3;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lnw1;->h:Lgy1;

    .line 91
    .line 92
    new-instance p2, Liic;

    .line 93
    .line 94
    const/16 p3, 0xd

    .line 95
    .line 96
    invoke-direct {p2, p3, v1, p1}, Liic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lnw1;->i:Liic;

    .line 100
    .line 101
    new-instance p2, Lgy1;

    .line 102
    .line 103
    invoke-direct {p2, v1, p1}, Lgy1;-><init>(Ljc3;Ljn3;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lnw1;->j:Lgy1;

    .line 107
    .line 108
    move-object/from16 p1, p11

    .line 109
    .line 110
    iput-object p1, p0, Lnw1;->k:Lbs1;

    .line 111
    .line 112
    iput-object v11, p0, Lnw1;->l:Lw4b;

    .line 113
    .line 114
    iput-object v4, p0, Lnw1;->m:Lqi;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lm4b;Lj4b;)Lz4b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw1;->l:Lw4b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lw4b;->a(Lm4b;Lj4b;)Lz4b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnw1;->l:Lw4b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw4b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Luj4;Lbu7;Ljava/lang/String;Lnb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw1;->k:Lbs1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lbs1;->c(Luj4;Lbu7;Ljava/lang/String;Lnb3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lps;Lbx4;Ljava/lang/String;Lsx4;Lnb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p3, "stream_close"

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnw1;->a:Lyfc;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lyfc;->d(Lps;Lbx4;Ljava/lang/String;Lsx4;Lnb3;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnw1;->l:Lw4b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lw4b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lps;DILob3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw1;->m:Lqi;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lqi;->f(Lps;DILob3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lt8a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw1;->l:Lw4b;

    .line 2
    .line 3
    invoke-interface {p0}, Lw4b;->g()Lt8a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lh3b;Ljava/lang/String;Luj4;JLnb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw1;->k:Lbs1;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lbs1;->h(Lh3b;Ljava/lang/String;Luj4;JLnb3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lps;Lnr;Lu7a;Lsq2;Lwe2;Lnb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p5, Lwe2;->b:Lwe2;

    .line 2
    .line 3
    iget-object p0, p0, Lnw1;->b:Ltm0;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Ltm0;->i(Lps;Lnr;Lu7a;Lsq2;Lwe2;Lnb3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Ljava/lang/String;ILf0;Lb71;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw1;->b:Ltm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltm0;->k(Ljava/lang/String;ILf0;Lb71;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lps;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnw1;->m:Lqi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqi;->e(Lps;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lnb3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lnw1;->m:Lqi;

    .line 4
    .line 5
    iget-object v1, v0, Lqi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpd3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpd3;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v1}, Loj0;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, v1, Loj0;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbd4;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2}, Lbd4;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_6

    .line 38
    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Loj0;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    check-cast v2, Lxj8;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :goto_3
    move-object v1, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {v2}, Lxj8;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Loj0;->h()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, v2, Lxj8;->c:J

    .line 65
    .line 66
    sub-long/2addr v4, v6

    .line 67
    long-to-double v4, v4

    .line 68
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v4, v6

    .line 74
    iget-object v1, v2, Lxj8;->a:Lun9;

    .line 75
    .line 76
    iget-wide v6, v1, Lun9;->f:D

    .line 77
    .line 78
    add-double v15, v6, v4

    .line 79
    .line 80
    new-instance v8, Lun9;

    .line 81
    .line 82
    iget-object v9, v1, Lun9;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v1, Lun9;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v1, Lun9;->c:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v12, v1, Lun9;->d:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-wide v13, v1, Lun9;->e:D

    .line 91
    .line 92
    iget-object v2, v1, Lun9;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v1, v1, Lun9;->h:Z

    .line 95
    .line 96
    move/from16 v18, v1

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    invoke-direct/range {v8 .. v18}, Lun9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;DDLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Laf4;

    .line 104
    .line 105
    invoke-direct {v1, v8}, Laf4;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v0, v1, Laf4;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lun9;

    .line 113
    .line 114
    new-instance v1, Lps;

    .line 115
    .line 116
    new-instance v2, Lgs;

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    invoke-direct {v2, v3, v4}, Lgs;-><init>(Lk5a;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lps;-><init>(Lun9;Lhs;)V

    .line 123
    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lps;->J(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lhq7;

    .line 131
    .line 132
    sget-object v2, Lyn9;->Companion:Lxn9;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lyn9;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v2, v3}, Lyn9;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lym2;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v3, v1, v4}, Lym2;-><init>(Lps;Z)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, Lhq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    iget-object v1, v0, Lqi;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljc3;

    .line 156
    .line 157
    new-instance v2, Lpa0;

    .line 158
    .line 159
    invoke-direct {v2, v0, v3}, Lpa0;-><init>(Lqi;Lnb3;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v4, p1

    .line 163
    .line 164
    invoke-static {v1, v2, v4}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_6
    move-object/from16 v4, p1

    .line 170
    .line 171
    goto/16 :goto_0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lnw1;->d:Lhx1;

    .line 2
    .line 3
    iget-object p0, v1, Lhx1;->a:Ljc3;

    .line 4
    .line 5
    new-instance v0, Lyb0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lyb0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb3;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p4}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Luj4;
    .locals 4

    .line 1
    iget-object p0, p0, Lnw1;->j:Lgy1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldo5;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ldo5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgy1;->b:Ljn3;

    .line 12
    .line 13
    iget-object p1, p1, Ljn3;->k:Lln5;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lve5;

    .line 19
    .line 20
    invoke-direct {p2}, Lve5;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lge5;->c:Lge5;

    .line 24
    .line 25
    iput-object v1, p2, Lve5;->b:Lge5;

    .line 26
    .line 27
    sget v1, Lye5;->a:I

    .line 28
    .line 29
    iget-object v1, p2, Lve5;->a:Lsab;

    .line 30
    .line 31
    const-string v2, "/api/v0/index/query"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ltab;->b(Lsab;Ljava/lang/String;)Lsab;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v0, p2, Lve5;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lc09;->a:Ld09;

    .line 40
    .line 41
    const-class v2, Ldo5;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    invoke-static {v2}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-object v2, v1

    .line 53
    :goto_0
    invoke-static {v0, v2, p2}, Ln31;->n(Ld66;Lu86;Lve5;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lia3;->a:Lma3;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lt9b;->y(Lve5;Lma3;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcg5;

    .line 62
    .line 63
    invoke-direct {v0}, Lcg5;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v2, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcg5;->c(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x7530

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcg5;->b(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lbg5;->a:Lbg5;

    .line 88
    .line 89
    invoke-virtual {p2, v2, v0}, Lve5;->d(Lsd5;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lxp3;

    .line 93
    .line 94
    const/16 v2, 0x12

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, v1, v2}, Lxp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lb60;

    .line 100
    .line 101
    const/4 p2, 0x5

    .line 102
    invoke-direct {p1, p2, v0}, Lb60;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lgy1;->a:Ljc3;

    .line 106
    .line 107
    invoke-static {p1, p0}, Ls0a;->K(Luj4;Lhc3;)Luj4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
