.class public Lcom/ishumei/smantifraud/l11IIIlIll;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static l111l11111Il:Lcom/ishumei/smantifraud/l11IIIlIll; = null

.field public static final l111l1111l1Il:Ljava/lang/String; = "fc_times"

.field public static final l111l1111lI1l:I = 0xb40

.field public static final l111l1111lIl:Ljava/lang/String; = "ttl"

.field public static final l111l1111llIl:Ljava/lang/String; = "l"

.field public static final l11l1111I11l:Ljava/lang/String; = "cnt"

.field public static final l11l1111I1l:Ljava/lang/String; = "t"

.field public static final l11l1111lIIl:I = 0x64


# instance fields
.field public l1111l111111Il:Landroid/content/SharedPreferences;

.field public l111l11111I1l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l111l11111lIl:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111I1l:Ljava/util/List;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111lIl()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "fc_times"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l1111l111111Il:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111lIl:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized l111l11111lIl()Lcom/ishumei/smantifraud/l11IIIlIll;
    .locals 2

    .line 1
    const-class v0, Lcom/ishumei/smantifraud/l11IIIlIll;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111Il:Lcom/ishumei/smantifraud/l11IIIlIll;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ishumei/smantifraud/l11IIIlIll;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ishumei/smantifraud/l11IIIlIll;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111Il:Lcom/ishumei/smantifraud/l11IIIlIll;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111Il:Lcom/ishumei/smantifraud/l11IIIlIll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public declared-synchronized l1111l111111Il()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111I1l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111I1l:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized l1111l111111Il(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111lIl:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "ttl"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111lIl:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    const-string v0, "cnt"

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111lIl:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final l111l11111I1l()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l1111l111111Il:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "t"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111lIl:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111lIl:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l111l11111Il()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l1111l111111Il:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "t"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111I1l:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111lIl:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v1, "l"

    .line 29
    .line 30
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111lIl:Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111lIl:Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public declared-synchronized l111l1111l1Il()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l1111l111111Il:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111lIl:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v2, "ttl"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xb40

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111Il()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l1111l111111Il:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v4, "l"

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    int-to-long v1, v1

    .line 44
    const-wide/32 v6, 0xea60

    .line 45
    .line 46
    .line 47
    mul-long/2addr v1, v6

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v6, v4

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v1, v1, v4

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111Il()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v0

    .line 66
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l1111l111111Il:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v2, "cnt"

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x64

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/ishumei/smantifraud/l11IIIlIll;->l1111l111111Il:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string/jumbo v4, "t"

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111Il()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v0

    .line 105
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111I1l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v3

    .line 110
    :cond_4
    :goto_0
    monitor-exit p0

    .line 111
    return v0

    .line 112
    :catchall_0
    :try_start_4
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111Il()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    :catchall_1
    monitor-exit p0

    .line 116
    return v0
.end method
