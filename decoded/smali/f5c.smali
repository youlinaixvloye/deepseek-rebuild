.class public Lf5c;
.super Ljava/lang/Object;

# interfaces
.implements Lw9c;


# static fields
.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 181
    const/4 v0, 0x5

    iput v0, p0, Lf5c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laic;Le4c;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lf5c;->a:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iget-object v1, p2, Laic;->b:Lkp5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf5c;->b:Ljava/lang/Object;

    .line 185
    new-instance v1, Lcic;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcic;-><init>(I)V

    .line 186
    iput-object p3, p0, Lf5c;->d:Ljava/lang/Object;

    .line 187
    new-instance v2, Lwkc;

    .line 188
    iget-object p2, p2, Laic;->b:Lkp5;

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    const-string v3, "applog_stats_"

    invoke-static {v3}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p2, p2, Lkp5;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-direct {v2, p1, p2}, Lwkc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lf5c;->c:Ljava/lang/Object;

    .line 192
    iput-object p3, v2, Lpz2;->b:Ljava/lang/Object;

    .line 193
    new-instance p0, Ldcc;

    invoke-direct {p0, v0, v1}, Ldcc;-><init>(ILjava/lang/Object;)V

    .line 194
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lf5c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf5c;->a:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf5c;->c:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lf5c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/apm/insight/ICommonParams;

    :goto_0
    iput-object p1, p0, Lf5c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh2c;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf5c;->a:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf5c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf5c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf5c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf5c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lbic;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lv3b;

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3}, Lv3b;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    const-string v4, "header.bin"

    .line 29
    .line 30
    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v4, "\n"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, v1, Lv3b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    array-length v4, v2

    .line 75
    move v5, v3

    .line 76
    :goto_0
    if-ge v5, v4, :cond_3

    .line 77
    .line 78
    aget-object v6, v2, v5

    .line 79
    .line 80
    const-string v7, "="

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    array-length v7, v6

    .line 87
    const/4 v8, 0x2

    .line 88
    if-ne v7, v8, :cond_2

    .line 89
    .line 90
    iget-object v7, v1, Lv3b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v8, v6, v3

    .line 95
    .line 96
    aget-object v6, v6, v0

    .line 97
    .line 98
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    iput-object v1, p0, Lf5c;->c:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Lqec;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lqec;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lf5c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1}, Lv3b;->f()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iget-object p0, v0, Lqec;->e:Ljava/lang/String;

    .line 120
    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    new-instance p0, Ljava/io/File;

    .line 124
    .line 125
    const-string/jumbo v1, "tombstone.txt"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    new-instance v2, Ljava/io/File;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, ".old"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->d(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Ljava/io/File;

    .line 170
    .line 171
    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lqec;->a(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lf5c;->a:I

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf5c;

    .line 196
    invoke-direct {v0}, Lf5c;-><init>()V

    .line 197
    iput-object v0, p0, Lf5c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lf5c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lf5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsgc;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lf5c;->a:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpmc;

    invoke-direct {v0, p1, p2}, Lpmc;-><init>(Lsgc;Ljava/lang/String;)V

    iput-object v0, p0, Lf5c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lf5c;->c:Ljava/lang/Object;

    new-instance p2, La79;

    const/16 v1, 0xe

    invoke-direct {p2, v1, p1, v0}, La79;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lf5c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "local_time_ms"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(ILd2c;)Ld2c;
    .locals 3

    .line 1
    iget-object v0, p0, Lf5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "rule_id"

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    iget-object p0, p0, Lf5c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, ""

    .line 25
    .line 26
    :goto_0
    const-string p1, "crash_thread_name"

    .line 27
    .line 28
    invoke-virtual {p2, p1, p0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string/jumbo p1, "tid"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, p0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ln6c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "portrait_count"

    .line 56
    .line 57
    invoke-virtual {p2, p1, p0}, Ld2c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lh2c;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v2, p0}, Ld2c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lh2c;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v2, p0}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_2
    iget-object p1, v0, Lh2c;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v2, p1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-static {p0}, Lnnc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string/jumbo p1, "stack"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, p0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "crash_time"

    .line 99
    .line 100
    invoke-virtual {p2, p1, p0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget p0, Lq6c;->w:I

    .line 104
    .line 105
    if-ne p0, v1, :cond_3

    .line 106
    .line 107
    sget-boolean p0, Lq6c;->x:Z

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v1, p0

    .line 114
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "launch_mode"

    .line 119
    .line 120
    invoke-virtual {p2, p1, p0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-wide p0, Lq6c;->y:J

    .line 124
    .line 125
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "launch_time"

    .line 130
    .line 131
    invoke-virtual {p2, p1, p0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method

.method public b(ILd2c;)Ld2c;
    .locals 0

    .line 1
    return-object p2
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsgc;

    .line 4
    .line 5
    const-string v0, "SELECT count(1) FROM "

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " WHERE "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v2}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :goto_0
    :try_start_1
    iget-object p3, p0, Lsgc;->c:Lvec;

    .line 57
    .line 58
    invoke-virtual {p3}, Lvec;->c()Lekc;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string p4, "countByTableWhere"

    .line 63
    .line 64
    invoke-interface {p3, p1, p4}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lsgc;->c:Lvec;

    .line 68
    .line 69
    iget-object p3, p3, Lvec;->q:Lsq6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    const-string p4, "Count table:{} failed"

    .line 72
    .line 73
    :try_start_2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {p3, v0, p4, p1, p2}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lsgc;->p:Lnmc;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    invoke-static {v2}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lf5c;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lf5c;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lvw;->k:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lf5c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    :try_start_0
    const-class v3, Lwkc;

    .line 23
    .line 24
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    const-string v4, "_apm_global_cache"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    monitor-exit v3

    .line 32
    const-string v3, "Secure.getString_android_id"

    .line 33
    .line 34
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "android_id"

    .line 50
    .line 51
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "Secure.getString_android_id"

    .line 66
    .line 67
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v3, ""

    .line 86
    .line 87
    :cond_3
    :goto_1
    :try_start_5
    invoke-static {v3}, Lum7;->p0(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v4, 0x15

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v0, "9774d56d682e549c"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object p0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lwkc;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lqqc;

    .line 112
    .line 113
    invoke-direct {v0, v4, p0}, Lqqc;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v3, v0}, Lpz2;->w0(Ljava/lang/String;Ljava/lang/String;Lmac;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    move-object v3, p0

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :catch_1
    move-exception p0

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    :goto_3
    iget-object v0, p0, Lf5c;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/content/Context;

    .line 131
    .line 132
    const-string/jumbo v5, "snssdk_openudid"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v5, "openudid"

    .line 140
    .line 141
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lum7;->p0(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    new-instance p0, Ljava/security/SecureRandom;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v2, Ljava/math/BigInteger;

    .line 157
    .line 158
    const/16 v4, 0x50

    .line 159
    .line 160
    invoke-direct {v2, v4, p0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x10

    .line 164
    .line 165
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v2, 0x2d

    .line 174
    .line 175
    if-ne v1, v2, :cond_6

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    rsub-int/lit8 v1, v1, 0xd

    .line 187
    .line 188
    if-lez v1, :cond_8

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_4
    if-lez v1, :cond_7

    .line 196
    .line 197
    const/16 v4, 0x46

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "openudid"

    .line 217
    .line 218
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    iget-object p0, p0, Lf5c;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Le4c;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v0, Lqqc;

    .line 233
    .line 234
    invoke-direct {v0, v4, p0}, Lqqc;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v5, v2, v0}, Lpz2;->w0(Ljava/lang/String;Ljava/lang/String;Lmac;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 242
    .line 243
    move-object v3, v5

    .line 244
    goto :goto_6

    .line 245
    :goto_5
    const-string v0, ""

    .line 246
    .line 247
    invoke-static {v0, p0}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_a

    .line 255
    .line 256
    invoke-static {v3}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const-string v0, ""

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_b

    .line 274
    .line 275
    sput-object v3, Lf5c;->e:Ljava/lang/String;

    .line 276
    .line 277
    :cond_b
    return-object v3
.end method

.method public e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsgc;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "SELECT * FROM trace WHERE _app_id= ? "

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ly7c;

    .line 28
    .line 29
    invoke-direct {p1}, Lslc;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lslc;->d(Landroid/database/Cursor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v3}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_1
    iget-object v2, v0, Lsgc;->c:Lvec;

    .line 47
    .line 48
    invoke-virtual {v2}, Lvec;->c()Lekc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "queryAllTrace"

    .line 53
    .line 54
    invoke-interface {v2, p1, v4}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    instance-of v2, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 58
    .line 59
    iget-object v4, v0, Lsgc;->c:Lvec;

    .line 60
    .line 61
    iget-object v4, v4, Lvec;->q:Lsq6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    const-string v5, "Query trace for appId:{} failed"

    .line 64
    .line 65
    :try_start_2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v6, 0x5

    .line 70
    invoke-virtual {v4, v6, v5, p1, p2}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Lsgc;->p:Lnmc;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 79
    .line 80
    .line 81
    move p1, v2

    .line 82
    :goto_2
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lf5c;->s()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    invoke-static {v3}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsgc;

    .line 4
    .line 5
    if-gtz p4, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    const-string v2, "SELECT * FROM custom_event WHERE _app_id= ? and user_unique_id is null limit 0, ?"

    .line 21
    .line 22
    :try_start_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    filled-new-array {p2, p4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p1, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "SELECT * FROM custom_event WHERE _app_id= ? and user_unique_id = ? limit 0, ?"

    .line 38
    .line 39
    :try_start_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p1, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    new-instance p4, Limc;

    .line 58
    .line 59
    invoke-direct {p4}, Limc;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1}, Limc;->d(Landroid/database/Cursor;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {p1}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    const/4 p4, 0x0

    .line 77
    move-object v5, p4

    .line 78
    move-object p4, p1

    .line 79
    move-object p1, v5

    .line 80
    :goto_2
    :try_start_3
    iget-object v2, v0, Lsgc;->c:Lvec;

    .line 81
    .line 82
    invoke-virtual {v2}, Lvec;->c()Lekc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "queryAllCustomEventByUuid"

    .line 87
    .line 88
    invoke-interface {v2, p4, v3}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    instance-of v2, p4, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 92
    .line 93
    iget-object v3, v0, Lsgc;->c:Lvec;

    .line 94
    .line 95
    iget-object v3, v3, Lvec;->q:Lsq6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    const-string v4, "Query custom event by uuid:{} for appId:{} failed"

    .line 98
    .line 99
    :try_start_4
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 p3, 0x5

    .line 104
    invoke-virtual {v3, p3, v4, p4, p2}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Lsgc;->p:Lnmc;

    .line 108
    .line 109
    invoke-static {p2, p4}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 113
    .line 114
    .line 115
    move p1, v2

    .line 116
    :goto_3
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lf5c;->s()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v1

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    invoke-static {p1}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lf5c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lsgc;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsgc;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v2, Lsgc;->c:Lvec;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcoc;

    .line 41
    .line 42
    iget-object v8, v7, Lslc;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v8, v0}, Lrmc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v8, v7, Lslc;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8}, Lrmc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/util/List;

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_11

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    new-instance v6, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcoc;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    move-wide v12, v10

    .line 128
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    move-object/from16 p1, v9

    .line 133
    .line 134
    const-wide/16 v8, 0x3e8

    .line 135
    .line 136
    if-eqz v14, :cond_b

    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Lcoc;

    .line 143
    .line 144
    iget-object v15, v14, Lcoc;->u:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v14}, Lcoc;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    if-eqz v16, :cond_6

    .line 159
    .line 160
    if-eqz v15, :cond_4

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    add-int/lit8 v8, v8, -0x1

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v15, v14, Lcoc;->u:Ljava/lang/String;

    .line 173
    .line 174
    if-lez v8, :cond_3

    .line 175
    .line 176
    invoke-virtual {v6, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_3
    move-object/from16 v16, v4

    .line 184
    .line 185
    move-object/from16 v18, v5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    iput-wide v8, v14, Lcoc;->s:J

    .line 189
    .line 190
    iget-boolean v15, v14, Lcoc;->D:Z

    .line 191
    .line 192
    if-nez v15, :cond_5

    .line 193
    .line 194
    add-long/2addr v10, v8

    .line 195
    :cond_5
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object/from16 v16, v4

    .line 200
    .line 201
    move-object/from16 v18, v5

    .line 202
    .line 203
    iget-wide v4, v14, Lcoc;->s:J

    .line 204
    .line 205
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    iput-wide v4, v14, Lcoc;->s:J

    .line 210
    .line 211
    iget-boolean v8, v14, Lcoc;->D:Z

    .line 212
    .line 213
    if-nez v8, :cond_7

    .line 214
    .line 215
    add-long/2addr v10, v4

    .line 216
    :cond_7
    iget-object v4, v14, Lcoc;->u:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v15, :cond_8

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    add-int/lit8 v17, v5, 0x1

    .line 225
    .line 226
    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v14}, Lcoc;->q()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-wide v8, v14, Lslc;->c:J

    .line 241
    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    iget-wide v4, v14, Lcoc;->s:J

    .line 246
    .line 247
    add-long/2addr v8, v4

    .line 248
    :goto_5
    iget-boolean v4, v14, Lcoc;->D:Z

    .line 249
    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    cmp-long v4, v8, v12

    .line 253
    .line 254
    if-lez v4, :cond_a

    .line 255
    .line 256
    move-wide v12, v8

    .line 257
    move-object v7, v14

    .line 258
    :cond_a
    move-object/from16 v9, p1

    .line 259
    .line 260
    move-object/from16 v4, v16

    .line 261
    .line 262
    move-object/from16 v5, v18

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_b
    move-object/from16 v16, v4

    .line 268
    .line 269
    move-object/from16 v18, v5

    .line 270
    .line 271
    iget-object v4, v2, Lsgc;->d:Lmnc;

    .line 272
    .line 273
    const/4 v5, 0x5

    .line 274
    const/4 v6, 0x0

    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    iget-object v4, v4, Lmnc;->s:Lmb9;

    .line 278
    .line 279
    iget-object v4, v4, Lmb9;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Ljava/util/HashSet;

    .line 282
    .line 283
    const-string v14, "app_terminate"

    .line 284
    .line 285
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_c

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    iget-object v0, v3, Lvec;->q:Lsq6;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    new-array v4, v4, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string v7, "Terminate event block"

    .line 298
    .line 299
    invoke-virtual {v0, v5, v6, v7, v4}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, v16

    .line 303
    .line 304
    :goto_6
    move-object/from16 v5, v18

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_d
    :goto_7
    new-instance v4, Lr3c;

    .line 309
    .line 310
    invoke-direct {v4}, Lslc;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    iput-object v0, v4, Lslc;->e:Ljava/lang/String;

    .line 320
    .line 321
    iput-wide v10, v4, Lr3c;->s:J

    .line 322
    .line 323
    iput-wide v12, v4, Lslc;->c:J

    .line 324
    .line 325
    iget-wide v10, v7, Lslc;->f:J

    .line 326
    .line 327
    iput-wide v10, v4, Lslc;->f:J

    .line 328
    .line 329
    iget-object v0, v7, Lslc;->g:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v0, v4, Lslc;->g:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v7, Lslc;->h:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v0, v4, Lslc;->h:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v7, Lslc;->i:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v0, v4, Lslc;->i:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v0, v7, Lslc;->j:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v0, v4, Lslc;->j:Ljava/lang/String;

    .line 344
    .line 345
    iput-wide v12, v4, Lr3c;->t:J

    .line 346
    .line 347
    iget-object v0, v2, Lsgc;->m:Llkc;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    iget-object v0, v0, Llkc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    :cond_e
    iput-wide v8, v4, Lslc;->d:J

    .line 358
    .line 359
    iput-object v6, v4, Lr3c;->u:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, v7, Lcoc;->B:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    iget-object v0, v7, Lcoc;->B:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v0, v4, Lr3c;->u:Ljava/lang/String;

    .line 372
    .line 373
    :cond_f
    iget-object v0, v7, Lslc;->o:Lorg/json/JSONObject;

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    const-string v8, "$screen_orientation"

    .line 378
    .line 379
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 386
    .line 387
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v7, v7, Lslc;->o:Lorg/json/JSONObject;

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    iput-object v0, v4, Lslc;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    :cond_10
    :goto_8
    move-object/from16 v5, v16

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    iget-object v7, v3, Lvec;->q:Lsq6;

    .line 406
    .line 407
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v8, "JSON handle failed"

    .line 412
    .line 413
    invoke-virtual {v7, v5, v6, v8, v0}, Lsq6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :goto_9
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-object v4, v5

    .line 421
    goto :goto_6

    .line 422
    :cond_11
    move-object v5, v4

    .line 423
    return-object v5
.end method

.method public i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 6

    .line 1
    iget-object v0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsgc;

    .line 4
    .line 5
    const-string v1, " WHERE _app_id= ?"

    .line 6
    .line 7
    const-string v2, "SELECT `user_unique_id` FROM "

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {p3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v4}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_1
    iget-object v1, v0, Lsgc;->c:Lvec;

    .line 60
    .line 61
    invoke-virtual {v1}, Lvec;->c()Lekc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "loadTableUuidSet"

    .line 66
    .line 67
    invoke-interface {v1, p1, v2}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    instance-of v1, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 71
    .line 72
    iget-object v2, v0, Lsgc;->c:Lvec;

    .line 73
    .line 74
    iget-object v2, v2, Lvec;->q:Lsq6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    const-string v5, "Query uuid set from table:{} for appId:{} failed"

    .line 77
    .line 78
    :try_start_2
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x5

    .line 83
    invoke-virtual {v2, p3, v5, p1, p2}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v0, Lsgc;->p:Lnmc;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lf5c;->s()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    invoke-static {v4}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public j()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5c;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "aid"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x115c

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public declared-synchronized k(Landroid/database/sqlite/SQLiteDatabase;Lync;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    const-string v0, "packV2"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lync;->h(Landroid/content/ContentValues;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    :try_start_3
    invoke-static {p1}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    :try_start_4
    iget-object v0, p2, Lync;->v:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lqnc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    :try_start_5
    const-string v2, "launch"

    .line 55
    .line 56
    const-string v3, "_id = ?"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    .line 58
    :try_start_6
    iget-wide v4, v1, Lslc;->b:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    iget-object v0, p2, Lync;->u:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcoc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    .line 95
    :try_start_7
    const-string v2, "page"

    .line 96
    .line 97
    const-string v3, "session_id = ? and page_key = ?"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    .line 99
    :try_start_8
    iget-object v4, v1, Lslc;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v1, v1, Lcoc;->u:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lrmc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p2, Lync;->t:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Limc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 138
    .line 139
    :try_start_9
    const-string v2, "custom_event"

    .line 140
    .line 141
    const-string v3, "_id = ?"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 142
    .line 143
    :try_start_a
    iget-wide v4, v1, Lslc;->b:J

    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget-object v0, p2, Lync;->s:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lenc;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 176
    .line 177
    :try_start_b
    const-string v2, "eventv3"

    .line 178
    .line 179
    const-string v3, "_id = ?"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 180
    .line 181
    :try_start_c
    iget-wide v4, v1, Lslc;->b:J

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    filled-new-array {v1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    iget-object v0, p2, Lync;->x:Ljava/util/ArrayList;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    :try_start_d
    const-string/jumbo v0, "trace"

    .line 200
    .line 201
    .line 202
    const-string v1, "_app_id= ? "
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 203
    .line 204
    :try_start_e
    iget-object p2, p2, Lslc;->m:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    filled-new-array {p2}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_4
    :try_start_f
    iget-object v0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lsgc;

    .line 224
    .line 225
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 226
    .line 227
    invoke-virtual {v0}, Lvec;->c()Lekc;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "savePackAndDelete"

    .line 232
    .line 233
    invoke-interface {v0, p2, v1}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lsgc;

    .line 239
    .line 240
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 241
    .line 242
    iget-object v0, v0, Lvec;->q:Lsq6;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 243
    .line 244
    :try_start_10
    const-string v1, "Save pack and delete data failed"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    :try_start_11
    new-array v2, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v3, 0x5

    .line 250
    invoke-virtual {v0, v3, v1, p2, v2}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lsgc;

    .line 256
    .line 257
    iget-object v0, v0, Lsgc;->p:Lnmc;

    .line 258
    .line 259
    invoke-static {v0, p2}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 260
    .line 261
    .line 262
    :goto_5
    :try_start_12
    invoke-static {p1}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 263
    .line 264
    .line 265
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :catchall_2
    move-exception p2

    .line 268
    :try_start_13
    invoke-static {p1}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :goto_6
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 273
    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf5c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpmc;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string v1, "UPDATE launch SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_3
    const-string v1, "UPDATE page SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    :try_start_4
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_5
    const-string v1, "UPDATE eventv3 SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    .line 34
    :try_start_6
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_7
    const-string v1, "UPDATE profile SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 42
    .line 43
    :try_start_8
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_9
    const-string v1, "UPDATE trace SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 51
    .line 52
    :try_start_a
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :goto_0
    :try_start_b
    iget-object v2, p0, Lf5c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lsgc;

    .line 70
    .line 71
    iget-object v2, v2, Lsgc;->c:Lvec;

    .line 72
    .line 73
    invoke-virtual {v2}, Lvec;->c()Lekc;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string/jumbo v3, "updateSsid2Uuid"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1, v3}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lf5c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lsgc;

    .line 86
    .line 87
    iget-object v2, v2, Lsgc;->c:Lvec;

    .line 88
    .line 89
    iget-object v2, v2, Lvec;->q:Lsq6;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 90
    .line 91
    :try_start_c
    const-string v3, "Update ssid to:{} for user:{} failed"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 92
    .line 93
    :try_start_d
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x5

    .line 98
    invoke-virtual {v2, p2, v3, v1, p1}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lf5c;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lsgc;

    .line 104
    .line 105
    iget-object p1, p1, Lsgc;->p:Lnmc;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 108
    .line 109
    .line 110
    :goto_1
    :try_start_e
    invoke-static {v0}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    :try_start_f
    invoke-static {v0}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :goto_2
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 121
    throw p1
.end method

.method public declared-synchronized m(Ljava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf5c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpmc;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    const-string v2, "profile"

    .line 31
    .line 32
    const-string v3, "_id=?"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    :try_start_2
    iget-wide v4, v1, Lslc;->b:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    iget-object v1, p0, Lf5c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lsgc;

    .line 59
    .line 60
    iget-object v1, v1, Lsgc;->c:Lvec;

    .line 61
    .line 62
    invoke-virtual {v1}, Lvec;->c()Lekc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "deleteProfiles"

    .line 67
    .line 68
    invoke-interface {v1, p1, v2}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lf5c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lsgc;

    .line 74
    .line 75
    iget-object v1, v1, Lsgc;->c:Lvec;

    .line 76
    .line 77
    iget-object v1, v1, Lvec;->q:Lsq6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    :try_start_4
    const-string v2, "Delete profiles failed"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-virtual {v1, v4, v2, p1, v3}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lf5c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lsgc;

    .line 91
    .line 92
    iget-object v1, v1, Lsgc;->p:Lnmc;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    .line 96
    .line 97
    :goto_2
    :try_start_6
    invoke-static {v0}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    :try_start_7
    invoke-static {v0}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    throw p1
.end method

.method public n()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "clientudid"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lf5c;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lf5c;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    iget-object v2, p0, Lf5c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    const-string/jumbo v3, "snssdk_openudid"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lum7;->p0(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p0, p0, Lf5c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Le4c;

    .line 63
    .line 64
    invoke-virtual {p0, v4, v3}, Lpz2;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_2
    sput-object v4, Lf5c;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-object v4

    .line 91
    :goto_1
    invoke-static {v1, p0}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsgc;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string v3, "SELECT * FROM launch WHERE _app_id= ? and user_unique_id is null"

    .line 14
    .line 15
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v3, "SELECT * FROM launch WHERE _app_id= ? and user_unique_id = ?"

    .line 27
    .line 28
    :try_start_1
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lqnc;

    .line 44
    .line 45
    invoke-direct {v3}, Lslc;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lqnc;->d(Landroid/database/Cursor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, Lslc;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lrmc;->t(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string v5, "page"

    .line 64
    .line 65
    const-string v7, "session_id = ? LIMIT 1"

    .line 66
    .line 67
    :try_start_2
    iget-object v8, v3, Lslc;->e:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v8}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p0, p1, v5, v7, v8}, Lf5c;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_1

    .line 78
    .line 79
    move v4, v6

    .line 80
    :cond_1
    xor-int/2addr v4, v6

    .line 81
    iput-boolean v4, v3, Lqnc;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v2}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    :try_start_3
    iget-object v3, v0, Lsgc;->c:Lvec;

    .line 89
    .line 90
    invoke-virtual {v3}, Lvec;->c()Lekc;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "queryAllLaunchByUuid"

    .line 95
    .line 96
    invoke-interface {v3, p1, v4}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    instance-of v4, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 100
    .line 101
    iget-object v3, v0, Lsgc;->c:Lvec;

    .line 102
    .line 103
    iget-object v3, v3, Lvec;->q:Lsq6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    const-string v5, "Query launch by uuid:{} for appId:{} failed"

    .line 106
    .line 107
    :try_start_4
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 p3, 0x5

    .line 112
    invoke-virtual {v3, p3, v5, p1, p2}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, v0, Lsgc;->p:Lnmc;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lf5c;->s()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-object v1

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    invoke-static {v2}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsgc;

    .line 4
    .line 5
    if-gtz p4, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    const-string v2, "SELECT * FROM eventv3 WHERE _app_id= ? and user_unique_id is null limit 0, ?"

    .line 21
    .line 22
    :try_start_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    filled-new-array {p2, p4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p1, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "SELECT * FROM eventv3 WHERE _app_id= ? and user_unique_id = ? limit 0, ?"

    .line 38
    .line 39
    :try_start_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p1, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    new-instance p4, Lenc;

    .line 58
    .line 59
    invoke-direct {p4}, Lslc;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lenc;->d(Landroid/database/Cursor;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {p1}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    const/4 p4, 0x0

    .line 77
    move-object v5, p4

    .line 78
    move-object p4, p1

    .line 79
    move-object p1, v5

    .line 80
    :goto_2
    :try_start_3
    iget-object v2, v0, Lsgc;->c:Lvec;

    .line 81
    .line 82
    invoke-virtual {v2}, Lvec;->c()Lekc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "queryAllEventV3ByUuid"

    .line 87
    .line 88
    invoke-interface {v2, p4, v3}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    instance-of v2, p4, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 92
    .line 93
    iget-object v3, v0, Lsgc;->c:Lvec;

    .line 94
    .line 95
    iget-object v3, v3, Lvec;->q:Lsq6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    const-string v4, "Query v3 event by uuid:{} for appId:{} failed"

    .line 98
    .line 99
    :try_start_4
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 p3, 0x5

    .line 104
    invoke-virtual {v3, p3, v4, p4, p2}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Lsgc;->p:Lnmc;

    .line 108
    .line 109
    invoke-static {p2, p4}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 113
    .line 114
    .line 115
    move p1, v2

    .line 116
    :goto_3
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lf5c;->s()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v1

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    invoke-static {p1}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public q()Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v0, p0, Lf5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lf5c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/apm/insight/ICommonParams;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    iget-object p0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/apm/insight/ICommonParams;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    move-object p0, v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :goto_1
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :try_start_2
    const-string v3, "err_info"

    .line 50
    .line 51
    invoke-static {p0}, Lnnc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :catchall_2
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string v3, "VERSION_NAME"

    .line 63
    .line 64
    const-string/jumbo v4, "version_name"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v5, "update_version_code"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v6, "version_code"

    .line 71
    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    const-string p0, "app_version"

    .line 76
    .line 77
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :try_start_3
    invoke-static {v0}, Ls38;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ".BuildConfig"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    const-string v0, "manifest_version"

    .line 150
    .line 151
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_4
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static {v0, p0, v7}, Ls38;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object v7, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget v7, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v7, :cond_b

    .line 184
    .line 185
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 188
    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    const-string v7, "UPDATE_VERSION_CODE"

    .line 192
    .line 193
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-object p0, v1

    .line 199
    :goto_3
    if-nez p0, :cond_6

    .line 200
    .line 201
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :cond_6
    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_3
    invoke-static {v0}, Lrc;->y(Landroid/content/Context;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object v7, Lrc;->c:Ljava/lang/reflect/Field;

    .line 214
    .line 215
    if-nez v7, :cond_7

    .line 216
    .line 217
    if-eqz p0, :cond_7

    .line 218
    .line 219
    :try_start_5
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sput-object p0, Lrc;->c:Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_0

    .line 224
    .line 225
    :catch_0
    :cond_7
    sget-object p0, Lrc;->c:Ljava/lang/reflect/Field;

    .line 226
    .line 227
    if-eqz p0, :cond_8

    .line 228
    .line 229
    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 237
    goto :goto_4

    .line 238
    :catchall_4
    :cond_8
    const-string p0, ""

    .line 239
    .line 240
    :goto_4
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lrc;->y(Landroid/content/Context;)Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object v0, Lrc;->d:Ljava/lang/reflect/Field;

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    if-eqz p0, :cond_9

    .line 252
    .line 253
    :try_start_7
    const-string v0, "VERSION_CODE"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sput-object p0, Lrc;->d:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_1

    .line 260
    .line 261
    :catch_1
    :cond_9
    sget-object p0, Lrc;->d:Ljava/lang/reflect/Field;

    .line 262
    .line 263
    if-eqz p0, :cond_a

    .line 264
    .line 265
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 275
    goto :goto_5

    .line 276
    :catchall_5
    :cond_a
    const/4 p0, -0x1

    .line 277
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {v2, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-nez p0, :cond_b

    .line 289
    .line 290
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :catchall_6
    :cond_b
    :goto_6
    return-object v2
.end method

.method public r(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsgc;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string v3, "SELECT * FROM page WHERE _app_id= ? and user_unique_id is null order by duration desc"

    .line 14
    .line 15
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    move-object v2, p1

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v3, "SELECT * FROM page WHERE _app_id= ? and user_unique_id = ? order by duration desc"

    .line 28
    .line 29
    :try_start_1
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcoc;

    .line 45
    .line 46
    invoke-direct {p1}, Lslc;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcoc;->d(Landroid/database/Cursor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v2}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_2
    iget-object p2, v0, Lsgc;->c:Lvec;

    .line 62
    .line 63
    invoke-virtual {p2}, Lvec;->c()Lekc;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v3, "queryAllPageByUuid"

    .line 68
    .line 69
    invoke-interface {p2, p1, v3}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 73
    .line 74
    iget-object v3, v0, Lsgc;->c:Lvec;

    .line 75
    .line 76
    iget-object v3, v3, Lvec;->q:Lsq6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    const-string v4, "Query pages by userId:{} failed"

    .line 79
    .line 80
    :try_start_3
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v5, 0x5

    .line 85
    invoke-virtual {v3, v5, v4, p1, p3}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, v0, Lsgc;->p:Lnmc;

    .line 89
    .line 90
    invoke-static {p3, p1}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 94
    .line 95
    .line 96
    move p1, p2

    .line 97
    :goto_3
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lf5c;->s()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    invoke-static {v2}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public s()V
    .locals 7

    .line 1
    iget-object p0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsgc;

    .line 4
    .line 5
    const-string/jumbo v0, "tryIncreaseCursorWindowSize curCursorWindowSize invalid = "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "tryIncreaseCursorWindowSize set new curCursorWindowSize = "

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-class v3, Landroid/database/CursorWindow;

    .line 13
    .line 14
    const-string v4, "sCursorWindowSize"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    const/high16 v6, 0x800000

    .line 32
    .line 33
    if-gt v5, v6, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsgc;->c:Lvec;

    .line 41
    .line 42
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v3, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lsgc;->c:Lvec;

    .line 65
    .line 66
    iget-object v1, v1, Lvec;->q:Lsq6;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v3, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    iget-object v1, p0, Lsgc;->c:Lvec;

    .line 87
    .line 88
    invoke-virtual {v1}, Lvec;->c()Lekc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v3, "tryIncreaseCursorWindowSize"

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0, v3}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lsgc;->c:Lvec;

    .line 99
    .line 100
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 101
    .line 102
    new-array v1, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-virtual {p0, v2, v3, v0, v1}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public declared-synchronized t(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf5c;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, La79;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La79;->q(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lf5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf5c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lf5c;

    .line 33
    .line 34
    iget-object p0, p0, Lf5c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lf5c;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lf5c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lf5c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p0, p0, Lf5c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lf5c;

    .line 98
    .line 99
    const-string v1, ", "

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 p0, 0x7d

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/apm/insight/ICommonParams;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/apm/insight/ICommonParams;->getDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public declared-synchronized v(Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf5c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpmc;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v2, v0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lhoc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    const-string v4, "profile"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3, v2}, Lhoc;->h(Landroid/content/ContentValues;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    :goto_2
    :try_start_4
    iget-object v1, p0, Lf5c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lsgc;

    .line 67
    .line 68
    iget-object v1, v1, Lsgc;->c:Lvec;

    .line 69
    .line 70
    invoke-virtual {v1}, Lvec;->c()Lekc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "saveProfiles"

    .line 75
    .line 76
    invoke-interface {v1, p1, v2}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lf5c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lsgc;

    .line 82
    .line 83
    iget-object v1, v1, Lsgc;->c:Lvec;

    .line 84
    .line 85
    iget-object v1, v1, Lvec;->q:Lsq6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    .line 87
    :try_start_5
    const-string v2, "Save profiles failed"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-virtual {v1, v4, v2, p1, v3}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lf5c;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lsgc;

    .line 99
    .line 100
    iget-object v1, v1, Lsgc;->p:Lnmc;

    .line 101
    .line 102
    invoke-static {v1, p1}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    .line 104
    .line 105
    move-object v1, v0

    .line 106
    :goto_3
    :try_start_7
    invoke-static {v1}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_3
    move-exception p1

    .line 112
    :try_start_8
    invoke-static {v0}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 117
    throw p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/apm/insight/ICommonParams;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "aid"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    const-string p0, "4444"

    .line 21
    .line 22
    return-object p0
.end method

.method public x(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v3, p0, Lf5c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lsgc;

    .line 31
    .line 32
    iget-object v3, v3, Lsgc;->p:Lnmc;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long v4, v0, v4

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Llec;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-direct {v2, v6}, Llec;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-wide v4, v2, Llec;->b:J

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lnmc;->a(Lcnc;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lf5c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf5c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lf5c;

    .line 9
    .line 10
    iput-object v0, v1, Lf5c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lf5c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lf5c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lf5c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
