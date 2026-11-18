.class public final Lcom/tencent/liteav/videoproducer/capture/b/a;
.super Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/b/a$a;,
        Lcom/tencent/liteav/videoproducer/capture/b/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/concurrent/CountDownLatch;

.field private B:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

.field private C:F

.field private D:F

.field private E:F

.field private F:Z

.field private G:Z

.field private H:Landroid/graphics/Rect;

.field private I:Lcom/tencent/liteav/videoproducer/capture/b;

.field private J:I

.field private K:I

.field private L:Lcom/tencent/liteav/videoproducer/producer/a$a;

.field private M:Z

.field private N:Z

.field private O:Z

.field private final P:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final Q:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final R:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final S:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public a:Z

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/tencent/liteav/base/util/q;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/hardware/camera2/CameraDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/hardware/camera2/CaptureRequest;

.field private m:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private n:Lcom/tencent/liteav/base/util/Size;

.field private o:Lcom/tencent/liteav/base/util/k;

.field private p:Lcom/tencent/liteav/base/util/k;

.field private q:Z

.field private r:I

.field private s:Landroid/graphics/SurfaceTexture;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

.field private y:Z

.field private z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v0, Lcom/tencent/liteav/base/util/k;->a:Lcom/tencent/liteav/base/util/k;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/k;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Lcom/tencent/liteav/base/util/k;

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    .line 52
    .line 53
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:I

    .line 64
    .line 65
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/b/a$b;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->C:F

    .line 75
    .line 76
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:F

    .line 77
    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->F:Z

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->G:Z

    .line 85
    .line 86
    new-instance v2, Lcom/tencent/liteav/videoproducer/capture/b;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/capture/b;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->I:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 92
    .line 93
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->J:I

    .line 94
    .line 95
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->K:I

    .line 96
    .line 97
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/a$a;->a:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->L:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->M:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->N:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->O:Z

    .line 106
    .line 107
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$1;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->P:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 113
    .line 114
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$2;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->Q:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 120
    .line 121
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$3;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->R:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 127
    .line 128
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->S:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->g:Lcom/tencent/liteav/base/util/q;

    .line 136
    .line 137
    return-void
.end method

.method private static a(Lcom/tencent/liteav/base/util/Size;)I
    .locals 1

    .line 175
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget p0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;F)Landroid/graphics/Rect;
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private a()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 188
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Z)Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 166
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(F)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v1, "Camera2Controller"

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(F)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_1

    .line 172
    const-string p0, "Illegal zoomRect:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setZoom fail, scale:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mPreviewBuilder is null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;I)V
    .locals 1

    .line 176
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string p0, "Camera2Controller"

    const-string p1, "onCameraError, but camera is invalid, do not send camera error."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->B:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    if-eqz v0, :cond_1

    .line 179
    invoke-interface {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;->onCameraError(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;Z)V
    .locals 1

    .line 211
    const-string v0, "onFocusCallback success:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 213
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Z

    if-nez p1, :cond_0

    .line 214
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Z)V

    .line 215
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private a(ZLandroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:Ljava/util/concurrent/CountDownLatch;

    .line 185
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method private a(ZLandroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 181
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method private a(II)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Camera2Controller"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "openCamera fail getCameraCharacteristics null"

    .line 17
    .line 18
    invoke-static {v3, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/tencent/liteav/base/util/k;->a(I)Lcom/tencent/liteav/base/util/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/k;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Lcom/tencent/liteav/base/util/k;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v5, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->K:I

    .line 54
    .line 55
    invoke-static {v4, v1, p1, p2, v5}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/k;III)Lcom/tencent/liteav/base/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 60
    .line 61
    const-string p1, "openCamera ,id:"

    .line 62
    .line 63
    const-string p2, ","

    .line 64
    .line 65
    invoke-static {p1, v0, p2}, Lec1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const-string p2, "front camera"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p2, "back camera"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " mPreviewSize "

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " cameraRotation "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, " mIsCameraSupportAutoFocus "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 123
    .line 124
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "camera"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->P:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {p1, v0, p2, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    const-string p2, "openCamera exception:"

    .line 151
    .line 152
    invoke-static {p2, v3, p1}, Lpi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-direct {p0, v2, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraDevice;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0
.end method

.method private a(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b()V

    .line 194
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {p1, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 195
    new-instance p1, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v1, 0x3

    .line 196
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 197
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 198
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 199
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:Ljava/util/concurrent/CountDownLatch;

    .line 200
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->Q:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 201
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 202
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "startPreview cameraDevice null!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :goto_0
    const-string v0, "Camera2Controller"

    const-string/jumbo v1, "startPreview exception"

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 205
    :goto_1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private static a([Landroid/util/Range;)[Lcom/tencent/liteav/videoproducer/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Lcom/tencent/liteav/videoproducer/a/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 206
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 207
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lcom/tencent/liteav/videoproducer/a/a;

    .line 208
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 209
    new-instance v2, Lcom/tencent/liteav/videoproducer/a/a;

    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p0, v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/liteav/videoproducer/a/a;-><init>(II)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 210
    :cond_2
    :goto_1
    new-array p0, v0, [Lcom/tencent/liteav/videoproducer/a/a;

    return-object p0
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    .line 126
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    return-object p0

    .line 127
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 128
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p0, :cond_0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 130
    const-string v0, "Camera2Controller"

    const-string v1, "closePreviewSession fail, Exception:"

    .line 131
    invoke-static {v1, v0, p0}, Lpi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    const-string v1, "Camera2Controller"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/Range;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string p0, "camera doesn\'t support exposure compensation"

    .line 51
    .line 52
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/g;->a(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x0

    .line 63
    cmpl-float v1, p1, v1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-lez v1, :cond_3

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    :goto_0
    mul-float/2addr p1, v1

    .line 73
    float-to-int p1, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float v1, v2

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 82
    .line 83
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    invoke-static {p1, v2, v0}, Lcom/tencent/liteav/base/util/g;->a(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "setExposureCompensation fail, value:"

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " mCameraStatus:"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/capture/b/a;I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->g:Lcom/tencent/liteav/base/util/q;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/b;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;I)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/liteav/base/util/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/capture/b/a;I)I
    .locals 0

    .line 115
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->J:I

    return p1
.end method

.method private c(F)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/g;->a(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v2, p1, v2}, Lec1;->e(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    .line 47
    .line 48
    div-float/2addr v1, v3

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    .line 56
    .line 57
    div-float/2addr v3, v4

    .line 58
    float-to-int v3, v3

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v1

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v3

    .line 69
    int-to-float v3, v4

    .line 70
    sub-float/2addr p1, v2

    .line 71
    mul-float/2addr v3, p1

    .line 72
    iget p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    .line 73
    .line 74
    sub-float v4, p0, v2

    .line 75
    .line 76
    div-float/2addr v3, v4

    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v3, v4

    .line 80
    float-to-int v3, v3

    .line 81
    int-to-float v1, v1

    .line 82
    mul-float/2addr v1, p1

    .line 83
    sub-float/2addr p0, v2

    .line 84
    div-float/2addr v1, p0

    .line 85
    div-float/2addr v1, v4

    .line 86
    float-to-int p0, v1

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v3

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, p0

    .line 99
    invoke-direct {p1, v3, p0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method private c()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 108
    const-string v1, "Camera2Controller"

    const-string v2, "closeCamera fail, Exception:"

    .line 109
    invoke-static {v2, v1, v0}, Lpi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 111
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->R:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 112
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 113
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 114
    const-string p0, "setFocusModeWithoutUpdatePreview to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Camera2Controller"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    return p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->S:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string v0, "Camera2Controller"

    .line 29
    .line 30
    const-string/jumbo v1, "updatePreview exception:"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Lpi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:I

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x3

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    const-string v5, "Camera2Controller"

    .line 48
    .line 49
    if-ge v4, v3, :cond_5

    .line 50
    .line 51
    aget v6, v2, v4

    .line 52
    .line 53
    if-ne v6, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 56
    .line 57
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 63
    .line 64
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "set control scene mode to 1"

    .line 70
    .line 71
    invoke-static {v5, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string p0, "enable face ae, but device not support."

    .line 79
    .line 80
    invoke-static {v5, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->F:Z

    return p0
.end method

.method private f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Camera2Controller"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "getPreviewSizes error, Characteristics is null"

    .line 11
    .line 12
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "getPreviewSizes map null"

    .line 31
    .line 32
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "getPreviewSizes choices is null"

    .line 45
    .line 46
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v1, p0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    aget-object v3, p0, v2

    .line 60
    .line 61
    new-instance v4, Lcom/tencent/liteav/base/util/Size;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v4, v5, v3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->G:Z

    return p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/graphics/Rect;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->H:Landroid/graphics/Rect;

    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$b;->b:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoproducer/capture/b/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/videoproducer/capture/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->I:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic k(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/base/util/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->g:Lcom/tencent/liteav/base/util/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final enableCameraDynamicFps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    .line 2
    .line 3
    const-string p0, "set enable camera dynamic fps value is:"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Camera2Controller"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final enableFaceDetection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->F:Z

    .line 2
    .line 3
    const-string p0, "enable face detection is: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Camera2Controller"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final enableTapToFocus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getCameraFaceRect()Lcom/tencent/liteav/videoproducer/capture/FaceRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->I:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/b;->a()Lcom/tencent/liteav/videoproducer/capture/FaceRect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCameraSystemRotation()Lcom/tencent/liteav/base/util/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCameraSystemRotationValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/k;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/liteav/base/util/k;->mValue:I

    .line 4
    .line 5
    return p0
.end method

.method public final getCurrentCameraISO()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExposureCompensationStep()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Camera2Controller"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "getExposureCompensationStep fail, mCameraStatus:"

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/util/Rational;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "getExposureCompensationStep fail, rational is null"

    .line 45
    .line 46
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final getMaxZoom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPreviewSize()Lcom/tencent/liteav/base/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCameraAutoFocusFaceModeSupported()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final isCameraFocusPositionInPreviewSupported()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final isCurrentPreviewSizeAspectRatioMatch(IIZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Lcom/tencent/liteav/base/util/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/k;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->K:I

    .line 13
    .line 14
    invoke-static {v1, v0, p1, p2, v2}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/k;III)Lcom/tencent/liteav/base/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 21
    .line 22
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gt p2, v1, :cond_2

    .line 26
    .line 27
    iget p2, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 28
    .line 29
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 30
    .line 31
    if-le p2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move p2, v2

    .line 37
    :goto_2
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/base/util/Size;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/base/util/Size;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    move p2, v2

    .line 50
    :cond_3
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    sub-double/2addr v0, p0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double p0, p0, v0

    .line 73
    .line 74
    if-lez p0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v2, p2

    .line 78
    :goto_3
    const-string p0, "isCurrentPreviewSizeAspectRatioMatch:"

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "Camera2Controller"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v2
.end method

.method public final isTorchSupported()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final isZoomSupported()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final setCameraRotationCorrectionValue(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/base/util/k;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tencent/liteav/base/util/k;->a(I)Lcom/tencent/liteav/base/util/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Lcom/tencent/liteav/base/util/k;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "camera rotation correction is "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Lcom/tencent/liteav/base/util/k;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Camera2Controller"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setCameraStabilizationMode(I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/producer/a$a;->a(I)Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->L:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->M:Z

    .line 24
    .line 25
    const-string v1, "Camera2Controller"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->M:Z

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->N:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    array-length v4, v0

    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    array-length v4, v0

    .line 53
    move v5, v3

    .line 54
    :goto_0
    if-ge v5, v4, :cond_2

    .line 55
    .line 56
    aget v6, v0, v5

    .line 57
    .line 58
    if-ne v6, v2, :cond_1

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->N:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->O:Z

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    array-length v4, v0

    .line 83
    if-lez v4, :cond_4

    .line 84
    .line 85
    array-length v4, v0

    .line 86
    move v5, v3

    .line 87
    :goto_2
    if-ge v5, v4, :cond_4

    .line 88
    .line 89
    aget v6, v0, v5

    .line 90
    .line 91
    if-ne v6, v2, :cond_3

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->O:Z

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "Front camera:"

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ",check camera stabilization ability, OIS supported: "

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->N:Z

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", EIS supported: "

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->O:Z

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->L:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 139
    .line 140
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$5;->a:[I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    aget v0, v0, v4

    .line 147
    .line 148
    if-eq v0, v2, :cond_9

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    if-eq v0, v2, :cond_9

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    if-eq v0, v2, :cond_7

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    if-eq v0, v2, :cond_6

    .line 158
    .line 159
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 160
    .line 161
    invoke-direct {v0, v3, v3}, Lcom/tencent/liteav/videoproducer/capture/b/a$a;-><init>(ZZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_6
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 169
    .line 170
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->O:Z

    .line 171
    .line 172
    invoke-direct {v0, v3, v2}, Lcom/tencent/liteav/videoproducer/capture/b/a$a;-><init>(ZZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->N:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    new-instance v2, Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 181
    .line 182
    invoke-direct {v2, v0, v3}, Lcom/tencent/liteav/videoproducer/capture/b/a$a;-><init>(ZZ)V

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 188
    .line 189
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->O:Z

    .line 190
    .line 191
    invoke-direct {v0, v3, v2}, Lcom/tencent/liteav/videoproducer/capture/b/a$a;-><init>(ZZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 196
    .line 197
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->N:Z

    .line 198
    .line 199
    iget-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->O:Z

    .line 200
    .line 201
    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/videoproducer/capture/b/a$a;-><init>(ZZ)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 205
    .line 206
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 207
    .line 208
    iget-boolean v4, v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->a:Z

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 218
    .line 219
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 220
    .line 221
    iget-boolean v4, v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->b:Z

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v2, v3, v4, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "front camera:"

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 260
    .line 261
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p0, ", setCameraStabilizationMode: requested="

    .line 265
    .line 266
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p0, ", OIS="

    .line 273
    .line 274
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-boolean p0, v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->a:Z

    .line 278
    .line 279
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ", EIS="

    .line 283
    .line 284
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-boolean p0, v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->b:Z

    .line 288
    .line 289
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v0, "Failed to set camera stabilization mode: "

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_6
    return-void
.end method

.method public final setExposureCompensation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    const-string v1, "Camera2Controller"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/Range;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    const-string p0, "camera doesn\'t support exposure compensation"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    const-string v0, "setExposureCompensation fail, value:"

    .line 60
    .line 61
    const-string v2, " mCameraStatus:"

    .line 62
    .line 63
    invoke-static {p1, v0, v2}, Lc63;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setExposureCompensationNormalization(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->C:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFaceAEStrategy(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "set enable camera face ae value is: "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "Camera2Controller"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setResolutionStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startAutoFocusAtPosition(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-boolean v5, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Z

    .line 13
    .line 14
    if-eqz v5, :cond_a

    .line 15
    .line 16
    iget-boolean v5, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "Camera2Controller"

    .line 27
    .line 28
    if-nez v5, :cond_9

    .line 29
    .line 30
    iget-boolean v5, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v5, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const-string v0, "CameraCaptureSession get fail"

    .line 47
    .line 48
    invoke-static {v6, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-ltz v1, :cond_8

    .line 53
    .line 54
    iget-object v7, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 55
    .line 56
    iget v8, v7, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 57
    .line 58
    if-ge v1, v8, :cond_8

    .line 59
    .line 60
    if-ltz v2, :cond_8

    .line 61
    .line 62
    iget v7, v7, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 63
    .line 64
    if-lt v2, v7, :cond_3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "Start auto focus at (%d, %d)"

    .line 81
    .line 82
    invoke-static {v6, v8, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    int-to-double v7, v1

    .line 86
    int-to-double v1, v2

    .line 87
    iget-object v9, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 88
    .line 89
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Landroid/graphics/Rect;

    .line 96
    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    const-string v9, "getMeteringRect can\'t get crop region"

    .line 100
    .line 101
    invoke-static {v6, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 109
    .line 110
    invoke-virtual {v9, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Landroid/graphics/Rect;

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-lez v11, :cond_4

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-gtz v11, :cond_5

    .line 129
    .line 130
    :cond_4
    const/4 v1, 0x0

    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    iget-object v13, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 142
    .line 143
    iget v14, v13, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 144
    .line 145
    mul-int v15, v14, v11

    .line 146
    .line 147
    iget v13, v13, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 148
    .line 149
    mul-int v3, v13, v12

    .line 150
    .line 151
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 152
    .line 153
    const-wide/16 v18, 0x0

    .line 154
    .line 155
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    if-le v15, v3, :cond_6

    .line 158
    .line 159
    move/from16 p2, v11

    .line 160
    .line 161
    int-to-double v10, v12

    .line 162
    mul-double v10, v10, v20

    .line 163
    .line 164
    int-to-double v14, v14

    .line 165
    div-double/2addr v10, v14

    .line 166
    move/from16 v3, p2

    .line 167
    .line 168
    int-to-double v14, v3

    .line 169
    int-to-double v12, v13

    .line 170
    mul-double/2addr v12, v10

    .line 171
    sub-double/2addr v14, v12

    .line 172
    div-double v14, v14, v16

    .line 173
    .line 174
    move-wide/from16 v20, v1

    .line 175
    .line 176
    move-wide/from16 v1, v18

    .line 177
    .line 178
    move-wide/from16 v18, v14

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    move v3, v11

    .line 182
    int-to-double v10, v3

    .line 183
    mul-double v10, v10, v20

    .line 184
    .line 185
    move-wide/from16 v20, v1

    .line 186
    .line 187
    int-to-double v1, v13

    .line 188
    div-double/2addr v10, v1

    .line 189
    int-to-double v1, v12

    .line 190
    int-to-double v12, v14

    .line 191
    mul-double/2addr v12, v10

    .line 192
    sub-double/2addr v1, v12

    .line 193
    div-double v1, v1, v16

    .line 194
    .line 195
    :goto_0
    mul-double/2addr v7, v10

    .line 196
    add-double v7, v7, v18

    .line 197
    .line 198
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    int-to-double v12, v3

    .line 201
    add-double/2addr v7, v12

    .line 202
    mul-double v10, v10, v20

    .line 203
    .line 204
    add-double/2addr v10, v1

    .line 205
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    int-to-double v1, v1

    .line 208
    add-double/2addr v10, v1

    .line 209
    new-instance v1, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-double v2, v2

    .line 219
    const-wide v12, 0x3fa999999999999aL    # 0.05

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    mul-double/2addr v2, v12

    .line 225
    sub-double v2, v7, v2

    .line 226
    .line 227
    double-to-int v2, v2

    .line 228
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v14, 0x0

    .line 233
    invoke-static {v2, v14, v3}, Lcom/tencent/liteav/base/util/g;->a(III)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-double v2, v2

    .line 244
    mul-double/2addr v2, v12

    .line 245
    add-double/2addr v2, v7

    .line 246
    double-to-int v2, v2

    .line 247
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v2, v14, v3}, Lcom/tencent/liteav/base/util/g;->a(III)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-double v2, v2

    .line 262
    mul-double/2addr v2, v12

    .line 263
    sub-double v2, v10, v2

    .line 264
    .line 265
    double-to-int v2, v2

    .line 266
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v2, v14, v3}, Lcom/tencent/liteav/base/util/g;->a(III)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-double v2, v2

    .line 281
    mul-double/2addr v2, v12

    .line 282
    add-double/2addr v2, v10

    .line 283
    double-to-int v2, v2

    .line 284
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v2, v14, v3}, Lcom/tencent/liteav/base/util/g;->a(III)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    :goto_1
    if-nez v1, :cond_7

    .line 295
    .line 296
    const-string v0, "Illegal meterRect:null"

    .line 297
    .line 298
    invoke-static {v6, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    :try_start_0
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 303
    .line 304
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 305
    .line 306
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 307
    .line 308
    const/16 v8, 0x3e8

    .line 309
    .line 310
    invoke-direct {v7, v1, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v7}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v2, v3, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 321
    .line 322
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 323
    .line 324
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 325
    .line 326
    invoke-direct {v7, v1, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 327
    .line 328
    .line 329
    filled-new-array {v7}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 337
    .line 338
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 344
    .line 345
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 346
    .line 347
    invoke-virtual {v1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 351
    .line 352
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Z

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    iput-boolean v14, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 362
    .line 363
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->S:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 377
    .line 378
    invoke-virtual {v5, v1, v2, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    const-string/jumbo v1, "startAutoFocusAtPosition exception:"

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v6, v0}, Lpi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "Start auto focus at (%d, %d) invalid "

    .line 403
    .line 404
    invoke-static {v6, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v2, "autoFocus not preview, mCameraStatus:"

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v2, " mIsAutoFocusing:"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Z

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v6, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    :goto_4
    return-void
.end method

.method public final startCapture(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "1"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->B:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    .line 17
    .line 18
    sget-boolean v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->c:Z

    .line 19
    .line 20
    const-string v7, "camera"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "Camera2Controller"

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    array-length v11, v10

    .line 42
    move v12, v8

    .line 43
    :goto_0
    if-ge v12, v11, :cond_2

    .line 44
    .line 45
    aget-object v13, v10, v12

    .line 46
    .line 47
    invoke-virtual {v0, v13}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 52
    .line 53
    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v15, :cond_0

    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-eqz v16, :cond_0

    .line 72
    .line 73
    sget-object v15, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sput-object v13, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    if-eqz v15, :cond_1

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-ne v15, v5, :cond_1

    .line 90
    .line 91
    const-string v15, "0"

    .line 92
    .line 93
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    sget-object v15, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sput-object v13, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v10, "initCamera2Ability front:"

    .line 112
    .line 113
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v10, ", back:"

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v10, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    sput-object v4, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "initCamera2Ability exception!"

    .line 142
    .line 143
    invoke-static {v4, v9, v0}, Lpi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    sput-boolean v5, Lcom/tencent/liteav/videoproducer/capture/b/a;->c:Z

    .line 147
    .line 148
    :cond_3
    if-eqz v2, :cond_10

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_4
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 155
    .line 156
    sget-object v4, Lcom/tencent/liteav/videoproducer/capture/b/a$b;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 157
    .line 158
    if-eq v0, v4, :cond_5

    .line 159
    .line 160
    const-string v0, "it\'s capturing, you should Stop first."

    .line 161
    .line 162
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v8

    .line 166
    :cond_5
    iput-object v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Landroid/graphics/SurfaceTexture;

    .line 167
    .line 168
    iget-object v0, v2, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    :goto_4
    move v0, v8

    .line 183
    goto :goto_7

    .line 184
    :cond_6
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, [I

    .line 195
    .line 196
    array-length v10, v0

    .line 197
    if-eqz v10, :cond_8

    .line 198
    .line 199
    array-length v10, v0

    .line 200
    if-ne v10, v5, :cond_7

    .line 201
    .line 202
    aget v0, v0, v8

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move v0, v5

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v10, "Current "

    .line 212
    .line 213
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v10, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 217
    .line 218
    if-eqz v10, :cond_9

    .line 219
    .line 220
    const-string v10, "front camera "

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    const-string v10, "back camera "

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v10, " is not support auto focus."

    .line 229
    .line 230
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_7
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    .line 242
    .line 243
    iput-boolean v8, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->M:Z

    .line 244
    .line 245
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 254
    .line 255
    iget-object v7, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->R:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 256
    .line 257
    iget-object v10, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 258
    .line 259
    invoke-virtual {v0, v7, v10}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 260
    .line 261
    .line 262
    iget v0, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 263
    .line 264
    iget v7, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 265
    .line 266
    invoke-direct {v1, v0, v7}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(II)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    const-string v0, "openCamera failed."

    .line 273
    .line 274
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c()V

    .line 278
    .line 279
    .line 280
    iput-object v4, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 281
    .line 282
    return v8

    .line 283
    :cond_a
    invoke-direct {v1, v3}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Landroid/graphics/SurfaceTexture;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    const-string/jumbo v0, "startPreview failed."

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b()V

    .line 296
    .line 297
    .line 298
    iput-object v4, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 299
    .line 300
    return v8

    .line 301
    :cond_b
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->I:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 302
    .line 303
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/k;

    .line 304
    .line 305
    iget v3, v3, Lcom/tencent/liteav/base/util/k;->mValue:I

    .line 306
    .line 307
    iput v3, v0, Lcom/tencent/liteav/videoproducer/capture/b;->a:I

    .line 308
    .line 309
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 310
    .line 311
    iget v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 312
    .line 313
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 314
    .line 315
    invoke-virtual {v0, v4, v3}, Lcom/tencent/liteav/videoproducer/capture/b;->a(II)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->I:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 319
    .line 320
    iget-boolean v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 321
    .line 322
    iput-boolean v3, v0, Lcom/tencent/liteav/videoproducer/capture/b;->b:Z

    .line 323
    .line 324
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 325
    .line 326
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 327
    .line 328
    invoke-virtual {v0, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget v0, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 332
    .line 333
    const-string v2, "preferred fps: "

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v9, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Landroid/util/Range;

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v3, :cond_c

    .line 364
    .line 365
    const-string v0, "camera characteristics is null"

    .line 366
    .line 367
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, [Landroid/util/Range;

    .line 378
    .line 379
    invoke-static {v3}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a([Landroid/util/Range;)[Lcom/tencent/liteav/videoproducer/a/a;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-boolean v4, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    .line 384
    .line 385
    invoke-static {v3, v0, v4}, Lcom/tencent/liteav/videoproducer/capture/c;->a([Lcom/tencent/liteav/videoproducer/a/a;IZ)Lcom/tencent/liteav/videoproducer/a/a;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    new-instance v2, Landroid/util/Range;

    .line 392
    .line 393
    iget v3, v0, Lcom/tencent/liteav/videoproducer/a/a;->a:I

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget v0, v0, Lcom/tencent/liteav/videoproducer/a/a;->b:I

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    :goto_8
    const-string v0, "get best matched fps range result is "

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 422
    .line 423
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 424
    .line 425
    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Z

    .line 429
    .line 430
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Z)V

    .line 431
    .line 432
    .line 433
    iget v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:F

    .line 434
    .line 435
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(F)V

    .line 436
    .line 437
    .line 438
    iget v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->C:F

    .line 439
    .line 440
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(F)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->e()V

    .line 444
    .line 445
    .line 446
    iget-boolean v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->F:Z

    .line 447
    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->isCameraAutoFocusFaceModeSupported()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_e

    .line 455
    .line 456
    const-string v0, "Camera not support auto focus face mode"

    .line 457
    .line 458
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_e
    :try_start_1
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 463
    .line 464
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 465
    .line 466
    invoke-virtual {v0, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iput-boolean v5, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    const-string/jumbo v2, "startFaceDetection exception:"

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v9, v0}, Lpi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 486
    .line 487
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$b;->b:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 491
    .line 492
    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 493
    .line 494
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Float;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    .line 511
    .line 512
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Landroid/graphics/Rect;

    .line 523
    .line 524
    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->H:Landroid/graphics/Rect;

    .line 525
    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string/jumbo v2, "startCaptureInternal ok, mMaxZoomLevel:"

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget v1, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return v5

    .line 547
    :cond_10
    :goto_a
    const-string v0, "captureParams or surfaceTexture is null"

    .line 548
    .line 549
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return v8
.end method

.method public final stopCapture()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->G:Z

    .line 21
    .line 22
    const-string v2, "Camera2Controller"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    .line 29
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const-string/jumbo v4, "stopFaceDetection exception:"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2, v1}, Lpi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:I

    .line 67
    .line 68
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$b;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->I:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/b;->b()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo p0, "stopCapture success"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final turnOnTorch(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2Controller"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v0, "turnOnTorch error mCameraStatus:"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    iput v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v3, "turnOnTorch:"

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", mode:"

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:I

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ", updateView:"

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 87
    .line 88
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    .line 90
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
