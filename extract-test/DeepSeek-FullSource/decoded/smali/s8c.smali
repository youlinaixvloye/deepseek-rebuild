.class public final Ls8c;
.super Lb1c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Ls8c;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, La1c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lb1c;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz28;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Ls8c;->h:I

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    const-string/jumbo v1, "version_id"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "type"

    .line 9
    .line 10
    .line 11
    const-string v3, "_id"

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lz28;->w0(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual {p1, v2}, Lz28;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1, v1}, Lz28;->w0(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-virtual {p1, v0}, Lz28;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string/jumbo p0, "type2"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lz28;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v4, Ldbc;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Ldbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v4, Ldbc;->c:Ljava/lang/String;

    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_0
    invoke-virtual {p1, v3}, Lz28;->w0(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {p1, v2}, Lz28;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p1, v1}, Lz28;->w0(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {p1, v0}, Lz28;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string p0, "hit_rules"

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p1, Lz28;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/database/Cursor;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lz28;->j(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    const/4 p1, -0x1

    .line 79
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    new-instance p0, Lo3c;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-wide v8, p0, Ldbc;->a:J

    .line 93
    .line 94
    iput-object v6, p0, Ldbc;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Ldbc;->d:Lorg/json/JSONObject;

    .line 97
    .line 98
    iput-wide v10, p0, Ldbc;->e:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    new-instance v5, Lo3c;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v11}, Ldbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 104
    .line 105
    .line 106
    move-object p0, v5

    .line 107
    :goto_1
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ldbc;)Landroid/content/ContentValues;
    .locals 10

    .line 1
    iget p0, p0, Ls8c;->h:I

    .line 2
    .line 3
    const-string v0, "is_sampled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "data"

    .line 7
    .line 8
    const-string/jumbo v3, "version_id"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "timestamp"

    .line 12
    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-string/jumbo v7, "type2"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v8, "type"

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v9, p1, Ldbc;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p1, Ldbc;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-wide v4, p1, Ldbc;->e:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Ldbc;->d:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p1, Lo3c;

    .line 78
    .line 79
    new-instance v1, Landroid/content/ContentValues;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v9, p1, Ldbc;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, p1, Ldbc;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, p1, Ldbc;->e:J

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Ldbc;->d:Lorg/json/JSONObject;

    .line 111
    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    const-string p1, ""

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "hit_rules"

    .line 128
    .line 129
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "front"

    .line 133
    .line 134
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "sid"

    .line 138
    .line 139
    invoke-virtual {v1, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "network_type"

    .line 143
    .line 144
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo p0, "traffic_value"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()[Ljava/lang/String;
    .locals 6

    .line 1
    iget p0, p0, Ls8c;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v4, "data"

    .line 7
    .line 8
    const-string v5, "delete_flag"

    .line 9
    .line 10
    const-string v0, "_id"

    .line 11
    .line 12
    const-string/jumbo v1, "type"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "type2"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "version_id"

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const-string p0, "data"

    .line 27
    .line 28
    const-string v0, "hit_rules"

    .line 29
    .line 30
    const-string v1, "_id"

    .line 31
    .line 32
    const-string/jumbo v2, "type"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "version_id"

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ls8c;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "local_monitor_log"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string/jumbo p0, "t_apiall"

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
