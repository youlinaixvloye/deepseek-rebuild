.class public Lcx5;
.super Lln8;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lnw5;


# instance fields
.field public final D:Z

.field public final E:Lg58;


# direct methods
.method public constructor <init>(Lqm3;Lto;ILju3;ZLll7;Le6a;Ljn8;IZLg58;)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    if-eqz p6, :cond_2

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    if-eqz p9, :cond_0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    move/from16 v8, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v14}, Lln8;-><init>(Lqm3;Ljn8;Lto;ILju3;ZLll7;ILe6a;ZZZZZ)V

    .line 41
    .line 42
    .line 43
    move/from16 v1, p10

    .line 44
    .line 45
    iput-boolean v1, p0, Lcx5;->D:Z

    .line 46
    .line 47
    move-object/from16 v1, p11

    .line 48
    .line 49
    iput-object v1, p0, Lcx5;->E:Lg58;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x6

    .line 53
    invoke-static {v1}, Lcx5;->u0(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, Lcx5;->u0(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 v1, 0x4

    .line 63
    invoke-static {v1}, Lcx5;->u0(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const/4 v1, 0x3

    .line 68
    invoke-static {v1}, Lcx5;->u0(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    const/4 v1, 0x2

    .line 73
    invoke-static {v1}, Lcx5;->u0(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    invoke-static {v1}, Lcx5;->u0(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_6
    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Lcx5;->u0(I)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static t1(Lqm3;Lsf6;Lju3;ZLll7;La99;Z)Lcx5;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcx5;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move/from16 v6, p3

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move/from16 v11, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Lcx5;-><init>(Lqm3;Lto;ILju3;ZLll7;Le6a;Ljn8;IZLg58;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/16 p0, 0xb

    .line 28
    .line 29
    invoke-static {p0}, Lcx5;->u0(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const/4 p0, 0x7

    .line 34
    invoke-static {p0}, Lcx5;->u0(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static synthetic u0(I)V
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "containingDeclaration"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "inType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "enhancedReturnType"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "newName"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "newVisibility"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "newModality"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const-string v6, "newOwner"

    .line 63
    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v6, "kind"

    .line 68
    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_a
    const-string v6, "source"

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string v6, "name"

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_c
    const-string v6, "visibility"

    .line 83
    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_d
    const-string v6, "modality"

    .line 88
    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_e
    const-string v6, "annotations"

    .line 93
    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    :goto_2
    const-string v5, "enhance"

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v5, v3, v6

    .line 105
    .line 106
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    const-string v4, "<init>"

    .line 110
    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_f
    const-string v4, "setInType"

    .line 115
    .line 116
    aput-object v4, v3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_10
    aput-object v5, v3, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_12
    const-string v4, "create"

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1(Lqm3;ILju3;Ljn8;ILll7;)Lln8;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcx5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpz2;->getAnnotations()Lto;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v11, p0, Lcx5;->D:Z

    .line 19
    .line 20
    iget-object v12, p0, Lcx5;->E:Lg58;

    .line 21
    .line 22
    iget-boolean v6, p0, Lln8;->i:Z

    .line 23
    .line 24
    sget-object v8, Le6a;->x0:Lz70;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    move/from16 v10, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Lcx5;-><init>(Lqm3;Lto;ILju3;ZLll7;Le6a;Ljn8;IZLg58;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/16 p0, 0x11

    .line 41
    .line 42
    invoke-static {p0}, Lcx5;->u0(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const/16 p0, 0x10

    .line 47
    .line 48
    invoke-static {p0}, Lcx5;->u0(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const/16 p0, 0xf

    .line 53
    .line 54
    invoke-static {p0}, Lcx5;->u0(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const/16 p0, 0xe

    .line 59
    .line 60
    invoke-static {p0}, Lcx5;->u0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    const/16 p0, 0xd

    .line 65
    .line 66
    invoke-static {p0}, Lcx5;->u0(I)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final p0(Lab6;Ljava/util/ArrayList;Lab6;Lg58;)Lnw5;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lln8;->b()Ljn8;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    move-object v13, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lln8;->b()Ljn8;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v13, v4

    .line 23
    :goto_0
    new-instance v15, Lcx5;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltm3;->k()Lqm3;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lpz2;->getAnnotations()Lto;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lln8;->y()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v0}, Lln8;->h()Lju3;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v0}, Lrm3;->getName()Lll7;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0}, Ltm3;->f()Le6a;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v0}, Lln8;->n()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    move-object v5, v15

    .line 54
    iget-boolean v15, v0, Lcx5;->D:Z

    .line 55
    .line 56
    iget-boolean v10, v0, Lln8;->i:Z

    .line 57
    .line 58
    move-object/from16 v16, p4

    .line 59
    .line 60
    invoke-direct/range {v5 .. v16}, Lcx5;-><init>(Lqm3;Lto;ILju3;ZLll7;Le6a;Ljn8;IZLg58;)V

    .line 61
    .line 62
    .line 63
    move-object v15, v5

    .line 64
    iget-object v4, v0, Lln8;->z:Lmn8;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-instance v14, Lmn8;

    .line 69
    .line 70
    invoke-virtual {v4}, Lpz2;->getAnnotations()Lto;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual {v4}, Lgn8;->y()I

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    invoke-virtual {v4}, Lgn8;->h()Lju3;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    iget-boolean v5, v4, Lgn8;->h:Z

    .line 83
    .line 84
    iget-boolean v6, v4, Lgn8;->i:Z

    .line 85
    .line 86
    iget-boolean v7, v4, Lgn8;->l:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Lln8;->n()I

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    move-object/from16 v23, v3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v13}, Ljn8;->c()Lmn8;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object/from16 v23, v8

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v4}, Ltm3;->f()Le6a;

    .line 104
    .line 105
    .line 106
    move-result-object v24

    .line 107
    move/from16 v19, v5

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    .line 111
    move/from16 v21, v7

    .line 112
    .line 113
    invoke-direct/range {v14 .. v24}, Lmn8;-><init>(Ljn8;Lto;ILju3;ZZZILmn8;Le6a;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v4, Lgn8;->o:Lgy4;

    .line 117
    .line 118
    iput-object v4, v14, Lgn8;->o:Lgy4;

    .line 119
    .line 120
    iput-object v2, v14, Lmn8;->p:Lab6;

    .line 121
    .line 122
    move-object v4, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v4, v3

    .line 125
    :goto_2
    iget-object v5, v0, Lln8;->A:Lyn8;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    new-instance v14, Lyn8;

    .line 130
    .line 131
    invoke-virtual {v5}, Lpz2;->getAnnotations()Lto;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-virtual {v5}, Lgn8;->y()I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    invoke-virtual {v5}, Lgn8;->h()Lju3;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    iget-boolean v6, v5, Lgn8;->h:Z

    .line 144
    .line 145
    iget-boolean v7, v5, Lgn8;->i:Z

    .line 146
    .line 147
    iget-boolean v8, v5, Lgn8;->l:Z

    .line 148
    .line 149
    invoke-virtual {v0}, Lln8;->n()I

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    if-nez v13, :cond_3

    .line 154
    .line 155
    move-object/from16 v23, v3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-interface {v13}, Ljn8;->d()Lyn8;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object/from16 v23, v9

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v5}, Ltm3;->f()Le6a;

    .line 165
    .line 166
    .line 167
    move-result-object v24

    .line 168
    move/from16 v19, v6

    .line 169
    .line 170
    move/from16 v20, v7

    .line 171
    .line 172
    move/from16 v21, v8

    .line 173
    .line 174
    invoke-direct/range {v14 .. v24}, Lyn8;-><init>(Ljn8;Lto;ILju3;ZZZILyn8;Le6a;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v14, Lgn8;->o:Lgy4;

    .line 178
    .line 179
    iput-object v6, v14, Lgn8;->o:Lgy4;

    .line 180
    .line 181
    invoke-virtual {v5}, Lyn8;->R()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lnjb;

    .line 191
    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    iput-object v5, v14, Lyn8;->p:Lnjb;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const/4 v0, 0x6

    .line 198
    invoke-static {v0}, Lyn8;->u0(I)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_5
    move-object v14, v3

    .line 203
    :goto_4
    iget-object v5, v0, Lln8;->B:Lif4;

    .line 204
    .line 205
    iget-object v6, v0, Lln8;->C:Lif4;

    .line 206
    .line 207
    invoke-virtual {v15, v4, v14, v5, v6}, Lln8;->p1(Lmn8;Lyn8;Lif4;Lif4;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lln8;->k:Lbx4;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    iget-object v5, v0, Lln8;->j:Lxp6;

    .line 215
    .line 216
    invoke-virtual {v15, v5, v4}, Lln8;->q1(Lxp6;Lbx4;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v0}, Lln8;->l()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v15, v4}, Lln8;->j0(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    :goto_5
    move-object v4, v3

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    sget-object v3, Lgt0;->c:Lso;

    .line 231
    .line 232
    invoke-static {v0, v1, v3}, Lkmc;->O(Lra1;Lab6;Lto;)Lof6;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_5

    .line 237
    :goto_6
    invoke-virtual {v0}, Lln8;->getTypeParameters()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v0, Lln8;->w:Lof6;

    .line 242
    .line 243
    sget-object v5, Lo84;->a:Lo84;

    .line 244
    .line 245
    move-object/from16 v1, p3

    .line 246
    .line 247
    move-object v0, v15

    .line 248
    invoke-virtual/range {v0 .. v5}, Lln8;->s1(Lab6;Ljava/util/List;Lof6;Lof6;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-object v15

    .line 252
    :cond_8
    const/16 v0, 0x14

    .line 253
    .line 254
    invoke-static {v0}, Lcx5;->u0(I)V

    .line 255
    .line 256
    .line 257
    throw v3
.end method

.method public final r1(Lab6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lav3;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqjb;->a()Lab6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lcx5;->D:Z

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Loa6;->F(Lab6;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lmcb;->a(Lab6;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lz8b;->e(Lab6;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Loa6;->G(Lab6;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lr7b;->a:Lwo;

    .line 34
    .line 35
    sget-object p0, Lu4c;->y:Lu4c;

    .line 36
    .line 37
    sget-object v1, Lc46;->p:Lks4;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lu4c;->x0(Leb6;Lks4;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Loa6;->G(Lab6;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_4
    const/4 p0, 0x0

    .line 54
    return p0
.end method
