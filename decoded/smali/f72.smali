.class public final Lf72;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# static fields
.field public static final r:Ljc3;

.field public static final s:Lyl9;


# instance fields
.field public final a:Lafb;

.field public final b:Ltq5;

.field public final c:Lnw1;

.field public final d:Lpc3;

.field public final e:Lbx4;

.field public final f:Lt8a;

.field public final g:Lsia;

.field public final h:Lsia;

.field public final i:Lvz1;

.field public final j:Lv8a;

.field public final k:Ldx9;

.field public final l:Lv8a;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ldx9;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/ArrayList;

.field public q:Lt62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldy3;->a:Lwp3;

    .line 2
    .line 3
    sget-object v0, Lzo3;->c:Lzo3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lzo3;->P(I)Ljc3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lf72;->r:Ljc3;

    .line 11
    .line 12
    new-instance v0, Lyl9;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxl9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf72;->s:Lyl9;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lafb;Ltq5;Lnw1;Lpc3;Lbx4;Liu8;Lpl2;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iput-object v0, v2, Lf72;->a:Lafb;

    .line 13
    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    iput-object v11, v2, Lf72;->b:Ltq5;

    .line 17
    .line 18
    move-object/from16 v12, p3

    .line 19
    .line 20
    iput-object v12, v2, Lf72;->c:Lnw1;

    .line 21
    .line 22
    iput-object v9, v2, Lf72;->d:Lpc3;

    .line 23
    .line 24
    move-object/from16 v0, p5

    .line 25
    .line 26
    iput-object v0, v2, Lf72;->e:Lbx4;

    .line 27
    .line 28
    iput-object v10, v2, Lf72;->f:Lt8a;

    .line 29
    .line 30
    new-instance v0, Lb62;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-direct {v0, v2, v13}, Lb62;-><init>(Lf72;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsia;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lf72;->g:Lsia;

    .line 42
    .line 43
    new-instance v0, Lb62;

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    invoke-direct {v0, v2, v14}, Lb62;-><init>(Lf72;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lsia;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lf72;->h:Lsia;

    .line 55
    .line 56
    new-instance v15, Lvz1;

    .line 57
    .line 58
    new-instance v0, Le0;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x14

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const-class v3, Lf72;

    .line 65
    .line 66
    const-string v4, "onFileModelUpdated"

    .line 67
    .line 68
    const-string v5, "onFileModelUpdated(Ljava/util/List;)V"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v0 .. v8}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    new-instance v0, Le0;

    .line 77
    .line 78
    const/16 v8, 0x15

    .line 79
    .line 80
    const-class v3, Lf72;

    .line 81
    .line 82
    const-string v4, "onFileFailed"

    .line 83
    .line 84
    const-string v5, "onFileFailed(Ljava/util/Set;)V"

    .line 85
    .line 86
    invoke-direct/range {v0 .. v8}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    new-instance v0, Le0;

    .line 92
    .line 93
    const/16 v8, 0x16

    .line 94
    .line 95
    const-class v3, Lf72;

    .line 96
    .line 97
    const-string v4, "onFileServerBusy"

    .line 98
    .line 99
    const-string v5, "onFileServerBusy(Ljava/util/Set;)V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v8}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 102
    .line 103
    .line 104
    move-object v7, v2

    .line 105
    new-instance v6, Lwz1;

    .line 106
    .line 107
    const/4 v8, 0x7

    .line 108
    invoke-direct {v6, v8, v7}, Lwz1;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v0

    .line 112
    move-object v1, v9

    .line 113
    move-object v2, v12

    .line 114
    move-object v0, v15

    .line 115
    move-object/from16 v3, v16

    .line 116
    .line 117
    move-object/from16 v4, v17

    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Lvz1;-><init>(Lpc3;Lnw1;Le0;Le0;Le0;Lwz1;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v7, Lf72;->i:Lvz1;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static/range {p7 .. p7}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v7, Lf72;->j:Lv8a;

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-static {v1, v13, v0}, Lfxb;->q(III)Ldx9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v7, Lf72;->k:Ldx9;

    .line 141
    .line 142
    sget-object v0, Lc57;->a:Lc57;

    .line 143
    .line 144
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v7, Lf72;->l:Lv8a;

    .line 149
    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v7, Lf72;->m:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-static {v13, v13, v8}, Lfxb;->q(III)Ldx9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v7, Lf72;->n:Ldx9;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/Object;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, v7, Lf72;->o:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v7, Lf72;->p:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v0, Lx62;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {v0, v7, v1, v14}, Lx62;-><init>(Lf72;Lnb3;I)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-static {v9, v1, v13, v0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 185
    .line 186
    .line 187
    if-nez v10, :cond_0

    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    new-instance v0, Lr31;

    .line 191
    .line 192
    const/16 v3, 0x17

    .line 193
    .line 194
    invoke-direct {v0, v10, v7, v1, v3}, Lr31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v1, v13, v0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static B(Liq7;)Lm02;
    .locals 4

    .line 1
    sget-object v0, Le02;->b:Le02;

    .line 2
    .line 3
    instance-of v1, p0, Ljq7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    check-cast p0, Ljq7;

    .line 10
    .line 11
    iget-object p0, p0, Ljq7;->a:Lfq7;

    .line 12
    .line 13
    instance-of v0, p0, Laq7;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Laq7;

    .line 18
    .line 19
    new-instance v0, Lj02;

    .line 20
    .line 21
    instance-of v1, p0, Lzp7;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p0, Lxp7;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p0, p0, Lyp7;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-direct {v0, v3}, Lj02;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {}, Lne3;->d()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    instance-of v0, p0, Leq7;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast p0, Leq7;

    .line 50
    .line 51
    invoke-virtual {p0}, Leq7;->a()Lag5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lag5;->g:Lag5;

    .line 56
    .line 57
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance v0, Ll02;

    .line 65
    .line 66
    invoke-virtual {p0}, Leq7;->a()Lag5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p0, p0, Lag5;->a:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ll02;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    invoke-static {}, Lne3;->d()V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_6
    instance-of v1, p0, Llq7;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    check-cast p0, Llq7;

    .line 89
    .line 90
    iget-object p0, p0, Llq7;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lmdb;

    .line 93
    .line 94
    iget p0, p0, Lmdb;->a:I

    .line 95
    .line 96
    sget-object v0, Lmdb;->Companion:Lldb;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    if-ne p0, v0, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/16 v0, 0x8

    .line 106
    .line 107
    if-ne p0, v0, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    const/16 v0, 0xf

    .line 111
    .line 112
    if-ne p0, v0, :cond_9

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    new-instance v0, Lk02;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lk02;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_a
    instance-of v1, p0, Lmq7;

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    check-cast p0, Lmq7;

    .line 126
    .line 127
    iget-object p0, p0, Lmq7;->a:Lvn9;

    .line 128
    .line 129
    iget p0, p0, Lvn9;->a:I

    .line 130
    .line 131
    const v1, 0x9c5d

    .line 132
    .line 133
    .line 134
    if-eq p0, v1, :cond_b

    .line 135
    .line 136
    const v1, 0x9d6d

    .line 137
    .line 138
    .line 139
    if-eq p0, v1, :cond_e

    .line 140
    .line 141
    new-instance v0, Ll02;

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ll02;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_b
    :goto_1
    sget-object p0, Lg02;->a:Lg02;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_c
    instance-of v1, p0, Lnq7;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    new-instance p0, Lj02;

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-direct {p0, v0}, Lj02;-><init>(I)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_d
    instance-of v1, p0, Lkq7;

    .line 166
    .line 167
    if-eqz v1, :cond_10

    .line 168
    .line 169
    check-cast p0, Lkq7;

    .line 170
    .line 171
    iget-object p0, p0, Lkq7;->a:Ljava/lang/Throwable;

    .line 172
    .line 173
    instance-of p0, p0, Lzi8;

    .line 174
    .line 175
    if-eqz p0, :cond_f

    .line 176
    .line 177
    :cond_e
    return-object v0

    .line 178
    :cond_f
    new-instance p0, Lj02;

    .line 179
    .line 180
    invoke-direct {p0, v3}, Lj02;-><init>(I)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_10
    invoke-static {}, Lne3;->d()V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method

.method public static final a(Lf72;Ls02;Ljava/lang/String;Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lw62;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw62;

    .line 11
    .line 12
    iget v3, v2, Lw62;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw62;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lw62;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lw62;-><init>(Lf72;Lob3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lw62;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lw62;->i:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v9, Lqbb;->a:Lqbb;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v10, Lqc3;->a:Lqc3;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v6, :cond_4

    .line 47
    .line 48
    if-eq v2, v7, :cond_3

    .line 49
    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget-object v2, v5, Lw62;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v5, Lw62;->d:Ls02;

    .line 67
    .line 68
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object v2, v5, Lw62;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v5, Lw62;->d:Ls02;

    .line 76
    .line 77
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v11, v3

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object v2, v5, Lw62;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v5, Lw62;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v5, Lw62;->d:Ls02;

    .line 88
    .line 89
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v13, v2

    .line 93
    move-object v1, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p2}, Ls02;->i(Ljava/lang/String;)Lv8a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lra0;

    .line 103
    .line 104
    invoke-direct {v2, v7, v8, v3}, Lra0;-><init>(ILnb3;I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v11, p1

    .line 108
    .line 109
    iput-object v11, v5, Lw62;->d:Ls02;

    .line 110
    .line 111
    move-object/from16 v12, p2

    .line 112
    .line 113
    iput-object v12, v5, Lw62;->e:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v13, p3

    .line 116
    .line 117
    iput-object v13, v5, Lw62;->f:Ljava/lang/String;

    .line 118
    .line 119
    iput v6, v5, Lw62;->i:I

    .line 120
    .line 121
    invoke-static {v1, v2, v5}, Ls0a;->H(Luj4;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v10, :cond_6

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_6
    move-object v1, v11

    .line 130
    move-object v11, v12

    .line 131
    :goto_2
    invoke-virtual {v1, v11}, Ls02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    invoke-virtual {v1}, Ls02;->e()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-nez v16, :cond_7

    .line 142
    .line 143
    new-instance v0, Lj02;

    .line 144
    .line 145
    invoke-direct {v0, v4}, Lj02;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v13}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_7
    new-instance v14, Lwg4;

    .line 153
    .line 154
    iget-object v15, v1, Ls02;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-wide v2, v1, Ls02;->b:J

    .line 157
    .line 158
    iget v11, v1, Ls02;->c:I

    .line 159
    .line 160
    move-wide/from16 v17, v2

    .line 161
    .line 162
    move/from16 v19, v11

    .line 163
    .line 164
    invoke-direct/range {v14 .. v19}, Lwg4;-><init>(Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v5, Lw62;->d:Ls02;

    .line 168
    .line 169
    iput-object v8, v5, Lw62;->e:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v13, v5, Lw62;->f:Ljava/lang/String;

    .line 172
    .line 173
    iput v7, v5, Lw62;->i:I

    .line 174
    .line 175
    invoke-virtual {v0, v14, v5}, Lf72;->q(Lwg4;Lob3;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v10, :cond_8

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_8
    move-object v11, v1

    .line 184
    move-object v1, v2

    .line 185
    move-object v2, v13

    .line 186
    :goto_3
    check-cast v1, Lwg4;

    .line 187
    .line 188
    iget-wide v12, v1, Lwg4;->c:J

    .line 189
    .line 190
    iput-wide v12, v11, Ls02;->b:J

    .line 191
    .line 192
    iget-object v3, v0, Lf72;->c:Lnw1;

    .line 193
    .line 194
    iget-object v7, v0, Lf72;->a:Lafb;

    .line 195
    .line 196
    invoke-virtual {v7}, Lafb;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v12, v7

    .line 201
    new-instance v7, Lz52;

    .line 202
    .line 203
    invoke-direct {v7, v11, v2, v6}, Lz52;-><init>(Ls02;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iput-object v11, v5, Lw62;->d:Ls02;

    .line 207
    .line 208
    iput-object v8, v5, Lw62;->e:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v2, v5, Lw62;->f:Ljava/lang/String;

    .line 211
    .line 212
    iput v4, v5, Lw62;->i:I

    .line 213
    .line 214
    iget-object v3, v3, Lnw1;->d:Lhx1;

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    move-object v6, v2

    .line 218
    move-object v8, v5

    .line 219
    move v5, v12

    .line 220
    invoke-virtual/range {v3 .. v8}, Lhx1;->a(Lwg4;ZLjava/lang/String;Ldx4;Lnb3;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v10, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move-object v2, v6

    .line 228
    move-object v3, v11

    .line 229
    :goto_4
    check-cast v1, Loq7;

    .line 230
    .line 231
    instance-of v4, v1, Lhq7;

    .line 232
    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    check-cast v4, Lhq7;

    .line 237
    .line 238
    iget-object v4, v4, Lhq7;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Las;

    .line 241
    .line 242
    invoke-virtual {v3, v4, v2}, Ls02;->m(Las;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v4, Las;->b:Lbx1;

    .line 246
    .line 247
    sget-object v6, Lbx1;->b:Lbx1;

    .line 248
    .line 249
    if-eq v5, v6, :cond_a

    .line 250
    .line 251
    sget-object v6, Lbx1;->c:Lbx1;

    .line 252
    .line 253
    if-ne v5, v6, :cond_b

    .line 254
    .line 255
    :cond_a
    iget-object v0, v0, Lf72;->i:Lvz1;

    .line 256
    .line 257
    iget-object v4, v4, Las;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lvz1;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    instance-of v0, v1, Liq7;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    check-cast v1, Liq7;

    .line 267
    .line 268
    invoke-static {v1}, Lf72;->B(Liq7;)Lm02;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0, v2}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v9

    .line 276
    :cond_c
    iput-object v8, v5, Lw62;->d:Ls02;

    .line 277
    .line 278
    iput-object v8, v5, Lw62;->e:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v8, v5, Lw62;->f:Ljava/lang/String;

    .line 281
    .line 282
    iput v3, v5, Lw62;->i:I

    .line 283
    .line 284
    move-object v3, v11

    .line 285
    move-object v4, v13

    .line 286
    invoke-virtual/range {v0 .. v5}, Lf72;->l(Ls02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob3;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v10, :cond_d

    .line 291
    .line 292
    :goto_5
    return-object v10

    .line 293
    :cond_d
    return-object v9
.end method

.method public static k(Liq7;Las;Ljava/lang/String;)Lm02;
    .locals 2

    .line 1
    instance-of v0, p0, Llq7;

    .line 2
    .line 3
    sget-object v1, Lyz1;->a:Lyz1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    instance-of v0, p0, Lmq7;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lmq7;

    .line 13
    .line 14
    iget-object p0, p0, Lmq7;->a:Lvn9;

    .line 15
    .line 16
    iget p0, p0, Lvn9;->a:I

    .line 17
    .line 18
    const v0, 0x9c5d

    .line 19
    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p0, Lzz1;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lzz1;-><init>(Las;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    instance-of v0, p0, Ljq7;

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    check-cast p0, Ljq7;

    .line 38
    .line 39
    iget-object p0, p0, Ljq7;->a:Lfq7;

    .line 40
    .line 41
    instance-of v0, p0, Leq7;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    check-cast p0, Leq7;

    .line 46
    .line 47
    invoke-virtual {p0}, Leq7;->a()Lag5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lag5;->g:Lag5;

    .line 52
    .line 53
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :goto_0
    sget-object p0, Lg02;->a:Lg02;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance p0, Lzz1;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lzz1;-><init>(Las;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    return-object v1

    .line 71
    :cond_6
    instance-of p1, p0, Laq7;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    check-cast p0, Laq7;

    .line 77
    .line 78
    new-instance p1, Lj02;

    .line 79
    .line 80
    instance-of v0, p0, Lzp7;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    instance-of v0, p0, Lxp7;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_8
    instance-of p0, p0, Lyp7;

    .line 93
    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    :goto_1
    invoke-direct {p1, p0}, Lj02;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_9
    invoke-static {}, Lne3;->d()V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_a
    invoke-static {}, Lne3;->d()V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_b
    if-eqz p1, :cond_c

    .line 110
    .line 111
    new-instance p0, Lzz1;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lzz1;-><init>(Las;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_c
    return-object v1
.end method

.method public static z(Las;I)Lpv;
    .locals 5

    .line 1
    iget-object v0, p0, Las;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, Las;->k:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Las;->m:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Las;->n:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Las;->l:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lzw1;->Companion:Lyw1;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "pass"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lvf4;->a:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v3, p0, Las;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v4, 0x2e

    .line 43
    .line 44
    invoke-static {v4, v3, v3}, Laea;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance v1, Lpv;

    .line 66
    .line 67
    iget-object p0, p0, Las;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0, p1}, Lpv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method


# virtual methods
.method public final A(Lh63;Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Le72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le72;

    .line 7
    .line 8
    iget v1, v0, Le72;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le72;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le72;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le72;-><init>(Lf72;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le72;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le72;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Le72;->e:Ls02;

    .line 36
    .line 37
    iget-object p1, v0, Le72;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lf72;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, v1}, Lf72;->b(Lh63;Ljava/lang/String;Z)Ls02;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lh63;->a:Landroid/net/Uri;

    .line 64
    .line 65
    sget-object p2, Ldy3;->a:Lwp3;

    .line 66
    .line 67
    sget-object p2, Lzo3;->c:Lzo3;

    .line 68
    .line 69
    new-instance p3, Lu4;

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-direct {p3, p0, p1, v3, v0}, Lu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    iget-object p0, p0, Lf72;->d:Lpc3;

    .line 78
    .line 79
    invoke-static {p0, p2, v1, p3, p1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    iget-object p1, p2, Ls02;->h:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p3, v0, Le72;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v0, Le72;->e:Ls02;

    .line 88
    .line 89
    iput v2, v0, Le72;->h:I

    .line 90
    .line 91
    iget-object p0, p0, Lf72;->i:Lvz1;

    .line 92
    .line 93
    iget-object p0, p0, Lvz1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lzx5;

    .line 100
    .line 101
    sget-object p1, Lqc3;->a:Lqc3;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lzx5;->i0(Lnb3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, p1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 113
    .line 114
    :goto_1
    if-ne p0, p1, :cond_5

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    move-object p0, p2

    .line 118
    move-object p1, p3

    .line 119
    :goto_2
    invoke-virtual {p0, p1}, Ls02;->g(Ljava/lang/String;)Lp02;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p1, p1, Ln02;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    const-class p1, Lf4a;

    .line 128
    .line 129
    invoke-static {}, Lf8c;->I()Luk6;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p2, p2, Luk6;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lyfc;

    .line 136
    .line 137
    iget-object p2, p2, Lyfc;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Loe9;

    .line 140
    .line 141
    sget-object p3, Lc09;->a:Ld09;

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1, v3, v3}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lf4a;

    .line 152
    .line 153
    new-instance p2, Lus1;

    .line 154
    .line 155
    const/16 p3, 0x1c

    .line 156
    .line 157
    invoke-direct {p2, p3}, Lus1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/4 p3, 0x3

    .line 161
    invoke-static {p1, v3, p2, p3}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-object p0
.end method

.method public final C(ILjava/lang/String;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {}, Lf8c;->I()Luk6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lyfc;

    .line 15
    .line 16
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Loe9;

    .line 19
    .line 20
    sget-object v2, Lc09;->a:Ld09;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    invoke-virtual {v3, v0, v9, v11}, Lf72;->p(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_12

    .line 46
    .line 47
    :cond_0
    move-object/from16 v1, p3

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljz2;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v3, Lf72;->e:Lbx4;

    .line 56
    .line 57
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lwe7;

    .line 62
    .line 63
    iget-object v1, v1, Lwe7;->m:Lbe7;

    .line 64
    .line 65
    const-class v4, Liw2;

    .line 66
    .line 67
    invoke-static {}, Lf8c;->I()Luk6;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Luk6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lyfc;

    .line 74
    .line 75
    iget-object v5, v5, Lyfc;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Loe9;

    .line 78
    .line 79
    sget-object v6, Lc09;->a:Ld09;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Liw2;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget v5, v1, Lbe7;->d:I

    .line 94
    .line 95
    :goto_0
    move v12, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v4}, Liw2;->o()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    const/4 v13, 0x2

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v1, Lbe7;->e:Ljava/util/Set;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    :cond_2
    iget-object v1, v4, Liw2;->t:Lcom/tencent/mmkv/MMKV;

    .line 110
    .line 111
    iget-object v5, v4, Liw2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    const-string/jumbo v6, "support_chat_file_exts"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Set;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    sget-object v7, Lgw2;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    const-string v8, "kv_remote_settings_support_chat_file_exts"

    .line 132
    .line 133
    invoke-virtual {v1, v8, v10}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    sget-object v14, Lj16;->a:Lz06;

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v15, Lk00;

    .line 145
    .line 146
    sget-object v10, Lrda;->a:Lrda;

    .line 147
    .line 148
    invoke-direct {v15, v10, v13}, Lk00;-><init>(Lt86;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v15, v8}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    const/4 v8, 0x0

    .line 157
    :goto_2
    check-cast v8, Ljava/util/Set;

    .line 158
    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v7, v8

    .line 163
    :cond_5
    :goto_3
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v5, "kv_remote_settings_id_support_chat_file_exts"

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    iget-object v4, v4, Liw2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-static {v1, v5, v4, v6}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    move-object v1, v7

    .line 180
    :cond_7
    :goto_4
    sget-boolean v4, Ld99;->f:Z

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    sget-object v4, Lvf4;->e:Ljava/util/Set;

    .line 185
    .line 186
    check-cast v4, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {v1, v4}, Lwq9;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_8
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v14, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const/4 v4, 0x0

    .line 209
    move v5, v4

    .line 210
    move/from16 v16, v5

    .line 211
    .line 212
    move/from16 v18, v16

    .line 213
    .line 214
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_10

    .line 219
    .line 220
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    add-int/lit8 v17, v5, 0x1

    .line 225
    .line 226
    if-ltz v5, :cond_f

    .line 227
    .line 228
    move-object v5, v6

    .line 229
    check-cast v5, Lm62;

    .line 230
    .line 231
    iget-object v6, v5, Lm62;->a:Landroid/net/Uri;

    .line 232
    .line 233
    new-instance v7, La62;

    .line 234
    .line 235
    invoke-direct {v7, v1, v4}, La62;-><init>(Ljava/util/Set;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v6, v7}, Lkv6;->E(Landroid/content/Context;Landroid/net/Uri;Ldx4;)Lzl7;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    iget-object v8, v7, Lzl7;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    const/4 v4, 0x0

    .line 256
    :goto_6
    if-eqz v4, :cond_a

    .line 257
    .line 258
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_b

    .line 263
    .line 264
    :cond_a
    move-object/from16 v22, v14

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    iget-object v4, v7, Lzl7;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v19

    .line 275
    move-object/from16 v22, v14

    .line 276
    .line 277
    int-to-long v13, v12

    .line 278
    cmp-long v4, v19, v13

    .line 279
    .line 280
    if-lez v4, :cond_c

    .line 281
    .line 282
    add-int/lit8 v16, v16, 0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    new-instance v13, Lwza;

    .line 286
    .line 287
    new-instance v4, Lwg4;

    .line 288
    .line 289
    iget-object v8, v7, Lzl7;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v7, v7, Lzl7;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Ljava/lang/String;

    .line 296
    .line 297
    const-string v14, "."

    .line 298
    .line 299
    invoke-static {v8, v14, v7}, Lc63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object v14, v5

    .line 304
    move-object v5, v7

    .line 305
    move-wide/from16 v7, v19

    .line 306
    .line 307
    invoke-direct/range {v4 .. v9}, Lwg4;-><init>(Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v14, Lm62;->b:Ljava/lang/Long;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-direct {v13, v4, v5, v6}, Lwza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :goto_7
    if-eqz v4, :cond_d

    .line 318
    .line 319
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_d
    add-int/lit8 v18, v18, 0x1

    .line 323
    .line 324
    :goto_8
    const/4 v13, 0x0

    .line 325
    :goto_9
    move-object/from16 v4, v22

    .line 326
    .line 327
    if-eqz v13, :cond_e

    .line 328
    .line 329
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_e
    move-object v14, v4

    .line 333
    move/from16 v5, v17

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v13, 0x2

    .line 337
    goto :goto_5

    .line 338
    :cond_f
    invoke-static {}, Lxp0;->c0()V

    .line 339
    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    throw v21

    .line 344
    :cond_10
    move-object v4, v14

    .line 345
    const/4 v1, 0x3

    .line 346
    const-class v5, Lf4a;

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    const/4 v7, 0x0

    .line 350
    if-lez v16, :cond_11

    .line 351
    .line 352
    new-array v13, v7, [Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v9}, Lc63;->b(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    move v8, v12

    .line 359
    move/from16 v12, v16

    .line 360
    .line 361
    const-string v16, "FILE_SIZE_LIMIT_EXCEEDED"

    .line 362
    .line 363
    invoke-virtual {v3}, Lf72;->g()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-static/range {v11 .. v17}, Lgt0;->E(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lf8c;->I()Luk6;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    iget-object v11, v11, Luk6;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v11, Lyfc;

    .line 378
    .line 379
    iget-object v11, v11, Lyfc;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v11, Loe9;

    .line 382
    .line 383
    sget-object v12, Lc09;->a:Ld09;

    .line 384
    .line 385
    invoke-virtual {v12, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-virtual {v11, v12, v13, v13}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Lf4a;

    .line 395
    .line 396
    new-instance v12, Lmy1;

    .line 397
    .line 398
    invoke-direct {v12, v8, v6}, Lmy1;-><init>(II)V

    .line 399
    .line 400
    .line 401
    invoke-static {v11, v13, v12, v1}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 402
    .line 403
    .line 404
    :cond_11
    if-lez v18, :cond_12

    .line 405
    .line 406
    invoke-static {v9}, Lc63;->b(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    new-array v8, v7, [Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    move-object v13, v8

    .line 417
    check-cast v13, [Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v3}, Lf72;->g()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    const/4 v15, 0x0

    .line 424
    const-string v16, "INVALID_EXTENSION"

    .line 425
    .line 426
    move-object/from16 v11, p2

    .line 427
    .line 428
    move/from16 v12, v18

    .line 429
    .line 430
    invoke-static/range {v11 .. v17}, Lgt0;->E(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lf8c;->I()Luk6;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v8, v8, Luk6;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v8, Lyfc;

    .line 440
    .line 441
    iget-object v8, v8, Lyfc;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v8, Loe9;

    .line 444
    .line 445
    sget-object v10, Lc09;->a:Ld09;

    .line 446
    .line 447
    invoke-virtual {v10, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-virtual {v8, v5, v13, v13}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Lf4a;

    .line 457
    .line 458
    new-instance v8, Lus1;

    .line 459
    .line 460
    const/16 v10, 0x1a

    .line 461
    .line 462
    invoke-direct {v8, v10}, Lus1;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v13, v8, v1}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 466
    .line 467
    .line 468
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_14

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    new-instance v5, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    move v10, v7

    .line 492
    :goto_a
    if-ge v10, v8, :cond_13

    .line 493
    .line 494
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, Lwza;

    .line 499
    .line 500
    iget-object v11, v11, Lwza;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v11, Lwg4;

    .line 503
    .line 504
    iget-object v11, v11, Lwg4;->f:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    add-int/lit8 v10, v10, 0x1

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_13
    new-array v8, v7, [Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    move-object v13, v5

    .line 519
    check-cast v13, [Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v9}, Lc63;->b(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v3}, Lf72;->g()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v17

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/4 v15, 0x1

    .line 532
    move-object/from16 v11, p2

    .line 533
    .line 534
    invoke-static/range {v11 .. v17}, Lgt0;->E(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_14
    if-ne v9, v6, :cond_15

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    :catchall_0
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_15

    .line 549
    .line 550
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Lm62;

    .line 555
    .line 556
    iget-object v8, v8, Lm62;->a:Landroid/net/Uri;

    .line 557
    .line 558
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    const/4 v13, 0x0

    .line 563
    invoke-virtual {v9, v8, v13, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_15
    :goto_c
    invoke-virtual {v3}, Lf72;->g()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    new-instance v9, Ljava/util/ArrayList;

    .line 572
    .line 573
    const/16 v8, 0xa

    .line 574
    .line 575
    invoke-static {v4, v8}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_19

    .line 591
    .line 592
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lwza;

    .line 597
    .line 598
    iget-object v8, v4, Lwza;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v8, Lwg4;

    .line 601
    .line 602
    iget-object v11, v4, Lwza;->b:Ljava/lang/Object;

    .line 603
    .line 604
    move-object/from16 v18, v11

    .line 605
    .line 606
    check-cast v18, Ljava/lang/Long;

    .line 607
    .line 608
    iget-object v4, v4, Lwza;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v4, Ljava/lang/String;

    .line 611
    .line 612
    iget-object v12, v8, Lwg4;->a:Ljava/lang/String;

    .line 613
    .line 614
    iget-wide v13, v8, Lwg4;->c:J

    .line 615
    .line 616
    iget v15, v8, Lwg4;->d:I

    .line 617
    .line 618
    new-instance v11, Lcw2;

    .line 619
    .line 620
    iget-object v1, v8, Lwg4;->b:Landroid/net/Uri;

    .line 621
    .line 622
    const/16 v6, 0x18

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    invoke-direct {v11, v1, v7, v7, v6}, Lcw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    if-nez v4, :cond_16

    .line 629
    .line 630
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    :cond_16
    move-object/from16 v20, v4

    .line 639
    .line 640
    new-instance v1, Ls02;

    .line 641
    .line 642
    iget-object v4, v3, Lf72;->d:Lpc3;

    .line 643
    .line 644
    move-object/from16 v16, p2

    .line 645
    .line 646
    move-object/from16 v19, v4

    .line 647
    .line 648
    move-object/from16 v17, v11

    .line 649
    .line 650
    move-object v11, v1

    .line 651
    invoke-direct/range {v11 .. v20}, Ls02;-><init>(Ljava/lang/String;JILjava/lang/String;Lcw2;Ljava/lang/Long;Lpc3;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v11, v20

    .line 655
    .line 656
    new-instance v4, Lo02;

    .line 657
    .line 658
    const/4 v6, 0x7

    .line 659
    const/4 v7, 0x0

    .line 660
    invoke-direct {v4, v7, v6}, Lo02;-><init>(ZI)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v4, v5}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v4, Lb72;

    .line 667
    .line 668
    const/4 v6, 0x1

    .line 669
    const/4 v13, 0x0

    .line 670
    invoke-direct {v4, v1, v5, v13, v6}, Lb72;-><init>(Ls02;Ljava/lang/String;Lnb3;I)V

    .line 671
    .line 672
    .line 673
    iget-object v12, v3, Lf72;->d:Lpc3;

    .line 674
    .line 675
    const/4 v14, 0x3

    .line 676
    invoke-static {v12, v13, v7, v4, v14}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 677
    .line 678
    .line 679
    iget v4, v8, Lwg4;->d:I

    .line 680
    .line 681
    const/4 v15, 0x2

    .line 682
    if-ne v4, v15, :cond_17

    .line 683
    .line 684
    sget-object v4, Lf72;->r:Ljc3;

    .line 685
    .line 686
    :goto_e
    move-object/from16 v16, v0

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_17
    sget-object v4, Lzo3;->c:Lzo3;

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :goto_f
    new-instance v0, Ly10;

    .line 693
    .line 694
    move/from16 v23, v7

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    move-object/from16 v17, v4

    .line 698
    .line 699
    move-object v4, v8

    .line 700
    const/4 v8, 0x4

    .line 701
    move-object/from16 p1, v16

    .line 702
    .line 703
    move/from16 v16, v14

    .line 704
    .line 705
    move-object/from16 v14, p1

    .line 706
    .line 707
    move-object v6, v5

    .line 708
    move-object/from16 p1, v10

    .line 709
    .line 710
    move v13, v15

    .line 711
    move-object/from16 v15, v17

    .line 712
    .line 713
    move/from16 v10, v23

    .line 714
    .line 715
    move-object/from16 v5, p2

    .line 716
    .line 717
    invoke-direct/range {v0 .. v8}, Ly10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v12, v15, v10, v0, v13}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v4, v3, Lf72;->i:Lvz1;

    .line 725
    .line 726
    iget-object v5, v4, Lvz1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 727
    .line 728
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-nez v7, :cond_18

    .line 733
    .line 734
    invoke-virtual {v5, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    new-instance v5, Ldz1;

    .line 738
    .line 739
    const/4 v7, 0x1

    .line 740
    invoke-direct {v5, v7, v4, v11}, Ldz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v5}, Lmy5;->b0(Ldx4;)Lmy3;

    .line 744
    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_18
    const/4 v7, 0x1

    .line 748
    :goto_10
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-object v5, v6

    .line 752
    move v6, v7

    .line 753
    move v7, v10

    .line 754
    move-object v0, v14

    .line 755
    move/from16 v1, v16

    .line 756
    .line 757
    move-object/from16 v10, p1

    .line 758
    .line 759
    goto/16 :goto_d

    .line 760
    .line 761
    :cond_19
    move-object v14, v0

    .line 762
    iget-object v0, v3, Lf72;->j:Lv8a;

    .line 763
    .line 764
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lpl2;

    .line 769
    .line 770
    iget-object v0, v0, Lpl2;->a:Lk5a;

    .line 771
    .line 772
    invoke-virtual {v0, v9}, Lk5a;->addAll(Ljava/util/Collection;)Z

    .line 773
    .line 774
    .line 775
    instance-of v0, v14, Ljava/util/Collection;

    .line 776
    .line 777
    if-eqz v0, :cond_1a

    .line 778
    .line 779
    move-object v0, v14

    .line 780
    check-cast v0, Ljava/util/Collection;

    .line 781
    .line 782
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_1a

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_1a
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_1c

    .line 798
    .line 799
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lm62;

    .line 804
    .line 805
    iget-object v1, v1, Lm62;->b:Ljava/lang/Long;

    .line 806
    .line 807
    if-eqz v1, :cond_1b

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_1c
    :goto_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_1d

    .line 815
    .line 816
    iget-object v0, v3, Lf72;->k:Ldx9;

    .line 817
    .line 818
    sget-object v1, Lf62;->a:Lf62;

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Ldx9;->l(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_1d
    :goto_12
    return-void
.end method

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

.method public final b(Lh63;Ljava/lang/String;Z)Ls02;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v0, v3, p2}, Lf72;->p(IILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lf72;->x(Lh63;ILjava/lang/String;Ls02;Z)Ls02;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lf72;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v1, v0, Lf72;->j:Lv8a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpl2;

    .line 22
    .line 23
    iget-object v2, v2, Lpl2;->a:Lk5a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lk5a;->m()Lq1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v4}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ls02;

    .line 50
    .line 51
    invoke-virtual {v5, v8}, Ls02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v3}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v2}, Ljz2;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v7, v6

    .line 95
    check-cast v7, Las;

    .line 96
    .line 97
    iget-object v9, v7, Las;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v9}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    iget-object v7, v7, Las;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v13, 0x8

    .line 129
    .line 130
    move-object/from16 v14, p1

    .line 131
    .line 132
    invoke-virtual {v0, v2, v13, v14}, Lf72;->p(IILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :cond_6
    invoke-static {v5, v2}, Ljz2;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    invoke-static {v2, v5}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Las;

    .line 171
    .line 172
    iget-object v6, v5, Las;->b:Lbx1;

    .line 173
    .line 174
    sget-object v7, Lbx1;->b:Lbx1;

    .line 175
    .line 176
    if-eq v6, v7, :cond_7

    .line 177
    .line 178
    sget-object v7, Lbx1;->c:Lbx1;

    .line 179
    .line 180
    if-ne v6, v7, :cond_8

    .line 181
    .line 182
    :cond_7
    iget-object v6, v0, Lf72;->i:Lvz1;

    .line 183
    .line 184
    iget-object v7, v5, Las;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lvz1;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    new-instance v9, Ls02;

    .line 190
    .line 191
    iget-object v10, v5, Las;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v11, v5, Las;->d:J

    .line 194
    .line 195
    iget-object v15, v5, Las;->q:Lcw2;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0xe0

    .line 200
    .line 201
    invoke-direct/range {v9 .. v17}, Ls02;-><init>(Ljava/lang/String;JILjava/lang/String;Lcw2;Lpc3;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lf2c;->y(Las;)Lp02;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v9, v5, v8}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object/from16 v14, p1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    move v7, v4

    .line 235
    :goto_4
    if-ge v7, v6, :cond_a

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ls02;

    .line 242
    .line 243
    iget-object v9, v9, Ls02;->k:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    new-array v4, v4, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, [Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v13}, Lc63;->b(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v6, 0x1

    .line 265
    move-object v9, v3

    .line 266
    move v3, v2

    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    invoke-static/range {v2 .. v8}, Lgt0;->E(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lpl2;

    .line 277
    .line 278
    iget-object v1, v1, Lpl2;->a:Lk5a;

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Lk5a;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lf72;->k:Ldx9;

    .line 284
    .line 285
    sget-object v1, Lf62;->a:Lf62;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ldx9;->l(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final d(Ls02;Lnb3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu62;

    .line 7
    .line 8
    iget v1, v0, Lu62;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu62;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu62;

    .line 21
    .line 22
    check-cast p2, Lob3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lu62;-><init>(Lf72;Lob3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lu62;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lu62;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lu62;->d:Ls02;

    .line 37
    .line 38
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Ls02;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Lu62;->d:Ls02;

    .line 55
    .line 56
    iput v2, v0, Lu62;->g:I

    .line 57
    .line 58
    iget-object v1, p0, Lf72;->i:Lvz1;

    .line 59
    .line 60
    iget-object v1, v1, Lvz1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lzx5;

    .line 67
    .line 68
    sget-object v1, Lqc3;->a:Lqc3;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lzx5;->i0(Lnb3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p2, Lqbb;->a:Lqbb;

    .line 80
    .line 81
    :goto_1
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lf72;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ls02;->g(Ljava/lang/String;)Lp02;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p0, p0, Ln02;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final e(Lpv;)Lzk5;
    .locals 4

    .line 1
    new-instance p0, Lvk5;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lf8c;->I()Luk6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lyfc;

    .line 13
    .line 14
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Loe9;

    .line 17
    .line 18
    sget-object v3, Lc09;->a:Ld09;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lvk5;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvk5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvk5;->a()Lzk5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf72;->m()Ld57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lb57;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lb57;

    .line 10
    .line 11
    iget-object v0, v0, Lb57;->a:Lnr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnr;->w()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lf72;->m:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lf72;->t()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lf72;->q:Lt62;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lf72;->o()Lpl2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lpl2;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lf72;->t()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lf72;->q:Lt62;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lf72;->o()Lpl2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p1, Lt62;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lt62;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lpl2;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lpl2;->a:Lk5a;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lk5a;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v1, p0, Lf72;->q:Lt62;

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lf72;->l:Lv8a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Ld57;

    .line 85
    .line 86
    sget-object v1, Lc57;->a:Lc57;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf72;->e:Lbx4;

    .line 2
    .line 3
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwe7;

    .line 8
    .line 9
    iget-object p0, p0, Lwe7;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf72;->j:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpl2;

    .line 8
    .line 9
    iget-object v1, v1, Lpl2;->a:Lk5a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk5a;->m()Lq1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
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
    check-cast v2, Ls02;

    .line 31
    .line 32
    iget-object v3, v2, Ls02;->o:Lb8a;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v2, Ls02;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lf72;->i:Lvz1;

    .line 43
    .line 44
    iget-object v5, v4, Lvz1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lvz1;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lpl2;

    .line 60
    .line 61
    iget-object v3, v3, Lpl2;->a:Lk5a;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lk5a;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final i(Ls02;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lf72;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ls02;->g(Ljava/lang/String;)Lp02;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0}, Ls02;->j(Ljava/lang/String;)Las;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v0}, Ls02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v1, Lm02;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v1, Lm02;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v5

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lm02;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v5

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v2, Las;->k:Z

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Ls02;->e()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-boolean v4, p1, Ls02;->l:Z

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v4, v5

    .line 57
    :goto_2
    iget-object v6, p1, Ls02;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    :cond_4
    iget v7, p1, Ls02;->c:I

    .line 64
    .line 65
    invoke-static {v7}, Lc63;->b(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p1, Ls02;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v9, p1, Ls02;->b:J

    .line 72
    .line 73
    long-to-int v9, v9

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v2, v2, Las;->b:Lbx1;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v2, v5

    .line 86
    :goto_3
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v4, v5

    .line 98
    :goto_4
    const-string v10, "file_delete"

    .line 99
    .line 100
    const-string v11, "chat_session_id"

    .line 101
    .line 102
    const-string v12, "file_source"

    .line 103
    .line 104
    invoke-static {v11, v6, v12, v7}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "model_type"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v0, "file_extension"

    .line 114
    .line 115
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v0, "file_size"

    .line 119
    .line 120
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v0, "file_id"

    .line 124
    .line 125
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v0, "error_reason"

    .line 129
    .line 130
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v0, "file_status"

    .line 134
    .line 135
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v0, "is_image"

    .line 139
    .line 140
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lf31;->a:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v0

    .line 146
    :try_start_0
    sget-object v1, Lf31;->b:Lkb;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1, v10, v6}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    invoke-static {v10, v6}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_5
    monitor-exit v0

    .line 160
    iget-object v0, p1, Ls02;->o:Lb8a;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, Lf72;->i:Lvz1;

    .line 168
    .line 169
    iget-object v1, p1, Ls02;->h:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Lvz1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, Lf72;->i:Lvz1;

    .line 180
    .line 181
    iget-object v1, p1, Ls02;->h:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lvz1;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object p0, p0, Lf72;->j:Lv8a;

    .line 187
    .line 188
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lpl2;

    .line 193
    .line 194
    iget-object p0, p0, Lpl2;->a:Lk5a;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lk5a;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_6
    monitor-exit v0

    .line 201
    throw p0
.end method

.method public final j(Le62;)V
    .locals 3

    .line 1
    new-instance v0, Lr31;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lr31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lf72;->d:Lpc3;

    .line 12
    .line 13
    invoke-static {p0, v2, v1, v0, p1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ls02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lv62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lv62;

    .line 7
    .line 8
    iget v1, v0, Lv62;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv62;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lv62;-><init>(Lf72;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lv62;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv62;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p4, v0, Lv62;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p3, v0, Lv62;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lv62;->d:Ls02;

    .line 39
    .line 40
    invoke-static {p5}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lv62;->d:Ls02;

    .line 55
    .line 56
    iput-object p3, v0, Lv62;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, v0, Lv62;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, v0, Lv62;->i:I

    .line 61
    .line 62
    iget-object p5, p0, Lf72;->c:Lnw1;

    .line 63
    .line 64
    invoke-virtual {p5, p2, p3, p4, v0}, Lnw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    sget-object p2, Lqc3;->a:Lqc3;

    .line 69
    .line 70
    if-ne p5, p2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    :goto_1
    check-cast p5, Loq7;

    .line 74
    .line 75
    instance-of p2, p5, Lhq7;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    move-object p2, p5

    .line 80
    check-cast p2, Lhq7;

    .line 81
    .line 82
    iget-object p2, p2, Lhq7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Las;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p4}, Ls02;->m(Las;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Las;->b:Lbx1;

    .line 90
    .line 91
    sget-object v1, Lbx1;->b:Lbx1;

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lbx1;->c:Lbx1;

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object p0, p0, Lf72;->i:Lvz1;

    .line 100
    .line 101
    iget-object p2, p2, Las;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lvz1;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    instance-of p0, p5, Liq7;

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    check-cast p5, Liq7;

    .line 111
    .line 112
    instance-of p0, p5, Llq7;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    move-object p0, p5

    .line 117
    check-cast p0, Llq7;

    .line 118
    .line 119
    iget-object p0, p0, Llq7;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p2, Lzf4;->Companion:Lyf4;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p2, Lzf4;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-direct {p2, v0}, Lzf4;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Ls02;->g(Ljava/lang/String;)Lp02;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, p0, p4}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p1, p3}, Ls02;->g(Ljava/lang/String;)Lp02;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    instance-of p2, p0, Lb02;

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, p0, p4}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {p1, p3}, Ls02;->j(Ljava/lang/String;)Las;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p5, p0, p3}, Lf72;->k(Liq7;Las;Ljava/lang/String;)Lm02;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0, p4}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_2
    sget-object p0, Lqbb;->a:Lqbb;

    .line 172
    .line 173
    return-object p0
.end method

.method public final m()Ld57;
    .locals 0

    .line 1
    iget-object p0, p0, Lf72;->l:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld57;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf72;->b:Ltq5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltq5;->a()Loq5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Loq5;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final o()Lpl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lf72;->j:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpl2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(IILjava/lang/String;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lf72;->e:Lbx4;

    .line 2
    .line 3
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwe7;

    .line 8
    .line 9
    iget-object v0, v0, Lwe7;->m:Lbe7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lbe7;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class v0, Liw2;

    .line 18
    .line 19
    invoke-static {}, Lf8c;->I()Luk6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lyfc;

    .line 26
    .line 27
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Loe9;

    .line 30
    .line 31
    sget-object v3, Lc09;->a:Ld09;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Liw2;

    .line 42
    .line 43
    invoke-virtual {v0}, Liw2;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iget-object v2, p0, Lf72;->j:Lv8a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lpl2;

    .line 54
    .line 55
    iget-object v2, v2, Lpl2;->a:Lk5a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lk5a;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int v2, v0, v2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_1
    const/4 v4, 0x3

    .line 68
    const-class v5, Lf4a;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-array v8, v3, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2}, Lc63;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v11, "FILE_COUNT_LIMIT_EXCEEDED"

    .line 79
    .line 80
    invoke-virtual {p0}, Lf72;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v10, 0x0

    .line 85
    move v7, p1

    .line 86
    move-object/from16 v6, p3

    .line 87
    .line 88
    invoke-static/range {v6 .. v12}, Lgt0;->E(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lf8c;->I()Luk6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lyfc;

    .line 98
    .line 99
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Loe9;

    .line 102
    .line 103
    sget-object p1, Lc09;->a:Ld09;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lf4a;

    .line 114
    .line 115
    new-instance p1, Lmy1;

    .line 116
    .line 117
    invoke-direct {p1, v0, v4}, Lmy1;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, p1, v4}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_2
    sub-int v7, p1, v2

    .line 125
    .line 126
    if-lez v7, :cond_3

    .line 127
    .line 128
    new-array v8, v3, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p2}, Lc63;->b(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v11, "FILE_COUNT_LIMIT_EXCEEDED"

    .line 135
    .line 136
    invoke-virtual {p0}, Lf72;->g()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object/from16 v6, p3

    .line 142
    .line 143
    invoke-static/range {v6 .. v12}, Lgt0;->E(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lf8c;->I()Luk6;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lyfc;

    .line 153
    .line 154
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Loe9;

    .line 157
    .line 158
    sget-object p1, Lc09;->a:Ld09;

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lf4a;

    .line 169
    .line 170
    new-instance p1, Lmy1;

    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    invoke-direct {p1, v0, v3}, Lmy1;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v1, p1, v4}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :cond_3
    return p1
.end method

.method public final q(Lwg4;Lob3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lz62;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lz62;

    .line 11
    .line 12
    iget v3, v2, Lz62;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lz62;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lz62;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lz62;-><init>(Lf72;Lob3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lz62;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lz62;->m:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget v0, v2, Lz62;->j:I

    .line 44
    .line 45
    iget-object v3, v2, Lz62;->i:Lyl9;

    .line 46
    .line 47
    iget-object v8, v2, Lz62;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v2, Lz62;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    iget-object v10, v2, Lz62;->f:Lsia;

    .line 52
    .line 53
    iget-object v11, v2, Lz62;->e:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, v2, Lz62;->d:Lwg4;

    .line 56
    .line 57
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v9

    .line 61
    move-object v9, v3

    .line 62
    move v3, v0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_2
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lwg4;->d:I

    .line 75
    .line 76
    iget-object v3, v0, Lwg4;->f:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    if-eq v1, v8, :cond_3

    .line 80
    .line 81
    if-ne v1, v4, :cond_7

    .line 82
    .line 83
    :cond_3
    const-class v1, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Lf8c;->I()Luk6;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v8, v8, Luk6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lyfc;

    .line 92
    .line 93
    iget-object v8, v8, Lyfc;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Loe9;

    .line 96
    .line 97
    sget-object v9, Lc09;->a:Ld09;

    .line 98
    .line 99
    invoke-virtual {v9, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v8, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Landroid/content/Context;

    .line 109
    .line 110
    const-class v1, Liw2;

    .line 111
    .line 112
    invoke-static {}, Lf8c;->I()Luk6;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v8, v8, Luk6;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lyfc;

    .line 119
    .line 120
    iget-object v8, v8, Lyfc;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Loe9;

    .line 123
    .line 124
    sget-object v9, Lc09;->a:Ld09;

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v8, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Liw2;

    .line 135
    .line 136
    invoke-virtual {v1}, Liw2;->p()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x0

    .line 141
    cmpg-float v9, v9, v8

    .line 142
    .line 143
    if-gtz v9, :cond_4

    .line 144
    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    cmpg-float v8, v8, v9

    .line 148
    .line 149
    if-gtz v8, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Liw2;->p()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/high16 v9, 0x42c80000    # 100.0f

    .line 156
    .line 157
    mul-float/2addr v8, v9

    .line 158
    invoke-static {v8}, Lvz6;->T(F)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object v8, v7

    .line 168
    :goto_1
    new-instance v9, Lob;

    .line 169
    .line 170
    const/16 v10, 0x1b

    .line 171
    .line 172
    invoke-direct {v9, v10, v11, v0}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lsia;

    .line 176
    .line 177
    invoke-direct {v10, v9}, Lsia;-><init>(Lbx4;)V

    .line 178
    .line 179
    .line 180
    sget-boolean v9, Ld99;->f:Z

    .line 181
    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    sget-object v9, Lvf4;->e:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    invoke-virtual {v10}, Lsia;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Landroid/graphics/BitmapFactory$Options;

    .line 197
    .line 198
    if-eqz v9, :cond_5

    .line 199
    .line 200
    iget-object v9, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 201
    .line 202
    const-string v12, "image/heif"

    .line 203
    .line 204
    invoke-static {v9, v12}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_6

    .line 209
    .line 210
    invoke-static {v9, v12}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move v9, v6

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    :goto_2
    move v9, v5

    .line 220
    :goto_3
    if-nez v9, :cond_8

    .line 221
    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    sget-object v12, Lvf4;->b:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    return-object v0

    .line 234
    :cond_8
    :goto_4
    if-eqz v9, :cond_a

    .line 235
    .line 236
    if-eqz v8, :cond_9

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    invoke-static {v1}, Lf8c;->F(Liw2;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    :goto_5
    if-eqz v9, :cond_b

    .line 253
    .line 254
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-static {v1}, Lf8c;->J(Liw2;)Lxr9;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Lxr9;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :goto_6
    if-eqz v9, :cond_c

    .line 266
    .line 267
    const-string v1, "jpg"

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    invoke-static {v1}, Lf8c;->J(Liw2;)Lxr9;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lxr9;->a:Ljava/lang/String;

    .line 275
    .line 276
    :goto_7
    iput-object v0, v2, Lz62;->d:Lwg4;

    .line 277
    .line 278
    iput-object v11, v2, Lz62;->e:Landroid/content/Context;

    .line 279
    .line 280
    iput-object v10, v2, Lz62;->f:Lsia;

    .line 281
    .line 282
    iput-object v8, v2, Lz62;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 283
    .line 284
    iput-object v1, v2, Lz62;->h:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v9, Lf72;->s:Lyl9;

    .line 287
    .line 288
    iput-object v9, v2, Lz62;->i:Lyl9;

    .line 289
    .line 290
    iput v3, v2, Lz62;->j:I

    .line 291
    .line 292
    iput v5, v2, Lz62;->m:I

    .line 293
    .line 294
    invoke-virtual {v9, v2}, Lxl9;->a(Lob3;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v12, Lqc3;->a:Lqc3;

    .line 299
    .line 300
    if-ne v2, v12, :cond_d

    .line 301
    .line 302
    return-object v12

    .line 303
    :cond_d
    move-object v2, v8

    .line 304
    move-object v8, v1

    .line 305
    move-object v1, v2

    .line 306
    move-object v2, v0

    .line 307
    :goto_8
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v12, v2, Lwg4;->b:Landroid/net/Uri;

    .line 312
    .line 313
    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 314
    .line 315
    .line 316
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 317
    if-eqz v12, :cond_f

    .line 318
    .line 319
    :try_start_1
    new-instance v0, Lsc4;

    .line 320
    .line 321
    invoke-direct {v0, v12}, Lsc4;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    :try_start_2
    new-instance v13, Lb59;

    .line 327
    .line 328
    invoke-direct {v13, v0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v13

    .line 332
    :goto_9
    nop

    .line 333
    instance-of v13, v0, Lb59;

    .line 334
    .line 335
    if-eqz v13, :cond_e

    .line 336
    .line 337
    move-object v0, v7

    .line 338
    :cond_e
    check-cast v0, Lsc4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    .line 340
    :try_start_3
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :goto_a
    move-object v1, v0

    .line 348
    goto :goto_b

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    goto :goto_a

    .line 351
    :goto_b
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    :try_start_5
    invoke-static {v12, v1}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_f
    move-object v0, v7

    .line 358
    :goto_c
    if-eqz v0, :cond_10

    .line 359
    .line 360
    invoke-virtual {v0}, Lsc4;->m()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_d

    .line 365
    :cond_10
    move v0, v6

    .line 366
    :goto_d
    invoke-interface {v10}, Lnf6;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Landroid/graphics/BitmapFactory$Options;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 371
    .line 372
    if-nez v10, :cond_11

    .line 373
    .line 374
    invoke-virtual {v9}, Lxl9;->c()V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :cond_11
    :try_start_6
    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 379
    .line 380
    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 381
    .line 382
    int-to-long v14, v12

    .line 383
    int-to-long v12, v13

    .line 384
    mul-long/2addr v14, v12

    .line 385
    const-wide/16 v12, 0x4

    .line 386
    .line 387
    mul-long/2addr v14, v12

    .line 388
    iput-boolean v6, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 389
    .line 390
    const-wide/32 v16, 0x1e00000

    .line 391
    .line 392
    .line 393
    cmp-long v6, v14, v16

    .line 394
    .line 395
    if-lez v6, :cond_13

    .line 396
    .line 397
    :goto_e
    cmp-long v6, v14, v16

    .line 398
    .line 399
    if-lez v6, :cond_12

    .line 400
    .line 401
    mul-int/lit8 v5, v5, 0x2

    .line 402
    .line 403
    div-long/2addr v14, v12

    .line 404
    goto :goto_e

    .line 405
    :cond_12
    iput v5, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 406
    .line 407
    :cond_13
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v6, v2, Lwg4;->b:Landroid/net/Uri;

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 414
    .line 415
    .line 416
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 417
    if-eqz v5, :cond_1b

    .line 418
    .line 419
    :try_start_7
    invoke-static {v5, v7, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 420
    .line 421
    .line 422
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 423
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 424
    .line 425
    .line 426
    if-nez v12, :cond_14

    .line 427
    .line 428
    goto/16 :goto_11

    .line 429
    .line 430
    :cond_14
    if-eqz v0, :cond_16

    .line 431
    .line 432
    if-nez v0, :cond_15

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_15
    new-instance v5, Landroid/graphics/Matrix;

    .line 436
    .line 437
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 438
    .line 439
    .line 440
    int-to-float v6, v0

    .line 441
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    move-object/from16 v17, v5

    .line 457
    .line 458
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    goto :goto_10

    .line 463
    :cond_16
    :goto_f
    move-object v5, v12

    .line 464
    :goto_10
    iget-object v6, v2, Lwg4;->e:Ljava/lang/String;

    .line 465
    .line 466
    const-string v10, "."

    .line 467
    .line 468
    const-string v13, "_"

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-ge v14, v4, :cond_17

    .line 475
    .line 476
    const-string v6, "deepseek"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 477
    .line 478
    :cond_17
    :try_start_9
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    sget v8, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 495
    .line 496
    invoke-static {v11}, Lu73;->b0(Landroid/content/Context;)Ljava/io/File;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v4, v6, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 501
    .line 502
    .line 503
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 504
    :catchall_4
    if-nez v7, :cond_18

    .line 505
    .line 506
    invoke-virtual {v9}, Lxl9;->c()V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    :cond_18
    :try_start_a
    new-instance v4, Ljava/io/FileOutputStream;

    .line 511
    .line 512
    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 513
    .line 514
    .line 515
    :try_start_b
    invoke-virtual {v5, v1, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 516
    .line 517
    .line 518
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 519
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 523
    .line 524
    .line 525
    if-eqz v0, :cond_19

    .line 526
    .line 527
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 528
    .line 529
    .line 530
    :cond_19
    if-nez v1, :cond_1a

    .line 531
    .line 532
    invoke-virtual {v9}, Lxl9;->c()V

    .line 533
    .line 534
    .line 535
    return-object v2

    .line 536
    :cond_1a
    :try_start_d
    sget v0, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 537
    .line 538
    invoke-static {v11, v7}, Lu73;->e0(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    new-instance v12, Lwg4;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 549
    .line 550
    .line 551
    move-result-wide v15

    .line 552
    iget v0, v2, Lwg4;->d:I

    .line 553
    .line 554
    move/from16 v17, v0

    .line 555
    .line 556
    invoke-direct/range {v12 .. v17}, Lwg4;-><init>(Ljava/lang/String;Landroid/net/Uri;JI)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 557
    .line 558
    .line 559
    move-object v2, v12

    .line 560
    goto :goto_13

    .line 561
    :catchall_5
    move-exception v0

    .line 562
    move-object v1, v0

    .line 563
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 564
    :catchall_6
    move-exception v0

    .line 565
    :try_start_f
    invoke-static {v4, v1}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 569
    :catchall_7
    move-exception v0

    .line 570
    move-object v1, v0

    .line 571
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 572
    :catchall_8
    move-exception v0

    .line 573
    :try_start_11
    invoke-static {v5, v1}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 577
    :cond_1b
    :goto_11
    invoke-virtual {v9}, Lxl9;->c()V

    .line 578
    .line 579
    .line 580
    return-object v2

    .line 581
    :goto_12
    invoke-virtual {v9}, Lxl9;->c()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :catch_0
    :goto_13
    invoke-virtual {v9}, Lxl9;->c()V

    .line 586
    .line 587
    .line 588
    return-object v2
.end method

.method public final r(Ljava/lang/Object;Loq0;)Lz5;
    .locals 4

    .line 1
    iget-object v0, p0, Lf72;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf72;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ls62;

    .line 22
    .line 23
    iget-object v3, v3, Ls62;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    check-cast v2, Ls62;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-object p2, v2, Ls62;->b:Loq0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lf72;->p:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v2, Ls62;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Ls62;-><init>(Ljava/lang/Object;Loq0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    new-instance v0, Lz5;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, p1, v1}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final s(Ljava/lang/String;Lh63;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf72;->j:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl2;

    .line 8
    .line 9
    iget-object v0, v0, Lpl2;->a:Lk5a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk5a;->m()Lq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ls02;

    .line 32
    .line 33
    iget-object v2, v2, Ls02;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    move-object v6, v1

    .line 44
    check-cast v6, Ls02;

    .line 45
    .line 46
    sget-object p1, Lf62;->a:Lf62;

    .line 47
    .line 48
    iget-object v0, p0, Lf72;->k:Ldx9;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {p0, v1, v4, p3}, Lf72;->p(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p2

    .line 65
    move-object v5, p3

    .line 66
    invoke-virtual/range {v2 .. v7}, Lf72;->x(Lh63;ILjava/lang/String;Ls02;Z)Ls02;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ldx9;->l(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    move-object v2, p0

    .line 77
    move-object v3, p2

    .line 78
    move-object v5, p3

    .line 79
    iget v4, v6, Ls02;->c:I

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual/range {v2 .. v7}, Lf72;->x(Lh63;ILjava/lang/String;Ls02;Z)Ls02;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ldx9;->l(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lf72;->j:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lpl2;

    .line 9
    .line 10
    iget-object v3, v2, Lpl2;->b:Lh68;

    .line 11
    .line 12
    new-instance v4, Lvi3;

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v4, v5, v6}, Lvi3;-><init>(Ljava/lang/String;Lxs5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lpl2;->a:Lk5a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lk5a;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void
.end method

.method public final u(Ls02;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lf72;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Ls02;->g(Ljava/lang/String;)Lp02;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lf02;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    check-cast v2, Lm02;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ls02;->j(Ljava/lang/String;)Las;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3, v4}, Ls02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-boolean v8, v5, Las;->k:Z

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ls02;->e()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    iget-boolean v8, v3, Ls02;->l:Z

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v8, v7

    .line 54
    :goto_0
    iget-object v9, v3, Ls02;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    const-string v9, ""

    .line 59
    .line 60
    :cond_3
    iget v10, v3, Ls02;->c:I

    .line 61
    .line 62
    invoke-static {v10}, Lc63;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v11, v3, Ls02;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v12, v3, Ls02;->b:J

    .line 69
    .line 70
    long-to-int v12, v12

    .line 71
    invoke-interface {v2}, Lm02;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v5, Las;->b:Lbx1;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v5, v7

    .line 87
    :goto_1
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v8, v7

    .line 99
    :goto_2
    const-string v13, "file_upload_retry"

    .line 100
    .line 101
    const-string v14, "chat_session_id"

    .line 102
    .line 103
    const-string v15, "file_source"

    .line 104
    .line 105
    invoke-static {v14, v9, v15, v10}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "model_type"

    .line 110
    .line 111
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v10, "file_extension"

    .line 115
    .line 116
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v10, "file_size"

    .line 120
    .line 121
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v10, "file_id"

    .line 125
    .line 126
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v6, "error_reason"

    .line 130
    .line 131
    invoke-virtual {v9, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v2, "file_status"

    .line 135
    .line 136
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v2, "is_image"

    .line 140
    .line 141
    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v2

    .line 147
    :try_start_0
    sget-object v5, Lf31;->b:Lkb;

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5, v13, v9}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_6
    invoke-static {v13, v9}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_3
    monitor-exit v2

    .line 162
    instance-of v2, v0, Lxz1;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    new-instance v2, Ln02;

    .line 167
    .line 168
    check-cast v0, Lxz1;

    .line 169
    .line 170
    iget-object v5, v0, Lxz1;->a:Las;

    .line 171
    .line 172
    invoke-direct {v2, v5}, Ln02;-><init>(Las;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2, v4}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lf72;->i:Lvz1;

    .line 179
    .line 180
    iget-object v0, v0, Lxz1;->a:Las;

    .line 181
    .line 182
    iget-object v0, v0, Las;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lvz1;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    instance-of v2, v0, Lzz1;

    .line 189
    .line 190
    const/4 v8, 0x3

    .line 191
    const/4 v9, 0x0

    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, Lzz1;

    .line 198
    .line 199
    new-instance v0, Lo02;

    .line 200
    .line 201
    invoke-direct {v0, v5}, Lo02;-><init>(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0, v4}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, Lf72;->d:Lpc3;

    .line 208
    .line 209
    new-instance v0, Lc72;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-object/from16 v16, v4

    .line 213
    .line 214
    move-object v4, v3

    .line 215
    move-object/from16 v3, v16

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lc72;-><init>(Lf72;Lzz1;Ljava/lang/String;Ls02;Lnb3;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7, v9, v0, v8}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    iget-object v0, v3, Ls02;->i:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lv8a;

    .line 257
    .line 258
    invoke-static {v6, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lp02;

    .line 269
    .line 270
    invoke-static {v2}, Lf2c;->v(Lp02;)Las;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    iget-object v2, v2, Las;->a:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    move-object v2, v7

    .line 280
    :goto_4
    if-eqz v2, :cond_9

    .line 281
    .line 282
    new-instance v0, Lg58;

    .line 283
    .line 284
    invoke-direct {v0, v6, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    move-object v0, v7

    .line 289
    :goto_5
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-object v2, v0, Lg58;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v0, Lg58;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    new-instance v6, Lo02;

    .line 300
    .line 301
    invoke-direct {v6, v5}, Lo02;-><init>(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v6, v4}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v1, Lf72;->d:Lpc3;

    .line 308
    .line 309
    move-object v3, v2

    .line 310
    move-object v2, v0

    .line 311
    new-instance v0, La72;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    move-object/from16 v5, p1

    .line 315
    .line 316
    invoke-direct/range {v0 .. v6}, La72;-><init>(Lf72;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls02;Lnb3;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10, v7, v9, v0, v8}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_c
    invoke-virtual {v3}, Ls02;->e()Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    if-nez v12, :cond_d

    .line 328
    .line 329
    :goto_6
    return-void

    .line 330
    :cond_d
    new-instance v0, Lo02;

    .line 331
    .line 332
    const/4 v2, 0x7

    .line 333
    invoke-direct {v0, v9, v2}, Lo02;-><init>(ZI)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0, v4}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lf72;->d:Lpc3;

    .line 340
    .line 341
    new-instance v2, Lb72;

    .line 342
    .line 343
    invoke-direct {v2, v3, v4, v7, v9}, Lb72;-><init>(Ls02;Ljava/lang/String;Lnb3;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v7, v9, v2, v8}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 347
    .line 348
    .line 349
    new-instance v2, Lwg4;

    .line 350
    .line 351
    iget-object v11, v3, Ls02;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-wide v13, v3, Ls02;->b:J

    .line 354
    .line 355
    iget v15, v3, Ls02;->c:I

    .line 356
    .line 357
    move-object v10, v2

    .line 358
    invoke-direct/range {v10 .. v15}, Lwg4;-><init>(Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v1, Lf72;->d:Lpc3;

    .line 362
    .line 363
    new-instance v0, Lc72;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-direct/range {v0 .. v5}, Lc72;-><init>(Lf72;Lwg4;Ls02;Ljava/lang/String;Lnb3;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v7, v9, v0, v8}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :goto_7
    monitor-exit v2

    .line 374
    throw v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf72;->o()Lpl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpl2;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lx62;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v1, v0}, Lx62;-><init>(Lf72;Lnb3;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Lf72;->d:Lpc3;

    .line 18
    .line 19
    invoke-static {p0, v1, v2, p1, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(Lh63;ILjava/lang/String;Ls02;Z)Ls02;
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iget-object v1, v3, Lf72;->e:Lbx4;

    .line 8
    .line 9
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwe7;

    .line 14
    .line 15
    iget-object v1, v1, Lwe7;->m:Lbe7;

    .line 16
    .line 17
    const-class v4, Liw2;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {}, Lf8c;->I()Luk6;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Luk6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lyfc;

    .line 27
    .line 28
    iget-object v5, v5, Lyfc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Loe9;

    .line 31
    .line 32
    sget-object v6, Lc09;->a:Ld09;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5, v4, v8, v8}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Liw2;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget v1, v1, Lbe7;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Liw2;->o()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget-wide v4, v2, Lh63;->c:J

    .line 54
    .line 55
    int-to-long v6, v1

    .line 56
    cmp-long v4, v4, v6

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    const-string v5, "jpg"

    .line 60
    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Lc63;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    filled-new-array {v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v3}, Lf72;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    const/4 v14, 0x0

    .line 76
    const-string v15, "FILE_SIZE_LIMIT_EXCEEDED"

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    move-object/from16 v10, p3

    .line 80
    .line 81
    invoke-static/range {v10 .. v16}, Lgt0;->E(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class v0, Lf4a;

    .line 85
    .line 86
    invoke-static {}, Lf8c;->I()Luk6;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lyfc;

    .line 93
    .line 94
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Loe9;

    .line 97
    .line 98
    sget-object v3, Lc09;->a:Ld09;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, v8, v8}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lf4a;

    .line 109
    .line 110
    new-instance v2, Lmy1;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-direct {v2, v1, v3}, Lmy1;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v8, v2, v9}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_1
    filled-new-array {v5}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static/range {p2 .. p2}, Lc63;->b(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v3}, Lf72;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const/4 v15, 0x0

    .line 133
    const/4 v14, 0x1

    .line 134
    const/4 v11, 0x1

    .line 135
    move-object/from16 v10, p3

    .line 136
    .line 137
    invoke-static/range {v10 .. v16}, Lgt0;->E(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lf72;->g()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v11, v2, Lh63;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-wide v12, v2, Lh63;->c:J

    .line 147
    .line 148
    iget-object v1, v2, Lh63;->a:Landroid/net/Uri;

    .line 149
    .line 150
    iget v4, v2, Lh63;->d:I

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-lez v4, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object v6, v8

    .line 160
    :goto_1
    iget v4, v2, Lh63;->e:I

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-lez v4, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v7, v8

    .line 170
    :goto_2
    new-instance v4, Lcw2;

    .line 171
    .line 172
    const/16 v10, 0x18

    .line 173
    .line 174
    invoke-direct {v4, v1, v6, v7, v10}, Lcw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Ls02;

    .line 178
    .line 179
    iget-object v1, v3, Lf72;->d:Lpc3;

    .line 180
    .line 181
    const/16 v18, 0xa0

    .line 182
    .line 183
    move/from16 v14, p2

    .line 184
    .line 185
    move-object/from16 v15, p3

    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    move-object/from16 v16, v4

    .line 190
    .line 191
    invoke-direct/range {v10 .. v18}, Ls02;-><init>(Ljava/lang/String;JILjava/lang/String;Lcw2;Lpc3;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lo02;

    .line 195
    .line 196
    const/4 v4, 0x6

    .line 197
    move/from16 v6, p5

    .line 198
    .line 199
    invoke-direct {v1, v6, v4}, Lo02;-><init>(ZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v1, v5}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, Lf72;->j:Lv8a;

    .line 206
    .line 207
    iget-object v11, v3, Lf72;->i:Lvz1;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v4, v0, Ls02;->h:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v6, v0, Ls02;->o:Lb8a;

    .line 214
    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    invoke-virtual {v6, v8}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v6, v11, Lvz1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    invoke-virtual {v11, v4}, Lvz1;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lpl2;

    .line 236
    .line 237
    iget-object v4, v4, Lpl2;->a:Lk5a;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lk5a;->indexOf(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-gez v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lpl2;

    .line 250
    .line 251
    iget-object v0, v0, Lpl2;->a:Lk5a;

    .line 252
    .line 253
    invoke-virtual {v0, v10}, Lk5a;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    invoke-virtual {v4, v0, v10}, Lk5a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lpl2;

    .line 266
    .line 267
    iget-object v0, v0, Lpl2;->a:Lk5a;

    .line 268
    .line 269
    invoke-virtual {v0, v10}, Lk5a;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :goto_3
    new-instance v0, Lx10;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x6

    .line 276
    move-object/from16 v4, p3

    .line 277
    .line 278
    move-object v1, v10

    .line 279
    invoke-direct/range {v0 .. v7}, Lx10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    iget-object v2, v3, Lf72;->d:Lpc3;

    .line 284
    .line 285
    invoke-static {v2, v8, v1, v0, v9}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, v11, Lvz1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    .line 291
    iget-object v2, v10, Ls02;->h:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v1, Ldz1;

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-direct {v1, v3, v11, v2}, Ldz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lmy5;->b0(Ldx4;)Lmy3;

    .line 309
    .line 310
    .line 311
    :cond_8
    return-object v10
.end method

.method public final y(Lwg4;Ls02;Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Ld72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld72;

    .line 7
    .line 8
    iget v1, v0, Ld72;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld72;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ld72;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Ld72;-><init>(Lf72;Lob3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Ld72;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ld72;->h:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p3, v6, Ld72;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v6, Ld72;->d:Ls02;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p4, p0, Lf72;->c:Lnw1;

    .line 58
    .line 59
    iget-object v0, p0, Lf72;->a:Lafb;

    .line 60
    .line 61
    invoke-virtual {v0}, Lafb;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lf72;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lz52;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v5, p2, p3, v0}, Lz52;-><init>(Ls02;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v6, Ld72;->d:Ls02;

    .line 76
    .line 77
    iput-object p3, v6, Ld72;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput v1, v6, Ld72;->h:I

    .line 80
    .line 81
    iget-object v1, p4, Lnw1;->d:Lhx1;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, Lhx1;->a(Lwg4;ZLjava/lang/String;Ldx4;Lnb3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    sget-object p1, Lqc3;->a:Lqc3;

    .line 89
    .line 90
    if-ne p4, p1, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    :goto_2
    :try_start_2
    check-cast p4, Loq7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    new-instance p4, Lb59;

    .line 97
    .line 98
    invoke-direct {p4, p1}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-static {p4}, Ld59;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    new-instance p1, Lj02;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-direct {p1, v0}, Lj02;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, p3}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    instance-of p1, p4, Lb59;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    check-cast p4, Loq7;

    .line 125
    .line 126
    instance-of p1, p4, Lhq7;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    move-object p1, p4

    .line 131
    check-cast p1, Lhq7;

    .line 132
    .line 133
    iget-object p1, p1, Lhq7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Las;

    .line 136
    .line 137
    invoke-virtual {p2, p1, p3}, Ls02;->m(Las;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Las;->b:Lbx1;

    .line 141
    .line 142
    sget-object v1, Lbx1;->b:Lbx1;

    .line 143
    .line 144
    if-eq v0, v1, :cond_5

    .line 145
    .line 146
    sget-object v1, Lbx1;->c:Lbx1;

    .line 147
    .line 148
    if-ne v0, v1, :cond_6

    .line 149
    .line 150
    :cond_5
    iget-object p0, p0, Lf72;->i:Lvz1;

    .line 151
    .line 152
    iget-object p1, p1, Las;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lvz1;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    instance-of p0, p4, Liq7;

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    check-cast p4, Liq7;

    .line 162
    .line 163
    invoke-static {p4}, Lf72;->B(Liq7;)Lm02;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2, p0, p3}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    sget-object p0, Lqbb;->a:Lqbb;

    .line 171
    .line 172
    return-object p0
.end method
