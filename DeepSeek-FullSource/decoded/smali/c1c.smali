.class public final Lc1c;
.super La1c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ln0c;


# static fields
.field public static volatile f:Lc1c;

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "main_process"

    .line 2
    .line 3
    const-string v11, "sid"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "front"

    .line 8
    .line 9
    const-string/jumbo v2, "type"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "timestamp"

    .line 13
    .line 14
    .line 15
    const-string v4, "accumulation"

    .line 16
    .line 17
    const-string/jumbo v5, "version_id"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "source"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v7, "status"

    .line 24
    .line 25
    .line 26
    const-string v8, "scene"

    .line 27
    .line 28
    const-string v9, "process"

    .line 29
    .line 30
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lc1c;->g:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lz28;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz28;->w0(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "front"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lz28;->w0(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-string/jumbo v5, "type"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lz28;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string/jumbo v6, "timestamp"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Lz28;->w0(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-string v8, "accumulation"

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Lz28;->w0(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-string/jumbo v10, "version_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v10}, Lz28;->w0(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    const-string/jumbo v12, "source"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v12}, Lz28;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-string/jumbo v13, "status"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v13}, Lz28;->w0(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    const-string v15, "scene"

    .line 57
    .line 58
    invoke-virtual {v0, v15}, Lz28;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    move-wide/from16 v16, v3

    .line 63
    .line 64
    const-string v3, "main_process"

    .line 65
    .line 66
    :try_start_0
    iget-object v4, v0, Lz28;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/database/Cursor;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lz28;->j(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    const/4 v3, -0x1

    .line 80
    :goto_0
    const-string v4, "process"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lz28;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-wide/from16 v18, v13

    .line 87
    .line 88
    new-instance v13, Lm7c;

    .line 89
    .line 90
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    cmp-long v14, v16, v20

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move/from16 p0, v14

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move/from16 v14, v16

    .line 103
    .line 104
    :goto_1
    cmp-long v17, v18, v20

    .line 105
    .line 106
    if-eqz v17, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move/from16 v0, v16

    .line 111
    .line 112
    :goto_2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-boolean v14, v13, Lm7c;->b:Z

    .line 116
    .line 117
    iput-wide v6, v13, Lm7c;->c:J

    .line 118
    .line 119
    iput-object v5, v13, Lm7c;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput-boolean v0, v13, Lm7c;->e:Z

    .line 122
    .line 123
    iput-object v15, v13, Lm7c;->f:Ljava/lang/String;

    .line 124
    .line 125
    iput-wide v8, v13, Lm7c;->g:J

    .line 126
    .line 127
    iput-object v12, v13, Lm7c;->h:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, v13, Lm7c;->j:Ljava/lang/String;

    .line 130
    .line 131
    iput-wide v1, v13, Lm7c;->a:J

    .line 132
    .line 133
    iput-wide v10, v13, Lm7c;->i:J

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-ne v3, v0, :cond_2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move/from16 v0, v16

    .line 140
    .line 141
    :goto_3
    iput-boolean v0, v13, Lm7c;->k:Z

    .line 142
    .line 143
    const-string v0, "sid"

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lz28;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v13, Lm7c;->l:Ljava/lang/String;

    .line 152
    .line 153
    return-object v13
.end method

.method public final h()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lc1c;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "t_battery"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final declared-synchronized k(Lm7c;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-string v1, "front"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :try_start_2
    iget-boolean v2, p1, Lm7c;->b:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_3
    const-string/jumbo v1, "source"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_4
    iget-object v2, p1, Lm7c;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_5
    const-string/jumbo v1, "type"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_6
    iget-object v2, p1, Lm7c;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_7
    const-string/jumbo v1, "timestamp"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_8
    iget-wide v2, p1, Lm7c;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_9
    const-string v1, "accumulation"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 51
    .line 52
    :try_start_a
    iget-wide v2, p1, Lm7c;->g:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_b
    const-string/jumbo v1, "version_id"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_c
    iget-wide v2, p1, Lm7c;->i:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_d
    const-string/jumbo v1, "status"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_e
    iget-boolean v2, p1, Lm7c;->e:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_f
    const-string v1, "scene"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 86
    .line 87
    :try_start_10
    iget-object v2, p1, Lm7c;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_11
    const-string v1, "main_process"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 93
    .line 94
    :try_start_12
    iget-boolean v2, p1, Lm7c;->k:Z

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_13
    const-string v1, "process"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 104
    .line 105
    :try_start_14
    iget-object v2, p1, Lm7c;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_15
    const-string v1, "sid"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 111
    .line 112
    :try_start_16
    iget-object p1, p1, Lm7c;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, La1c;->b(Landroid/content/ContentValues;)J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 124
    throw p1

    .line 125
    :catch_0
    monitor-exit p0

    .line 126
    return-void
.end method

.method public final declared-synchronized l(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "delete_flag"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "_id <= ? "

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    sget-object p2, Lblc;->a:Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, La1c;->j()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method
