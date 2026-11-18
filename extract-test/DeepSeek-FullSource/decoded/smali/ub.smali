.class public final Lub;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public e:I

.field public synthetic f:Lgc;

.field public synthetic g:Lio3;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhc;

.field public final synthetic j:F

.field public final synthetic k:Lnm;

.field public final synthetic l:Ljy8;

.field public final synthetic m:Lnm3;


# direct methods
.method public constructor <init>(Lhc;FLnm;Ljy8;Lnm3;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub;->i:Lhc;

    .line 2
    .line 3
    iput p2, p0, Lub;->j:F

    .line 4
    .line 5
    iput-object p3, p0, Lub;->k:Lnm;

    .line 6
    .line 7
    iput-object p4, p0, Lub;->l:Ljy8;

    .line 8
    .line 9
    iput-object p5, p0, Lub;->m:Lnm3;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Luha;-><init>(ILnb3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgc;

    .line 2
    .line 3
    check-cast p2, Lio3;

    .line 4
    .line 5
    move-object v6, p4

    .line 6
    check-cast v6, Lnb3;

    .line 7
    .line 8
    new-instance v0, Lub;

    .line 9
    .line 10
    iget-object v4, p0, Lub;->l:Ljy8;

    .line 11
    .line 12
    iget-object v5, p0, Lub;->m:Lnm3;

    .line 13
    .line 14
    iget-object v1, p0, Lub;->i:Lhc;

    .line 15
    .line 16
    iget v2, p0, Lub;->j:F

    .line 17
    .line 18
    iget-object v3, p0, Lub;->k:Lnm;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lub;-><init>(Lhc;FLnm;Ljy8;Lnm3;Lnb3;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lub;->f:Lgc;

    .line 24
    .line 25
    iput-object p2, v0, Lub;->g:Lio3;

    .line 26
    .line 27
    iput-object p3, v0, Lub;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lqbb;->a:Lqbb;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lub;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lub;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v7, v6, Lub;->l:Ljy8;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lub;->f:Lgc;

    .line 45
    .line 46
    move v5, v3

    .line 47
    iget-object v3, v6, Lub;->g:Lio3;

    .line 48
    .line 49
    iget-object v9, v6, Lub;->h:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v9}, Lio3;->d(Ljava/lang/Object;)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_c

    .line 60
    .line 61
    new-instance v11, Ljy8;

    .line 62
    .line 63
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v12, v6, Lub;->i:Lhc;

    .line 67
    .line 68
    iget-object v13, v12, Lhc;->j:Ld68;

    .line 69
    .line 70
    invoke-virtual {v13}, Ld68;->f()F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_4

    .line 79
    .line 80
    move v12, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v12, v12, Lhc;->j:Ld68;

    .line 83
    .line 84
    invoke-virtual {v12}, Ld68;->f()F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    :goto_0
    iput v12, v11, Ljy8;->a:F

    .line 89
    .line 90
    cmpg-float v13, v12, v10

    .line 91
    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_5
    sub-float v13, v10, v12

    .line 97
    .line 98
    iget v14, v6, Lub;->j:F

    .line 99
    .line 100
    mul-float/2addr v13, v14

    .line 101
    cmpg-float v13, v13, v8

    .line 102
    .line 103
    sget-object v15, Lqc3;->a:Lqc3;

    .line 104
    .line 105
    if-ltz v13, :cond_6

    .line 106
    .line 107
    cmpg-float v13, v14, v8

    .line 108
    .line 109
    if-nez v13, :cond_7

    .line 110
    .line 111
    :cond_6
    move-object v2, v0

    .line 112
    move-object v0, v9

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget-object v5, v6, Lub;->m:Lnm3;

    .line 115
    .line 116
    invoke-static {v5, v12, v14}, Lir7;->v(Lnm3;FF)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iget v13, v6, Lub;->j:F

    .line 121
    .line 122
    cmpl-float v14, v13, v8

    .line 123
    .line 124
    if-lez v14, :cond_8

    .line 125
    .line 126
    cmpl-float v12, v12, v10

    .line 127
    .line 128
    if-ltz v12, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    cmpg-float v12, v12, v10

    .line 132
    .line 133
    if-gtz v12, :cond_9

    .line 134
    .line 135
    :goto_1
    iget v1, v11, Ljy8;->a:F

    .line 136
    .line 137
    const/16 v3, 0x1c

    .line 138
    .line 139
    invoke-static {v1, v13, v3}, Ldz7;->a(FFI)Lom;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Ltb;

    .line 144
    .line 145
    invoke-direct {v3, v10, v11, v0, v7}, Ltb;-><init>(FLjy8;Lgc;Ljy8;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v6, Lub;->f:Lgc;

    .line 149
    .line 150
    iput-object v4, v6, Lub;->g:Lio3;

    .line 151
    .line 152
    iput v2, v6, Lub;->e:I

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v1, v5, v0, v3, v6}, Lhg7;->m(Lom;Lnm3;ZLdx4;Lob3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v15, :cond_c

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    iput-object v4, v6, Lub;->f:Lgc;

    .line 163
    .line 164
    iput-object v4, v6, Lub;->g:Lio3;

    .line 165
    .line 166
    iput v1, v6, Lub;->e:I

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    iget-object v0, v6, Lub;->i:Lhc;

    .line 170
    .line 171
    iget-object v5, v6, Lub;->k:Lnm;

    .line 172
    .line 173
    move-object v4, v9

    .line 174
    move v1, v13

    .line 175
    invoke-static/range {v0 .. v6}, Leb1;->x(Lhc;FLgc;Lio3;Ljava/lang/Object;Lnm;Lub;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v15, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    :goto_2
    iput v8, v7, Ljy8;->a:F

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_3
    iput-object v4, v6, Lub;->f:Lgc;

    .line 186
    .line 187
    iput-object v4, v6, Lub;->g:Lio3;

    .line 188
    .line 189
    iput v5, v6, Lub;->e:I

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    iget-object v0, v6, Lub;->i:Lhc;

    .line 193
    .line 194
    iget-object v5, v6, Lub;->k:Lnm;

    .line 195
    .line 196
    move v1, v14

    .line 197
    invoke-static/range {v0 .. v6}, Leb1;->x(Lhc;FLgc;Lio3;Ljava/lang/Object;Lnm;Lub;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v15, :cond_b

    .line 202
    .line 203
    :goto_4
    return-object v15

    .line 204
    :cond_b
    :goto_5
    iput v8, v7, Ljy8;->a:F

    .line 205
    .line 206
    :cond_c
    :goto_6
    sget-object v0, Lqbb;->a:Lqbb;

    .line 207
    .line 208
    return-object v0
.end method
