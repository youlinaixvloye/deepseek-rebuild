.class public final La79;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lnd9;
.implements Lty4;
.implements Lxj9;


# static fields
.field public static d:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, La79;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La79;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La79;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La79;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, La79;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, La79;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, La79;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lrk7;

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p1, v1, v0}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, La79;->b:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, La79;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lbj0;

    .line 99
    .line 100
    const/16 v0, 0x16

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lbj0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, La79;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p1, Lyu6;

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lyu6;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, La79;->c:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, La79;->b:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, La79;->c:Ljava/lang/Object;

    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 140
    .line 141
    sget-object v0, Lwv3;->a:Lqqc;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lqqc;->x(Ljava/lang/Class;)Lqs8;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 148
    .line 149
    iput-object p1, p0, La79;->b:Ljava/lang/Object;

    .line 150
    .line 151
    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 152
    .line 153
    sget-object v0, Lwv3;->a:Lqqc;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lqqc;->x(Ljava/lang/Class;)Lqs8;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 160
    .line 161
    iput-object p1, p0, La79;->c:Ljava/lang/Object;

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 172
    iput p1, p0, La79;->a:I

    iput-object p2, p0, La79;->b:Ljava/lang/Object;

    iput-object p3, p0, La79;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, La79;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, La79;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcic;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La79;->a:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La79;->c:Ljava/lang/Object;

    iput-object p2, p0, La79;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llhc;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La79;->a:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La79;->c:Ljava/lang/Object;

    .line 168
    iput-object p1, p0, La79;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpsa;Lmbb;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La79;->a:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p2, p0, La79;->b:Ljava/lang/Object;

    .line 171
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object p1

    iput-object p1, p0, La79;->c:Ljava/lang/Object;

    return-void
.end method

.method public static C()Z
    .locals 12

    .line 1
    sget-object v0, La79;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v10, "/sbin/su"

    .line 11
    .line 12
    const-string v11, "/su/bin/su"

    .line 13
    .line 14
    const-string v1, "/data/local/su"

    .line 15
    .line 16
    const-string v2, "/data/local/bin/su"

    .line 17
    .line 18
    const-string v3, "/data/local/xbin/su"

    .line 19
    .line 20
    const-string v4, "/system/xbin/su"

    .line 21
    .line 22
    const-string v5, "/system/bin/su"

    .line 23
    .line 24
    const-string v6, "/system/bin/.ext/su"

    .line 25
    .line 26
    const-string v7, "/system/bin/failsafe/su"

    .line 27
    .line 28
    const-string v8, "/system/sd/xbin/su"

    .line 29
    .line 30
    const-string v9, "/system/usr/we-need-root/su"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    const/16 v0, 0xb

    .line 39
    .line 40
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    aget-object v0, v1, v3

    .line 43
    .line 44
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    sput-object v0, La79;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    sget v4, Lg9c;->a:I

    .line 63
    .line 64
    const-string v4, "NPTH_CATCH"

    .line 65
    .line 66
    invoke-static {v4, v0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sput-object v0, La79;->d:Ljava/lang/Boolean;

    .line 75
    .line 76
    return v2
.end method

.method public static s(Ljava/util/List;)Lc7b;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lc7b;->c:Lc7b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lc7b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc7b;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public A(Ld2c;)V
    .locals 5

    .line 1
    iget-object v0, p0, La79;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lf5c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv3b;

    .line 10
    .line 11
    iget-object v0, v0, Lv3b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const-string v1, "process_name"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string/jumbo v1, "start_time"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "NPTH_CATCH"

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p1, v3, v4}, Ld2c;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    sget v3, Lg9c;->a:I

    .line 59
    .line 60
    invoke-static {v2, v1}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    const-string v1, "pid"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v1, v3}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    sget v3, Lg9c;->a:I

    .line 83
    .line 84
    invoke-static {v2, v1}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    const-string v1, "crash_thread_name"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v1, v3}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v1, "crash_time"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v1, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    sget v1, Lg9c;->a:I

    .line 120
    .line 121
    invoke-static {v2, v0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    const-string v0, "data"

    .line 125
    .line 126
    invoke-virtual {p0}, La79;->n()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, v0, p0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf5c;

    .line 4
    .line 5
    iget-object p0, p0, Lf5c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p0}, Lnf7;->t(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public D(Lpsa;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La79;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lh68;

    .line 8
    .line 9
    iget-object v3, v1, Lpsa;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lhg7;->y()Lt4a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lt4a;->e()Ldx4;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Lhg7;->D(Lt4a;)Lt4a;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lpsa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Lhg7;->H(Lt4a;Lt4a;Ldx4;)V

    .line 34
    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v4, v8, Lpsa;->g:Z

    .line 43
    .line 44
    iget-object v6, v8, Lpsa;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v8, Lpsa;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v9, v8, Lpsa;->a:I

    .line 49
    .line 50
    iget v10, v8, Lpsa;->h:I

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-boolean v4, v1, Lpsa;->g:Z

    .line 55
    .line 56
    iget-object v11, v1, Lpsa;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v1, Lpsa;->a:I

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v13, v1, Lpsa;->f:J

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    iget-wide v5, v8, Lpsa;->f:J

    .line 67
    .line 68
    cmp-long v15, v13, v5

    .line 69
    .line 70
    if-ltz v15, :cond_6

    .line 71
    .line 72
    sub-long/2addr v13, v5

    .line 73
    const-wide/16 v5, 0x1388

    .line 74
    .line 75
    cmp-long v5, v13, v5

    .line 76
    .line 77
    if-ltz v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v5, "\n"

    .line 81
    .line 82
    invoke-static {v7, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    const-string v6, "\r\n"

    .line 89
    .line 90
    invoke-static {v7, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v3, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    invoke-static {v3, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget v5, v1, Lpsa;->h:I

    .line 111
    .line 112
    if-eq v10, v5, :cond_7

    .line 113
    .line 114
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_7
    const/4 v5, 0x1

    .line 118
    if-ne v10, v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/2addr v6, v9

    .line 125
    if-ne v6, v12, :cond_8

    .line 126
    .line 127
    new-instance v15, Lpsa;

    .line 128
    .line 129
    iget v4, v8, Lpsa;->a:I

    .line 130
    .line 131
    invoke-static {v7, v3}, Lgsa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    iget-wide v5, v8, Lpsa;->d:J

    .line 136
    .line 137
    iget-wide v9, v1, Lpsa;->e:J

    .line 138
    .line 139
    iget-wide v7, v8, Lpsa;->f:J

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x40

    .line 144
    .line 145
    const-string v17, ""

    .line 146
    .line 147
    move/from16 v16, v4

    .line 148
    .line 149
    move-wide/from16 v19, v5

    .line 150
    .line 151
    move-wide/from16 v23, v7

    .line 152
    .line 153
    move-wide/from16 v21, v9

    .line 154
    .line 155
    invoke-direct/range {v15 .. v26}, Lpsa;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object v5, v15

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/4 v3, 0x2

    .line 161
    if-ne v10, v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v8}, Lpsa;->a()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1}, Lpsa;->a()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ne v6, v7, :cond_6

    .line 172
    .line 173
    invoke-virtual {v8}, Lpsa;->a()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eq v6, v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v8}, Lpsa;->a()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v5, v3, :cond_6

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v12

    .line 190
    if-ne v9, v3, :cond_a

    .line 191
    .line 192
    new-instance v15, Lpsa;

    .line 193
    .line 194
    iget v3, v1, Lpsa;->a:I

    .line 195
    .line 196
    invoke-static {v11, v4}, Lgsa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    iget-wide v4, v8, Lpsa;->d:J

    .line 201
    .line 202
    iget-wide v6, v1, Lpsa;->e:J

    .line 203
    .line 204
    iget-wide v8, v8, Lpsa;->f:J

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x40

    .line 209
    .line 210
    const-string v18, ""

    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    move-wide/from16 v19, v4

    .line 215
    .line 216
    move-wide/from16 v21, v6

    .line 217
    .line 218
    move-wide/from16 v23, v8

    .line 219
    .line 220
    invoke-direct/range {v15 .. v26}, Lpsa;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    iget v3, v8, Lpsa;->a:I

    .line 225
    .line 226
    if-ne v3, v12, :cond_6

    .line 227
    .line 228
    move v5, v3

    .line 229
    new-instance v3, Lpsa;

    .line 230
    .line 231
    invoke-static {v4, v11}, Lgsa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-wide v6, v8, Lpsa;->d:J

    .line 236
    .line 237
    iget-wide v9, v1, Lpsa;->e:J

    .line 238
    .line 239
    iget-wide v11, v8, Lpsa;->f:J

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/16 v14, 0x40

    .line 243
    .line 244
    move-wide v7, v6

    .line 245
    const-string v6, ""

    .line 246
    .line 247
    move/from16 v27, v5

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    move/from16 v4, v27

    .line 251
    .line 252
    invoke-direct/range {v3 .. v14}, Lpsa;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 253
    .line 254
    .line 255
    move-object v5, v3

    .line 256
    :goto_3
    if-eqz v5, :cond_b

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    invoke-virtual {v0}, La79;->w()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-static {v4, v7, v6}, Lhg7;->H(Lt4a;Lt4a;Ldx4;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public E(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, La79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, La79;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, La79;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lnma;

    .line 115
    .line 116
    new-instance v1, Lnp;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Lnp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lnma;->c(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p0
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lfha;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcb1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcb1;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, La79;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lza1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lza1;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, La79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, La79;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lju;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lju;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public b(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, La79;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lju;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lju;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La79;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, La79;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lju;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lju;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, La79;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, La79;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lju;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lju;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, La79;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldx4;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Ljava/util/ArrayList;Lvec;Llkc;)I
    .locals 4

    .line 1
    iget-object v0, p0, La79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La79;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, La79;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lslc;

    .line 33
    .line 34
    invoke-virtual {p3, p2, v3, p1}, Llkc;->c(Lvec;Lslc;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p0, p0, La79;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return v1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, La79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llhc;

    .line 4
    .line 5
    iget-object v1, p0, La79;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, La79;->m()Lafc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Lafc;->a:Lafc;

    .line 21
    .line 22
    sget-object v3, Lafc;->b:Lafc;

    .line 23
    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, p0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-ne p0, v3, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x2c

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Llhc;->write(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v2, Lafc;->d:Lafc;

    .line 45
    .line 46
    if-ne p0, v2, :cond_3

    .line 47
    .line 48
    const-string p0, ":"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Llhc;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    sget-object v0, Lafc;->e:Lafc;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object v0, Lafc;->f:Lafc;

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 71
    .line 72
    const-string v0, "Nesting problem"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public h(Ld2c;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/apm/insight/entity/Header;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apm/insight/entity/Header;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf99;->s()Lf99;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, La79;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lf5c;

    .line 13
    .line 14
    iget-object v2, v2, Lf5c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv3b;

    .line 17
    .line 18
    iget-object v2, v2, Lv3b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string/jumbo v3, "start_time"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    sget v3, Lg9c;->a:I

    .line 51
    .line 52
    const-string v3, "NPTH_CATCH"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    :goto_2
    invoke-virtual {v1, v2, v3}, Lf99;->k(J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/apm/insight/entity/Header;->d(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->j()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->k()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->f(Lcom/apm/insight/entity/Header;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ld2c;->d(Lcom/apm/insight/entity/Header;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "is_native_crash"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "repack_time"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lf5c;

    .line 108
    .line 109
    iget-object p0, p0, Lf5c;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "crash_uuid"

    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lxi7;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "jiffy"

    .line 131
    .line 132
    invoke-virtual {p1, v0, p0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, La79;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, La79;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llhc;

    .line 8
    .line 9
    instance-of v2, p1, Lorg/json/JSONArray;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-virtual {p0}, La79;->g()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lafc;->a:Lafc;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v2, "["

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Llhc;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, La79;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, La79;->m()Lafc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p0, "]"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Llhc;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La79;->l(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, La79;->g()V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Llhc;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Llhc;->write(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, La79;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    :goto_1
    const-string p0, "null"

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Llhc;->write(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, La79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llhc;

    .line 4
    .line 5
    const-string v0, "\""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llhc;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x22

    .line 30
    .line 31
    const/16 v5, 0x5c

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x2f

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-gt v3, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "\\u%04x"

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Llhc;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p0, v3}, Llhc;->write(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    const-string v3, "\\n"

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Llhc;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const-string v3, "\\t"

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Llhc;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const-string v3, "\\b"

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Llhc;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0, v5}, Llhc;->write(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Llhc;->write(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v3, "\\r"

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Llhc;->write(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v3, "\\f"

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Llhc;->write(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0, v0}, Llhc;->write(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, La79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsgc;

    .line 4
    .line 5
    iget-object p0, p0, Lsgc;->c:Lvec;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lslc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const-string v1, "eventv3"

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Lslc;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lenc;

    .line 36
    .line 37
    iget-object v1, p0, Lvec;->b:Lakc;

    .line 38
    .line 39
    iget-object v2, v0, Lenc;->s:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lakc;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lvec;->b:Lakc;

    .line 55
    .line 56
    iget-object v1, v1, Lakc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lvec;->b:Lakc;

    .line 65
    .line 66
    invoke-virtual {v0}, Lslc;->n()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lakc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void

    .line 74
    :goto_2
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x5

    .line 81
    const-string v1, "Notify event observer failed"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0, v0, v2, v1, p1}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La79;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La79;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lafc;->c:Lafc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, La79;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Llhc;

    .line 16
    .line 17
    const-string/jumbo v3, "{"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Llhc;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, La79;->m()Lafc;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lafc;->e:Lafc;

    .line 48
    .line 49
    if-ne v6, v7, :cond_0

    .line 50
    .line 51
    const/16 v6, 0x2c

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Llhc;->write(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-ne v6, v1, :cond_1

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    sget-object v7, Lafc;->d:Lafc;

    .line 66
    .line 67
    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, La79;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, La79;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 78
    .line 79
    const-string p1, "Nesting problem"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    invoke-virtual {p0}, La79;->m()Lafc;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string/jumbo p0, "}"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Llhc;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public m()Lafc;
    .locals 1

    .line 1
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lafc;

    .line 16
    .line 17
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La79;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lf5c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqec;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqec;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lf5c;

    .line 24
    .line 25
    iget-object p0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lv3b;

    .line 28
    .line 29
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v0, "signal_line"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public o(Loc9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrx4;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, La79;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lza1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lza1;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Ld2c;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La79;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "is_root"

    .line 11
    .line 12
    const-string v3, "false"

    .line 13
    .line 14
    const-string/jumbo v4, "true"

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v4}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, La79;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lf5c;

    .line 35
    .line 36
    iget-object v1, v1, Lf5c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/io/File;

    .line 39
    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    sget-object v5, Lbic;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v5, v1}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v5, "fds.txt"

    .line 53
    .line 54
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v1, v3

    .line 66
    :goto_1
    const-string v2, "has_fds_file"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, La79;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lf5c;

    .line 74
    .line 75
    iget-object v1, v1, Lf5c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/io/File;

    .line 78
    .line 79
    new-instance v2, Ljava/io/File;

    .line 80
    .line 81
    sget-object v6, Lbic;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v6, v1}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v6, "logcat.txt"

    .line 92
    .line 93
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const-wide/16 v6, 0x80

    .line 107
    .line 108
    cmp-long v1, v1, v6

    .line 109
    .line 110
    if-lez v1, :cond_2

    .line 111
    .line 112
    move-object v1, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v1, v3

    .line 115
    :goto_2
    const-string v2, "has_logcat_file"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, La79;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lf5c;

    .line 123
    .line 124
    iget-object v1, v1, Lf5c;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/io/File;

    .line 127
    .line 128
    new-instance v2, Ljava/io/File;

    .line 129
    .line 130
    sget-object v6, Lbic;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v6, v1}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v6, "maps.txt"

    .line 141
    .line 142
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    move-object v1, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object v1, v3

    .line 154
    :goto_3
    const-string v2, "has_maps_file"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, La79;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lf5c;

    .line 162
    .line 163
    iget-object v1, v1, Lf5c;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/io/File;

    .line 166
    .line 167
    new-instance v2, Ljava/io/File;

    .line 168
    .line 169
    const-string/jumbo v6, "tombstone.txt"

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    move-object v1, v4

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move-object v1, v3

    .line 184
    :goto_4
    const-string v2, "has_tombstone_file"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, La79;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lf5c;

    .line 192
    .line 193
    iget-object v1, v1, Lf5c;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/io/File;

    .line 196
    .line 197
    new-instance v2, Ljava/io/File;

    .line 198
    .line 199
    sget-object v6, Lbic;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v6, v1}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v6, "meminfo.txt"

    .line 210
    .line 211
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    move-object v1, v4

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move-object v1, v3

    .line 223
    :goto_5
    const-string v2, "has_meminfo_file"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, La79;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lf5c;

    .line 231
    .line 232
    iget-object v1, v1, Lf5c;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/io/File;

    .line 235
    .line 236
    new-instance v2, Ljava/io/File;

    .line 237
    .line 238
    sget-object v7, Lbic;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v7, v1}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v7, "threads.txt"

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    move-object v1, v4

    .line 261
    goto :goto_6

    .line 262
    :cond_6
    move-object v1, v3

    .line 263
    :goto_6
    const-string v2, "has_threads_file"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v1, Le6c;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-direct {v1, v2}, Lh6c;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const-string v8, "Total FD Count:"

    .line 275
    .line 276
    iput-object v8, v1, Lh6c;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v8, p0, La79;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, Lf5c;

    .line 281
    .line 282
    iget-object v8, v8, Lf5c;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, Ljava/io/File;

    .line 285
    .line 286
    new-instance v9, Ljava/io/File;

    .line 287
    .line 288
    sget-object v10, Lbic;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v10, v8}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-direct {v9, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v9, v1, Lh6c;->b:Ljava/lang/Object;

    .line 302
    .line 303
    const-string v5, ":"

    .line 304
    .line 305
    iput-object v5, v1, Lh6c;->d:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v8, -0x2

    .line 308
    iput v8, v1, Lh6c;->e:I

    .line 309
    .line 310
    invoke-virtual {v1}, Lh6c;->a()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-lez v1, :cond_8

    .line 315
    .line 316
    const/16 v9, 0x3c0

    .line 317
    .line 318
    const-string v10, "fd_leak"

    .line 319
    .line 320
    if-le v1, v9, :cond_7

    .line 321
    .line 322
    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_7
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :goto_7
    const-string v9, "fd_count"

    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p1, v9, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    new-instance v1, Le6c;

    .line 339
    .line 340
    invoke-direct {v1, v2}, Lh6c;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const-string v9, "Total Threads Count:"

    .line 344
    .line 345
    iput-object v9, v1, Lh6c;->c:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v9, p0, La79;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, Lf5c;

    .line 350
    .line 351
    iget-object v9, v9, Lf5c;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v9, Ljava/io/File;

    .line 354
    .line 355
    new-instance v10, Ljava/io/File;

    .line 356
    .line 357
    sget-object v11, Lbic;->a:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v11, v9}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-direct {v10, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iput-object v10, v1, Lh6c;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v5, v1, Lh6c;->d:Ljava/lang/Object;

    .line 373
    .line 374
    iput v8, v1, Lh6c;->e:I

    .line 375
    .line 376
    invoke-virtual {v1}, Lh6c;->a()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-lez v1, :cond_a

    .line 381
    .line 382
    const/16 v5, 0x15e

    .line 383
    .line 384
    const-string/jumbo v7, "threads_leak"

    .line 385
    .line 386
    .line 387
    if-le v1, v5, :cond_9

    .line 388
    .line 389
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_9
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :goto_8
    const-string/jumbo v5, "threads_count"

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p1, v5, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    new-instance v1, Le6c;

    .line 407
    .line 408
    invoke-direct {v1, v2}, Lh6c;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const-string v5, "VmSize:"

    .line 412
    .line 413
    iput-object v5, v1, Lh6c;->c:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v5, p0, La79;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Lf5c;

    .line 418
    .line 419
    iget-object v5, v5, Lf5c;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Ljava/io/File;

    .line 422
    .line 423
    new-instance v7, Ljava/io/File;

    .line 424
    .line 425
    sget-object v8, Lbic;->a:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v8, v5}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-object v7, v1, Lh6c;->b:Ljava/lang/Object;

    .line 439
    .line 440
    const-string v5, "\\s+"

    .line 441
    .line 442
    iput-object v5, v1, Lh6c;->d:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v5, -0x1

    .line 445
    iput v5, v1, Lh6c;->e:I

    .line 446
    .line 447
    invoke-virtual {v1}, Lh6c;->a()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-lez v1, :cond_e

    .line 452
    .line 453
    int-to-long v5, v1

    .line 454
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->s()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_b

    .line 459
    .line 460
    const-wide v7, 0x7fffffffffffffffL

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_b
    invoke-static {}, Lcom/apm/insight/entity/Header;->e()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_c

    .line 471
    .line 472
    const-wide/32 v7, 0x3b6000

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_c
    const-wide/32 v7, 0x2bc000

    .line 477
    .line 478
    .line 479
    :goto_9
    cmp-long v5, v5, v7

    .line 480
    .line 481
    const-string v6, "memory_leak"

    .line 482
    .line 483
    if-lez v5, :cond_d

    .line 484
    .line 485
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_d
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :goto_a
    const-string v3, "memory_size"

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {p1, v3, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_e
    const-string v1, "sdk_version"

    .line 502
    .line 503
    const-string v3, "1.5.19"

    .line 504
    .line 505
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    iget-object v1, p1, Ld2c;->a:Lorg/json/JSONObject;

    .line 509
    .line 510
    const-string v3, "java_data"

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_f

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    :cond_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "has_java_stack"

    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, La79;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lf5c;

    .line 531
    .line 532
    iget-object v1, v1, Lf5c;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Ljava/io/File;

    .line 535
    .line 536
    new-instance v2, Ljava/io/File;

    .line 537
    .line 538
    sget-object v3, Lbic;->a:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v3, v1}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v3, "pthreads.txt"

    .line 549
    .line 550
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, La79;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lf5c;

    .line 556
    .line 557
    iget-object v1, v1, Lf5c;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Ljava/io/File;

    .line 560
    .line 561
    new-instance v3, Ljava/io/File;

    .line 562
    .line 563
    sget-object v4, Lbic;->a:Landroid/content/Context;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v4, v1}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v4, "rountines.txt"

    .line 574
    .line 575
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v3}, Lgi7;->k(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v3, "leak_threads_count"

    .line 591
    .line 592
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-lez v2, :cond_10

    .line 600
    .line 601
    :try_start_0
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lf5c;

    .line 604
    .line 605
    iget-object p0, p0, Lf5c;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Ljava/io/File;

    .line 608
    .line 609
    new-instance v2, Ljava/io/File;

    .line 610
    .line 611
    sget-object v3, Lbic;->a:Landroid/content/Context;

    .line 612
    .line 613
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-static {v3, p0}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    const-string v3, "leakd_threads.txt"

    .line 622
    .line 623
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v1}, Lnf7;->o(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    .line 628
    .line 629
    :catchall_0
    :cond_10
    invoke-virtual {p1}, Ld2c;->m()Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    const-string v1, "has_logcat"

    .line 638
    .line 639
    invoke-virtual {p1, v1, p0}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, Ld2c;->q()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v0}, Ld2c;->r(Ljava/util/HashMap;)V

    .line 646
    .line 647
    .line 648
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, La79;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lsgc;

    .line 9
    .line 10
    iget-object v4, v3, Lsgc;->c:Lvec;

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_f

    .line 21
    .line 22
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    :try_start_0
    iget-object v0, v1, La79;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lpmc;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v12, v10

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_8

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Lslc;

    .line 69
    .line 70
    iget-object v14, v3, Lsgc;->d:Lmnc;

    .line 71
    .line 72
    iget-object v14, v14, Lmnc;->c:Ljp5;

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v14, v13, Lslc;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    iget-object v14, v4, Lvec;->i:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v14, v13, Lslc;->m:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_1
    :goto_1
    instance-of v14, v13, Lqnc;

    .line 94
    .line 95
    if-nez v14, :cond_3

    .line 96
    .line 97
    instance-of v14, v13, Lr3c;

    .line 98
    .line 99
    if-nez v14, :cond_3

    .line 100
    .line 101
    instance-of v14, v13, Lhoc;

    .line 102
    .line 103
    if-nez v14, :cond_3

    .line 104
    .line 105
    iget-object v14, v3, Lsgc;->h:Laoc;

    .line 106
    .line 107
    invoke-virtual {v14}, Laoc;->v()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    iget-object v15, v13, Lslc;->o:Lorg/json/JSONObject;

    .line 112
    .line 113
    if-nez v15, :cond_2

    .line 114
    .line 115
    new-instance v15, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string v8, "$app_version"

    .line 121
    .line 122
    invoke-virtual {v15, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iput-object v15, v13, Lslc;->o:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    :catchall_1
    :cond_3
    :try_start_3
    iget-object v8, v3, Lsgc;->C:Lqqc;

    .line 128
    .line 129
    invoke-virtual {v8, v13}, Lqqc;->s(Lslc;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lslc;->m()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v12, :cond_4

    .line 137
    .line 138
    new-instance v12, Landroid/content/ContentValues;

    .line 139
    .line 140
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v13, v12}, Lslc;->h(Landroid/content/ContentValues;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v8, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    iput-wide v14, v13, Lslc;->b:J

    .line 155
    .line 156
    invoke-virtual {v4}, Lvec;->c()Lekc;

    .line 157
    .line 158
    .line 159
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    const-string v14, "make_event"

    .line 161
    .line 162
    const/4 v15, 0x1

    .line 163
    :try_start_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-interface {v8, v14, v15}, Lekc;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    const-string v8, "eventv3"

    .line 171
    .line 172
    :try_start_5
    invoke-virtual {v13}, Lslc;->m()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    instance-of v8, v13, Lqnc;

    .line 187
    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    move-object v8, v13

    .line 191
    check-cast v8, Lqnc;

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    instance-of v8, v13, Lcoc;

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    move-object v8, v13

    .line 202
    check-cast v8, Lcoc;

    .line 203
    .line 204
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    iget-object v8, v4, Lvec;->q:Lsq6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    const-string v14, "[event_process][save] event_save_db: {}, id: {}"

    .line 210
    .line 211
    :try_start_6
    iget-wide v9, v13, Lslc;->b:J

    .line 212
    .line 213
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    filled-new-array {v13, v9}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v15, 0x5

    .line 223
    invoke-virtual {v8, v15, v10, v14, v9}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Lsgc;->p:Lnmc;

    .line 233
    .line 234
    invoke-virtual {v3}, Lsgc;->j()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    new-instance v10, Lbu7;

    .line 245
    .line 246
    const/16 v12, 0x9

    .line 247
    .line 248
    invoke-direct {v10, v9, v12}, Lbu7;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10}, Lnmc;->a(Lcnc;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    if-eqz v0, :cond_b

    .line 255
    .line 256
    new-instance v9, Lh0b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    const-string v8, ""

    .line 262
    .line 263
    :goto_4
    const-wide/16 v12, 0x1

    .line 264
    .line 265
    :try_start_7
    invoke-direct {v9, v12, v13, v8}, Lh0b;-><init>(JLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v9}, Lnmc;->a(Lcnc;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    const/4 v11, 0x0

    .line 274
    :goto_5
    :try_start_8
    iget-object v8, v4, Lvec;->q:Lsq6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 275
    .line 276
    const-string v9, "[event_process][save] Insert to table failed"

    .line 277
    .line 278
    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v15, 0x5

    .line 284
    invoke-virtual {v8, v15, v12, v9, v10}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lvec;->c()Lekc;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const-string v9, "db insert"

    .line 292
    .line 293
    invoke-interface {v8, v0, v9}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-lez v8, :cond_b

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    instance-of v2, v2, Ly7c;

    .line 308
    .line 309
    if-nez v2, :cond_b

    .line 310
    .line 311
    iget-object v2, v3, Lsgc;->p:Lnmc;

    .line 312
    .line 313
    invoke-static {v2, v0}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :cond_b
    :goto_6
    invoke-static {v11}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v7}, La79;->k(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    :try_start_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcoc;

    .line 341
    .line 342
    iget-wide v2, v1, Lcoc;->s:J

    .line 343
    .line 344
    const-wide/16 v6, -0x1

    .line 345
    .line 346
    cmp-long v2, v2, v6

    .line 347
    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    iget-object v2, v4, Lvec;->b:Lakc;

    .line 351
    .line 352
    iget-object v2, v2, Lakc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_d

    .line 359
    .line 360
    iget-object v2, v4, Lvec;->b:Lakc;

    .line 361
    .line 362
    invoke-virtual {v1}, Lslc;->n()Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lakc;->g()V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    goto :goto_9

    .line 371
    :cond_d
    :goto_8
    iget-object v1, v4, Lvec;->b:Lakc;

    .line 372
    .line 373
    iget-object v1, v1, Lakc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_c

    .line 380
    .line 381
    iget-object v1, v4, Lvec;->b:Lakc;

    .line 382
    .line 383
    invoke-virtual {v1}, Lakc;->e()V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_e
    iget-object v2, v4, Lvec;->b:Lakc;

    .line 388
    .line 389
    iget-object v2, v2, Lakc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_f

    .line 396
    .line 397
    iget-object v2, v4, Lvec;->b:Lakc;

    .line 398
    .line 399
    invoke-virtual {v1}, Lslc;->n()Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lakc;->g()V

    .line 403
    .line 404
    .line 405
    :cond_f
    iget-object v1, v4, Lvec;->b:Lakc;

    .line 406
    .line 407
    iget-object v1, v1, Lakc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_c

    .line 414
    .line 415
    iget-object v1, v4, Lvec;->b:Lakc;

    .line 416
    .line 417
    invoke-virtual {v1}, Lakc;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :goto_9
    iget-object v1, v4, Lvec;->q:Lsq6;

    .line 422
    .line 423
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v2, "Notify event observer failed"

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v15, 0x5

    .line 431
    invoke-virtual {v1, v15, v10, v2, v0}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    :try_start_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_13

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lqnc;

    .line 449
    .line 450
    iget-object v2, v4, Lvec;->a:Lnkc;

    .line 451
    .line 452
    iget-wide v5, v1, Lslc;->b:J

    .line 453
    .line 454
    iget-object v3, v1, Lslc;->e:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v2, v5, v6, v3}, Lnkc;->e(JLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v4, Lvec;->b:Lakc;

    .line 460
    .line 461
    iget-object v2, v2, Lakc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_12

    .line 468
    .line 469
    iget-object v2, v4, Lvec;->b:Lakc;

    .line 470
    .line 471
    invoke-virtual {v1}, Lslc;->n()Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lakc;->b()V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :catchall_5
    move-exception v0

    .line 479
    goto :goto_c

    .line 480
    :cond_12
    :goto_b
    iget-object v1, v4, Lvec;->b:Lakc;

    .line 481
    .line 482
    iget-object v1, v1, Lakc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_11

    .line 489
    .line 490
    iget-object v1, v4, Lvec;->b:Lakc;

    .line 491
    .line 492
    invoke-virtual {v1}, Lakc;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_13
    const/4 v15, 0x5

    .line 497
    goto :goto_d

    .line 498
    :goto_c
    iget-object v1, v4, Lvec;->q:Lsq6;

    .line 499
    .line 500
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v2, "Notify session observer failed "

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v15, 0x5

    .line 508
    invoke-virtual {v1, v15, v10, v2, v0}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_d
    :try_start_c
    invoke-virtual {v4}, Lvec;->h()Ljp5;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :catchall_6
    move-exception v0

    .line 516
    iget-object v1, v4, Lvec;->q:Lsq6;

    .line 517
    .line 518
    const-string v2, "[event_process][delete] checkDbFileSizeAndClear failed"

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    new-array v3, v8, [Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v1, v15, v2, v0, v3}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :goto_e
    invoke-static {v11}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_14
    :goto_f
    return-void
.end method

.method public r(Ld2c;)V
    .locals 9

    .line 1
    const-string v0, "NPTH_CATCH"

    .line 2
    .line 3
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lf5c;

    .line 6
    .line 7
    iget-object p0, p0, Lf5c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqec;

    .line 10
    .line 11
    iget-object p0, p0, Lqec;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    if-ge v6, v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catchall_0
    move-exception v4

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const/4 v6, 0x6

    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x7

    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v6, 0xa

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v6, 0xb

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v6, 0x9

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v6, 0xe

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v6, 0xf

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v6, 0xc

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v6, 0xd

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/16 v8, 0x20

    .line 213
    .line 214
    if-lt v6, v8, :cond_2

    .line 215
    .line 216
    invoke-virtual {v5, v4, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x30

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_1
    sget v6, Lg9c;->a:I

    .line 226
    .line 227
    invoke-static {v0, v4}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v6, "lib_name"

    .line 244
    .line 245
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string v3, "lib_uuid"

    .line 249
    .line 250
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catch_0
    move-exception v3

    .line 259
    sget v4, Lg9c;->a:I

    .line 260
    .line 261
    invoke-static {v0, v3}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_3
    const-string p0, "crash_lib_uuid"

    .line 267
    .line 268
    invoke-virtual {p1, p0, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public t(Ld2c;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ld2c;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "total_cost"

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, La79;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lf5c;

    .line 9
    .line 10
    iget-object v2, v2, Lf5c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/io/File;

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    const-string v4, "callback.json"

    .line 17
    .line 18
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v4, "has_callback"

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, La79;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object p0, Lbic;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lun7;->e()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Ld2c;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "false"

    .line 45
    .line 46
    invoke-virtual {p1, v4, p0}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_0
    iget-object p0, p0, La79;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/json/JSONObject;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lnf7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p0, v2

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-static {v0, p0}, Ld2c;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo p0, "true"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4, p0}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo p0, "storage"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    sget-object p0, Lbic;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {}, Lun7;->e()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Ld2c;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Ld2c;->u()Lcom/apm/insight/entity/Header;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 105
    .line 106
    invoke-static {p1, p0, v2}, Lhm7;->i(Ld2c;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    sget v2, Lg9c;->a:I

    .line 111
    .line 112
    const-string v2, "NPTH_CATCH"

    .line 113
    .line 114
    invoke-static {v2, p0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const-string p0, "crash_time"

    .line 118
    .line 119
    const-wide/16 v2, -0x1

    .line 120
    .line 121
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const-string p0, "java_end"

    .line 126
    .line 127
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    cmp-long p0, v6, v2

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    cmp-long p0, v4, v2

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    sub-long v2, v6, v4

    .line 140
    .line 141
    :cond_3
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, v1, p0}, Ld2c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v4, 0x3e8

    .line 149
    .line 150
    div-long/2addr v2, v4

    .line 151
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, v1, p0}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    :catchall_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La79;->a:I

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
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ld2c;)V
    .locals 8

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, La79;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf5c;

    .line 6
    .line 7
    iget-object v1, v1, Lf5c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    const-string v3, "javastack.txt"

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "NPTH_CATCH"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lnnc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    sget v2, Lg9c;->a:I

    .line 39
    .line 40
    invoke-static {v3, v1}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v1, v4

    .line 44
    :goto_0
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lf5c;

    .line 47
    .line 48
    iget-object p0, p0, Lf5c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/io/File;

    .line 51
    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    const-string v5, "abortmsg.txt"

    .line 55
    .line 56
    invoke-direct {v2, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 67
    .line 68
    new-instance v6, Ljava/io/FileReader;

    .line 69
    .line 70
    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-static {v5}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :try_start_3
    const-string v2, "[FATAL:jni_android.cc"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v2, "Please include Java exception stack in crash report ttwebview:"

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, " ttwebview:"

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-string v7, "Caused by: "

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, "Please include Java exception stack in crash report"

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v6, 0xb

    .line 127
    .line 128
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    goto :goto_1

    .line 152
    :catchall_2
    move-exception v2

    .line 153
    move-object v5, p0

    .line 154
    move-object p0, v2

    .line 155
    :goto_3
    :try_start_4
    sget v2, Lg9c;->a:I

    .line 156
    .line 157
    invoke-static {v3, p0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    invoke-static {v1, v0, v4}, Lc63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move-object v1, v4

    .line 173
    goto :goto_5

    .line 174
    :catchall_3
    move-exception p0

    .line 175
    invoke-static {v5}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_5
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_6

    .line 184
    .line 185
    const-string p0, "java_data"

    .line 186
    .line 187
    invoke-virtual {p1, p0, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_4
    move-exception p0

    .line 192
    sget p1, Lg9c;->a:I

    .line 193
    .line 194
    invoke-static {v3, p0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_6
    return-void
.end method

.method public v(Ld2c;)V
    .locals 5

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lf5c;

    .line 6
    .line 7
    iget-object p0, p0, Lf5c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "flog.txt"

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lnf7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "native_log"

    .line 34
    .line 35
    new-instance v2, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length v0, p0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    aget-object v4, p0, v3

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v1, v2}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    sget p1, Lg9c;->a:I

    .line 64
    .line 65
    const-string p1, "NPTH_CATCH"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public w()V
    .locals 7

    .line 1
    iget-object v0, p0, La79;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh68;

    .line 4
    .line 5
    invoke-static {}, Lhg7;->y()Lt4a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lt4a;->e()Ldx4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lhg7;->D(Lt4a;)Lt4a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lpsa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Lhg7;->H(Lt4a;Lt4a;Ldx4;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, La79;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lmbb;

    .line 36
    .line 37
    iget-object v1, p0, Lmbb;->b:Lk5a;

    .line 38
    .line 39
    iget-object v3, p0, Lmbb;->c:Lk5a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lk5a;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Lk5a;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Lk5a;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v4

    .line 53
    iget v4, p0, Lmbb;->a:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-le v6, v4, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Loz2;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v5}, Lk5a;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {v1, v4, v3}, Lhg7;->H(Lt4a;Lt4a;Ldx4;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V
    .locals 10

    .line 1
    iget-object v0, p0, La79;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcic;

    .line 4
    .line 5
    iget-object v0, v0, Lcic;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v1, Lb0a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lb0a;-><init>(La79;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La79;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p2, v1, Lb0a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    invoke-static {p2, p3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lg58;

    .line 49
    .line 50
    iget-object v4, v4, Lg58;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, v1, Lb0a;->c:Lg58;

    .line 59
    .line 60
    iget-object v3, v3, Lg58;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, v3

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x28

    .line 74
    .line 75
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lr46;->E:Lr46;

    .line 79
    .line 80
    const/16 v7, 0x1e

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x29

    .line 94
    .line 95
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v2, 0x1

    .line 103
    if-le p1, v2, :cond_1

    .line 104
    .line 105
    const-string p1, "L"

    .line 106
    .line 107
    const/16 v2, 0x3b

    .line 108
    .line 109
    invoke-static {v2, p1, v8}, Lx18;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x2e

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p1, v1, Lb0a;->c:Lg58;

    .line 141
    .line 142
    iget-object p1, p1, Lg58;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lp7b;

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p2, p3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_2

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lg58;

    .line 170
    .line 171
    iget-object p3, p3, Lg58;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p3, Lp7b;

    .line 174
    .line 175
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance p2, Lmj8;

    .line 180
    .line 181
    iget-object p3, v1, Lb0a;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p2, p1, v2, p3}, Lmj8;-><init>(Lp7b;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public y(Ld2c;)V
    .locals 8

    .line 1
    iget-object v0, p0, La79;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5c;

    .line 4
    .line 5
    iget-object v0, v0, Lf5c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    sget-object v2, Lbic;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "logcat.txt"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v0, Lbic;->z:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lnf7;->t(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v3, v2}, Lcom/apm/insight/nativecrash/NativeImpl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, " "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lf5c;

    .line 86
    .line 87
    iget-object p0, p0, Lf5c;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lv3b;

    .line 90
    .line 91
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/HashMap;

    .line 94
    .line 95
    const-string v4, "pid"

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, p0, v3}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 v2, 0x0

    .line 108
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 109
    .line 110
    new-instance v4, Ljava/io/FileReader;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const-wide/32 v6, 0x7d000

    .line 123
    .line 124
    .line 125
    cmp-long v2, v4, v6

    .line 126
    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    sub-long/2addr v1, v6

    .line 134
    invoke-virtual {v3, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-object v2, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/16 v4, 0x20

    .line 151
    .line 152
    if-le v2, v4, :cond_4

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v4, 0x1f

    .line 156
    .line 157
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v2, v1

    .line 163
    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {v3}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    :goto_2
    invoke-static {v2}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    const-string p0, "logcat"

    .line 181
    .line 182
    invoke-virtual {p1, p0, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public z(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, La79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return p0

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method
