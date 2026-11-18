.class public final Lpmc;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lsgc;


# direct methods
.method public constructor <init>(Lsgc;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lsgc;->c:Lvec;

    .line 2
    .line 3
    iget-object v0, v0, Lvec;->j:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x33

    .line 7
    .line 8
    invoke-direct {p0, v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpmc;->a:Lsgc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lpmc;->a:Lsgc;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lslc;->p()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lslc;

    .line 29
    .line 30
    invoke-virtual {v1}, Lslc;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_1
    iget-object v1, p0, Lsgc;->c:Lvec;

    .line 47
    .line 48
    iget-object v1, v1, Lvec;->q:Lsq6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    const-string v2, "Create table failed"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-virtual {v1, v4, v2, v0, v3}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lsgc;->c:Lvec;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvec;->c()Lekc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "db create"

    .line 66
    .line 67
    invoke-interface {p0, v0, v1}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {p1}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    invoke-static {p1}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpmc;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpmc;->a:Lsgc;

    .line 2
    .line 3
    iget-object v1, v0, Lsgc;->c:Lvec;

    .line 4
    .line 5
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 6
    .line 7
    iget-object v1, v1, Lvec;->q:Lsq6;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "Database upgrade from:{} to:{}"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-virtual {v1, v3, v2, p3, p2}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lslc;->p()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lslc;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "DROP TABLE IF EXISTS "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lslc;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_1
    iget-object p3, v0, Lvec;->q:Lsq6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    const-string v1, "drop tables failed when upgrade."

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p3, v3, v1, p2, v2}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lvec;->c()Lekc;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string v0, "db onUpgrade"

    .line 101
    .line 102
    invoke-interface {p3, p2, v0}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {p1}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lpmc;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    invoke-static {p1}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
