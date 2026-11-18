.class final Lcn/fly/verify/cs$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static c:Ljava/io/File;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/verify/cs$a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcn/fly/verify/cs$a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcn/fly/verify/cs$a;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcn/fly/verify/cs$a;->a:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcn/fly/verify/cs$a;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcn/fly/verify/cs$a;->a:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcn/fly/verify/cs$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    const-class v0, Lcn/fly/verify/cs$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcn/fly/verify/cs$a;->c:Ljava/io/File;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v2, Lcn/fly/verify/cs;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcn/fly/verify/cs$a;->c:Ljava/io/File;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lcn/fly/verify/cs$a;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 31
    const-class v0, Lcn/fly/verify/cs$a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcn/fly/verify/cs$a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/fly/verify/cs$a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/fly/verify/cs$a;->a:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 20
    .line 21
    iget-object v7, p0, Lcn/fly/verify/cs$a;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 24
    .line 25
    .line 26
    :try_start_2
    new-instance v7, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    const-string/jumbo v8, "utf-8"

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    .line 33
    .line 34
    :try_start_3
    new-instance v8, Ljava/io/BufferedReader;

    .line 35
    .line 36
    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-lez v10, :cond_0

    .line 55
    .line 56
    const-string v10, "\n"

    .line 57
    .line 58
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    move-object v5, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, p0, Lcn/fly/verify/cs$a;->b:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    :try_start_5
    new-array p0, v4, [Ljava/io/Closeable;

    .line 80
    .line 81
    aput-object v8, p0, v3

    .line 82
    .line 83
    aput-object v7, p0, v2

    .line 84
    .line 85
    aput-object v6, p0, v1

    .line 86
    .line 87
    invoke-static {p0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :catchall_3
    move-exception p0

    .line 96
    move-object v7, v5

    .line 97
    goto :goto_2

    .line 98
    :catchall_4
    move-exception p0

    .line 99
    move-object v6, v5

    .line 100
    move-object v7, v6

    .line 101
    :goto_2
    :try_start_6
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8, p0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 106
    .line 107
    .line 108
    :try_start_7
    new-array p0, v4, [Ljava/io/Closeable;

    .line 109
    .line 110
    aput-object v5, p0, v3

    .line 111
    .line 112
    aput-object v7, p0, v2

    .line 113
    .line 114
    aput-object v6, p0, v1

    .line 115
    .line 116
    invoke-static {p0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_5
    move-exception p0

    .line 121
    new-array v4, v4, [Ljava/io/Closeable;

    .line 122
    .line 123
    aput-object v5, v4, v3

    .line 124
    .line 125
    aput-object v7, v4, v2

    .line 126
    .line 127
    aput-object v6, v4, v1

    .line 128
    .line 129
    invoke-static {v4}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_2
    :goto_3
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 136
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcn/fly/verify/cs$a;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcn/fly/verify/cs$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
