.class public final Lbi;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lix5;Lcn9;Lin8;Lu26;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbi;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbi;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lix5;Lon8;Lin8;Z)Lbi;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lon8;->a:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_1
    move-object v3, v0

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    new-instance v0, Lcn9;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcn9;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_2
    new-instance v1, Lbi;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lbi;-><init>(Lix5;Lcn9;Lin8;Lu26;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public a(Lsx7;)V
    .locals 2

    .line 1
    sget-object v0, Loma;->a:Lbv5;

    .line 2
    .line 3
    new-instance v1, Lxtc;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lxtc;-><init>(Ljava/util/concurrent/Executor;Lsx7;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lvf;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lvf;->y(Lxtc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbi;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lp7;)V
    .locals 2

    .line 1
    sget-object v0, Loma;->a:Lbv5;

    .line 2
    .line 3
    new-instance v1, Lxtc;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lxtc;-><init>(Ljava/util/concurrent/Executor;Lp7;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lvf;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lvf;->y(Lxtc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbi;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(IIII[II[I)Z
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    iget-object v0, p0, Lbi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    iget-boolean v0, p0, Lbi;->a:Z

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Lbi;->e(I)Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v11, 0x1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v1, :cond_a

    .line 34
    .line 35
    aput v10, v1, v10

    .line 36
    .line 37
    aput v10, v1, v11

    .line 38
    .line 39
    return v10

    .line 40
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v0, v1, v10

    .line 46
    .line 47
    aget v4, v1, v11

    .line 48
    .line 49
    move v12, v0

    .line 50
    move v13, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v12, v10

    .line 53
    move v13, v12

    .line 54
    :goto_1
    if-nez p7, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lbi;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [I

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    iput-object v0, p0, Lbi;->e:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_4
    iget-object p0, p0, Lbi;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, [I

    .line 70
    .line 71
    aput v10, p0, v10

    .line 72
    .line 73
    aput v10, p0, v11

    .line 74
    .line 75
    move-object v9, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object/from16 v9, p7

    .line 78
    .line 79
    :goto_2
    instance-of p0, v2, Lep7;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    check-cast v2, Lep7;

    .line 84
    .line 85
    move v4, p1

    .line 86
    move/from16 v5, p2

    .line 87
    .line 88
    move/from16 v6, p3

    .line 89
    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    invoke-interface/range {v2 .. v9}, Lep7;->h(Landroidx/core/widget/NestedScrollView;IIIII[I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    aget p0, v9, v10

    .line 97
    .line 98
    add-int p0, p0, p3

    .line 99
    .line 100
    aput p0, v9, v10

    .line 101
    .line 102
    aget p0, v9, v11

    .line 103
    .line 104
    add-int p0, p0, p4

    .line 105
    .line 106
    aput p0, v9, v11

    .line 107
    .line 108
    instance-of p0, v2, Ldp7;

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    check-cast v2, Ldp7;

    .line 113
    .line 114
    move v4, p1

    .line 115
    move/from16 v5, p2

    .line 116
    .line 117
    move/from16 v6, p3

    .line 118
    .line 119
    move/from16 v7, p4

    .line 120
    .line 121
    move/from16 v8, p6

    .line 122
    .line 123
    invoke-interface/range {v2 .. v8}, Ldp7;->a(Landroidx/core/widget/NestedScrollView;IIIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-nez p6, :cond_8

    .line 128
    .line 129
    move v4, p1

    .line 130
    move/from16 v5, p2

    .line 131
    .line 132
    move/from16 v6, p3

    .line 133
    .line 134
    move/from16 v7, p4

    .line 135
    .line 136
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "ViewParent "

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " does not implement interface method onNestedScroll"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "ViewParentCompat"

    .line 162
    .line 163
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 169
    .line 170
    .line 171
    aget p0, v1, v10

    .line 172
    .line 173
    sub-int/2addr p0, v12

    .line 174
    aput p0, v1, v10

    .line 175
    .line 176
    aget p0, v1, v11

    .line 177
    .line 178
    sub-int/2addr p0, v13

    .line 179
    aput p0, v1, v11

    .line 180
    .line 181
    :cond_9
    return v11

    .line 182
    :cond_a
    :goto_4
    return v10
.end method

.method public e(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lbi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewParent;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Lbi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbi;->a:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljf7;->r(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbi;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ly13;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbi;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbi;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public h(Lxnc;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfa5;

    .line 6
    .line 7
    iget-object v2, v1, Lbi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lia5;

    .line 10
    .line 11
    iget-boolean v3, v1, Lbi;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lbi;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lbi;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcic;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lcic;->w(Lxnc;Landroidx/compose/ui/platform/AndroidComposeView;)Lvf;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lvf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lts6;

    .line 35
    .line 36
    invoke-virtual {v6}, Lts6;->g()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lts6;->h(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lxh8;

    .line 48
    .line 49
    iget-boolean v10, v9, Lxh8;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lxh8;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lts6;->g()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lts6;->h(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lxh8;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lnn7;->m(Lxh8;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Lbi;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Lve6;

    .line 92
    .line 93
    iget-wide v13, v10, Lxh8;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Lbi;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Lia5;

    .line 99
    .line 100
    iget v11, v10, Lxh8;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Lve6;->z(JLia5;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lia5;->a:Lyj7;

    .line 110
    .line 111
    invoke-virtual {v11}, Lyj7;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Lxh8;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lnn7;->m(Lxh8;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Lfa5;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lia5;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Lfa5;->b(Lvf;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Lvf;->b:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Lts6;->g()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lts6;->h(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lxh8;

    .line 156
    .line 157
    invoke-static {v7, v3}, Lnn7;->x(Lxh8;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Ldw7;->c(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Lxh8;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v6}, Lts6;->g()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_6
    if-ge v7, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lts6;->h(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lxh8;

    .line 192
    .line 193
    invoke-virtual {v8}, Lxh8;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v5, v4

    .line 205
    :goto_7
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, Lbi;->a:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v4, v1, Lbi;->a:Z

    .line 214
    .line 215
    throw v0
.end method

.method public declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lbi;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbi;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lai;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lai;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbi;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lof;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lbi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public j(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcq5;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lbi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Le68;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Le68;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbi;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Loh6;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Loh6;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbi;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Le68;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Le68;->h(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbi;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lbi;->a:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lbi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lbi;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Exception;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbi;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lbi;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "result "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string/jumbo p0, "unknown issue"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "failure"

    .line 49
    .line 50
    :goto_0
    const-string v0, "Complete with: "

    .line 51
    .line 52
    new-instance v2, Lq42;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {v2, p0, v1, v0}, Lq42;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 69
    .line 70
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw v2

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw p0

    .line 77
    :cond_3
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbi;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lbi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvf;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lvf;->z(Lbi;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method
