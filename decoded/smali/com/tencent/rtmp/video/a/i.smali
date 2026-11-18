.class public final synthetic Lcom/tencent/rtmp/video/a/i;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/rtmp/video/a/f;

.field private final b:Landroid/view/Surface;

.field private final c:I

.field private final d:I

.field private final e:Landroid/media/projection/MediaProjection;

.field private final f:Lcom/tencent/rtmp/video/VirtualDisplayListener;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/rtmp/video/VirtualDisplayListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/video/a/i;->a:Lcom/tencent/rtmp/video/a/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/rtmp/video/a/i;->b:Landroid/view/Surface;

    .line 7
    .line 8
    iput p3, p0, Lcom/tencent/rtmp/video/a/i;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/tencent/rtmp/video/a/i;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tencent/rtmp/video/a/i;->e:Landroid/media/projection/MediaProjection;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/tencent/rtmp/video/a/i;->f:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/rtmp/video/VirtualDisplayListener;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/rtmp/video/a/i;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/tencent/rtmp/video/a/i;-><init>(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/rtmp/video/VirtualDisplayListener;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/a/i;->a:Lcom/tencent/rtmp/video/a/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/video/a/i;->b:Landroid/view/Surface;

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/rtmp/video/a/i;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/tencent/rtmp/video/a/i;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/rtmp/video/a/i;->e:Landroid/media/projection/MediaProjection;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/tencent/rtmp/video/a/i;->f:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 12
    .line 13
    const-string v5, "VirtualDisplayManager"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "surface is null!"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v6, v6}, Lcom/tencent/rtmp/video/VirtualDisplayListener;->onStartFinish(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v7, Lcom/tencent/rtmp/video/a/f$a;

    .line 29
    .line 30
    invoke-direct {v7, v6}, Lcom/tencent/rtmp/video/a/f$a;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v7, Lcom/tencent/rtmp/video/a/f$a;->a:Landroid/view/Surface;

    .line 34
    .line 35
    iput v2, v7, Lcom/tencent/rtmp/video/a/f$a;->b:I

    .line 36
    .line 37
    iput v3, v7, Lcom/tencent/rtmp/video/a/f$a;->c:I

    .line 38
    .line 39
    iput-object p0, v7, Lcom/tencent/rtmp/video/a/f$a;->d:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput-object p0, v7, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/tencent/rtmp/video/a/f;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcom/tencent/rtmp/video/a/f;->c:Lcom/tencent/rtmp/video/a/a;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/f;->h:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/video/a/a;->c(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/tencent/rtmp/video/a/f;->e:Landroid/media/projection/MediaProjection;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-boolean p0, v0, Lcom/tencent/rtmp/video/a/f;->f:Z

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    iput-boolean p0, v0, Lcom/tencent/rtmp/video/a/f;->f:Z

    .line 68
    .line 69
    invoke-static {}, Lcom/tencent/rtmp/video/a/f;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p0, v0, Lcom/tencent/rtmp/video/a/f;->c:Lcom/tencent/rtmp/video/a/a;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/f;->g:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/video/a/a;->c(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lcom/tencent/rtmp/video/a/f;->c:Lcom/tencent/rtmp/video/a/a;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/tencent/rtmp/video/a/f;->g:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v1, 0x3e8

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/rtmp/video/a/a;->a(Ljava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    if-eqz v4, :cond_3

    .line 91
    .line 92
    if-eq p0, v4, :cond_3

    .line 93
    .line 94
    const-string/jumbo p0, "start capture with media projection from user:"

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v5, p0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lcom/tencent/rtmp/video/a/f;->a(Landroid/media/projection/MediaProjection;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/rtmp/video/a/f;->b()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
