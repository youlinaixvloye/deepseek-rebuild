.class public final synthetic Lrc1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd1;


# direct methods
.method public synthetic constructor <init>(Ldd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc1;->b:Ldd1;

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
    .locals 5

    .line 1
    iget v0, p0, Lrc1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lrc1;->b:Ldd1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ldd1;->y:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ldd1;->x:Z

    .line 14
    .line 15
    iget v3, p0, Ldd1;->L:I

    .line 16
    .line 17
    invoke-static {v3}, Ln31;->u(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "OpenCameraConfigAndClose is done, state: "

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3, v2}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Ldd1;->L:I

    .line 31
    .line 32
    invoke-static {v3}, Lec1;->y(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq v3, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq v3, v1, :cond_0

    .line 43
    .line 44
    iget v0, p0, Ldd1;->L:I

    .line 45
    .line 46
    invoke-static {v0}, Ln31;->u(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, v2}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, p0, Ldd1;->k:I

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Ldd1;->y(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "OpenCameraConfigAndClose in error: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, v2}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ldd1;->h:Lcd1;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcd1;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Ldd1;->L(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Ldd1;->p:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ldd1;->x()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_0
    const-string v0, "Camera is removed. Updating state and cleaning up."

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Ldd1;->L:I

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v0, v3, :cond_5

    .line 109
    .line 110
    iget v0, p0, Ldd1;->L:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v0, Lnf0;

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-direct {v0, v4, v2}, Lnf0;-><init>(ILjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Ldd1;->f:Lxnc;

    .line 123
    .line 124
    sget-object v4, Loj1;->d:Loj1;

    .line 125
    .line 126
    invoke-virtual {v2, v4, v0}, Lxnc;->K(Loj1;Lnf0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3, v0, v1}, Ldd1;->H(ILnf0;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ldd1;->h:Lcd1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcd1;->a()Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ldd1;->K:Lb2c;

    .line 138
    .line 139
    invoke-virtual {v0}, Lb2c;->cancel()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ldd1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Ldd1;->t()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p0}, Ldd1;->x()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
