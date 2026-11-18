.class public final Le51;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le51;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 1
    iget v0, p0, Le51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "SurfaceTexture available. Size: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, "x"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "TextureViewImpl"

    .line 30
    .line 31
    invoke-static {p3, p2}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Le51;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lusa;

    .line 37
    .line 38
    iput-object p1, p0, Lusa;->f:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    iget-object p1, p0, Lusa;->g:Lcb1;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lusa;->h:Lhha;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Surface invalidated "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lusa;->h:Lhha;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p3, p1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lusa;->h:Lhha;

    .line 69
    .line 70
    iget-object p0, p0, Lhha;->k:Lnm5;

    .line 71
    .line 72
    invoke-virtual {p0}, Lrr3;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lusa;->m()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    new-instance v0, Lf51;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lf51;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lx41;

    .line 86
    .line 87
    iget-object v2, p0, Le51;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 90
    .line 91
    new-instance v3, Lob;

    .line 92
    .line 93
    const/16 v4, 0xf

    .line 94
    .line 95
    invoke-direct {v3, v4, v2, v0}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p1, v3}, Lx41;-><init>(Landroid/graphics/SurfaceTexture;Lob;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lf51;->b:Lx41;

    .line 102
    .line 103
    iget-object p1, p0, Le51;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 106
    .line 107
    iput-object v0, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->c:Lf51;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Le51;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->f:Lc51;

    .line 118
    .line 119
    iget-object v3, v0, Lf51;->b:Lx41;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-boolean p0, v2, Lc51;->f:Z

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3}, Lx41;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object p0, v2, Lc51;->e:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v1, La51;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    move v4, p2

    .line 137
    move v5, p3

    .line 138
    invoke-direct/range {v1 .. v6}, La51;-><init>(Lc51;Lx41;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :cond_2
    const-string/jumbo p0, "surface"

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 1
    iget v0, p0, Le51;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le51;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lusa;

    .line 12
    .line 13
    iput-object v2, v0, Lusa;->f:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    iget-object v2, v0, Lusa;->g:Lcb1;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lz28;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lz28;-><init>(Le51;Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lusa;->e:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lk13;->g0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v4, Lzy4;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2, v1}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, p0}, Lcb1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lusa;->j:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "TextureViewImpl"

    .line 47
    .line 48
    const-string p1, "SurfaceTexture about to be destroyed"

    .line 49
    .line 50
    invoke-static {p0, p1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Le51;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->c:Lf51;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v5, v4, Lf51;->a:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    if-ne v5, p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, v2

    .line 68
    :goto_1
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput-object v2, v0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->c:Lf51;

    .line 72
    .line 73
    iput-boolean v1, v4, Lf51;->c:Z

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Le51;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->f:Lc51;

    .line 84
    .line 85
    iget-object p1, v4, Lf51;->b:Lx41;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p1, Lx41;->c:Z

    .line 93
    .line 94
    iget-object v0, p0, Lc51;->e:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v2, Lfe;

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-direct {v2, v5, p0, p1}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    iget-boolean p0, v4, Lf51;->c:Z

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    iget-boolean p0, v4, Lf51;->d:Z

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    iget-boolean p0, v4, Lf51;->e:Z

    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    iput-boolean v1, v4, Lf51;->e:Z

    .line 118
    .line 119
    iget-object p0, v4, Lf51;->a:Landroid/graphics/SurfaceTexture;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 122
    .line 123
    .line 124
    :cond_3
    move v1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string/jumbo p0, "surface"

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_5
    :goto_2
    return v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .line 1
    iget v0, p0, Le51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p1, "SurfaceTexture size changed: "

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "x"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "TextureViewImpl"

    .line 30
    .line 31
    invoke-static {p1, p0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Le51;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->c:Lf51;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, v0, Lf51;->a:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v1, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v4, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->f:Lc51;

    .line 54
    .line 55
    iget-object v5, v0, Lf51;->b:Lx41;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-boolean p0, v4, Lc51;->f:Z

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p0, v4, Lc51;->e:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v3, La51;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move v6, p2

    .line 70
    move v7, p3

    .line 71
    invoke-direct/range {v3 .. v8}, La51;-><init>(Lc51;Lx41;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string/jumbo p0, "surface"

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_4
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget p1, p0, Le51;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le51;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lusa;

    .line 9
    .line 10
    iget-object p0, p0, Lusa;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lza1;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lza1;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
