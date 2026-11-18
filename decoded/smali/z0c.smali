.class public Lz0c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lr17;
.implements Lum3;
.implements Lh74;
.implements Lvt5;
.implements Ls6c;
.implements Lz19;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static c:Lz0c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "retry_count"

    .line 2
    .line 3
    const-string v5, "retry_time"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string/jumbo v1, "value"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "type"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "timestamp"

    .line 14
    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lz0c;->b:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 124
    new-instance v0, Lu5a;

    const/16 v1, 0x13

    .line 125
    invoke-direct {v0, v1, p1}, Lv3b;-><init>(ILjava/lang/Object;)V

    .line 126
    iput-object p1, v0, Lu5a;->f:Landroid/view/View;

    .line 127
    iput-object v0, p0, Lz0c;->a:Ljava/lang/Object;

    return-void

    .line 128
    :cond_0
    new-instance v0, Lv3b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lv3b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz0c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lz0c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [[Lpz;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    aget v8, p1, v5

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    if-eq v8, v2, :cond_3

    .line 24
    .line 25
    if-eq v8, v10, :cond_2

    .line 26
    .line 27
    if-eq v8, v9, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v8, v9, :cond_0

    .line 34
    .line 35
    move v12, v7

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    move v12, v9

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    if-ne v6, v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    move v12, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    move v6, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v6, v2

    .line 47
    goto :goto_1

    .line 48
    :goto_3
    aget-object v7, p3, v5

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aget-object v9, p3, v8

    .line 53
    .line 54
    aget v13, v0, v5

    .line 55
    .line 56
    aget v14, v0, v8

    .line 57
    .line 58
    array-length v11, v7

    .line 59
    div-int/2addr v11, v10

    .line 60
    array-length v15, v7

    .line 61
    rem-int/2addr v15, v10

    .line 62
    add-int v10, v15, v11

    .line 63
    .line 64
    new-array v11, v10, [Lpz;

    .line 65
    .line 66
    move v15, v4

    .line 67
    :goto_4
    if-ge v15, v10, :cond_4

    .line 68
    .line 69
    mul-int/lit8 v16, v15, 0x2

    .line 70
    .line 71
    move-object/from16 v17, v11

    .line 72
    .line 73
    new-instance v11, Lpz;

    .line 74
    .line 75
    move/from16 v18, v15

    .line 76
    .line 77
    aget v15, v7, v16

    .line 78
    .line 79
    add-int/lit8 v19, v16, 0x1

    .line 80
    .line 81
    move/from16 v20, v16

    .line 82
    .line 83
    aget v16, v7, v19

    .line 84
    .line 85
    aget v20, v9, v20

    .line 86
    .line 87
    aget v19, v9, v19

    .line 88
    .line 89
    move/from16 v21, v19

    .line 90
    .line 91
    move-object/from16 v19, v17

    .line 92
    .line 93
    move/from16 v17, v20

    .line 94
    .line 95
    move/from16 v20, v18

    .line 96
    .line 97
    move/from16 v18, v21

    .line 98
    .line 99
    invoke-direct/range {v11 .. v18}, Lpz;-><init>(IFFFFFF)V

    .line 100
    .line 101
    .line 102
    aput-object v11, v19, v20

    .line 103
    .line 104
    add-int/lit8 v15, v20, 0x1

    .line 105
    .line 106
    move-object/from16 v11, v19

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object/from16 v19, v11

    .line 110
    .line 111
    aput-object v19, v3, v5

    .line 112
    .line 113
    move v5, v8

    .line 114
    move v7, v12

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object/from16 v5, p0

    .line 117
    .line 118
    iput-object v3, v5, Lz0c;->a:Ljava/lang/Object;

    .line 119
    .line 120
    return-void
.end method

.method public static j(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method public static r(Lnj1;)Lz0c;
    .locals 2

    .line 1
    check-cast p0, Lnj1;

    .line 2
    .line 3
    invoke-interface {p0}, Lnj1;->getImplementation()Lnj1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Led1;

    .line 8
    .line 9
    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Led1;

    .line 15
    .line 16
    iget-object p0, p0, Led1;->c:Lz0c;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls6c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ls6c;->a(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmqc;

    .line 2
    .line 3
    check-cast p2, Lnma;

    .line 4
    .line 5
    new-instance v0, Lzpc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, Lzpc;-><init>(Lnma;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ly25;->q()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrqc;

    .line 16
    .line 17
    iget-object p0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmc9;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnoc;->a()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v1, Lgqc;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, Lgqc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-virtual {p1, p2, p0}, Lnoc;->e(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lx4c;)V
    .locals 8

    .line 1
    new-instance v7, Lo63;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lo63;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lw;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;[B)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz0c;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "value"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo p2, "timestamp"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "retry_count"

    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "retry_time"

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lz0c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    const-string p2, "queue"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-wide p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    monitor-exit p0

    .line 82
    const-wide/16 p0, -0x1

    .line 83
    .line 84
    return-wide p0

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public d(Lp17;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldp1;

    .line 4
    .line 5
    iget-object p0, p0, Ldp1;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lmn8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0c;->h(Lgy4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Lyn8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0c;->h(Lgy4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Lln8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lqbb;

    .line 2
    .line 3
    iget-object p0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lx66;

    .line 6
    .line 7
    iget-object p2, p1, Lln8;->w:Lof6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    iget-object v2, p1, Lln8;->x:Lof6;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    add-int/2addr p2, v0

    .line 22
    iget-boolean v0, p1, Lln8;->i:Z

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    if-ne p2, v2, :cond_5

    .line 32
    .line 33
    new-instance p2, Ln76;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Ln76;-><init>(Lx66;Ljn8;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    new-instance p2, Ll76;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Ll76;-><init>(Lx66;Ljn8;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_3
    new-instance p2, Li76;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Li76;-><init>(Lx66;Ljn8;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_4
    if-eqz p2, :cond_7

    .line 52
    .line 53
    if-eq p2, v1, :cond_6

    .line 54
    .line 55
    if-ne p2, v2, :cond_5

    .line 56
    .line 57
    new-instance p2, Lk86;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lk86;-><init>(Lx66;Ljn8;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_5
    const-string p0, "Unsupported property: "

    .line 64
    .line 65
    invoke-static {p1, p0}, Lc05;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_6
    new-instance p2, Lh86;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lh86;-><init>(Lx66;Ljn8;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_7
    new-instance p2, Ld86;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Ld86;-><init>(Lx66;Ljn8;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public h(Lgy4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lqbb;

    .line 2
    .line 3
    new-instance p2, La76;

    .line 4
    .line 5
    iget-object p0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lx66;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, La76;-><init>(Lx66;Lgy4;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public declared-synchronized i(IJLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ") and type = ?"

    .line 2
    .line 3
    const-string v1, "(timestamp <= ? OR retry_count > "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lz0c;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, p2

    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "timestamp <= ? "

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    filled-new-array {p2, p4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    :try_start_2
    iget-object p3, p0, Lz0c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    const-string p4, "queue"

    .line 67
    .line 68
    invoke-virtual {p3, p4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw p1
.end method

.method public k(Liu2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0c;->h(Lgy4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public declared-synchronized m(IJJZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz0c;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, p2, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez p6, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :try_start_1
    const-string/jumbo p3, "timestamp"

    .line 29
    .line 30
    .line 31
    const-string v0, "retry_count"

    .line 32
    .line 33
    filled-new-array {p3, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object p3, p0, Lz0c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p3

    .line 40
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    const-string v3, "queue"

    .line 43
    .line 44
    const-string v5, "_id = ?"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    :try_start_2
    invoke-static {p2}, Lz0c;->j(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :try_start_3
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    sub-long v2, v4, v2

    .line 81
    .line 82
    cmp-long v2, v2, p4

    .line 83
    .line 84
    if-gez v2, :cond_2

    .line 85
    .line 86
    if-ge v0, p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Landroid/content/ContentValues;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_4
    const-string v2, "retry_count"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    add-int/2addr v0, p3

    .line 96
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_6
    const-string v0, "retry_time"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    .line 105
    :try_start_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    const-string v2, "queue"

    .line 117
    .line 118
    const-string v3, "_id = ?"

    .line 119
    .line 120
    invoke-virtual {v0, v2, p1, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_8
    invoke-static {p2}, Lz0c;->j(Landroid/database/Cursor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return p3

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    :try_start_9
    invoke-static {p2}, Lz0c;->j(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_0
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_b
    invoke-static {p2}, Lz0c;->j(Landroid/database/Cursor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return v1

    .line 146
    :goto_1
    :try_start_c
    invoke-static {p2}, Lz0c;->j(Landroid/database/Cursor;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 150
    :cond_3
    :goto_2
    :try_start_d
    iget-object p1, p0, Lz0c;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 153
    .line 154
    const-string p2, "queue"

    .line 155
    .line 156
    const-string p3, "_id = ?"

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 159
    .line 160
    .line 161
    :catchall_2
    monitor-exit p0

    .line 162
    return v1

    .line 163
    :cond_4
    :goto_3
    monitor-exit p0

    .line 164
    return v1

    .line 165
    :goto_4
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 166
    throw p1
.end method

.method public n([CII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxr1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxr1;->a([CII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz0c;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const-string v1, "DROP TABLE IF EXISTS queue"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    const-string v1, "CREATE TABLE queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value BLOB, type TEXT, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw v0
.end method

.method public p(Lp17;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldp1;

    .line 4
    .line 5
    iget-object v1, v0, Ldp1;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ldp1;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcp1;

    .line 26
    .line 27
    iget-object v6, v6, Lcp1;->b:Lp17;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lcp1;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lbp1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lbp1;-><init>(Lz0c;Lcp1;Landroidx/appcompat/view/menu/MenuItemImpl;Lp17;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public q(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const-string/jumbo v3, "x-tt-logid"

    .line 8
    .line 9
    .line 10
    const-string v4, "UTF-8"

    .line 11
    .line 12
    const-string v5, "gzip"

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-object v6, v6, Lz0c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lsjc;

    .line 19
    .line 20
    iget-object v7, v6, Lsjc;->b:Lvec;

    .line 21
    .line 22
    invoke-virtual {v7}, Lvec;->h()Ljp5;

    .line 23
    .line 24
    .line 25
    iget-object v7, v6, Lsjc;->b:Lvec;

    .line 26
    .line 27
    iget-object v8, v7, Lvec;->q:Lsq6;

    .line 28
    .line 29
    iget-object v9, v7, Lvec;->q:Lsq6;

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/16 v11, 0xb

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const-string v13, "Start request http url: {}"

    .line 39
    .line 40
    invoke-virtual {v8, v11, v12, v13, v10}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v16

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    new-array v10, v8, [B

    .line 59
    .line 60
    :try_start_0
    new-instance v15, Ljava/net/URL;

    .line 61
    .line 62
    invoke-direct {v15, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 70
    .line 71
    if-lez v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v13, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "GET"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v2, 0x1

    .line 92
    if-ne v0, v2, :cond_11

    .line 93
    .line 94
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "POST"

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_2

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_2

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v13, v14, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const-string v2, "Header key is empty"

    .line 169
    .line 170
    :try_start_1
    new-array v14, v8, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v9, v11, v12, v2, v14}, Lsq6;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const-string v0, "Accept-Encoding"

    .line 177
    .line 178
    invoke-virtual {v13, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, v6, Lsjc;->c:Lw2c;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lw2c;->s(Ljava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move-object v0, v12

    .line 195
    :goto_3
    if-eqz v0, :cond_5

    .line 196
    .line 197
    array-length v2, v0

    .line 198
    if-lez v2, :cond_5

    .line 199
    .line 200
    new-instance v2, Ljava/io/DataOutputStream;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v2, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :cond_5
    move-object v2, v12

    .line 220
    :goto_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    const-string v0, "http response:{} message:{}"

    .line 228
    .line 229
    :try_start_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    filled-new-array {v6, v14}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v9, v11, v12, v0, v6}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lvec;->i()Lnmc;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    invoke-static/range {v14 .. v19}, Lyh7;->h(Lnmc;Ljava/net/URL;JILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move/from16 v0, v18

    .line 256
    .line 257
    const/16 v6, 0xc8

    .line 258
    .line 259
    if-ne v0, v6, :cond_10

    .line 260
    .line 261
    if-nez p5, :cond_d

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v13}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    new-instance v5, Ljava/io/BufferedReader;

    .line 278
    .line 279
    new-instance v6, Ljava/io/InputStreamReader;

    .line 280
    .line 281
    new-instance v14, Ljava/util/zip/GZIPInputStream;

    .line 282
    .line 283
    invoke-direct {v14, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v6, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    new-instance v5, Ljava/io/BufferedReader;

    .line 294
    .line 295
    new-instance v6, Ljava/io/InputStreamReader;

    .line 296
    .line 297
    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    .line 303
    :goto_5
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, "\n"

    .line 322
    .line 323
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :cond_7
    const-string v0, "http responseBody: {}"

    .line 331
    .line 332
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v9, v11, v12, v0, v14}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v14, Lorg/json/JSONObject;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 359
    .line 360
    .line 361
    const-string v15, "Set-Cookie"

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    :try_start_6
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-eqz v16, :cond_8

    .line 370
    .line 371
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/util/List;

    .line 376
    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    if-eqz v16, :cond_8

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    move-object/from16 v11, v16

    .line 394
    .line 395
    check-cast v11, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v11, ";"

    .line 401
    .line 402
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const/16 v11, 0xb

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_9

    .line 424
    .line 425
    move-object v6, v12

    .line 426
    goto :goto_9

    .line 427
    :cond_9
    new-instance v6, Lorg/json/JSONObject;

    .line 428
    .line 429
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    :catchall_3
    :cond_a
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-eqz v13, :cond_b

    .line 445
    .line 446
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    check-cast v13, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v13}, Lrmc;->t(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 456
    if-eqz v15, :cond_a

    .line 457
    .line 458
    :try_start_7
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v6, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_b
    :goto_9
    :try_start_8
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_c

    .line 475
    .line 476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_c

    .line 481
    .line 482
    const-string v6, "/service/2/device_register/"

    .line 483
    .line 484
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    invoke-static {v14}, Laoc;->m(Lorg/json/JSONObject;)Z

    .line 491
    .line 492
    .line 493
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 494
    if-nez v1, :cond_c

    .line 495
    .line 496
    :try_start_9
    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :catch_0
    move-exception v0

    .line 501
    :try_start_a
    new-array v1, v8, [Ljava/lang/Object;

    .line 502
    .line 503
    const-string v3, "parseResponseLogId failed"

    .line 504
    .line 505
    invoke-virtual {v9, v12, v3, v0, v1}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Lvec;->c()Lekc;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v3, "parseResponseLogId"

    .line 513
    .line 514
    invoke-interface {v1, v0, v3}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_c
    :goto_a
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 522
    .line 523
    .line 524
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 525
    move-object v1, v12

    .line 526
    goto :goto_e

    .line 527
    :goto_b
    move-object v1, v12

    .line 528
    goto/16 :goto_11

    .line 529
    .line 530
    :cond_d
    :try_start_b
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v13}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_e

    .line 543
    .line 544
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 545
    .line 546
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_e
    move-object v1, v0

    .line 551
    :goto_c
    :try_start_c
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 552
    .line 553
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 554
    .line 555
    .line 556
    const/16 v0, 0x400

    .line 557
    .line 558
    :try_start_d
    new-array v0, v0, [B

    .line 559
    .line 560
    :goto_d
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const/4 v5, -0x1

    .line 565
    if-eq v4, v5, :cond_f

    .line 566
    .line 567
    invoke-virtual {v3, v0, v8, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 572
    .line 573
    .line 574
    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 575
    const-string v0, "http responseBody byte length: {}"

    .line 576
    .line 577
    :try_start_e
    array-length v4, v10

    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const/16 v5, 0xb

    .line 587
    .line 588
    invoke-virtual {v9, v5, v12, v0, v4}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 589
    .line 590
    .line 591
    move-object v0, v10

    .line 592
    move-object v5, v12

    .line 593
    move-object v12, v3

    .line 594
    :goto_e
    invoke-static {v2}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v5}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v12}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 604
    .line 605
    .line 606
    goto :goto_12

    .line 607
    :catchall_4
    move-exception v0

    .line 608
    move-object v5, v12

    .line 609
    move-object v12, v3

    .line 610
    goto :goto_11

    .line 611
    :catchall_5
    move-exception v0

    .line 612
    move-object v5, v12

    .line 613
    goto :goto_11

    .line 614
    :cond_10
    :try_start_f
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    new-instance v1, Lqt8;

    .line 618
    .line 619
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-direct {v1, v0, v3}, Lqt8;-><init>(ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 627
    :goto_f
    move-object v1, v12

    .line 628
    move-object v5, v1

    .line 629
    goto :goto_11

    .line 630
    :cond_11
    const-string v0, "Unknown method"

    .line 631
    .line 632
    :try_start_10
    new-array v1, v8, [Ljava/lang/Object;

    .line 633
    .line 634
    const/16 v5, 0xb

    .line 635
    .line 636
    invoke-virtual {v9, v5, v12, v0, v1}, Lsq6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 637
    .line 638
    .line 639
    return-object v12

    .line 640
    :goto_10
    move-object v1, v12

    .line 641
    move-object v2, v1

    .line 642
    move-object v5, v2

    .line 643
    :goto_11
    const-string v3, "Send request failed"

    .line 644
    .line 645
    :try_start_11
    new-array v4, v8, [Ljava/lang/Object;

    .line 646
    .line 647
    const/16 v6, 0xb

    .line 648
    .line 649
    invoke-virtual {v9, v6, v3, v0, v4}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Lvec;->c()Lekc;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const-string v4, "httpRequestInner"

    .line 657
    .line 658
    invoke-interface {v3, v0, v4}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    instance-of v3, v0, Lqt8;

    .line 662
    .line 663
    if-nez v3, :cond_13

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 669
    .line 670
    .line 671
    instance-of v0, v0, Ljava/net/SocketTimeoutException;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 672
    .line 673
    if-nez v0, :cond_12

    .line 674
    .line 675
    invoke-static {v2}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v5}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v12}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 685
    .line 686
    .line 687
    move-object v0, v10

    .line 688
    :goto_12
    return-object v0

    .line 689
    :cond_12
    :try_start_12
    new-instance v0, Lcom/bytedance/applog/network/RangersHttpTimeoutException;

    .line 690
    .line 691
    const-string v3, "Request timeout"

    .line 692
    .line 693
    invoke-direct {v0, v3}, Lcom/bytedance/applog/network/RangersHttpTimeoutException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :catchall_6
    move-exception v0

    .line 698
    goto :goto_13

    .line 699
    :cond_13
    check-cast v0, Lqt8;

    .line 700
    .line 701
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 702
    :goto_13
    invoke-static {v2}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v5}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v1}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v12}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 712
    .line 713
    .line 714
    throw v0
.end method

.method public s()Ls8a;
    .locals 3

    .line 1
    invoke-static {}, Li74;->a()Li74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li74;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lom5;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lom5;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lwo3;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lwo3;-><init>(Lh68;Lz0c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Li74;->h(Lf74;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lwf1;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    invoke-static {p0, v1}, Lmc1;->p(Lwf1;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    move p0, v3

    .line 27
    :goto_0
    if-nez p0, :cond_2

    .line 28
    .line 29
    move v0, v3

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "shouldUseFlashModeTorch: "

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "UseFlashModeTorchFor3aUpdate"

    .line 45
    .line 46
    invoke-static {v1, p0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method
