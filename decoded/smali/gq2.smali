.class public final Lgq2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:Lwq2;

.field public f:I

.field public final synthetic g:Lps;

.field public final synthetic h:Lsq2;

.field public final synthetic i:Lir2;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Lnr;

.field public final synthetic m:Lrq2;

.field public final synthetic n:Lk7a;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lb60;


# direct methods
.method public constructor <init>(Lps;Lsq2;Lir2;Ljava/lang/String;JLnr;Lrq2;Lk7a;Ljava/lang/String;Lb60;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq2;->g:Lps;

    .line 2
    .line 3
    iput-object p2, p0, Lgq2;->h:Lsq2;

    .line 4
    .line 5
    iput-object p3, p0, Lgq2;->i:Lir2;

    .line 6
    .line 7
    iput-object p4, p0, Lgq2;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lgq2;->k:J

    .line 10
    .line 11
    iput-object p7, p0, Lgq2;->l:Lnr;

    .line 12
    .line 13
    iput-object p8, p0, Lgq2;->m:Lrq2;

    .line 14
    .line 15
    iput-object p9, p0, Lgq2;->n:Lk7a;

    .line 16
    .line 17
    iput-object p10, p0, Lgq2;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, Lgq2;->p:Lb60;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Luha;-><init>(ILnb3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lgq2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgq2;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgq2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 13

    .line 1
    new-instance v0, Lgq2;

    .line 2
    .line 3
    iget-object v10, p0, Lgq2;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v11, p0, Lgq2;->p:Lb60;

    .line 6
    .line 7
    iget-object v1, p0, Lgq2;->g:Lps;

    .line 8
    .line 9
    iget-object v2, p0, Lgq2;->h:Lsq2;

    .line 10
    .line 11
    iget-object v3, p0, Lgq2;->i:Lir2;

    .line 12
    .line 13
    iget-object v4, p0, Lgq2;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v5, p0, Lgq2;->k:J

    .line 16
    .line 17
    iget-object v7, p0, Lgq2;->l:Lnr;

    .line 18
    .line 19
    iget-object v8, p0, Lgq2;->m:Lrq2;

    .line 20
    .line 21
    iget-object v9, p0, Lgq2;->n:Lk7a;

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    invoke-direct/range {v0 .. v12}, Lgq2;-><init>(Lps;Lsq2;Lir2;Ljava/lang/String;JLnr;Lrq2;Lk7a;Ljava/lang/String;Lb60;Lnb3;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgq2;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v6, v0, Lgq2;->h:Lsq2;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v7, Lqc3;->a:Lqc3;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lgq2;->e:Lwq2;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object v2, v7

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lgq2;->i:Lir2;

    .line 44
    .line 45
    iget-object v10, v1, Lir2;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lfq2;

    .line 48
    .line 49
    iget-object v8, v0, Lgq2;->m:Lrq2;

    .line 50
    .line 51
    iget-object v9, v0, Lgq2;->g:Lps;

    .line 52
    .line 53
    invoke-direct {v1, v8, v9, v5, v2}, Lfq2;-><init>(Lrq2;Lps;Lnb3;I)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v8, Lrq2;->b:Lqv1;

    .line 57
    .line 58
    iget-object v12, v8, Lrq2;->c:Lrv3;

    .line 59
    .line 60
    invoke-virtual {v12}, Lrv3;->b()Lif0;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    iget-object v8, v8, Lrq2;->d:Li45;

    .line 65
    .line 66
    iget-object v14, v6, Lsq2;->a:Ljava/lang/String;

    .line 67
    .line 68
    move-object v12, v8

    .line 69
    new-instance v8, Lnu1;

    .line 70
    .line 71
    move-object v13, v11

    .line 72
    iget-object v11, v0, Lgq2;->j:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    move-object v15, v13

    .line 77
    iget-wide v12, v0, Lgq2;->k:J

    .line 78
    .line 79
    move-object/from16 v18, v15

    .line 80
    .line 81
    iget-object v15, v0, Lgq2;->n:Lk7a;

    .line 82
    .line 83
    iget-object v3, v0, Lgq2;->o:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v19, v16

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    move-object/from16 v3, v19

    .line 90
    .line 91
    invoke-direct/range {v8 .. v16}, Lnu1;-><init>(Lps;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lk7a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v14, v8

    .line 95
    iget-object v3, v3, Li45;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljc3;

    .line 98
    .line 99
    move v8, v4

    .line 100
    move-object v4, v3

    .line 101
    new-instance v3, Lvu1;

    .line 102
    .line 103
    move-object v11, v7

    .line 104
    iget-object v7, v0, Lgq2;->l:Lnr;

    .line 105
    .line 106
    move v12, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    move-object v13, v5

    .line 110
    move-object v5, v9

    .line 111
    move-object v9, v8

    .line 112
    move/from16 v16, v12

    .line 113
    .line 114
    move-object v12, v10

    .line 115
    move-object v10, v8

    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v13, v18

    .line 118
    .line 119
    move-object v11, v1

    .line 120
    move/from16 v1, v16

    .line 121
    .line 122
    move-object/from16 v16, v17

    .line 123
    .line 124
    invoke-direct/range {v3 .. v16}, Lvu1;-><init>(Ljc3;Lps;Lsq2;Lnr;Lgy;Lnr;Lrx4;Lrx4;Ljava/lang/String;Ldx4;Lnu1;Ljava/lang/Long;Lif0;)V

    .line 125
    .line 126
    .line 127
    iput v1, v0, Lgq2;->f:I

    .line 128
    .line 129
    iget-object v1, v0, Lgq2;->p:Lb60;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Lvu1;->j(Luj4;Lob3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v2, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_0
    check-cast v1, Lwq2;

    .line 139
    .line 140
    iget-object v3, v1, Lwq2;->a:Loq7;

    .line 141
    .line 142
    instance-of v4, v3, Lhq7;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    check-cast v3, Lhq7;

    .line 147
    .line 148
    iget-object v3, v3, Lhq7;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lit1;

    .line 151
    .line 152
    instance-of v4, v3, Lft1;

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    new-instance v4, Leq2;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-direct {v4, v3, v13, v5}, Leq2;-><init>(Lit1;Lnb3;I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lgq2;->e:Lwq2;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    iput v3, v0, Lgq2;->f:I

    .line 167
    .line 168
    iget-object v3, v0, Lgq2;->g:Lps;

    .line 169
    .line 170
    invoke-virtual {v3, v5, v13, v4, v0}, Lps;->K(ZLjava/lang/Integer;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v2, :cond_4

    .line 175
    .line 176
    :goto_1
    return-object v2

    .line 177
    :cond_4
    move-object v0, v1

    .line 178
    :goto_2
    move-object v1, v0

    .line 179
    :cond_5
    sget-object v0, Ltca;->b:Ltca;

    .line 180
    .line 181
    iput-object v0, v6, Lsq2;->b:Ltca;

    .line 182
    .line 183
    :cond_6
    return-object v1
.end method
