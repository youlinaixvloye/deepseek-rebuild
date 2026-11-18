.class public final synthetic Lapb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbpb;


# direct methods
.method public synthetic constructor <init>(Lbpb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapb;->b:Lbpb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lapb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lapb;->b:Lbpb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbpb;->b:Lo2a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo2a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lbpb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v2, p0, Lbpb;->f:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Lbpb;->g:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lbpb;->e:Lej0;

    .line 28
    .line 29
    iget-object v3, p0, Lbpb;->d:Lej0;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lej0;->a(Lej0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, Lbpb;->j:Lvob;

    .line 38
    .line 39
    iget-object v1, p0, Lbpb;->e:Lej0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lvob;->b(Lej0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lbpb;->j:Lvob;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "EGL presentation failed"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, Lvob;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, v0, Lvob;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    iget-object v0, v0, Lvob;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "EGL swap failed"

    .line 76
    .line 77
    const-string v2, "VoiceMask"

    .line 78
    .line 79
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_3
    const-string v2, "VoiceMask"

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lbpb;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-virtual {p0, v0}, Lbpb;->b(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_3
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lbpb;->j:Lvob;

    .line 105
    .line 106
    invoke-virtual {v0}, Lvob;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lbpb;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_5
    iget-boolean v2, p0, Lbpb;->i:Z

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lbpb;->c()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    :goto_4
    iput-boolean v1, p0, Lbpb;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    iget-object p0, p0, Lbpb;->k:Landroid/os/HandlerThread;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_5
    monitor-exit v0

    .line 132
    throw p0

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    iget-object v2, p0, Lbpb;->c:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_6
    iget-boolean v3, p0, Lbpb;->i:Z

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Lbpb;->c()V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catchall_3
    move-exception p0

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    :goto_6
    iput-boolean v1, p0, Lbpb;->h:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    .line 149
    monitor-exit v2

    .line 150
    iget-object p0, p0, Lbpb;->k:Landroid/os/HandlerThread;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :goto_7
    monitor-exit v2

    .line 157
    throw p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
