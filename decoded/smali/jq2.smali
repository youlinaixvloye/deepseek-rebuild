.class public final Ljq2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:Lnr;

.field public f:Lmy8;

.field public g:Lmy8;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lrq2;

.field public final synthetic k:Lps;

.field public final synthetic l:Lnr;

.field public final synthetic m:Lir2;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lsq2;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:Lxv1;


# direct methods
.method public constructor <init>(Lrq2;Lps;Lnr;Lir2;Ljava/lang/String;Ljava/lang/String;Lsq2;Ljava/lang/String;JLxv1;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq2;->j:Lrq2;

    .line 2
    .line 3
    iput-object p2, p0, Ljq2;->k:Lps;

    .line 4
    .line 5
    iput-object p3, p0, Ljq2;->l:Lnr;

    .line 6
    .line 7
    iput-object p4, p0, Ljq2;->m:Lir2;

    .line 8
    .line 9
    iput-object p5, p0, Ljq2;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ljq2;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ljq2;->p:Lsq2;

    .line 14
    .line 15
    iput-object p8, p0, Ljq2;->q:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p9, p0, Ljq2;->r:J

    .line 18
    .line 19
    iput-object p11, p0, Ljq2;->s:Lxv1;

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
    invoke-virtual {p0, p2, p1}, Ljq2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljq2;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljq2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ljq2;

    .line 2
    .line 3
    iget-wide v9, p0, Ljq2;->r:J

    .line 4
    .line 5
    iget-object v11, p0, Ljq2;->s:Lxv1;

    .line 6
    .line 7
    iget-object v1, p0, Ljq2;->j:Lrq2;

    .line 8
    .line 9
    iget-object v2, p0, Ljq2;->k:Lps;

    .line 10
    .line 11
    iget-object v3, p0, Ljq2;->l:Lnr;

    .line 12
    .line 13
    iget-object v4, p0, Ljq2;->m:Lir2;

    .line 14
    .line 15
    iget-object v5, p0, Ljq2;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Ljq2;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Ljq2;->p:Lsq2;

    .line 20
    .line 21
    iget-object v8, p0, Ljq2;->q:Ljava/lang/String;

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    invoke-direct/range {v0 .. v12}, Ljq2;-><init>(Lrq2;Lps;Lnr;Lir2;Ljava/lang/String;Ljava/lang/String;Lsq2;Ljava/lang/String;JLxv1;Lnb3;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Ljq2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Ljq2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lpc3;

    .line 7
    .line 8
    iget v0, v15, Ljq2;->h:I

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    sget-object v10, Lqc3;->a:Lqc3;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    iget-object v0, v15, Ljq2;->g:Lmy8;

    .line 22
    .line 23
    iget-object v1, v15, Ljq2;->f:Lmy8;

    .line 24
    .line 25
    iget-object v2, v15, Ljq2;->e:Lnr;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v11, v2

    .line 31
    move-object v2, v1

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v9, v15, Ljq2;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, v15, Ljq2;->h:I

    .line 54
    .line 55
    iget-object v0, v15, Ljq2;->j:Lrq2;

    .line 56
    .line 57
    iget-object v2, v15, Ljq2;->k:Lps;

    .line 58
    .line 59
    iget-object v3, v15, Ljq2;->l:Lnr;

    .line 60
    .line 61
    iget-object v4, v15, Ljq2;->m:Lir2;

    .line 62
    .line 63
    iget-object v5, v15, Ljq2;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v15, Ljq2;->o:Ljava/lang/String;

    .line 66
    .line 67
    move-object v7, v15

    .line 68
    invoke-static/range {v0 .. v7}, Lrq2;->b(Lrq2;Lpc3;Lps;Lnr;Lir2;Ljava/lang/String;Ljava/lang/String;Lob3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v10, :cond_3

    .line 73
    .line 74
    move-object v0, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    check-cast v0, Laq2;

    .line 77
    .line 78
    iget-boolean v1, v0, Laq2;->a:Z

    .line 79
    .line 80
    iget-object v11, v0, Laq2;->b:Lnr;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v0, Lyp2;

    .line 85
    .line 86
    new-instance v1, Llv1;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v11, v9, v9}, Lyp2;-><init>(Lov1;Lnr;Ldx4;Lk7a;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    new-instance v25, Lmy8;

    .line 96
    .line 97
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v26, Lmy8;

    .line 101
    .line 102
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lxh2;

    .line 106
    .line 107
    const/16 v0, 0x19

    .line 108
    .line 109
    invoke-direct {v13, v0}, Lxh2;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Liq2;

    .line 113
    .line 114
    iget-object v0, v15, Ljq2;->s:Lxv1;

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    iget-object v2, v15, Ljq2;->k:Lps;

    .line 119
    .line 120
    iget-object v4, v15, Ljq2;->p:Lsq2;

    .line 121
    .line 122
    iget-object v5, v15, Ljq2;->q:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v6, v15, Ljq2;->r:J

    .line 125
    .line 126
    iget-object v1, v15, Ljq2;->j:Lrq2;

    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    move-object/from16 v24, v1

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    move-object/from16 v20, v5

    .line 137
    .line 138
    move-wide/from16 v21, v6

    .line 139
    .line 140
    move-object/from16 v23, v11

    .line 141
    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    invoke-direct/range {v16 .. v27}, Liq2;-><init>(Lxv1;Lps;Lsq2;Ljava/lang/String;JLnr;Lrq2;Lmy8;Lmy8;Lnb3;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v25

    .line 148
    .line 149
    move-object/from16 v0, v26

    .line 150
    .line 151
    iput-object v9, v15, Ljq2;->i:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v11, v15, Ljq2;->e:Lnr;

    .line 154
    .line 155
    iput-object v1, v15, Ljq2;->f:Lmy8;

    .line 156
    .line 157
    iput-object v0, v15, Ljq2;->g:Lmy8;

    .line 158
    .line 159
    iput v8, v15, Ljq2;->h:I

    .line 160
    .line 161
    iget-object v3, v15, Ljq2;->m:Lir2;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v2, v10

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v16, 0x2c0

    .line 169
    .line 170
    move-object v0, v2

    .line 171
    move-object/from16 v2, v18

    .line 172
    .line 173
    move-object/from16 v1, v24

    .line 174
    .line 175
    invoke-static/range {v1 .. v16}, Lrq2;->i(Lrq2;Lps;Lir2;Lsq2;Ljava/lang/String;JZLgy;Lnr;Lnr;Ls4;Ldx4;Ltx4;Lob3;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v0, :cond_5

    .line 180
    .line 181
    :goto_1
    return-object v0

    .line 182
    :cond_5
    move-object/from16 v2, v25

    .line 183
    .line 184
    move-object/from16 v0, v26

    .line 185
    .line 186
    :goto_2
    check-cast v1, Lnv1;

    .line 187
    .line 188
    new-instance v3, Lyp2;

    .line 189
    .line 190
    iget-object v2, v2, Lmy8;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ldx4;

    .line 193
    .line 194
    iget-object v0, v0, Lmy8;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lk7a;

    .line 197
    .line 198
    invoke-direct {v3, v1, v11, v2, v0}, Lyp2;-><init>(Lov1;Lnr;Ldx4;Lk7a;)V

    .line 199
    .line 200
    .line 201
    return-object v3
.end method
