.class public abstract Ljf7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbnb;


# static fields
.field public static a:Lyfc; = null

.field public static b:I = 0x3

.field public static c:I = 0x3

.field public static d:I = 0x3

.field public static final e:Lfjc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfjc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljf7;->e:Lfjc;

    .line 8
    .line 9
    return-void
.end method

.method public static final A(F)F
    .locals 5

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float v0, v0

    .line 7
    sub-float/2addr p0, v0

    .line 8
    float-to-double v1, p0

    .line 9
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    sub-double/2addr v3, v1

    .line 22
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    div-double/2addr v3, v1

    .line 25
    double-to-float p0, v3

    .line 26
    add-float/2addr v0, p0

    .line 27
    return v0
.end method

.method public static final B(Ln05;)Ljsa;
    .locals 21

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.views.welcome.modelSelectorDescriptionTextStyle (ModelConfigSelector.kt:572)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Ly9b;->a:Liba;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx9b;

    .line 32
    .line 33
    invoke-static {}, Lk53;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lk53;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lx9b;->k:Ljsa;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-static {v0}, Lsf7;->A(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-static {v0}, Lsf7;->A(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    sget-object v7, Lwq4;->c:Lwq4;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Lsf7;->A(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    new-instance v1, Lxl6;

    .line 64
    .line 65
    sget v3, Lul6;->b:F

    .line 66
    .line 67
    const/16 v4, 0x11

    .line 68
    .line 69
    invoke-direct {v1, v4, v0, v3}, Lxl6;-><init>(IIF)V

    .line 70
    .line 71
    .line 72
    sget v0, Lrl6;->c:I

    .line 73
    .line 74
    shr-int/lit8 v3, v0, 0x8

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0xff

    .line 77
    .line 78
    shr-int/lit8 v0, v0, 0x10

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0xff

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v4, v3, v0}, Lxp0;->o(III)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const v20, 0xe5ff79

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    invoke-static/range {v2 .. v20}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lk53;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lk53;->e()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v0
.end method

.method public static final varargs C([Ljava/lang/Object;)Ly58;
    .locals 4

    .line 1
    new-instance v0, Ly58;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Lf00;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lf00;-><init>([Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-direct {v0, v1, p0}, Ly58;-><init>(Ljava/util/ArrayList;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final D(Lnj1;Lge1;Lt3c;)V
    .locals 12

    .line 1
    sget-object v0, Ljf7;->a:Lyfc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lnj1;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lyfc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrk1;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lrk1;->b(Ljava/lang/String;)Lpj1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, Lw7;

    .line 18
    .line 19
    invoke-interface {v3}, Lpj1;->q()Lnj1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lvh1;->a:Luh1;

    .line 24
    .line 25
    invoke-direct {v5, p0, v1}, Lw7;-><init>(Lnj1;Lsh1;)V

    .line 26
    .line 27
    .line 28
    sget-object v7, Liic;->e:Liic;

    .line 29
    .line 30
    new-instance v2, Lwl1;

    .line 31
    .line 32
    iget-object p0, v0, Lyfc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, p0

    .line 35
    check-cast v9, Lnc1;

    .line 36
    .line 37
    iget-object p0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, p0

    .line 40
    check-cast v10, Lz28;

    .line 41
    .line 42
    iget-object p0, v0, Lyfc;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v11, p0

    .line 45
    check-cast v11, Lteb;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v8, v7

    .line 50
    invoke-direct/range {v2 .. v11}, Lwl1;-><init>(Lpj1;Lpj1;Lw7;Lw7;Liic;Liic;Lnc1;Lz28;Lteb;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v2, Lwl1;->k:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 57
    iget-object p0, p1, Lge1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, v2, Lwl1;->k:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    iput-object p0, v2, Lwl1;->h:Ljava/util/List;

    .line 65
    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 67
    iget-object p0, v2, Lwl1;->k:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    iget-object p0, p1, Lge1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/util/Range;

    .line 74
    .line 75
    iget-object v1, v2, Lwl1;->k:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_3
    iput-object p0, v2, Lwl1;->i:Landroid/util/Range;

    .line 79
    .line 80
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    iget-object p0, p1, Lge1;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    check-cast p0, Ljava/util/Collection;

    .line 86
    .line 87
    const-string p1, "CameraUseCaseAdapter"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "simulateAddUseCases: appUseCasesToAdd = "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", featureGroup = "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lwl1;->k:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter p1

    .line 117
    :try_start_4
    iget-object v0, v2, Lwl1;->a:Lx7;

    .line 118
    .line 119
    iget-object v1, v2, Lwl1;->j:Lsh1;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lx7;->d(Lsh1;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Lwl1;->b:Lx7;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lx7;->d(Lsh1;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    iget-object v1, v2, Lwl1;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p2}, Lwl1;->j(Ljava/util/LinkedHashSet;Lt3c;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :try_start_5
    iget-object p2, v2, Lwl1;->b:Lx7;

    .line 146
    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 p2, 0x0

    .line 152
    :goto_0
    invoke-virtual {v2, v0, p2}, Lwl1;->s(Ljava/util/LinkedHashSet;Z)Lmy0;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_6
    invoke-static {p0}, Lwl1;->C(Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object p2, v0

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object p2, v0

    .line 168
    :try_start_7
    new-instance v0, Lul1;

    .line 169
    .line 170
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 174
    :goto_1
    :try_start_8
    invoke-static {p0}, Lwl1;->C(Ljava/util/HashMap;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 179
    throw p0

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 183
    throw p0

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 187
    throw p1

    .line 188
    :catchall_4
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 191
    throw p0

    .line 192
    :catchall_5
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 195
    throw p1

    .line 196
    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 197
    .line 198
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static final E(Lxy5;Ltm9;)Llwb;
    .locals 2

    .line 1
    invoke-interface {p1}, Ltm9;->n()Lfg7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgi8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Llwb;->f:Llwb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Llea;->g:Llea;

    .line 13
    .line 14
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Llwb;->d:Llwb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v1, Llea;->h:Llea;

    .line 24
    .line 25
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ltm9;->h(I)Ltm9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lxy5;->b:Lb00;

    .line 37
    .line 38
    invoke-static {p1, p0}, Ljf7;->j(Ltm9;Lb00;)Ltm9;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ltm9;->n()Lfg7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Lhl8;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lxm9;->f:Lxm9;

    .line 51
    .line 52
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, Lku5;->U(Ltm9;)Le06;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_3
    :goto_0
    sget-object p0, Llwb;->e:Llwb;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    sget-object p0, Llwb;->c:Llwb;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;
    .locals 1

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final G(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static varargs H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Lc63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Ln31;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static final d(Leg7;Ln05;I)V
    .locals 9

    .line 1
    const v0, 0x5ac0df9c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Ln05;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {}, Lk53;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.views.welcome.CapsuleIndicator (ModelConfigSelector.kt:678)"

    .line 40
    .line 41
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lk53;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 51
    .line 52
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, Lwsa;->c:Liba;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lon3;

    .line 62
    .line 63
    invoke-static {}, Lk53;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lk53;->e()V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object v3, Lmd7;->c:Lw79;

    .line 73
    .line 74
    sget-wide v4, Lmd7;->g:J

    .line 75
    .line 76
    const/high16 v7, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    const/high16 v6, 0x41000000    # 8.0f

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    invoke-static/range {v2 .. v8}, Lb34;->a(Leg7;Lst9;JFFI)Leg7;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v1, v0, Lon3;->h:Lxnc;

    .line 88
    .line 89
    iget-object v1, v1, Lxnc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ll79;

    .line 92
    .line 93
    iget-object v1, v1, Ll79;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ld9;

    .line 96
    .line 97
    iget-wide v3, v1, Ld9;->b:J

    .line 98
    .line 99
    sget-object v1, Lmd7;->b:Lj3a;

    .line 100
    .line 101
    invoke-static {p0, v3, v4, v1}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object v0, v0, Lon3;->h:Lxnc;

    .line 106
    .line 107
    iget-object v0, v0, Lxnc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ll79;

    .line 110
    .line 111
    iget-object v0, v0, Ll79;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ld9;

    .line 114
    .line 115
    iget-wide v3, v0, Ld9;->c:J

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {p0, v0, v3, v4, v1}, Ljr7;->u(Leg7;FJLst9;)Leg7;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p1, p0}, Lgi7;->b(Ln05;Leg7;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lk53;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lk53;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v2, p0

    .line 137
    invoke-virtual {p1}, Ln05;->Z()V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ln05;->v()Lkx8;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    new-instance p1, Li50;

    .line 147
    .line 148
    const/16 v0, 0x14

    .line 149
    .line 150
    invoke-direct {p1, p2, v0, v2}, Li50;-><init>(IILeg7;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lkx8;->d:Lrx4;

    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldx4;Lkf7;Leg7;Ln05;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    const v3, -0x4c4fb3c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p7, v3

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    invoke-virtual {v2, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v6

    .line 66
    invoke-virtual {v2, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v6

    .line 78
    const/high16 v6, 0x30000

    .line 79
    .line 80
    or-int/2addr v3, v6

    .line 81
    const v6, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v6, v3

    .line 85
    const v7, 0x12492

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v6, v7, :cond_5

    .line 90
    .line 91
    move v6, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/4 v6, 0x0

    .line 94
    :goto_5
    and-int/2addr v3, v9

    .line 95
    invoke-virtual {v2, v3, v6}, Ln05;->W(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_38

    .line 100
    .line 101
    invoke-static {}, Lk53;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector (ModelConfigSelector.kt:118)"

    .line 108
    .line 109
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v12, -0x1

    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lwe7;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-boolean v7, v7, Lwe7;->e:Z

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    iget-object v7, v7, Lwe7;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_7
    if-eqz v7, :cond_8

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move v6, v12

    .line 148
    :goto_8
    if-gez v6, :cond_a

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    goto :goto_9

    .line 152
    :cond_a
    move v14, v6

    .line 153
    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {}, Lk53;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const-string v6, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    sget-object v3, Lwsa;->c:Liba;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lon3;

    .line 175
    .line 176
    invoke-static {}, Lk53;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_c

    .line 181
    .line 182
    invoke-static {}, Lk53;->e()V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v7, v7, Lon3;->j:Li45;

    .line 186
    .line 187
    iget-object v7, v7, Li45;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Ld9;

    .line 190
    .line 191
    iget-wide v9, v7, Ld9;->b:J

    .line 192
    .line 193
    invoke-static {}, Lk53;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-virtual {v2, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lon3;

    .line 207
    .line 208
    invoke-static {}, Lk53;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    invoke-static {}, Lk53;->e()V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-object v3, v3, Lon3;->j:Li45;

    .line 218
    .line 219
    iget-object v3, v3, Li45;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ld9;

    .line 222
    .line 223
    iget-wide v6, v3, Ld9;->c:J

    .line 224
    .line 225
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v13, Lg53;->a:Lb00;

    .line 230
    .line 231
    if-ne v3, v13, :cond_f

    .line 232
    .line 233
    int-to-float v3, v14

    .line 234
    invoke-static {v3}, Llm3;->F(F)Lbk;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    move-object v15, v3

    .line 242
    check-cast v15, Lbk;

    .line 243
    .line 244
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-ne v3, v13, :cond_10

    .line 249
    .line 250
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v3}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    move-object/from16 v16, v3

    .line 260
    .line 261
    check-cast v16, Lnk7;

    .line 262
    .line 263
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-ne v3, v13, :cond_11

    .line 268
    .line 269
    int-to-float v3, v14

    .line 270
    new-instance v4, Ld68;

    .line 271
    .line 272
    invoke-direct {v4, v3}, Ld68;-><init>(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v3, v4

    .line 279
    :cond_11
    move-object/from16 v17, v3

    .line 280
    .line 281
    check-cast v17, Ld68;

    .line 282
    .line 283
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v13, :cond_12

    .line 288
    .line 289
    new-instance v3, Ld68;

    .line 290
    .line 291
    const/high16 v4, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-direct {v3, v4}, Ld68;-><init>(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_12
    check-cast v3, Ld68;

    .line 300
    .line 301
    add-int/lit8 v4, v1, -0x1

    .line 302
    .line 303
    if-gez v4, :cond_13

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    :cond_13
    int-to-float v4, v4

    .line 307
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-ne v11, v13, :cond_14

    .line 312
    .line 313
    new-instance v11, Le68;

    .line 314
    .line 315
    invoke-direct {v11, v14}, Le68;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_14
    move-object/from16 v18, v11

    .line 322
    .line 323
    check-cast v18, Le68;

    .line 324
    .line 325
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-ne v11, v13, :cond_15

    .line 330
    .line 331
    new-instance v11, Le68;

    .line 332
    .line 333
    invoke-direct {v11, v14}, Le68;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    move-object/from16 v19, v11

    .line 340
    .line 341
    check-cast v19, Le68;

    .line 342
    .line 343
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-ne v11, v13, :cond_16

    .line 348
    .line 349
    new-instance v11, Lqh5;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-direct {v11, v12, v0}, Lqh5;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-static {v11}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v2, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_16
    check-cast v11, Lnk7;

    .line 363
    .line 364
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v14}, Ln05;->d(I)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-virtual {v2, v15}, Ln05;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v20

    .line 376
    or-int v12, v12, v20

    .line 377
    .line 378
    move/from16 p5, v1

    .line 379
    .line 380
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v12, :cond_17

    .line 385
    .line 386
    if-ne v1, v13, :cond_18

    .line 387
    .line 388
    :cond_17
    move-object v1, v13

    .line 389
    goto :goto_a

    .line 390
    :cond_18
    move-object v12, v13

    .line 391
    move-object v13, v1

    .line 392
    move-object v1, v12

    .line 393
    move-object/from16 v12, v17

    .line 394
    .line 395
    move-object/from16 v17, v19

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :goto_a
    new-instance v13, Le01;

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move-object/from16 v33, v19

    .line 403
    .line 404
    move-object/from16 v19, v17

    .line 405
    .line 406
    move-object/from16 v17, v33

    .line 407
    .line 408
    invoke-direct/range {v13 .. v20}, Le01;-><init>(ILbk;Lnk7;Le68;Le68;Ld68;Lnb3;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v12, v19

    .line 412
    .line 413
    invoke-virtual {v2, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_b
    check-cast v13, Lrx4;

    .line 417
    .line 418
    invoke-static {v13, v2, v0}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v4}, Ln05;->c(F)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    if-nez v0, :cond_19

    .line 430
    .line 431
    if-ne v13, v1, :cond_1a

    .line 432
    .line 433
    :cond_19
    new-instance v13, Lqe;

    .line 434
    .line 435
    const/4 v0, 0x2

    .line 436
    invoke-direct {v13, v4, v12, v3, v0}, Lqe;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_1a
    check-cast v13, Ldx4;

    .line 443
    .line 444
    sget-object v0, Lp14;->a:Lo14;

    .line 445
    .line 446
    invoke-static {}, Lk53;->d()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1b

    .line 451
    .line 452
    const-string v0, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:150)"

    .line 453
    .line 454
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_1b
    invoke-static {v13, v2}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-ne v4, v1, :cond_1c

    .line 466
    .line 467
    new-instance v4, Ll14;

    .line 468
    .line 469
    const/4 v13, 0x1

    .line 470
    invoke-direct {v4, v13, v0}, Ll14;-><init>(ILnk7;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lko3;

    .line 474
    .line 475
    invoke-direct {v0, v4}, Lko3;-><init>(Ll14;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v4, v0

    .line 482
    :cond_1c
    check-cast v4, Lr14;

    .line 483
    .line 484
    invoke-static {}, Lk53;->d()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1d

    .line 489
    .line 490
    invoke-static {}, Lk53;->e()V

    .line 491
    .line 492
    .line 493
    :cond_1d
    invoke-interface/range {v16 .. v16}, Ls8a;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    invoke-virtual {v12}, Ld68;->f()F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, Ljf7;->A(F)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    goto :goto_c

    .line 514
    :cond_1e
    invoke-virtual {v15}, Lbk;->d()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    :goto_c
    invoke-virtual/range {v18 .. v18}, Le68;->f()I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    move-object/from16 v19, v3

    .line 529
    .line 530
    invoke-virtual/range {v17 .. v17}, Le68;->f()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-interface/range {v16 .. v16}, Ls8a;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v20

    .line 538
    check-cast v20, Ljava/lang/Boolean;

    .line 539
    .line 540
    move-object/from16 v22, v4

    .line 541
    .line 542
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    sget-object v20, Ltd7;->a:Lma;

    .line 547
    .line 548
    invoke-static {}, Lk53;->d()Z

    .line 549
    .line 550
    .line 551
    move-result v20

    .line 552
    if-eqz v20, :cond_1f

    .line 553
    .line 554
    const-string v20, "com.deepseek.chat.ui.pages.chat.session.views.welcome.rememberModelCapsuleMaskState (ModelCapsuleTab.kt:104)"

    .line 555
    .line 556
    invoke-static/range {v20 .. v20}, Lk53;->f(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_1f
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-ne v5, v1, :cond_20

    .line 564
    .line 565
    new-instance v5, Lnd7;

    .line 566
    .line 567
    invoke-direct {v5, v0, v13, v3, v4}, Lnd7;-><init>(FIIZ)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_20
    move-object/from16 v25, v5

    .line 574
    .line 575
    check-cast v25, Lnd7;

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ln05;->c(F)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-virtual {v2, v13}, Ln05;->d(I)Z

    .line 582
    .line 583
    .line 584
    move-result v20

    .line 585
    or-int v5, v5, v20

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ln05;->d(I)Z

    .line 588
    .line 589
    .line 590
    move-result v20

    .line 591
    or-int v5, v5, v20

    .line 592
    .line 593
    invoke-virtual {v2, v4}, Ln05;->g(Z)Z

    .line 594
    .line 595
    .line 596
    move-result v20

    .line 597
    or-int v5, v5, v20

    .line 598
    .line 599
    move/from16 v26, v0

    .line 600
    .line 601
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-nez v5, :cond_21

    .line 606
    .line 607
    if-ne v0, v1, :cond_22

    .line 608
    .line 609
    :cond_21
    new-instance v24, Lod7;

    .line 610
    .line 611
    move/from16 v28, v3

    .line 612
    .line 613
    move/from16 v29, v4

    .line 614
    .line 615
    move/from16 v27, v13

    .line 616
    .line 617
    invoke-direct/range {v24 .. v29}, Lod7;-><init>(Lnd7;FIIZ)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v0, v24

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_22
    check-cast v0, Lbx4;

    .line 626
    .line 627
    invoke-static {v0, v2}, Lrb3;->w(Lbx4;Ln05;)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lk53;->d()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_23

    .line 635
    .line 636
    invoke-static {}, Lk53;->e()V

    .line 637
    .line 638
    .line 639
    :cond_23
    sget-object v0, Lg63;->h:Liba;

    .line 640
    .line 641
    invoke-virtual {v2, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Let3;

    .line 646
    .line 647
    move-object/from16 v5, p4

    .line 648
    .line 649
    iget v3, v5, Lkf7;->a:I

    .line 650
    .line 651
    invoke-interface {v0, v3}, Let3;->l0(I)F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const/4 v3, 0x0

    .line 656
    const/4 v13, 0x1

    .line 657
    invoke-static {v3, v2, v3, v13}, Lgb7;->v(ILn05;II)Lura;

    .line 658
    .line 659
    .line 660
    move-result-object v23

    .line 661
    sget-object v4, Lg63;->n:Liba;

    .line 662
    .line 663
    invoke-virtual {v2, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Lge6;

    .line 668
    .line 669
    sget-object v13, Ltjc;->p:Lkn0;

    .line 670
    .line 671
    sget-object v3, Lbg7;->a:Lbg7;

    .line 672
    .line 673
    invoke-static {v3, v0}, Lt1a;->s(Leg7;F)Leg7;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface/range {v16 .. v16}, Ls8a;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v24

    .line 681
    check-cast v24, Ljava/lang/Boolean;

    .line 682
    .line 683
    move-object/from16 v27, v1

    .line 684
    .line 685
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    move-object/from16 v24, v3

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    invoke-static {v3, v2, v0, v1}, Lk13;->Y(ILn05;Leg7;Z)Leg7;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sget-object v1, Ljr7;->c:Lyz;

    .line 697
    .line 698
    const/16 v3, 0x30

    .line 699
    .line 700
    invoke-static {v1, v13, v2, v3}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v2}, Ldz7;->K(Ln05;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v28

    .line 708
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->hashCode(J)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-virtual {v2}, Ln05;->l()Lya8;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    invoke-static {v2, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sget-object v28, Lb53;->b0:La53;

    .line 721
    .line 722
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move/from16 v28, v3

    .line 726
    .line 727
    sget-object v3, La53;->b:Ld63;

    .line 728
    .line 729
    invoke-virtual {v2}, Ln05;->j0()V

    .line 730
    .line 731
    .line 732
    move-object/from16 v29, v4

    .line 733
    .line 734
    iget-boolean v4, v2, Ln05;->S:Z

    .line 735
    .line 736
    if-eqz v4, :cond_24

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Ln05;->k(Lbx4;)V

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_24
    invoke-virtual {v2}, Ln05;->s0()V

    .line 743
    .line 744
    .line 745
    :goto_d
    sget-object v3, La53;->f:Lnj;

    .line 746
    .line 747
    invoke-static {v3, v2, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, La53;->e:Lnj;

    .line 751
    .line 752
    invoke-static {v1, v2, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    sget-object v3, La53;->g:Lnj;

    .line 760
    .line 761
    invoke-static {v3, v2, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    sget-object v1, La53;->h:Ly6;

    .line 765
    .line 766
    invoke-static {v1, v2}, Lkn7;->B(Ldx4;Ln05;)V

    .line 767
    .line 768
    .line 769
    sget-object v1, La53;->d:Lnj;

    .line 770
    .line 771
    invoke-static {v1, v2, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lpt5;->c:Liba;

    .line 775
    .line 776
    new-instance v1, Loz3;

    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    invoke-direct {v1, v3}, Loz3;-><init>(F)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object v1, v0

    .line 787
    new-instance v0, Lcf7;

    .line 788
    .line 789
    move-object/from16 v30, v1

    .line 790
    .line 791
    move-object/from16 v20, v11

    .line 792
    .line 793
    move v4, v14

    .line 794
    move-object v3, v15

    .line 795
    move-object/from16 v21, v19

    .line 796
    .line 797
    move-object/from16 v2, v22

    .line 798
    .line 799
    move-object/from16 v31, v24

    .line 800
    .line 801
    move/from16 v11, v26

    .line 802
    .line 803
    move-object/from16 v32, v27

    .line 804
    .line 805
    move/from16 v1, p5

    .line 806
    .line 807
    move-wide v14, v6

    .line 808
    move-object/from16 v19, v17

    .line 809
    .line 810
    move-object/from16 v7, v29

    .line 811
    .line 812
    move-object/from16 v6, p0

    .line 813
    .line 814
    move-object/from16 v17, v12

    .line 815
    .line 816
    move-wide v12, v9

    .line 817
    move-object/from16 v9, v25

    .line 818
    .line 819
    move-object v10, v5

    .line 820
    move-object/from16 v5, p3

    .line 821
    .line 822
    invoke-direct/range {v0 .. v21}, Lcf7;-><init>(ILr14;Lbk;ILdx4;Ljava/util/List;Lge6;Ljava/util/List;Lnd7;Lkf7;FJJLnk7;Ld68;Le68;Le68;Lnk7;Ld68;)V

    .line 823
    .line 824
    .line 825
    move-object v15, v3

    .line 826
    move-object v8, v7

    .line 827
    move-object v12, v10

    .line 828
    move-object/from16 v17, v19

    .line 829
    .line 830
    move-object v11, v6

    .line 831
    const v1, -0x39b82f3e

    .line 832
    .line 833
    .line 834
    move-object/from16 v9, p6

    .line 835
    .line 836
    invoke-static {v1, v0, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/16 v1, 0x38

    .line 841
    .line 842
    move-object/from16 v2, v30

    .line 843
    .line 844
    invoke-static {v2, v0, v9, v1}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lk53;->d()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_25

    .line 852
    .line 853
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.views.welcome.retrieveCurrentModelDescriptions (ModelConfigSelector.kt:435)"

    .line 854
    .line 855
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_25
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 859
    .line 860
    invoke-virtual {v9, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Landroid/content/Context;

    .line 865
    .line 866
    invoke-virtual {v9, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-nez v1, :cond_26

    .line 875
    .line 876
    move-object/from16 v1, v32

    .line 877
    .line 878
    if-ne v2, v1, :cond_30

    .line 879
    .line 880
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    .line 888
    .line 889
    move-object v2, v11

    .line 890
    check-cast v2, Ljava/util/Collection;

    .line 891
    .line 892
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    const/4 v3, 0x0

    .line 897
    :goto_e
    if-ge v3, v2, :cond_2f

    .line 898
    .line 899
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Lwe7;

    .line 904
    .line 905
    iget-object v5, v4, Lwe7;->c:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-nez v6, :cond_2e

    .line 912
    .line 913
    iget-boolean v5, v4, Lwe7;->u:Z

    .line 914
    .line 915
    const-string v6, ""

    .line 916
    .line 917
    if-eqz v5, :cond_2c

    .line 918
    .line 919
    iget-object v4, v4, Lwe7;->a:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    const v7, -0x4cd711d6

    .line 926
    .line 927
    .line 928
    if-eq v5, v7, :cond_2b

    .line 929
    .line 930
    const v7, -0x30a6a418

    .line 931
    .line 932
    .line 933
    if-eq v5, v7, :cond_29

    .line 934
    .line 935
    const v7, 0x5c13d641

    .line 936
    .line 937
    .line 938
    if-eq v5, v7, :cond_27

    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_27
    const-string v5, "default"

    .line 942
    .line 943
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_28

    .line 948
    .line 949
    goto :goto_f

    .line 950
    :cond_28
    const v4, 0x7f0f00ed

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    goto :goto_10

    .line 958
    :cond_29
    const-string/jumbo v5, "vision"

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-nez v4, :cond_2a

    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_2a
    const v4, 0x7f0f03d4

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    goto :goto_10

    .line 976
    :cond_2b
    const-string v5, "expert"

    .line 977
    .line 978
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-nez v4, :cond_2d

    .line 983
    .line 984
    :cond_2c
    :goto_f
    move-object v5, v6

    .line 985
    goto :goto_10

    .line 986
    :cond_2d
    const v4, 0x7f0f0106

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    :cond_2e
    :goto_10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    add-int/lit8 v3, v3, 0x1

    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_2f
    invoke-static {v1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v9, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_30
    check-cast v2, Lnk7;

    .line 1007
    .line 1008
    invoke-static {}, Lk53;->d()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_31

    .line 1013
    .line 1014
    invoke-static {}, Lk53;->e()V

    .line 1015
    .line 1016
    .line 1017
    :cond_31
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Ljava/util/List;

    .line 1022
    .line 1023
    check-cast v0, Ljava/lang/Iterable;

    .line 1024
    .line 1025
    instance-of v1, v0, Ljava/util/Collection;

    .line 1026
    .line 1027
    if-eqz v1, :cond_33

    .line 1028
    .line 1029
    move-object v1, v0

    .line 1030
    check-cast v1, Ljava/util/Collection;

    .line 1031
    .line 1032
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_33

    .line 1037
    .line 1038
    :cond_32
    const/4 v0, 0x0

    .line 1039
    goto :goto_12

    .line 1040
    :cond_33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_32

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-lez v1, :cond_35

    .line 1061
    .line 1062
    const/4 v1, 0x1

    .line 1063
    goto :goto_11

    .line 1064
    :cond_35
    const/4 v1, 0x0

    .line 1065
    :goto_11
    if-eqz v1, :cond_34

    .line 1066
    .line 1067
    const/4 v0, 0x1

    .line 1068
    :goto_12
    if-eqz v0, :cond_36

    .line 1069
    .line 1070
    const v0, -0x7a8c24cd

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v9, v0}, Ln05;->f0(I)V

    .line 1074
    .line 1075
    .line 1076
    const/high16 v0, 0x41400000    # 12.0f

    .line 1077
    .line 1078
    move-object/from16 v13, v31

    .line 1079
    .line 1080
    invoke-static {v13, v0}, Lt1a;->g(Leg7;F)Leg7;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v9, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Ljava/util/List;

    .line 1092
    .line 1093
    iget v1, v12, Lkf7;->a:I

    .line 1094
    .line 1095
    invoke-interface/range {v16 .. v16}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-virtual/range {v18 .. v18}, Le68;->f()I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    invoke-virtual/range {v17 .. v17}, Le68;->f()I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    invoke-virtual {v15}, Lbk;->d()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Ljava/lang/Number;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    const/4 v10, 0x0

    .line 1124
    move-object/from16 v7, v23

    .line 1125
    .line 1126
    move/from16 v2, v26

    .line 1127
    .line 1128
    invoke-static/range {v0 .. v10}, Ljf7;->f(Ljava/util/List;IFZIIFLura;Lge6;Ln05;I)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v3, 0x0

    .line 1132
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 1133
    .line 1134
    .line 1135
    :goto_13
    const/4 v0, 0x1

    .line 1136
    goto :goto_14

    .line 1137
    :cond_36
    move-object/from16 v13, v31

    .line 1138
    .line 1139
    const/4 v3, 0x0

    .line 1140
    const v0, -0x7a83f9e0

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9, v0}, Ln05;->f0(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :goto_14
    invoke-virtual {v9, v0}, Ln05;->q(Z)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Lk53;->d()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_37

    .line 1158
    .line 1159
    invoke-static {}, Lk53;->e()V

    .line 1160
    .line 1161
    .line 1162
    :cond_37
    move-object v6, v13

    .line 1163
    goto :goto_15

    .line 1164
    :cond_38
    move-object v11, v1

    .line 1165
    move-object v9, v2

    .line 1166
    move-object v12, v10

    .line 1167
    invoke-virtual {v9}, Ln05;->Z()V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v6, p5

    .line 1171
    .line 1172
    :goto_15
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    if-eqz v9, :cond_39

    .line 1177
    .line 1178
    new-instance v0, Ler;

    .line 1179
    .line 1180
    const/16 v8, 0x8

    .line 1181
    .line 1182
    move-object/from16 v2, p1

    .line 1183
    .line 1184
    move-object/from16 v3, p2

    .line 1185
    .line 1186
    move-object/from16 v4, p3

    .line 1187
    .line 1188
    move/from16 v7, p7

    .line 1189
    .line 1190
    move-object v1, v11

    .line 1191
    move-object v5, v12

    .line 1192
    invoke-direct/range {v0 .. v8}, Ler;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldx4;Ljava/lang/Object;Leg7;II)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v0, v9, Lkx8;->d:Lrx4;

    .line 1196
    .line 1197
    :cond_39
    return-void
.end method

.method public static final f(Ljava/util/List;IFZIIFLura;Lge6;Ln05;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p4

    .line 10
    .line 11
    move/from16 v14, p5

    .line 12
    .line 13
    move/from16 v15, p6

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    const v2, -0x1f708ba2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ln05;->h0(I)Ln05;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p10, v2

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Ln05;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v4

    .line 46
    invoke-virtual {v0, v11}, Ln05;->c(F)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    invoke-virtual {v0, v12}, Ln05;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    invoke-virtual {v0, v13}, Ln05;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v4

    .line 82
    invoke-virtual {v0, v14}, Ln05;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/high16 v4, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v4, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v4

    .line 94
    invoke-virtual {v0, v15}, Ln05;->c(F)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const/high16 v4, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v4, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v4

    .line 106
    move-object/from16 v8, p7

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const/high16 v4, 0x800000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v4, 0x400000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v4

    .line 120
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0, v4}, Ln05;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    const/high16 v4, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v4, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v2, v4

    .line 136
    const v4, 0x2492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v4, v2

    .line 140
    const v9, 0x2492492

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x2

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    if-eq v4, v9, :cond_9

    .line 147
    .line 148
    move v4, v7

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/4 v4, 0x0

    .line 151
    :goto_9
    and-int/lit8 v9, v2, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v9, v4}, Ln05;->W(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_23

    .line 158
    .line 159
    invoke-static {}, Lk53;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelSelectorDescription (ModelConfigSelector.kt:475)"

    .line 166
    .line 167
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object v4, Lg63;->h:Liba;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Let3;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v5, Lg53;->a:Lb00;

    .line 187
    .line 188
    const/high16 v3, 0x3f800000    # 1.0f

    .line 189
    .line 190
    if-nez v9, :cond_b

    .line 191
    .line 192
    if-ne v6, v5, :cond_c

    .line 193
    .line 194
    :cond_b
    invoke-interface {v4}, Let3;->getDensity()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    new-instance v6, Lht3;

    .line 199
    .line 200
    invoke-direct {v6, v4, v3}, Lht3;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    check-cast v6, Let3;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v0}, Ljf7;->B(Ln05;)Ljsa;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move/from16 v29, v3

    .line 217
    .line 218
    const/high16 v30, 0x40000000    # 2.0f

    .line 219
    .line 220
    if-gt v4, v7, :cond_d

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    goto :goto_a

    .line 224
    :cond_d
    add-int/lit8 v3, v4, -0x1

    .line 225
    .line 226
    int-to-float v3, v3

    .line 227
    div-float v3, v11, v3

    .line 228
    .line 229
    mul-float v3, v3, v30

    .line 230
    .line 231
    sub-float v3, v3, v29

    .line 232
    .line 233
    :goto_a
    if-gt v4, v7, :cond_e

    .line 234
    .line 235
    new-instance v3, Lrt3;

    .line 236
    .line 237
    move/from16 v21, v2

    .line 238
    .line 239
    move/from16 v31, v4

    .line 240
    .line 241
    move/from16 v2, v29

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-direct {v3, v7, v4, v4, v2}, Lrt3;-><init>(FIIF)V

    .line 246
    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_e
    move/from16 v21, v2

    .line 250
    .line 251
    move/from16 v31, v4

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    if-eqz v12, :cond_11

    .line 255
    .line 256
    float-to-int v2, v11

    .line 257
    add-int/lit8 v7, v31, -0x1

    .line 258
    .line 259
    invoke-static {v2, v4, v7}, Lum7;->E0(III)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/lit8 v4, v2, 0x1

    .line 264
    .line 265
    if-le v4, v7, :cond_f

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    move v7, v4

    .line 269
    :goto_b
    new-instance v4, Lrt3;

    .line 270
    .line 271
    if-ne v2, v7, :cond_10

    .line 272
    .line 273
    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_10
    int-to-float v8, v2

    .line 277
    sub-float v8, v11, v8

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/high16 v11, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v8, v10, v11}, Lum7;->D0(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    :goto_c
    invoke-direct {v4, v3, v2, v7, v8}, Lrt3;-><init>(FIIF)V

    .line 287
    .line 288
    .line 289
    move-object v3, v4

    .line 290
    goto :goto_e

    .line 291
    :cond_11
    add-int/lit8 v4, v31, -0x1

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v13, v2, v4}, Lum7;->E0(III)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v14, v2, v4}, Lum7;->E0(III)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v7, v4, :cond_12

    .line 303
    .line 304
    int-to-float v2, v4

    .line 305
    sub-float v2, v15, v2

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    mul-float v2, v2, v30

    .line 312
    .line 313
    const/high16 v11, 0x3f800000    # 1.0f

    .line 314
    .line 315
    sub-float v2, v11, v2

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-static {v2, v10, v11}, Lum7;->D0(FFF)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    goto :goto_d

    .line 323
    :cond_12
    const/4 v10, 0x0

    .line 324
    const/high16 v11, 0x3f800000    # 1.0f

    .line 325
    .line 326
    int-to-float v2, v7

    .line 327
    sub-float v2, v15, v2

    .line 328
    .line 329
    sub-int v8, v4, v7

    .line 330
    .line 331
    int-to-float v8, v8

    .line 332
    div-float/2addr v2, v8

    .line 333
    invoke-static {v2, v10, v11}, Lum7;->D0(FFF)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    :goto_d
    new-instance v8, Lrt3;

    .line 338
    .line 339
    invoke-direct {v8, v3, v7, v4, v2}, Lrt3;-><init>(FIIF)V

    .line 340
    .line 341
    .line 342
    move-object v3, v8

    .line 343
    :goto_e
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    and-int/lit8 v4, v21, 0x70

    .line 348
    .line 349
    const/16 v7, 0x20

    .line 350
    .line 351
    if-ne v4, v7, :cond_13

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    goto :goto_f

    .line 355
    :cond_13
    const/4 v4, 0x0

    .line 356
    :goto_f
    or-int/2addr v2, v4

    .line 357
    invoke-virtual {v0, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    or-int/2addr v2, v4

    .line 362
    const/high16 v4, 0x1c00000

    .line 363
    .line 364
    and-int v4, v21, v4

    .line 365
    .line 366
    const/high16 v7, 0x800000

    .line 367
    .line 368
    if-ne v4, v7, :cond_14

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    goto :goto_10

    .line 372
    :cond_14
    const/4 v4, 0x0

    .line 373
    :goto_10
    or-int/2addr v2, v4

    .line 374
    invoke-virtual {v0, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    or-int/2addr v2, v4

    .line 379
    const/high16 v4, 0xe000000

    .line 380
    .line 381
    and-int v4, v21, v4

    .line 382
    .line 383
    const/high16 v7, 0x4000000

    .line 384
    .line 385
    if-ne v4, v7, :cond_15

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_11

    .line 389
    :cond_15
    const/4 v4, 0x0

    .line 390
    :goto_11
    or-int/2addr v2, v4

    .line 391
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v2, :cond_17

    .line 396
    .line 397
    if-ne v4, v5, :cond_16

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_16
    move-object v1, v6

    .line 401
    move-object/from16 v18, v9

    .line 402
    .line 403
    goto/16 :goto_19

    .line 404
    .line 405
    :cond_17
    :goto_12
    const/high16 v2, 0x41600000    # 14.0f

    .line 406
    .line 407
    invoke-interface {v6, v2}, Let3;->M0(F)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    mul-int/lit8 v2, v2, 0x2

    .line 412
    .line 413
    sub-int v2, p1, v2

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    if-ge v2, v4, :cond_18

    .line 417
    .line 418
    move v2, v4

    .line 419
    :cond_18
    int-to-float v2, v2

    .line 420
    const v5, 0x3f59999a    # 0.85f

    .line 421
    .line 422
    .line 423
    mul-float/2addr v2, v5

    .line 424
    invoke-static {v2}, Lvz6;->T(F)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-ge v2, v4, :cond_19

    .line 429
    .line 430
    move v7, v4

    .line 431
    goto :goto_13

    .line 432
    :cond_19
    move v7, v2

    .line 433
    :goto_13
    move-object v2, v1

    .line 434
    check-cast v2, Ljava/lang/Iterable;

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_1a

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    move-object v1, v6

    .line 448
    move-object/from16 v18, v9

    .line 449
    .line 450
    goto/16 :goto_17

    .line 451
    .line 452
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const/16 v8, 0xd

    .line 463
    .line 464
    const-wide v10, 0xffffffffL

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    if-nez v5, :cond_1b

    .line 470
    .line 471
    move-object/from16 v25, v6

    .line 472
    .line 473
    move-object/from16 v18, v9

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    goto :goto_14

    .line 477
    :cond_1b
    new-instance v5, Lmn;

    .line 478
    .line 479
    invoke-direct {v5, v4}, Lmn;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-static {v4, v7, v4, v4, v8}, Lj83;->b(IIIII)J

    .line 484
    .line 485
    .line 486
    move-result-wide v22

    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0x63c

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    move-object/from16 v16, p7

    .line 498
    .line 499
    move-object/from16 v24, p8

    .line 500
    .line 501
    move-object/from16 v17, v5

    .line 502
    .line 503
    move-object/from16 v25, v6

    .line 504
    .line 505
    move-object/from16 v18, v9

    .line 506
    .line 507
    invoke-static/range {v16 .. v27}, Lura;->b(Lura;Lmn;Ljsa;IZIJLge6;Let3;Llp4;I)Lora;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-wide v4, v4, Lora;->c:J

    .line 512
    .line 513
    and-long/2addr v4, v10

    .line 514
    long-to-int v4, v4

    .line 515
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_1e

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_1c

    .line 536
    .line 537
    move-object/from16 v1, v25

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    goto :goto_16

    .line 541
    :cond_1c
    new-instance v6, Lmn;

    .line 542
    .line 543
    invoke-direct {v6, v5}, Lmn;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    invoke-static {v5, v7, v5, v5, v8}, Lj83;->b(IIIII)J

    .line 548
    .line 549
    .line 550
    move-result-wide v22

    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v27, 0x63c

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    move-object/from16 v16, p7

    .line 562
    .line 563
    move-object/from16 v24, p8

    .line 564
    .line 565
    move-object/from16 v17, v6

    .line 566
    .line 567
    invoke-static/range {v16 .. v27}, Lura;->b(Lura;Lmn;Ljsa;IZIJLge6;Let3;Llp4;I)Lora;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    move-object/from16 v1, v25

    .line 572
    .line 573
    iget-wide v5, v6, Lora;->c:J

    .line 574
    .line 575
    and-long/2addr v5, v10

    .line 576
    long-to-int v5, v5

    .line 577
    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    move-object/from16 v25, v1

    .line 586
    .line 587
    if-gez v6, :cond_1d

    .line 588
    .line 589
    move-object v4, v5

    .line 590
    :cond_1d
    move-object/from16 v1, p0

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_1e
    move-object/from16 v1, v25

    .line 594
    .line 595
    move-object v2, v4

    .line 596
    :goto_17
    if-eqz v2, :cond_1f

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    move/from16 v28, v2

    .line 603
    .line 604
    goto :goto_18

    .line 605
    :cond_1f
    const/16 v28, 0x0

    .line 606
    .line 607
    :goto_18
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :goto_19
    check-cast v4, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-static {}, Lk53;->d()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_20

    .line 625
    .line 626
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 627
    .line 628
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_20
    sget-object v4, Lwsa;->c:Liba;

    .line 632
    .line 633
    invoke-virtual {v0, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Lon3;

    .line 638
    .line 639
    invoke-static {}, Lk53;->d()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_21

    .line 644
    .line 645
    invoke-static {}, Lk53;->e()V

    .line 646
    .line 647
    .line 648
    :cond_21
    iget-object v4, v4, Lon3;->a:Lmn3;

    .line 649
    .line 650
    iget-wide v8, v4, Lmn3;->a:J

    .line 651
    .line 652
    iget v4, v3, Lrt3;->b:I

    .line 653
    .line 654
    iget v5, v3, Lrt3;->c:I

    .line 655
    .line 656
    iget v6, v3, Lrt3;->d:F

    .line 657
    .line 658
    if-ne v4, v5, :cond_22

    .line 659
    .line 660
    new-instance v4, Lqt3;

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    invoke-direct {v4, v10, v6}, Lqt3;-><init>(FF)V

    .line 664
    .line 665
    .line 666
    move-object v7, v4

    .line 667
    goto :goto_1a

    .line 668
    :cond_22
    const/4 v10, 0x0

    .line 669
    const/high16 v11, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-static {v6, v10, v11}, Lum7;->D0(FFF)F

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    new-instance v5, Lqt3;

    .line 676
    .line 677
    mul-float v6, v4, v30

    .line 678
    .line 679
    sub-float v6, v11, v6

    .line 680
    .line 681
    invoke-static {v6, v10, v11}, Lum7;->D0(FFF)F

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    const/high16 v7, 0x3f000000    # 0.5f

    .line 686
    .line 687
    sub-float/2addr v4, v7

    .line 688
    mul-float v4, v4, v30

    .line 689
    .line 690
    invoke-static {v4, v10, v11}, Lum7;->D0(FFF)F

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-direct {v5, v6, v4}, Lqt3;-><init>(FF)V

    .line 695
    .line 696
    .line 697
    move-object v7, v5

    .line 698
    :goto_1a
    sget-object v4, Lg63;->h:Liba;

    .line 699
    .line 700
    invoke-virtual {v4, v1}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    new-instance v0, Ldf7;

    .line 705
    .line 706
    move-object/from16 v4, p0

    .line 707
    .line 708
    move-object/from16 v11, p9

    .line 709
    .line 710
    move-object/from16 v6, v18

    .line 711
    .line 712
    move/from16 v5, v31

    .line 713
    .line 714
    invoke-direct/range {v0 .. v9}, Ldf7;-><init>(Let3;ILrt3;Ljava/util/List;ILjsa;Lqt3;J)V

    .line 715
    .line 716
    .line 717
    const v1, 0x4bba691e    # 2.4433212E7f

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v0, v11}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/16 v1, 0x38

    .line 725
    .line 726
    invoke-static {v10, v0, v11, v1}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {}, Lk53;->d()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_24

    .line 734
    .line 735
    invoke-static {}, Lk53;->e()V

    .line 736
    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_23
    move-object v11, v0

    .line 740
    invoke-virtual {v11}, Ln05;->Z()V

    .line 741
    .line 742
    .line 743
    :cond_24
    :goto_1b
    invoke-virtual {v11}, Ln05;->v()Lkx8;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    if-eqz v11, :cond_25

    .line 748
    .line 749
    new-instance v0, Lef7;

    .line 750
    .line 751
    move-object/from16 v1, p0

    .line 752
    .line 753
    move/from16 v2, p1

    .line 754
    .line 755
    move/from16 v3, p2

    .line 756
    .line 757
    move-object/from16 v8, p7

    .line 758
    .line 759
    move-object/from16 v9, p8

    .line 760
    .line 761
    move/from16 v10, p10

    .line 762
    .line 763
    move v4, v12

    .line 764
    move v5, v13

    .line 765
    move v6, v14

    .line 766
    move v7, v15

    .line 767
    invoke-direct/range {v0 .. v10}, Lef7;-><init>(Ljava/util/List;IFZIIFLura;Lge6;I)V

    .line 768
    .line 769
    .line 770
    iput-object v0, v11, Lkx8;->d:Lrx4;

    .line 771
    .line 772
    :cond_25
    return-void
.end method

.method public static final g(Ljava/lang/String;IIFLjsa;FJLn05;I)V
    .locals 22

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    const v1, 0x488df1f5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ln05;->h0(I)Ln05;

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v5, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v5, p9, v5

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ln05;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const/16 v9, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v9, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v5, v9

    .line 46
    invoke-virtual {v0, v3}, Ln05;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v9

    .line 58
    invoke-virtual {v0, v4}, Ln05;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const/16 v9, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v9

    .line 70
    move-object/from16 v9, p4

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    const/high16 v10, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v10, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v10

    .line 84
    invoke-virtual {v0, v6}, Ln05;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v10, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v10

    .line 96
    invoke-virtual {v0, v7, v8}, Ln05;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    const/high16 v10, 0x800000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v10, 0x400000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v5, v10

    .line 108
    const v10, 0x492493

    .line 109
    .line 110
    .line 111
    and-int/2addr v10, v5

    .line 112
    const v11, 0x492492

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x1

    .line 117
    if-eq v10, v11, :cond_7

    .line 118
    .line 119
    move v10, v13

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move v10, v12

    .line 122
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v11, v10}, Ln05;->W(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_10

    .line 129
    .line 130
    invoke-static {}, Lk53;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    const-string v10, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelSelectorDescriptionText (ModelConfigSelector.kt:552)"

    .line 137
    .line 138
    invoke-static {v10}, Lk53;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_9

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_9
    const/4 v10, 0x0

    .line 149
    cmpg-float v10, v6, v10

    .line 150
    .line 151
    if-gtz v10, :cond_b

    .line 152
    .line 153
    :goto_8
    invoke-static {}, Lk53;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-static {}, Lk53;->e()V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_12

    .line 167
    .line 168
    new-instance v0, Laf7;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v5, v9

    .line 172
    move/from16 v9, p9

    .line 173
    .line 174
    invoke-direct/range {v0 .. v10}, Laf7;-><init>(Ljava/lang/String;IIFLjsa;FJII)V

    .line 175
    .line 176
    .line 177
    :goto_9
    iput-object v0, v11, Lkx8;->d:Lrx4;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    move v1, v2

    .line 181
    move v2, v3

    .line 182
    move v3, v4

    .line 183
    move v4, v6

    .line 184
    move-wide v6, v7

    .line 185
    const v8, 0x3f59999a    # 0.85f

    .line 186
    .line 187
    .line 188
    sget-object v9, Lbg7;->a:Lbg7;

    .line 189
    .line 190
    invoke-static {v9, v8}, Lt1a;->e(Leg7;F)Leg7;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v10, Lmn0;

    .line 195
    .line 196
    const/high16 v11, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-direct {v10, v3, v11}, Lmn0;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Lrq0;->a:Lrq0;

    .line 202
    .line 203
    invoke-virtual {v11, v8, v10}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v10, Ltjc;->c:Lmn0;

    .line 208
    .line 209
    invoke-static {v10, v12}, Lmq0;->d(Lda;Z)Lh07;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v0, v8}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v14, Lb53;->b0:La53;

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v14, La53;->b:Ld63;

    .line 235
    .line 236
    invoke-virtual {v0}, Ln05;->j0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v15, v0, Ln05;->S:Z

    .line 240
    .line 241
    if-eqz v15, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0, v14}, Ln05;->k(Lbx4;)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    invoke-virtual {v0}, Ln05;->s0()V

    .line 248
    .line 249
    .line 250
    :goto_a
    sget-object v14, La53;->f:Lnj;

    .line 251
    .line 252
    invoke-static {v14, v0, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v10, La53;->e:Lnj;

    .line 256
    .line 257
    invoke-static {v10, v0, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v11, La53;->g:Lnj;

    .line 265
    .line 266
    invoke-static {v11, v0, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v10, La53;->h:Ly6;

    .line 270
    .line 271
    invoke-static {v10, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 272
    .line 273
    .line 274
    sget-object v10, La53;->d:Lnj;

    .line 275
    .line 276
    invoke-static {v10, v0, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v9, v8}, Lt1a;->e(Leg7;F)Leg7;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/16 v9, 0xe

    .line 286
    .line 287
    invoke-static {v4, v6, v7, v9}, Lrz2;->b(FJI)J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    const/4 v12, 0x3

    .line 292
    const/4 v14, 0x6

    .line 293
    if-gt v2, v13, :cond_e

    .line 294
    .line 295
    :cond_d
    :goto_b
    move-wide v2, v10

    .line 296
    goto :goto_c

    .line 297
    :cond_e
    if-nez v1, :cond_f

    .line 298
    .line 299
    const/4 v12, 0x5

    .line 300
    goto :goto_b

    .line 301
    :cond_f
    add-int/lit8 v15, v2, -0x1

    .line 302
    .line 303
    if-ne v1, v15, :cond_d

    .line 304
    .line 305
    move-wide v2, v10

    .line 306
    move v12, v14

    .line 307
    :goto_c
    new-instance v10, Lrna;

    .line 308
    .line 309
    invoke-direct {v10, v12}, Lrna;-><init>(I)V

    .line 310
    .line 311
    .line 312
    shr-int/lit8 v11, v5, 0x3

    .line 313
    .line 314
    and-int/2addr v9, v11

    .line 315
    or-int/lit8 v19, v9, 0x30

    .line 316
    .line 317
    const/high16 v9, 0x1c00000

    .line 318
    .line 319
    shl-int/2addr v5, v14

    .line 320
    and-int/2addr v5, v9

    .line 321
    or-int/lit16 v5, v5, 0x180

    .line 322
    .line 323
    const v21, 0x1ebf8

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    move/from16 v20, v5

    .line 328
    .line 329
    const-wide/16 v5, 0x0

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    move-object v1, v8

    .line 333
    const-wide/16 v8, 0x0

    .line 334
    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    move v14, v13

    .line 338
    const/4 v13, 0x2

    .line 339
    move v15, v14

    .line 340
    const/4 v14, 0x0

    .line 341
    move/from16 v16, v15

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    move/from16 v17, v16

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move-object/from16 v17, p4

    .line 349
    .line 350
    move-object/from16 v18, v0

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    invoke-static/range {v0 .. v21}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v18

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    invoke-virtual {v0, v14}, Ln05;->q(Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lk53;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    invoke-static {}, Lk53;->e()V

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_10
    invoke-virtual {v0}, Ln05;->Z()V

    .line 374
    .line 375
    .line 376
    :cond_11
    :goto_d
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-eqz v11, :cond_12

    .line 381
    .line 382
    new-instance v0, Laf7;

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move/from16 v2, p1

    .line 388
    .line 389
    move/from16 v3, p2

    .line 390
    .line 391
    move/from16 v4, p3

    .line 392
    .line 393
    move-object/from16 v5, p4

    .line 394
    .line 395
    move/from16 v6, p5

    .line 396
    .line 397
    move-wide/from16 v7, p6

    .line 398
    .line 399
    move/from16 v9, p9

    .line 400
    .line 401
    invoke-direct/range {v0 .. v10}, Laf7;-><init>(Ljava/lang/String;IIFLjsa;FJII)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_12
    return-void
.end method

.method public static final h(Lwe7;ZILeg7;Ln05;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v4, -0x1333b4c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v4}, Ln05;->h0(I)Ln05;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Ln05;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v3}, Ln05;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    move v5, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    :cond_5
    or-int/lit16 v11, v4, 0xc00

    .line 67
    .line 68
    and-int/lit16 v4, v11, 0x493

    .line 69
    .line 70
    const/16 v5, 0x492

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-eq v4, v5, :cond_6

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v4, v13

    .line 78
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v5, v4}, Ln05;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_16

    .line 85
    .line 86
    invoke-static {}, Lk53;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelTabLottieIcon (ModelConfigSelector.kt:356)"

    .line 93
    .line 94
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v4, v1, Lwe7;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "expert"

    .line 100
    .line 101
    invoke-static {v4, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    const v4, 0x7f0e0004

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const-string/jumbo v5, "vision"

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    const v4, 0x7f0e0007

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const v4, 0x7f0e0005

    .line 125
    .line 126
    .line 127
    :goto_5
    new-instance v5, Lcu6;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Lcu6;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v9}, Lch7;->z(Lcu6;Ln05;)Lbu6;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lbu6;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lut6;

    .line 141
    .line 142
    const/high16 v14, 0x3f800000    # 1.0f

    .line 143
    .line 144
    sget-object v15, Lbg7;->a:Lbg7;

    .line 145
    .line 146
    if-nez v4, :cond_b

    .line 147
    .line 148
    const v4, 0x71f0a809

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v4}, Ln05;->f0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v9}, Lwe7;->b(ZLn05;)Ld58;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v15, v14}, Lt1a;->c(Leg7;F)Leg7;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/16 v10, 0x38

    .line 163
    .line 164
    const/16 v11, 0x8

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    invoke-static/range {v4 .. v11}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 170
    .line 171
    .line 172
    move-object v4, v9

    .line 173
    invoke-virtual {v4, v13}, Ln05;->q(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lk53;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-static {}, Lk53;->e()V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {v4}, Ln05;->v()Lkx8;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_17

    .line 190
    .line 191
    new-instance v5, Lwh0;

    .line 192
    .line 193
    invoke-direct {v5, v1, v2, v3, v0}, Lwh0;-><init>(Lwe7;ZII)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v4, Lkx8;->d:Lrx4;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    move-object v4, v9

    .line 200
    const v5, 0x71f36d86

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ln05;->f0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v13}, Ln05;->q(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljr7;->S(Ln05;)Lot6;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v4}, Lgs5;->G(Ln05;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v12, Lg53;->a:Lb00;

    .line 222
    .line 223
    if-ne v9, v12, :cond_c

    .line 224
    .line 225
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v9}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v4, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    check-cast v9, Lnk7;

    .line 235
    .line 236
    invoke-virtual {v7}, Lbu6;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    move-object/from16 v13, v17

    .line 241
    .line 242
    check-cast v13, Lut6;

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v4, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    and-int/lit16 v0, v11, 0x380

    .line 257
    .line 258
    if-ne v0, v6, :cond_d

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    const/4 v0, 0x0

    .line 263
    :goto_6
    or-int v0, v19, v0

    .line 264
    .line 265
    invoke-virtual {v4, v8}, Ln05;->g(Z)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    or-int/2addr v0, v6

    .line 270
    invoke-virtual {v4, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    or-int/2addr v0, v6

    .line 275
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    if-ne v6, v12, :cond_e

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    move-object v0, v4

    .line 285
    move-object v3, v6

    .line 286
    move-object v8, v9

    .line 287
    move-object v6, v5

    .line 288
    goto :goto_8

    .line 289
    :cond_f
    :goto_7
    new-instance v3, Lgj2;

    .line 290
    .line 291
    move-object v6, v5

    .line 292
    move v5, v8

    .line 293
    move-object v8, v9

    .line 294
    const/4 v9, 0x0

    .line 295
    move-object v0, v4

    .line 296
    move/from16 v4, p2

    .line 297
    .line 298
    invoke-direct/range {v3 .. v9}, Lgj2;-><init>(IZLot6;Lbu6;Lnk7;Lnb3;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_8
    check-cast v3, Lrx4;

    .line 305
    .line 306
    invoke-static {v13, v14, v10, v3, v0}, Lrb3;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    and-int/lit8 v4, v11, 0x70

    .line 314
    .line 315
    const/16 v5, 0x20

    .line 316
    .line 317
    if-ne v4, v5, :cond_10

    .line 318
    .line 319
    const/16 v16, 0x1

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_10
    const/16 v16, 0x0

    .line 323
    .line 324
    :goto_9
    or-int v3, v3, v16

    .line 325
    .line 326
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-nez v3, :cond_11

    .line 331
    .line 332
    if-ne v4, v12, :cond_12

    .line 333
    .line 334
    :cond_11
    new-instance v4, Lv11;

    .line 335
    .line 336
    const/4 v3, 0x7

    .line 337
    invoke-direct {v4, v6, v2, v8, v3}, Lv11;-><init>(Ljava/lang/Object;ZLs8a;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_12
    check-cast v4, Lbx4;

    .line 344
    .line 345
    sget-object v3, Lx83;->a:Lj63;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lrz2;

    .line 352
    .line 353
    iget-wide v5, v3, Lrz2;->a:J

    .line 354
    .line 355
    invoke-virtual {v0, v5, v6}, Ln05;->e(J)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-nez v3, :cond_13

    .line 364
    .line 365
    if-ne v8, v12, :cond_14

    .line 366
    .line 367
    :cond_13
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 368
    .line 369
    invoke-static {v5, v6}, Leb1;->m0(J)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 374
    .line 375
    invoke-direct {v8, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_14
    check-cast v8, Landroid/graphics/PorterDuffColorFilter;

    .line 382
    .line 383
    sget-object v3, Lru6;->I:Landroid/graphics/ColorFilter;

    .line 384
    .line 385
    const-string v5, "**"

    .line 386
    .line 387
    filled-new-array {v5}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v3, v8, v5, v0}, Lp68;->S(Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuffColorFilter;[Ljava/lang/String;Ln05;)Lmu6;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    filled-new-array {v3}, [Lmu6;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3, v0}, Lp68;->R([Lmu6;Ln05;)Llu6;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v7}, Lbu6;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lut6;

    .line 408
    .line 409
    const/high16 v5, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v15, v5}, Lt1a;->c(Leg7;F)Leg7;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const/4 v10, 0x0

    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    move-object/from16 v16, v15

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    move-object/from16 v17, v16

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    move-object/from16 v19, v17

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    move-object/from16 v20, v19

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/high16 v21, 0x40000000    # 2.0f

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const v23, 0x1fdf8

    .line 445
    .line 446
    .line 447
    move-object/from16 v24, v20

    .line 448
    .line 449
    move-object/from16 v20, v0

    .line 450
    .line 451
    move-object/from16 v0, v24

    .line 452
    .line 453
    invoke-static/range {v3 .. v23}, Ldz7;->r(Lut6;Lbx4;Leg7;ZZZZIZLlu6;Lda;Lga3;ZZLjava/util/Map;IZLn05;III)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lk53;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_15

    .line 461
    .line 462
    invoke-static {}, Lk53;->e()V

    .line 463
    .line 464
    .line 465
    :cond_15
    move-object v4, v0

    .line 466
    goto :goto_a

    .line 467
    :cond_16
    invoke-virtual/range {p4 .. p4}, Ln05;->Z()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v4, p3

    .line 471
    .line 472
    :goto_a
    invoke-virtual/range {p4 .. p4}, Ln05;->v()Lkx8;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_17

    .line 477
    .line 478
    new-instance v0, Lfl1;

    .line 479
    .line 480
    move/from16 v3, p2

    .line 481
    .line 482
    move/from16 v5, p5

    .line 483
    .line 484
    invoke-direct/range {v0 .. v5}, Lfl1;-><init>(Lwe7;ZILeg7;I)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 488
    .line 489
    :cond_17
    return-void
.end method

.method public static final i(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", end: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x5d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Laq5;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    int-to-long v0, p0

    .line 38
    const/16 p0, 0x20

    .line 39
    .line 40
    shl-long/2addr v0, p0

    .line 41
    int-to-long p0, p1

    .line 42
    const-wide v2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    sget v0, Lxra;->c:I

    .line 50
    .line 51
    return-wide p0
.end method

.method public static final j(Ltm9;Lb00;)Ltm9;
    .locals 2

    .line 1
    invoke-interface {p0}, Ltm9;->n()Lfg7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwm9;->f:Lwm9;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Leb1;->R(Ltm9;)Ld66;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ltm9;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Ltm9;->h(I)Ltm9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Ljf7;->j(Ltm9;Lb00;)Ltm9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Liea;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static m(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, " thread, but got "

    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    const-string v3, "Must be called on "

    .line 41
    .line 42
    invoke-static {v3, p0, v1, v0, v2}, Ln31;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Given String is empty or null"

    .line 9
    .line 10
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Liea;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "null reference"

    .line 5
    .line 6
    invoke-static {p0}, Liea;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Liea;->t(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static r(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final s(IJ)J
    .locals 5

    .line 1
    sget v0, Lxra;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Ljf7;->i(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final t(Loq7;)Ljava/lang/Long;
    .locals 2

    .line 1
    instance-of v0, p0, Lkq7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkq7;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lkq7;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p0, v1

    .line 16
    :goto_1
    instance-of v0, p0, Lip7;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lip7;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object p0, v1

    .line 24
    :goto_2
    if-nez p0, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    iget-object p0, p0, Lip7;->d:Ld85;

    .line 28
    .line 29
    const-string/jumbo v0, "x-fetch-after-sec"

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lxda;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {v0, p0}, Lhea;->M(ILjava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    :goto_3
    return-object v1
.end method

.method public static u(Lxda;Lrx4;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lxda;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static final v(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final w(Lc07;)Lk89;
    .locals 1

    .line 1
    invoke-interface {p0}, Lc07;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lk89;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lk89;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final x(Ljq7;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Ljq7;->a:Lfq7;

    .line 2
    .line 3
    instance-of v0, p0, Laq7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f0f00c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lbq7;

    .line 16
    .line 17
    const-string v1, "H"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lbq7;

    .line 23
    .line 24
    iget-object v0, v0, Lbq7;->a:Lag5;

    .line 25
    .line 26
    sget-object v2, Lag5;->g:Lag5;

    .line 27
    .line 28
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const p0, 0x7f0f0396

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p0, Lbq7;

    .line 43
    .line 44
    iget-object p0, p0, Lbq7;->a:Lag5;

    .line 45
    .line 46
    iget p0, p0, Lag5;->a:I

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Ljd7;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    instance-of v0, p0, Ldq7;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ldq7;

    .line 71
    .line 72
    iget-object v0, v0, Ldq7;->a:Lag5;

    .line 73
    .line 74
    sget-object v2, Lag5;->h:Lag5;

    .line 75
    .line 76
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Lag5;->i:Lag5;

    .line 83
    .line 84
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    sget-object v2, Lag5;->j:Lag5;

    .line 91
    .line 92
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    sget-object v2, Lag5;->k:Lag5;

    .line 99
    .line 100
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    new-instance v2, Lag5;

    .line 107
    .line 108
    const/16 v3, 0x20a

    .line 109
    .line 110
    const-string v4, "Connection Timed Out"

    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Lag5;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    check-cast p0, Ldq7;

    .line 123
    .line 124
    iget-object p0, p0, Ldq7;->a:Lag5;

    .line 125
    .line 126
    iget p0, p0, Lag5;->a:I

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p1, p0}, Ljd7;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_4
    :goto_0
    const p0, 0x7f0f00cb

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_5
    const p0, 0x7f0f03b6

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static final y(Lk89;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lk89;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final z(Lil9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lve6;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
