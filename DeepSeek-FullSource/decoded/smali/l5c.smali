.class public abstract Ll5c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lox2;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lox2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgec;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lv4c;

    .line 12
    .line 13
    invoke-static {v2}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv4c;

    .line 18
    .line 19
    iput-object v2, v1, Lgec;->b:Lv4c;

    .line 20
    .line 21
    new-instance v3, Lvbc;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-boolean v4, v3, Lvbc;->a:Z

    .line 28
    .line 29
    iput-boolean v4, v3, Lvbc;->b:Z

    .line 30
    .line 31
    iput-object v2, v3, Lvbc;->d:Lv4c;

    .line 32
    .line 33
    iput-object v3, v1, Lgec;->a:Lvbc;

    .line 34
    .line 35
    new-instance v2, Lzgc;

    .line 36
    .line 37
    iget-object v3, v1, Lgec;->a:Lvbc;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lt4c;-><init>(Lvbc;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lxhc;

    .line 43
    .line 44
    iget-object v5, v1, Lgec;->a:Lvbc;

    .line 45
    .line 46
    invoke-direct {v3, v5}, Lt4c;-><init>(Lvbc;)V

    .line 47
    .line 48
    .line 49
    iput v4, v3, Lxhc;->h:I

    .line 50
    .line 51
    new-instance v5, Lwic;

    .line 52
    .line 53
    iget-object v6, v1, Lgec;->a:Lvbc;

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    invoke-direct {v5, v7, v6}, Lpz2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    iput-wide v8, v5, Lwic;->j:J

    .line 63
    .line 64
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v5, Lwic;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, v5, Lwic;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v5, Lwic;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v6, Lh0c;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Lh0c;-><init>(Lwic;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v5, Lwic;->h:Lh0c;

    .line 91
    .line 92
    new-instance v6, Lwbc;

    .line 93
    .line 94
    iget-object v8, v1, Lgec;->a:Lvbc;

    .line 95
    .line 96
    invoke-direct {v6, v7, v8}, Lpz2;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, v6, Lwbc;->f:Z

    .line 100
    .line 101
    new-instance v4, Lr9c;

    .line 102
    .line 103
    iget-boolean v9, v6, Lwbc;->f:Z

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    const-wide/32 v9, 0x124f80

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-wide/32 v9, 0x1d4c0

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-direct {v4, v6, v9, v10, v8}, Lr9c;-><init>(Lwbc;JLvbc;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v6, Lwbc;->e:Lr9c;

    .line 118
    .line 119
    new-instance v4, Lwfc;

    .line 120
    .line 121
    iget-object v8, v1, Lgec;->a:Lvbc;

    .line 122
    .line 123
    invoke-direct {v4, v7, v8}, Lpz2;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v1, Lgec;->a:Lvbc;

    .line 127
    .line 128
    iget-boolean v8, v7, Lvbc;->b:Z

    .line 129
    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iput-object v2, v7, Lvbc;->h:Lzgc;

    .line 134
    .line 135
    iput-object v3, v7, Lvbc;->i:Lxhc;

    .line 136
    .line 137
    iput-object v5, v7, Lvbc;->j:Lwic;

    .line 138
    .line 139
    iput-object v6, v7, Lvbc;->k:Lwbc;

    .line 140
    .line 141
    iput-object v4, v7, Lvbc;->l:Lwfc;

    .line 142
    .line 143
    :try_start_0
    sget-object v2, Lblc;->a:Landroid/app/Application;

    .line 144
    .line 145
    invoke-static {v2}, Lum7;->h(Landroid/content/Context;)Ln1c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v7, Lvbc;->e:Ln1c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    :catchall_0
    const/4 v2, 0x1

    .line 152
    iput-boolean v2, v7, Lvbc;->b:Z

    .line 153
    .line 154
    :goto_1
    iget-object v2, v1, Lgec;->b:Lv4c;

    .line 155
    .line 156
    iget-object v3, v2, Lv4c;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    monitor-enter v3

    .line 159
    :try_start_1
    iget-object v2, v2, Lv4c;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    iput-object v1, v0, Lox2;->b:Ljava/lang/Object;

    .line 166
    .line 167
    sput-object v0, Ll5c;->a:Lox2;

    .line 168
    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    throw v0
.end method
