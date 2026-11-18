.class public final Lbnc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Llec;

.field public static b:I

.field public static c:Lcoc;

.field public static d:Ljava/lang/String;

.field public static e:Landroid/app/Activity;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static h:Lcoc;

.field public static final i:Ljava/util/HashSet;

.field public static volatile j:Lbnc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llec;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Llec;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, v0, Llec;->b:J

    .line 10
    .line 11
    sput-object v0, Lbnc;->a:Llec;

    .line 12
    .line 13
    const-string v0, "android.arch.lifecycle.ReportFragment"

    .line 14
    .line 15
    const-string v1, "androidx.lifecycle.ReportFragment"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    const-string v0, "com.bumptech.glide.manager.SupportRequestManagerFragment"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lbnc;->b:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lbnc;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbnc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbnc;->i:Ljava/util/HashSet;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    sput-object v0, Lbnc;->j:Lbnc;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lcoc;Z)V
    .locals 3

    .line 1
    sget-object v0, Lvec;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvec;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvec;->h()Ljp5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lvec;->h()Ljp5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcoc;->D:Z

    .line 33
    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lslc;->k()Lslc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lvec;->q(Lslc;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lvmb;

    .line 51
    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Lvmb;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lq4c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lq4c;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lpc7;->i(Lj6c;Li6c;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, Ln6;

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-direct {p1, v0, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcic;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcic;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lpc7;->i(Lj6c;Li6c;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lbnc;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lbnc;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbnc;->a:Llec;

    .line 12
    .line 13
    iget-wide v4, p0, Llec;->b:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-lez v6, :cond_1

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    :goto_0
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    iput-wide v4, p0, Llec;->b:J

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lsq6;->j()Lt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v4, ""

    .line 47
    .line 48
    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "[Navigator] onActivityPaused:{}"

    .line 53
    .line 54
    invoke-virtual {p0, v5, v4}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lbnc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {}, Liea;->m()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lbnc;->c:Lcoc;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    iget-object v4, p0, Lcoc;->u:Ljava/lang/String;

    .line 92
    .line 93
    sput-object v4, Lbnc;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lslc;->k()Lslc;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcoc;

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Lslc;->c(J)V

    .line 102
    .line 103
    .line 104
    iget-wide v5, p0, Lslc;->c:J

    .line 105
    .line 106
    sub-long/2addr v0, v5

    .line 107
    cmp-long p0, v0, v2

    .line 108
    .line 109
    if-gtz p0, :cond_5

    .line 110
    .line 111
    const-wide/16 v0, 0x3e8

    .line 112
    .line 113
    :cond_5
    iput-wide v0, v4, Lcoc;->s:J

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    iput-boolean p0, v4, Lcoc;->D:Z

    .line 117
    .line 118
    invoke-static {v4, p0}, Lbnc;->a(Lcoc;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lsq6;->j()Lt;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object v0, v4, Lcoc;->u:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v1, v4, Lcoc;->s:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "[Navigator] pausePage page.name\uff1a{}, duration\uff1a{}"

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    sput-object p0, Lbnc;->c:Lcoc;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    sput-object p0, Lbnc;->e:Landroid/app/Activity;

    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lbnc;->a:Llec;

    .line 6
    .line 7
    iput-wide v0, p0, Llec;->b:J

    .line 8
    .line 9
    invoke-static {p1}, Lrnc;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lsq6;->j()Lt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "[Navigator] onActivityResumed:{} {}"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lvec;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lvec;

    .line 63
    .line 64
    invoke-virtual {v5}, Lvec;->h()Ljp5;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Lvec;->h()Ljp5;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-class v5, Lg48;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lg48;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Lg48;->path()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    invoke-interface {v4}, Lg48;->path()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_1
    sget-object v5, Lrnc;->a:Ljava/util/List;

    .line 126
    .line 127
    new-instance v5, Lcoc;

    .line 128
    .line 129
    invoke-direct {v5}, Lslc;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v5, Lcoc;->E:Ljava/lang/Class;

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_2

    .line 141
    .line 142
    const-string v6, ":"

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_2
    iput-object v3, v5, Lcoc;->u:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v0, v1}, Lslc;->c(J)V

    .line 151
    .line 152
    .line 153
    iput-wide v0, v5, Lcoc;->z:J

    .line 154
    .line 155
    const-wide/16 v0, -0x1

    .line 156
    .line 157
    iput-wide v0, v5, Lcoc;->s:J

    .line 158
    .line 159
    sget-object v0, Lbnc;->h:Lcoc;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, v0, Lcoc;->u:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v1, v2

    .line 167
    :goto_2
    iput-object v1, v5, Lcoc;->t:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object p0, v2

    .line 173
    :goto_3
    iput-object p0, v5, Lcoc;->v:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object p0, v0, Lcoc;->v:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move-object p0, v2

    .line 181
    :goto_4
    iput-object p0, v5, Lcoc;->w:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object v4, v2

    .line 187
    :goto_5
    iput-object v4, v5, Lcoc;->x:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v2, v0, Lcoc;->x:Ljava/lang/String;

    .line 192
    .line 193
    :cond_7
    iput-object v2, v5, Lcoc;->y:Ljava/lang/String;

    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    iput-object p0, v5, Lslc;->o:Lorg/json/JSONObject;

    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    iput-boolean p0, v5, Lcoc;->D:Z

    .line 200
    .line 201
    const/4 p0, 0x1

    .line 202
    invoke-static {v5, p0}, Lbnc;->a(Lcoc;Z)V

    .line 203
    .line 204
    .line 205
    sput-object v5, Lbnc;->h:Lcoc;

    .line 206
    .line 207
    invoke-static {}, Lsq6;->j()Lt;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v5, Lcoc;->u:Ljava/lang/String;

    .line 212
    .line 213
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "[Navigator] resumePage page.name\uff1a{}"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sput-object v5, Lbnc;->c:Lcoc;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Lbnc;->i:Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/2addr p0, v0

    .line 239
    iput p0, v5, Lcoc;->A:I

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_8

    .line 246
    .line 247
    sput-object p1, Lbnc;->e:Landroid/app/Activity;

    .line 248
    .line 249
    :cond_8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Lbnc;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lbnc;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p0, Lbnc;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lbnc;->b:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    sput p0, Lbnc;->b:I

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    sput-object p0, Lbnc;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Lvec;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lvec;

    .line 33
    .line 34
    sget-object v0, Lioc;->a:Lmoc;

    .line 35
    .line 36
    new-instance v1, La9;

    .line 37
    .line 38
    const/16 v2, 0x1b

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, La9;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
