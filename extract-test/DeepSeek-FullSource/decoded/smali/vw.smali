.class public final Lvw;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static e:I = 0x1

.field public static volatile f:Ly2c;

.field public static g:Landroid/app/Application;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:Lgbc;

.field public static j:Ldh5;

.field public static final k:Z

.field public static l:Z

.field public static m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z


# instance fields
.field public volatile a:Laic;

.field public volatile b:Lkjc;

.field public c:Ly6c;

.field public d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lgbc;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvw;->i:Lgbc;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lvw;->k:Z

    .line 17
    .line 18
    sput-boolean v0, Lvw;->l:Z

    .line 19
    .line 20
    sput-boolean v0, Lvw;->m:Z

    .line 21
    .line 22
    sput-boolean v0, Lvw;->n:Z

    .line 23
    .line 24
    sput-boolean v0, Lvw;->o:Z

    .line 25
    .line 26
    sput-boolean v0, Lvw;->p:Z

    .line 27
    .line 28
    sput-boolean v0, Lvw;->q:Z

    .line 29
    .line 30
    sput-boolean v0, Lvw;->r:Z

    .line 31
    .line 32
    return-void
.end method

.method public static c(Ljava/lang/String;)Lvw;
    .locals 1

    .line 1
    sget-object v0, Lvw;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lkp5;Ljava/util/Map;)Lvw;
    .locals 4

    .line 1
    sget-object v0, Lvw;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lkp5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvw;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, v0, Lvw;->d:Ljava/util/Map;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iput-object p2, v0, Lvw;->d:Ljava/util/Map;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Lvw;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Lvw;->d:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p2, p1, Lkp5;->d:Lz0c;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-object v1, Lmmc;->a:Lz0c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    sput-boolean v2, Lmmc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    sput-boolean v1, Lmmc;->b:Z

    .line 57
    .line 58
    :goto_1
    sput-object p2, Lmmc;->a:Lz0c;

    .line 59
    .line 60
    :cond_4
    const-string p2, "Inited Begin"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p2, v1}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lvw;->g:Landroid/app/Application;

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/app/Application;

    .line 75
    .line 76
    sput-object p0, Lvw;->g:Landroid/app/Application;

    .line 77
    .line 78
    :cond_5
    sget-object p0, Lvw;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    iget-object p2, p1, Lkp5;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p0, Laic;

    .line 86
    .line 87
    sget-object p2, Lvw;->g:Landroid/app/Application;

    .line 88
    .line 89
    invoke-direct {p0, p2, p1}, Laic;-><init>(Landroid/app/Application;Lkp5;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lvw;->a:Laic;

    .line 93
    .line 94
    new-instance p0, Lkjc;

    .line 95
    .line 96
    sget-object p2, Lvw;->g:Landroid/app/Application;

    .line 97
    .line 98
    iget-object v2, v0, Lvw;->a:Laic;

    .line 99
    .line 100
    invoke-direct {p0, p2, v2}, Lkjc;-><init>(Landroid/app/Application;Laic;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lvw;->b:Lkjc;

    .line 104
    .line 105
    new-instance p0, Ly6c;

    .line 106
    .line 107
    sget-object p2, Lvw;->g:Landroid/app/Application;

    .line 108
    .line 109
    iget-object v2, v0, Lvw;->a:Laic;

    .line 110
    .line 111
    iget-object v3, v0, Lvw;->b:Lkjc;

    .line 112
    .line 113
    invoke-direct {p0, p2, v2, v3}, Ly6c;-><init>(Landroid/app/Application;Laic;Lkjc;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lvw;->c:Ly6c;

    .line 117
    .line 118
    new-instance p0, Ly2c;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object p0, Lvw;->f:Ly2c;

    .line 124
    .line 125
    sget-object p0, Lvw;->g:Landroid/app/Application;

    .line 126
    .line 127
    sget-object p2, Lvw;->f:Ly2c;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "Inited Config Did:"

    .line 133
    .line 134
    invoke-static {p0}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p2, p1, Lkp5;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, " aid:"

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lkp5;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, v1}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public static e(Lckc;)V
    .locals 2

    .line 1
    sget-object v0, Lvw;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvw;

    .line 30
    .line 31
    iget-object v1, v1, Lvw;->c:Ly6c;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ly6c;->b(Lg8c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvw;->b:Lkjc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lvw;->b:Lkjc;

    .line 6
    .line 7
    iget-boolean v0, p0, Lkjc;->a:Z

    .line 8
    .line 9
    const-string v1, "ab_sdk_version"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lkjc;->d:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lkjc;->c:Laic;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Laic;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvw;->b:Lkjc;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvw;->b:Lkjc;

    .line 8
    .line 9
    iget-object p0, p0, Lkjc;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v0, "bd_did"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v1
.end method
