.class public final Li74;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Li74;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lx00;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Le74;

.field public final f:Lh74;

.field public final g:Lb00;

.field public final h:I

.field public final i:Lso3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li74;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyp4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Li74;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Lyp4;->a:Lh74;

    .line 15
    .line 16
    iput-object v1, p0, Li74;->f:Lh74;

    .line 17
    .line 18
    iget v2, p1, Lyp4;->b:I

    .line 19
    .line 20
    iput v2, p0, Li74;->h:I

    .line 21
    .line 22
    iget-object p1, p1, Lyp4;->c:Lso3;

    .line 23
    .line 24
    iput-object p1, p0, Li74;->i:Lso3;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Li74;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lx00;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v3}, Lx00;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Li74;->b:Lx00;

    .line 44
    .line 45
    new-instance p1, Lb00;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-direct {p1, v4}, Lb00;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Li74;->g:Lb00;

    .line 53
    .line 54
    new-instance p1, Le74;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Le74;-><init>(Li74;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Li74;->e:Le74;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    :try_start_0
    iput v3, p0, Li74;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Li74;->c()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    :try_start_1
    new-instance v0, Ld74;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ld74;-><init>(Le74;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Lh74;->b(Lx4c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Li74;->f(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public static a()Li74;
    .locals 4

    .line 1
    sget-object v0, Li74;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li74;->k:Li74;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v3, v2}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Li74;->k:Li74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Li74;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v0, "Not initialized yet"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "charSequence cannot be null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmf7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Li74;->e:Le74;

    .line 22
    .line 23
    iget-object v2, p0, Le74;->b:Lcw2;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-ltz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lt p2, p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of p0, p1, Landroid/text/Spanned;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    move-object p0, p1

    .line 42
    check-cast p0, Landroid/text/Spanned;

    .line 43
    .line 44
    add-int/lit8 v0, p2, 0x1

    .line 45
    .line 46
    const-class v3, Ln9b;

    .line 47
    .line 48
    invoke-interface {p0, p2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ln9b;

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    aget-object p1, v0, v1

    .line 58
    .line 59
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    add-int/lit8 p0, p2, -0x10

    .line 65
    .line 66
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/lit8 v0, p2, 0x10

    .line 75
    .line 76
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lt74;

    .line 81
    .line 82
    invoke-direct {v8, p2}, Lt74;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v2 .. v8}, Lcw2;->B(Ljava/lang/CharSequence;IIIZLs74;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lt74;

    .line 95
    .line 96
    iget p0, p0, Lt74;->b:I

    .line 97
    .line 98
    return p0

    .line 99
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 100
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Li74;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Li74;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Li74;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget v0, p0, Li74;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iput v1, p0, Li74;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    iget-object v0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Li74;->e:Le74;

    .line 57
    .line 58
    iget-object v0, p0, Le74;->a:Li74;

    .line 59
    .line 60
    :try_start_2
    new-instance v1, Ld74;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Ld74;-><init>(Le74;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Li74;->f:Lh74;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lh74;->b(Lx4c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v0, p0}, Li74;->f(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    iget-object p0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Li74;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Li74;->b:Lx00;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Li74;->b:Lx00;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx00;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Li74;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lg74;

    .line 40
    .line 41
    iget p0, p0, Li74;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Lg74;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Li74;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Not initialized yet"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz p1, :cond_15

    .line 19
    .line 20
    if-ltz p2, :cond_14

    .line 21
    .line 22
    if-gt p1, p2, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    const-string/jumbo v4, "start should be <= than end"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gt p1, v3, :cond_3

    .line 41
    .line 42
    move v3, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v3, v1

    .line 45
    :goto_2
    const-string/jumbo v4, "start should be < than charSequence length"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gt p2, v3, :cond_4

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v3, v1

    .line 60
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 61
    .line 62
    invoke-static {v4, v3}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-ne p1, p2, :cond_6

    .line 72
    .line 73
    :cond_5
    move-object v5, p4

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_6
    if-eq p3, v2, :cond_7

    .line 77
    .line 78
    move v9, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move v9, v2

    .line 81
    :goto_4
    iget-object p0, p0, Li74;->e:Le74;

    .line 82
    .line 83
    iget-object v4, p0, Le74;->b:Lcw2;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of p0, p4, Lp6a;

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    move-object p3, p4

    .line 93
    check-cast p3, Lp6a;

    .line 94
    .line 95
    invoke-virtual {p3}, Lp6a;->a()V

    .line 96
    .line 97
    .line 98
    :cond_8
    const-class p3, Ln9b;

    .line 99
    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :try_start_0
    instance-of v2, p4, Landroid/text/Spannable;

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    instance-of v2, p4, Landroid/text/Spanned;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    move-object v2, p4

    .line 112
    check-cast v2, Landroid/text/Spanned;

    .line 113
    .line 114
    add-int/lit8 v3, p1, -0x1

    .line 115
    .line 116
    add-int/lit8 v5, p2, 0x1

    .line 117
    .line 118
    invoke-interface {v2, v3, v5, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-gt v2, p2, :cond_b

    .line 123
    .line 124
    new-instance v0, Lacb;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v0, Lacb;->a:Z

    .line 130
    .line 131
    new-instance v2, Landroid/text/SpannableString;

    .line 132
    .line 133
    invoke-direct {v2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lacb;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :goto_5
    move-object v5, p4

    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    :goto_6
    :try_start_1
    new-instance v0, Lacb;

    .line 146
    .line 147
    move-object v2, p4

    .line 148
    check-cast v2, Landroid/text/Spannable;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lacb;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_7
    if-eqz v0, :cond_d

    .line 154
    .line 155
    :try_start_2
    iget-object v2, v0, Lacb;->b:Landroid/text/Spannable;

    .line 156
    .line 157
    invoke-interface {v2, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, [Ln9b;

    .line 162
    .line 163
    if-eqz p3, :cond_d

    .line 164
    .line 165
    array-length v2, p3

    .line 166
    if-lez v2, :cond_d

    .line 167
    .line 168
    array-length v2, p3

    .line 169
    :goto_8
    if-ge v1, v2, :cond_d

    .line 170
    .line 171
    aget-object v3, p3, v1

    .line 172
    .line 173
    iget-object v5, v0, Lacb;->b:Landroid/text/Spannable;

    .line 174
    .line 175
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v6, v0, Lacb;->b:Landroid/text/Spannable;

    .line 180
    .line 181
    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eq v5, p2, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lacb;->removeSpan(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    move v6, p1

    .line 202
    move v7, p2

    .line 203
    if-eq v6, v7, :cond_e

    .line 204
    .line 205
    :try_start_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-lt v6, p1, :cond_f

    .line 210
    .line 211
    :cond_e
    move-object v5, p4

    .line 212
    goto :goto_b

    .line 213
    :cond_f
    new-instance v10, Lxnc;

    .line 214
    .line 215
    iget-object p1, v4, Lcw2;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lb00;

    .line 218
    .line 219
    invoke-direct {v10, v0, p1}, Lxnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    .line 221
    .line 222
    const v8, 0x7fffffff

    .line 223
    .line 224
    .line 225
    move-object v5, p4

    .line 226
    :try_start_4
    invoke-virtual/range {v4 .. v10}, Lcw2;->B(Ljava/lang/CharSequence;IIIZLs74;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lacb;

    .line 231
    .line 232
    if-eqz p1, :cond_11

    .line 233
    .line 234
    iget-object p1, p1, Lacb;->b:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .line 236
    if-eqz p0, :cond_10

    .line 237
    .line 238
    move-object p4, v5

    .line 239
    check-cast p4, Lp6a;

    .line 240
    .line 241
    invoke-virtual {p4}, Lp6a;->b()V

    .line 242
    .line 243
    .line 244
    :cond_10
    return-object p1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :goto_9
    move-object p1, v0

    .line 247
    goto :goto_c

    .line 248
    :cond_11
    if-eqz p0, :cond_13

    .line 249
    .line 250
    :goto_a
    move-object p4, v5

    .line 251
    check-cast p4, Lp6a;

    .line 252
    .line 253
    invoke-virtual {p4}, Lp6a;->b()V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object v5, p4

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    if-eqz p0, :cond_13

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :goto_c
    if-eqz p0, :cond_12

    .line 264
    .line 265
    move-object p4, v5

    .line 266
    check-cast p4, Lp6a;

    .line 267
    .line 268
    invoke-virtual {p4}, Lp6a;->b()V

    .line 269
    .line 270
    .line 271
    :cond_12
    throw p1

    .line 272
    :cond_13
    :goto_d
    return-object v5

    .line 273
    :cond_14
    const-string p0, "end cannot be negative"

    .line 274
    .line 275
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_15
    const-string/jumbo p0, "start cannot be negative"

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method public final h(Lf74;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmf7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Li74;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Li74;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Li74;->b:Lx00;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx00;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Li74;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lg74;

    .line 37
    .line 38
    iget v2, p0, Li74;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [Lf74;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p1, v2, v3}, Lg74;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    iget-object p0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
