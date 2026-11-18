.class public final Lv52;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Lv8a;

.field public final b:Lms0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbo2;

    .line 5
    .line 6
    sget-object v1, Lzn2;->a:Lzn2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lbo2;-><init>(Lt3c;Lao2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lv52;->a:Lv8a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2, v1, v0}, Lf31;->i(III)Lms0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lv52;->b:Lms0;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lv52;Landroid/net/Uri;Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lt52;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lt52;

    .line 10
    .line 11
    iget v1, v0, Lt52;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lt52;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lt52;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lt52;-><init>(Lv52;Lob3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lt52;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, v0, Lt52;->f:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class p0, Lf8a;

    .line 54
    .line 55
    invoke-static {}, Lf8c;->I()Luk6;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Luk6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lyfc;

    .line 62
    .line 63
    iget-object p2, p2, Lyfc;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Loe9;

    .line 66
    .line 67
    sget-object v3, Lc09;->a:Ld09;

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lf8a;

    .line 78
    .line 79
    iget-object p0, p0, Lf8a;->c:Lwu8;

    .line 80
    .line 81
    new-instance p2, Lvk5;

    .line 82
    .line 83
    const-class v3, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Lf8c;->I()Luk6;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Luk6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lyfc;

    .line 92
    .line 93
    iget-object v4, v4, Lyfc;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Loe9;

    .line 96
    .line 97
    sget-object v5, Lc09;->a:Ld09;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4, v3, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p2, v3}, Lvk5;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Lvk5;->c:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object p1, Lcl5;->a:Ltd4;

    .line 115
    .line 116
    invoke-virtual {p2}, Lvk5;->b()Lsd4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v3, Lcl5;->f:Ltd4;

    .line 121
    .line 122
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Lsd4;->a(Ltd4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lvk5;->a()Lzk5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :try_start_1
    iput v1, v0, Lt52;->f:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lwu8;->c(Lzk5;Lob3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    sget-object p1, Lqc3;->a:Lqc3;

    .line 138
    .line 139
    if-ne p0, p1, :cond_3

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Ldl5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    new-instance p1, Lb59;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object p0, p1

    .line 151
    :goto_3
    nop

    .line 152
    instance-of p1, p0, Lb59;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    move-object p0, v2

    .line 157
    :cond_4
    instance-of p1, p0, Laga;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    check-cast p0, Laga;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object p0, v2

    .line 165
    :goto_4
    if-nez p0, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    iget-object p0, p0, Laga;->a:Ldi5;

    .line 169
    .line 170
    invoke-static {p0}, Lku5;->L0(Ldi5;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_5
    return-object v2
.end method

.method public static e(Lv52;Lpc3;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lz5;Lj;Ldx4;I)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p8, 0x10

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ls33;

    .line 18
    .line 19
    invoke-direct {v1, v12}, Ls33;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v1, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, p8, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    new-instance v3, Ls33;

    .line 30
    .line 31
    invoke-direct {v3, v12}, Ls33;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v6, p6

    .line 37
    .line 38
    :goto_2
    iget-object v3, p0, Lv52;->a:Lv8a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbo2;

    .line 45
    .line 46
    iget-object v4, v4, Lbo2;->b:Lao2;

    .line 47
    .line 48
    instance-of v4, v4, Lzn2;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    return v12

    .line 53
    :cond_3
    new-instance v4, Lfd0;

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    move-object/from16 v5, p7

    .line 57
    .line 58
    invoke-direct {v4, v5, v2, v13}, Lfd0;-><init>(Ldx4;Lnb3;I)V

    .line 59
    .line 60
    .line 61
    const/4 v14, 0x3

    .line 62
    invoke-static {v14, v2, v0, v4}, Lr0b;->t(ILhc3;Lpc3;Lrx4;)Ltr3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lv8;

    .line 67
    .line 68
    const/16 v7, 0xe

    .line 69
    .line 70
    invoke-direct {v5, v7, v1}, Lv8;-><init>(ILbx4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lmy5;->b0(Ldx4;)Lmy3;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lbo2;

    .line 82
    .line 83
    new-instance v7, Lyn2;

    .line 84
    .line 85
    invoke-direct {v7, v4}, Lyn2;-><init>(Ltr3;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2, v7, v13}, Lbo2;->a(Lbo2;Lt3c;Lao2;I)Lbo2;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v1, v5}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance v3, Llk;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x2

    .line 102
    move-object v5, p0

    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    move-object/from16 v7, p3

    .line 106
    .line 107
    invoke-direct/range {v3 .. v11}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v12, v3, v14}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 111
    .line 112
    .line 113
    return v13
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "image_crop_activate"

    .line 2
    .line 3
    const-string v1, "chat_session_id"

    .line 4
    .line 5
    const-string v2, "model_type"

    .line 6
    .line 7
    invoke-static {v1, p0, v2, p1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "crop_trigger_type"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "image_source_scene"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p2, Lf31;->b:Lkb;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v0, p0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v0, p0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p1

    .line 40
    throw p0
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

.method public final b()V
    .locals 13

    .line 1
    iget-object p0, p0, Lv52;->a:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo2;

    .line 8
    .line 9
    iget-object v0, v0, Lbo2;->b:Lao2;

    .line 10
    .line 11
    instance-of v1, v0, Lyn2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lyn2;

    .line 17
    .line 18
    iget-object v0, v0, Lyn2;->a:Ltr3;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lbo2;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbo2;

    .line 34
    .line 35
    sget-object v3, Lzn2;->a:Lzn2;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lbo2;-><init>(Lt3c;Lao2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v0, Lwn2;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lbo2;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lwn2;

    .line 60
    .line 61
    new-instance v5, Ltn2;

    .line 62
    .line 63
    iget-object v6, v4, Lwn2;->a:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget-object v7, v4, Lwn2;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v4, Lwn2;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v4, Lwn2;->d:Landroid/net/Uri;

    .line 70
    .line 71
    iget-wide v10, v4, Lwn2;->e:J

    .line 72
    .line 73
    iget v12, v4, Lwn2;->f:I

    .line 74
    .line 75
    invoke-direct/range {v5 .. v12}, Ltn2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lbo2;

    .line 82
    .line 83
    invoke-direct {v3, v2, v5}, Lbo2;-><init>(Lt3c;Lao2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of p0, v0, Lxn2;

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    instance-of p0, v0, Lzn2;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, Lne3;->d()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Lob3;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    instance-of v1, p2, Ls52;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ls52;

    .line 9
    .line 10
    iget v2, v1, Ls52;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls52;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ls52;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ls52;-><init>(Lv52;Lob3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Ls52;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, v1, Ls52;->j:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-ne p2, v2, :cond_1

    .line 36
    .line 37
    iget p1, v1, Ls52;->g:I

    .line 38
    .line 39
    iget p2, v1, Ls52;->f:I

    .line 40
    .line 41
    iget-object v0, v1, Ls52;->e:Ljava/io/File;

    .line 42
    .line 43
    iget-object v1, v1, Ls52;->d:Landroid/content/Context;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    move v10, p1

    .line 49
    :goto_1
    move v9, p2

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-class p0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {}, Lf8c;->I()Luk6;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Luk6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lyfc;

    .line 70
    .line 71
    iget-object p2, p2, Lyfc;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Loe9;

    .line 74
    .line 75
    sget-object v4, Lc09;->a:Ld09;

    .line 76
    .line 77
    invoke-virtual {v4, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0, v3, v3}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/content/Context;

    .line 86
    .line 87
    const-class p2, Liw2;

    .line 88
    .line 89
    invoke-static {}, Lf8c;->I()Luk6;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v4, v4, Luk6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lyfc;

    .line 96
    .line 97
    iget-object v4, v4, Lyfc;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Loe9;

    .line 100
    .line 101
    sget-object v5, Lc09;->a:Ld09;

    .line 102
    .line 103
    invoke-virtual {v5, p2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v4, p2, v3, v3}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Liw2;

    .line 112
    .line 113
    invoke-static {p2}, Lf8c;->J(Liw2;)Lxr9;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {p2}, Lf8c;->F(Liw2;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget-object p2, v7, Lxr9;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-string v6, "deepseek-"

    .line 128
    .line 129
    invoke-static {v4, v5, v6}, Lc63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "_"

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v9, 0x3

    .line 140
    if-ge v6, v9, :cond_3

    .line 141
    .line 142
    const-string v4, "deepseek"

    .line 143
    .line 144
    :cond_3
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget v0, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 153
    .line 154
    invoke-static {p0}, Lu73;->b0(Landroid/content/Context;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    move-object v5, p2

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-object v5, v3

    .line 165
    :goto_2
    if-nez v5, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :try_start_2
    sget-object v4, Ldy3;->a:Lwp3;

    .line 177
    .line 178
    sget-object v10, Lzo3;->c:Lzo3;

    .line 179
    .line 180
    new-instance v4, Luu1;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v6, p1

    .line 184
    invoke-direct/range {v4 .. v9}, Luu1;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lxr9;ILnb3;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v1, Ls52;->d:Landroid/content/Context;

    .line 188
    .line 189
    iput-object v5, v1, Ls52;->e:Ljava/io/File;

    .line 190
    .line 191
    iput p2, v1, Ls52;->f:I

    .line 192
    .line 193
    iput v0, v1, Ls52;->g:I

    .line 194
    .line 195
    iput v2, v1, Ls52;->j:I

    .line 196
    .line 197
    invoke-static {v10, v4, v1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    sget-object v1, Lqc3;->a:Lqc3;

    .line 202
    .line 203
    if-ne p1, v1, :cond_5

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_5
    move-object v1, p0

    .line 207
    move-object p0, p1

    .line 208
    move v10, v0

    .line 209
    move-object v0, v5

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :goto_3
    :try_start_3
    check-cast p0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 221
    .line 222
    .line 223
    :goto_4
    return-object v3

    .line 224
    :cond_6
    sget p0, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 225
    .line 226
    invoke-static {v1, v0}, Lu73;->e0(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v4, Lh63;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-direct/range {v4 .. v10}, Lh63;-><init>(Landroid/net/Uri;Ljava/lang/String;JII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :catch_0
    move-object v0, v5

    .line 245
    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 246
    .line 247
    .line 248
    return-object v3
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object p0, p0, Lv52;->a:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo2;

    .line 8
    .line 9
    iget-object v0, v0, Lbo2;->b:Lao2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Lun2;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v0, v0, Ltn2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lbo2;

    .line 30
    .line 31
    sget-object v2, Lzn2;->a:Lzn2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v4, v2, v3}, Lbo2;->a(Lbo2;Lt3c;Lao2;I)Lbo2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object p0, p0, Lv52;->a:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo2;

    .line 8
    .line 9
    iget-object v0, v0, Lbo2;->b:Lao2;

    .line 10
    .line 11
    instance-of v1, v0, Lvn2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lbo2;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lvn2;

    .line 24
    .line 25
    new-instance v4, Ltn2;

    .line 26
    .line 27
    iget-object v5, v3, Lvn2;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v6, v3, Lvn2;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v3, Lvn2;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v3, Lvn2;->d:Landroid/net/Uri;

    .line 34
    .line 35
    iget-wide v9, v3, Lvn2;->e:J

    .line 36
    .line 37
    iget v11, v3, Lvn2;->f:I

    .line 38
    .line 39
    invoke-direct/range {v4 .. v11}, Ltn2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, v5, v4, v3}, Lbo2;->a(Lbo2;Lt3c;Lao2;I)Lbo2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final g()Landroid/net/Uri;
    .locals 8

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lf8c;->I()Luk6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lyfc;

    .line 11
    .line 12
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Loe9;

    .line 15
    .line 16
    sget-object v3, Lc09;->a:Ld09;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-string v4, "deepseek-"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lc63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "_"

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x3

    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    const-string v2, "deepseek"

    .line 48
    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, ".jpg"

    .line 54
    .line 55
    sget v4, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 56
    .line 57
    invoke-static {v0}, Lu73;->b0(Landroid/content/Context;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-object v2, v1

    .line 67
    :goto_0
    if-nez v2, :cond_1

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    sget v3, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 71
    .line 72
    invoke-static {v0, v2}, Lu73;->e0(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    iget-object v3, p0, Lv52;->a:Lv8a;

    .line 77
    .line 78
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lbo2;

    .line 84
    .line 85
    new-instance v6, Lt3c;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x10

    .line 91
    .line 92
    invoke-direct {v6, v7, v0}, Lt3c;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-static {v5, v6, v1, v7}, Lbo2;->a(Lbo2;Lt3c;Lao2;I)Lbo2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v4, v5}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object p0, p0, Lv52;->a:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo2;

    .line 8
    .line 9
    iget-object v0, v0, Lbo2;->b:Lao2;

    .line 10
    .line 11
    instance-of v1, v0, Lvn2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lbo2;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lvn2;

    .line 26
    .line 27
    new-instance v5, Lun2;

    .line 28
    .line 29
    iget-object v6, v4, Lvn2;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object v7, v4, Lvn2;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v4, Lvn2;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v4, Lvn2;->d:Landroid/net/Uri;

    .line 36
    .line 37
    iget-wide v10, v4, Lvn2;->e:J

    .line 38
    .line 39
    iget v12, v4, Lvn2;->f:I

    .line 40
    .line 41
    move-object v13, p1

    .line 42
    invoke-direct/range {v5 .. v13}, Lun2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JILandroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {v3, v2, v5, p1}, Lbo2;->a(Lbo2;Lt3c;Lao2;I)Lbo2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, p1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p0, v4, Lvn2;->c:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    move-object p1, v13

    .line 60
    goto :goto_0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object p0, p0, Lv52;->a:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo2;

    .line 8
    .line 9
    iget-object v0, v0, Lbo2;->a:Lt3c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lt3c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "FileHelper"

    .line 46
    .line 47
    invoke-static {v0}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "file: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " delete failed"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Llq6;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lbo2;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v2, v1, v1, v3}, Lbo2;->a(Lbo2;Lt3c;Lao2;I)Lbo2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v0, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    return-void
.end method

.method public final k(Lpc3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv52;->a:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo2;

    .line 8
    .line 9
    iget-object v0, v0, Lbo2;->a:Lt3c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v6, Lz5;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v6, p1, p0, v0, v1}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lj;

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    invoke-direct {v7, v2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Ldc;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v8, p0, v0, v2, v1}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "camera"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v1 .. v9}, Lv52;->e(Lv52;Lpc3;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lz5;Lj;Ldx4;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-string p0, "auto"

    .line 49
    .line 50
    invoke-static {p2, p3, p0, v4}, Lv52;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/net/Uri;Ljava/lang/String;Ljv4;Lpc3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    const-string p3, "input_message"

    .line 11
    .line 12
    :goto_0
    move-object v3, p3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lne3;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p3, "input_box"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v7, Ldc;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-direct {v7, p0, p1, p3, v0}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 27
    .line 28
    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v1, p4

    .line 37
    invoke-static/range {v0 .. v8}, Lv52;->e(Lv52;Lpc3;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lz5;Lj;Ldx4;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "manual"

    .line 44
    .line 45
    invoke-static {p5, p6, p0, v3}, Lv52;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object p0, p0, Lv52;->a:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo2;

    .line 8
    .line 9
    iget-object v0, v0, Lbo2;->b:Lao2;

    .line 10
    .line 11
    instance-of v1, v0, Lwn2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lbo2;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lwn2;

    .line 24
    .line 25
    new-instance v4, Lvn2;

    .line 26
    .line 27
    iget-object v5, v3, Lwn2;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v6, v3, Lwn2;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v3, Lwn2;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v3, Lwn2;->d:Landroid/net/Uri;

    .line 34
    .line 35
    iget-wide v9, v3, Lwn2;->e:J

    .line 36
    .line 37
    iget v11, v3, Lwn2;->f:I

    .line 38
    .line 39
    invoke-direct/range {v4 .. v11}, Lvn2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, v5, v4, v3}, Lbo2;->a(Lbo2;Lt3c;Lao2;I)Lbo2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_1
    return-void
.end method
