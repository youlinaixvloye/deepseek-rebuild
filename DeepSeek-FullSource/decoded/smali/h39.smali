.class public final Lh39;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureRequest;

.field public final b:Lkc1;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest;Lkc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh39;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lh39;->b:Lkc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    move-object p2, p0

    .line 2
    iget-object p0, p2, Lh39;->b:Lkc1;

    .line 3
    .line 4
    iget-object p2, p2, Lh39;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lkc1;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lh39;->b:Lkc1;

    .line 2
    .line 3
    iget-object p0, p0, Lh39;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0, p3}, Lkc1;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lh39;->b:Lkc1;

    .line 2
    .line 3
    iget-object p0, p0, Lh39;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0, p3}, Lkc1;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lh39;->b:Lkc1;

    .line 2
    .line 3
    iget-object p0, p0, Lh39;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0, p3}, Lkc1;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh39;->b:Lkc1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkc1;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh39;->b:Lkc1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkc1;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    move-object p2, p0

    .line 2
    iget-object p0, p2, Lh39;->b:Lkc1;

    .line 3
    .line 4
    iget-object p2, p2, Lh39;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p6}, Lkc1;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    move-object p2, p0

    .line 2
    iget-object p0, p2, Lh39;->b:Lkc1;

    .line 3
    .line 4
    iget-object p2, p2, Lh39;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
