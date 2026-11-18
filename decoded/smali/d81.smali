.class public final Ld81;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lc81;

.field public final b:J

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lt11;

.field public final h:Ljava/lang/Long;

.field public final i:Lo81;

.field public final j:I

.field public final k:I

.field public final l:Lma1;

.field public final m:Z

.field public final n:Laa1;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Le91;

.field public final s:Lx81;

.field public final t:Lgua;

.field public final u:Lr34;


# direct methods
.method public synthetic constructor <init>(JZLma1;I)V
    .locals 25

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lc81;->a:Lc81;

    .line 8
    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lc81;->b:Lc81;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    and-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    move-wide v4, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move-wide/from16 v4, p1

    .line 23
    .line 24
    :goto_2
    and-int/lit8 v1, v0, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v6, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    move/from16 v6, p3

    .line 32
    .line 33
    :goto_3
    and-int/lit16 v0, v0, 0x800

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move-object v15, v0

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    move-object/from16 v15, p4

    .line 41
    .line 42
    :goto_4
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    invoke-direct/range {v2 .. v24}, Ld81;-><init>(Lc81;JZIZLjava/lang/String;Lt11;Ljava/lang/Long;Lo81;IILma1;ZLaa1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Le91;Lx81;Lgua;Lr34;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lc81;JZIZLjava/lang/String;Lt11;Ljava/lang/Long;Lo81;IILma1;ZLaa1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Le91;Lx81;Lgua;Lr34;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Ld81;->a:Lc81;

    .line 76
    iput-wide p2, p0, Ld81;->b:J

    .line 77
    iput-boolean p4, p0, Ld81;->c:Z

    .line 78
    iput p5, p0, Ld81;->d:I

    .line 79
    iput-boolean p6, p0, Ld81;->e:Z

    .line 80
    iput-object p7, p0, Ld81;->f:Ljava/lang/String;

    .line 81
    iput-object p8, p0, Ld81;->g:Lt11;

    .line 82
    iput-object p9, p0, Ld81;->h:Ljava/lang/Long;

    .line 83
    iput-object p10, p0, Ld81;->i:Lo81;

    .line 84
    iput p11, p0, Ld81;->j:I

    .line 85
    iput p12, p0, Ld81;->k:I

    .line 86
    iput-object p13, p0, Ld81;->l:Lma1;

    .line 87
    iput-boolean p14, p0, Ld81;->m:Z

    .line 88
    iput-object p15, p0, Ld81;->n:Laa1;

    move-object/from16 p1, p16

    .line 89
    iput-object p1, p0, Ld81;->o:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 90
    iput-object p1, p0, Ld81;->p:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 91
    iput-object p1, p0, Ld81;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 92
    iput-object p1, p0, Ld81;->r:Le91;

    move-object/from16 p1, p20

    .line 93
    iput-object p1, p0, Ld81;->s:Lx81;

    move-object/from16 p1, p21

    .line 94
    iput-object p1, p0, Ld81;->t:Lgua;

    move-object/from16 p1, p22

    .line 95
    iput-object p1, p0, Ld81;->u:Lr34;

    return-void
.end method

.method public static a(Ld81;Lc81;ZIZLjava/lang/String;Lt11;Ljava/lang/Long;Lo81;IILma1;ZLaa1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Le91;Lx81;Lgua;Lr34;I)Ld81;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld81;->a:Lc81;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-wide v5, v0, Ld81;->b:J

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ld81;->c:Z

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget v2, v0, Ld81;->d:I

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Ld81;->e:Z

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, Ld81;->f:Ljava/lang/String;

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Ld81;->g:Lt11;

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, Ld81;->h:Ljava/lang/Long;

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-object v2, v0, Ld81;->i:Lo81;

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget v2, v0, Ld81;->j:I

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget v2, v0, Ld81;->k:I

    move v15, v2

    goto :goto_9

    :cond_9
    move/from16 v15, p10

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    iget-object v2, v0, Ld81;->l:Lma1;

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p11

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Ld81;->m:Z

    move/from16 v17, v2

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    iget-object v2, v0, Ld81;->n:Laa1;

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p13

    :goto_c
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    iget-object v2, v0, Ld81;->o:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p14

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget-object v2, v0, Ld81;->p:Ljava/lang/String;

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p15

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v0, Ld81;->q:Ljava/lang/String;

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p16

    :goto_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Ld81;->r:Le91;

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p17

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget-object v2, v0, Ld81;->s:Lx81;

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p18

    :goto_11
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    iget-object v2, v0, Ld81;->t:Lgua;

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    iget-object v1, v0, Ld81;->u:Lr34;

    move-object/from16 v25, v1

    goto :goto_13

    :cond_13
    move-object/from16 v25, p20

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v3, Ld81;

    invoke-direct/range {v3 .. v25}, Ld81;-><init>(Lc81;JZIZLjava/lang/String;Lt11;Ljava/lang/Long;Lo81;IILma1;ZLaa1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Le91;Lx81;Lgua;Lr34;)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ld81;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ld81;

    .line 12
    .line 13
    iget-object v0, p0, Ld81;->a:Lc81;

    .line 14
    .line 15
    iget-object v1, p1, Ld81;->a:Lc81;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-wide v0, p0, Ld81;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, Ld81;->b:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget-boolean v0, p0, Ld81;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Ld81;->c:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_4
    iget v0, p0, Ld81;->d:I

    .line 40
    .line 41
    iget v1, p1, Ld81;->d:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_5
    iget-boolean v0, p0, Ld81;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Ld81;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Ld81;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Ld81;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_7
    iget-object v0, p0, Ld81;->g:Lt11;

    .line 68
    .line 69
    iget-object v1, p1, Ld81;->g:Lt11;

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_8
    iget-object v0, p0, Ld81;->h:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v1, p1, Ld81;->h:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_9
    iget-object v0, p0, Ld81;->i:Lo81;

    .line 88
    .line 89
    iget-object v1, p1, Ld81;->i:Lo81;

    .line 90
    .line 91
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_a
    iget v0, p0, Ld81;->j:I

    .line 100
    .line 101
    iget v1, p1, Ld81;->j:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_b

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_b
    iget v0, p0, Ld81;->k:I

    .line 108
    .line 109
    iget v1, p1, Ld81;->k:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_c

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_c
    iget-object v0, p0, Ld81;->l:Lma1;

    .line 116
    .line 117
    iget-object v1, p1, Ld81;->l:Lma1;

    .line 118
    .line 119
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-boolean v0, p0, Ld81;->m:Z

    .line 127
    .line 128
    iget-boolean v1, p1, Ld81;->m:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_e
    iget-object v0, p0, Ld81;->n:Laa1;

    .line 134
    .line 135
    iget-object v1, p1, Ld81;->n:Laa1;

    .line 136
    .line 137
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_f

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_f
    iget-object v0, p0, Ld81;->o:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object v1, p1, Ld81;->o:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_10
    iget-object v0, p0, Ld81;->p:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p1, Ld81;->p:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_11

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_11
    iget-object v0, p0, Ld81;->q:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p1, Ld81;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_12

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_12
    iget-object v0, p0, Ld81;->r:Le91;

    .line 178
    .line 179
    iget-object v1, p1, Ld81;->r:Le91;

    .line 180
    .line 181
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_13

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_13
    iget-object v0, p0, Ld81;->s:Lx81;

    .line 189
    .line 190
    iget-object v1, p1, Ld81;->s:Lx81;

    .line 191
    .line 192
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_14
    iget-object v0, p0, Ld81;->t:Lgua;

    .line 200
    .line 201
    iget-object v1, p1, Ld81;->t:Lgua;

    .line 202
    .line 203
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_15

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_15
    iget-object p0, p0, Ld81;->u:Lr34;

    .line 211
    .line 212
    iget-object p1, p1, Ld81;->u:Lr34;

    .line 213
    .line 214
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_16

    .line 219
    .line 220
    :goto_0
    const/4 p0, 0x0

    .line 221
    return p0

    .line 222
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 223
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld81;->a:Lc81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Ld81;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lpi5;->e(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ld81;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ld81;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lpi5;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ld81;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Ld81;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Ld81;->g:Lt11;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Ld81;->h:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Ld81;->i:Lo81;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Lo81;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget v3, p0, Ld81;->j:I

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-static {v3}, Lec1;->y(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget v3, p0, Ld81;->k:I

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-static {v3}, Lec1;->y(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Ld81;->l:Lma1;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Lma1;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-boolean v3, p0, Ld81;->m:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lgsa;->b(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Ld81;->n:Laa1;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_7
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Ld81;->o:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_8
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Ld81;->p:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_9
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Ld81;->q:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_a
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Ld81;->r:Le91;

    .line 174
    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_b

    .line 179
    :cond_b
    invoke-virtual {v3}, Le91;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_b
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v3, p0, Ld81;->s:Lx81;

    .line 186
    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_c

    .line 191
    :cond_c
    invoke-virtual {v3}, Lx81;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_c
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v3, p0, Ld81;->t:Lgua;

    .line 198
    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    move v3, v2

    .line 202
    goto :goto_d

    .line 203
    :cond_d
    iget-wide v3, v3, Lgua;->a:J

    .line 204
    .line 205
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_d
    add-int/2addr v0, v3

    .line 210
    mul-int/2addr v0, v1

    .line 211
    iget-object p0, p0, Ld81;->u:Lr34;

    .line 212
    .line 213
    if-nez p0, :cond_e

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_e
    iget-wide v1, p0, Lr34;->a:J

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_e
    add-int/2addr v0, v2

    .line 223
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallSessionState(phase="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld81;->a:Lc81;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clientCallId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ld81;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", microphoneMuted="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ld81;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", connectionStatus="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ld81;->d:I

    .line 39
    .line 40
    invoke-static {v1}, Lec1;->B(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", isNetworkPoor="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Ld81;->e:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", errorMessage="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ld81;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", failureReason="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ld81;->g:Lt11;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", rtcErrorCode="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ld81;->h:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", startFailure="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ld81;->i:Lo81;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", interruptionReason="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Ld81;->j:I

    .line 103
    .line 104
    invoke-static {v1}, Ln31;->p(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", hardStopReason="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Ld81;->k:I

    .line 117
    .line 118
    invoke-static {v1}, Lec1;->D(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", voice="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Ld81;->l:Lma1;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", isUpdatingConfiguration="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Ld81;->m:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", configurationFailure="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Ld81;->n:Laa1;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", searchEnabled="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Ld81;->o:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", chatSessionId="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Ld81;->p:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", callSessionId="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Ld81;->q:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", stopResult="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Ld81;->r:Le91;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", stopFailure="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Ld81;->s:Lx81;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", connectedAt="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Ld81;->t:Lgua;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", durationAtEnd="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Ld81;->u:Lr34;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p0, ")"

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method
