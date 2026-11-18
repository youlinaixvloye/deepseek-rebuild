package com.tencent.liteav.videoproducer.capture.a;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.base.util.g;
import com.tencent.liteav.base.util.k;
import com.tencent.liteav.videoproducer.capture.CameraCaptureParams;
import com.tencent.liteav.videoproducer.capture.CameraControllerInterface;
import com.tencent.liteav.videoproducer.capture.CameraEventCallback;
import com.tencent.liteav.videoproducer.capture.FaceRect;
import com.tencent.liteav.videoproducer.capture.c;
import defpackage.pi5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends CameraControllerInterface implements Camera.ErrorCallback, Camera.FaceDetectionListener {
    private boolean a;
    private Camera b;
    private k c;
    private k d;
    private boolean e;
    private SurfaceTexture f;
    private Size g;
    private boolean h;
    private boolean i;
    private boolean j;
    private int k;
    private CameraEventCallback l;
    private boolean m;
    private float n;
    private boolean o;
    private float p;
    private boolean q;
    private boolean r;
    private com.tencent.liteav.videoproducer.capture.b s;
    private float t;
    private int u;
    private com.tencent.liteav.videoproducer.producer.a.EnumC0022a v;
    private boolean w;
    private final Camera.AutoFocusCallback x;

    public a() {
        this.a = true;
        this.c = k.a;
        this.d = null;
        this.e = false;
        this.j = true;
        this.k = 0;
        this.m = false;
        this.o = false;
        this.p = l11l111lI1l.l111l1111lI1l;
        this.q = false;
        this.r = false;
        this.s = new com.tencent.liteav.videoproducer.capture.b();
        this.t = 1.0f;
        this.u = 1;
        this.v = com.tencent.liteav.videoproducer.producer.a.EnumC0022a.a;
        this.w = false;
        this.x = b.a();
    }

    private int a(int r6) {
        Camera.Parameters r5 = a();
        if (r5 != null) goto L5;
        return 1;
    L5:
        List<Integer> r7 = r5.getSupportedPreviewFrameRates();
        if (r7 != null) goto L8;
    L18:
        LiteavLog.e("CameraController", "supported preview frame rates is empty");
        return 1;
    L8:
        if (r7.isEmpty() == true) goto L18;
        int r0 = r7.get(0).intValue();
        Iterator<Integer> r8 = r7.iterator();
    L12:
        if (r8.hasNext() == false) goto L16;
        int r2 = r8.next().intValue();
        if (Math.abs(r6 - r2) >= Math.abs(r6 - r0)) goto L12;
        r0 = r2;
        goto L12
    L16:
        LiteavLog.i("CameraController", "best matched frame rate: %d", new Object[]{Integer.valueOf(r0)});
        return r0;
    }

    private static int a(Camera.Parameters r2, float r3) {
        int r0 = r2.getMinExposureCompensation();
        int r4 = r2.getMaxExposureCompensation();
        if (r0 != 0) goto L7;
        if (r4 != 0) goto L7;
        LiteavLog.i("CameraController", "camera doesn't support exposure compensation");
        return r0;
    L7:
        com.tencent.liteav.base.a.a.a();
        return g.a((int) (g.a(r3, -1.0f) * r4), r0, r4);
    }

    private static int a(Size r1) {
        int r0 = r1.width;
        int r2 = r1.height;
        if (r0 != r2) goto L6;
        return 0;
    L6:
        if (r0 <= r2) goto L9;
        return 1;
    L9:
        return 2;
    }

    private static int a(boolean r6, Camera.CameraInfo r7) {
        int r1 = 0;
        int r2 = -1;
        int r3 = -1;
    L4:
        if (r1 >= Camera.getNumberOfCameras()) goto L15;
        Camera.getCameraInfo(r1, r7);
        LiteavLog.i("CameraController", "get camera info, index: " + r1 + ", facing: " + r7.facing);
        if (r2 == (-1)) goto L8;
    L10:
        if (r3 != (-1)) goto L14;
        if (r7.facing != 0) goto L14;
        r3 = r1;
    L14:
        r1 = r1 + 1;
        goto L4
    L8:
        if (r7.facing != 1) goto L10;
        r2 = r1;
        goto L14
    L15:
        if (r6 == false) goto L19;
        if (r2 != (-1)) goto L21;
    L18:
        r2 = r3;
    L21:
        Camera.getCameraInfo(r2, r7);
        return r2;
    L19:
        if (r3 == (-1)) goto L21;
        goto L21
    }

    private Rect a(float r4, float r5, float r6) {
        int r7 = (int) (r6 * 200.0f);
        Size r3 = this.g;
        int r8 = (int) (((r4 / r3.width) * 2000.0f) - 1000.0f);
        int r9 = (int) (((r5 / r3.height) * 2000.0f) - 1000.0f);
        int r10 = r7 / 2;
        int r11 = g.a(r8 - r10, -1000, 1000);
        int r2 = g.a(r11 + r7, -1000, 1000);
        int r12 = g.a(r9 - r10, -1000, 1000);
        return new Rect(r11, r12, r2, g.a(r7 + r12, -1000, 1000));
    }

    private Camera.Parameters a() {
        Camera r3 = this.b;     // Catch: Throwable -> L7
        if (r3 == null) goto L9;
        return r3.getParameters();
    L9:
        return null;
    L7:
        th = move-exception;
        LiteavLog.e("CameraController", "getCameraParameters failed.", th);
        return null;
    }

    private Size a(Camera.Parameters r5, k r6, int r7, int r8) {
        List<Camera.Size> r9 = r5.getSupportedPreviewSizes();
        ArrayList r0 = new ArrayList();
        if (r9 == null) goto L9;
        Iterator<Camera.Size> r10 = r9.iterator();
    L6:
        if (r10.hasNext() == false) goto L9;
        Camera.Size r1 = r10.next();
        r0.add(new Size(r1.width, r1.height));
    L9:
        return c.a(r0, r6, r7, r8, this.u);
    }

    private static void a(Camera.Parameters r3, boolean r4) {
        List<String> r0 = r3.getSupportedFocusModes();
        if (r0 != null) goto L6;
        return;
    L6:
        if (r4 == false) goto L12;
        if (r0.contains("auto") == false) goto L12;
        r3.setFocusMode("auto");
        LiteavLog.i("CameraController", "set focus mode to auto");
        return;
    L12:
        if (r0.contains("continuous-video") == false) goto L15;
        r3.setFocusMode("continuous-video");
        LiteavLog.i("CameraController", "set focus mode to continuous-video");
        return;
    }

    public static /* synthetic */ void a(boolean r2) {
        LiteavLog.d("CameraController", "onAutoFocus success: %b", new Object[]{Boolean.valueOf(r2)});
    }

    private static com.tencent.liteav.videoproducer.a.a[] a(List<int[]> r7) {
        if (r7 == null) goto L18;
        if (r7.size() <= 0) goto L18;
        com.tencent.liteav.videoproducer.a.a[] r1 = new com.tencent.liteav.videoproducer.a.a[r7.size()];
        int r2 = 0;
    L9:
        if (r2 >= r7.size()) goto L16;
        int[] r3 = r7.get(r2);
        if (r3 == null) goto L15;
        if (r3.length < 2) goto L15;
        r1[r2] = new com.tencent.liteav.videoproducer.a.a(r3[0], r3[1]);
    L15:
        r2 = r2 + 1;
        goto L9
    L16:
        return r1;
    L18:
        return new com.tencent.liteav.videoproducer.a.a[0];
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void enableCameraDynamicFps(boolean r1) {
        this.e = r1;
        LiteavLog.i("CameraController", "set enable camera dynamic fps value is:".concat(String.valueOf(r1)));
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void enableFaceDetection(boolean r1) {
        this.q = r1;
        LiteavLog.i("CameraController", "set enable face detection value is:".concat(String.valueOf(r1)));
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void enableTapToFocus(boolean r2) {
        this.j = r2;
        if (this.b == null) goto L15;
        Camera.Parameters r0 = a();
        if (r0 != null) goto L13;
        return;
    L13:
        a(r0, r2);     // Catch: Throwable -> L10
        this.b.setParameters(r0);     // Catch: Throwable -> L10
        return;
    L10:
        th = move-exception;
        LiteavLog.e("CameraController", "enableTapToFocus failed.", th);
        return;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final FaceRect getCameraFaceRect() {
        return this.s.a();
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final k getCameraSystemRotation() {
        return this.c;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final int getCameraSystemRotationValue() {
        return this.c.mValue;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final int getCurrentCameraISO() {
        return 0;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final float getExposureCompensationStep() {
        if (a() != null) goto L7;
        return l11l111lI1l.l111l1111lI1l;
    L7:
        return a().getExposureCompensationStep();
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final int getMaxZoom() {
        int r0 = this.k;
        if (r0 == 0) goto L6;
        return r0;
    L6:
        if (this.b == null) goto L17;
        Camera.Parameters r1 = a();
        if (r1 != null) goto L12;
        return this.k;
    L12:
        if (r1.getMaxZoom() <= 0) goto L17;
        if (r1.isZoomSupported() == false) goto L17;
        this.k = r1.getMaxZoom();
    L17:
        return this.k;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final Size getPreviewSize() {
        return this.g;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isCameraAutoFocusFaceModeSupported() {
        if (this.b == null) goto L10;
        Camera.Parameters r2 = a();
        if (r2 == null) goto L10;
        if (r2.getMaxNumDetectedFaces() <= 0) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isCameraFocusPositionInPreviewSupported() {
        return this.h;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isCurrentPreviewSizeAspectRatioMatch(int r7, int r8, boolean r9) {
        boolean r1 = true;
        if (this.b == null) goto L25;
        Camera.Parameters r0 = a();
        if (r0 != null) goto L7;
        return true;
    L7:
        k r2 = this.d;
        if (r2 != null) goto L11;
        r2 = this.c;
    L11:
        Size r10 = a(r0, r2, r7, r8);
        if (r10 == null) goto L25;
        int r11 = r10.width;
        Size r3 = this.g;
        if (r11 <= r3.width) goto L16;
    L17:
        r1 = false;
    L19:
        if (a(r10) == a(this.g)) goto L21;
        r1 = false;
    L21:
        if (r9 == false) goto L25;
        if (Math.abs(r10.aspectRatio() - this.g.aspectRatio()) <= 0.001d) goto L25;
        r1 = false;
        goto L25
    L16:
        if (r10.height <= r3.height) goto L19;
    L25:
        LiteavLog.i("CameraController", "isCurrentPreviewSizeAspectRatioMatch : ".concat(String.valueOf(r1)));
        return r1;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isTorchSupported() {
        if (this.b == null) goto L13;
        Camera.Parameters r2 = a();
        if (r2 != null) goto L7;
        return false;
    L7:
        List<String> r3 = r2.getSupportedFlashModes();
        if (r3 == null) goto L13;
        if (r3.contains("torch") == false) goto L13;
        return true;
    L13:
        return false;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isZoomSupported() {
        if (this.b == null) goto L13;
        Camera.Parameters r2 = a();
        if (r2 != null) goto L8;
        return false;
    L8:
        if (r2.getMaxZoom() <= 0) goto L13;
        if (r2.isZoomSupported() == false) goto L13;
        return true;
    L13:
        return false;
    }

    @Override // android.hardware.Camera.ErrorCallback
    public final void onError(int r3, Camera r4) {
        LiteavLog.e("CameraController", "onError, error:".concat(String.valueOf(r3)));
        int r1 = 1;
        if (r3 == 1) goto L6;
        if (r3 == 2) goto L6;
        if (r3 == 100) goto L6;
        return;
    L6:
        if (r3 == 2) goto L11;
        if (r3 != 100) goto L10;
        r1 = 3;
        goto L11
    L10:
        r1 = 0;
    L11:
        CameraEventCallback r5 = this.l;
        if (r5 == null) goto L16;
        r5.onCameraError(this, r1);
        return;
    }

    @Override // android.hardware.Camera.FaceDetectionListener
    public final void onFaceDetection(Camera.Face[] r4, Camera r5) {
        if (this.q == false) goto L16;
        if (r4 != null) goto L7;
        return;
    L7:
        if (r4.length <= 0) goto L17;
        ArrayList r6 = new ArrayList();
        int r0 = r4.length;
        int r1 = 0;
    L10:
        if (r1 >= r0) goto L12;
        r6.add(r4[r1].rect);
        r1 = r1 + 1;
        goto L10
    L12:
        this.s.a(r6, this.t);
        return;
    L17:
        return;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setCameraRotationCorrectionValue(int r2) {
        if (k.b(r2) == false) goto L5;
        k r3 = k.a(r2);
    L6:
        this.d = r3;
        LiteavLog.i("CameraController", "camera rotation correction is " + this.d);
        return;
    L5:
        r3 = null;
        goto L6
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setCameraStabilizationMode(int r5) {
        com.tencent.liteav.videoproducer.producer.a.EnumC0022a r6 = com.tencent.liteav.videoproducer.producer.a.EnumC0022a.a(r5);
        if (this.b != null) goto L5;
        return;
    L5:
        if (this.v == r6) goto L27;
        this.v = r6;
    L19:
        th = move-exception;
        LiteavLog.e("CameraController", "Failed to set camera stabilization mode", th);
        return;
    L9:
        if (r6 == com.tencent.liteav.videoproducer.producer.a.EnumC0022a.a) goto L11;
        boolean r1 = true;
    L12:
        Camera.Parameters r2 = a();     // Catch: Throwable -> L19
        if (r2 != null) goto L15;
        return;
    L15:
        if (r2.isVideoStabilizationSupported() == false) goto L26;
        r2.setVideoStabilization(r1);     // Catch: Throwable -> L19
        this.b.setParameters(r2);     // Catch: Throwable -> L19
        LiteavLog.i("CameraController", "front camera:" + this.a + ", setCameraStabilizationMode: requested=" + r6 + ", enabled=" + r1);     // Catch: Throwable -> L19
        return;
    L26:
        return;
    L11:
        r1 = false;
        goto L12
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setExposureCompensation(int r4) {
        if (this.b == null) goto L20;
        Camera.Parameters r0 = a();
        if (r0 != null) goto L9;
        return;
    L9:
        if (r0.getMaxExposureCompensation() > 0) goto L12;
        LiteavLog.i("CameraController", "camera doesn't support exposure compensation");
        return;
    L12:
        r0.setExposureCompensation(r4);
        this.b.setParameters(r0);     // Catch: Throwable -> L15
        return;
    L15:
        th = move-exception;
        LiteavLog.e("CameraController", "set exposure compensation failed.", th);
        return;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setExposureCompensationNormalization(float r2) {
        this.n = r2;
        this.m = true;
        if (this.b == null) goto L16;
        this.m = false;
        Camera.Parameters r0 = a();
        if (r0 != null) goto L8;
        return;
    L8:
        r0.setExposureCompensation(a(r0, r2));
        this.b.setParameters(r0);     // Catch: Throwable -> L11
        return;
    L11:
        th = move-exception;
        LiteavLog.e("CameraController", "set exposure compensation failed.", th);
        return;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setFaceAEStrategy(int r1) {
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setResolutionStrategy(int r1) {
        this.u = r1;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setZoom(float r6) {
        this.p = r6;
        this.o = true;
        if (this.b == null) goto L23;
        this.o = false;
        Camera.Parameters r1 = a();
        if (r1 != null) goto L9;
        return;
    L9:
        if (r1.getMaxZoom() > 0) goto L11;
    L19:
        LiteavLog.i("CameraController", "camera doesn't support zoom!");
        return;
    L11:
        if (r1.isZoomSupported() == false) goto L19;
        int r2 = r1.getMaxZoom();
        int r7 = g.a(Math.round(r6 * r2), 0, r2);
        r1.setZoom(r7);     // Catch: Throwable -> L16
        this.t = r1.getZoomRatios().get(r7).intValue() / 100.0f;     // Catch: Throwable -> L16
        this.b.setParameters(r1);     // Catch: Throwable -> L16
        return;
    L16:
        th = move-exception;
        LiteavLog.e("CameraController", "set zoom failed.", th);
        return;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void startAutoFocusAtPosition(int r9, int r10) {
        if (this.j == true) goto L5;
        return;
    L5:
        if (this.b != null) goto L8;
        return;
    L8:
        if (r9 < 0) goto L33;
        Size r1 = this.g;
        if (r9 >= r1.width) goto L33;
        if (r10 < 0) goto L33;
        if (r10 >= r1.height) goto L33;
        LiteavLog.i("CameraController", "Start auto focus at (%d, %d)", new Object[]{Integer.valueOf(r9), Integer.valueOf(r10)});
        this.b.cancelAutoFocus();     // Catch: Throwable -> L30
        Camera.Parameters r2 = a();     // Catch: Throwable -> L30
        if (r2 != null) goto L20;
        return;
    L20:
        if (this.h == false) goto L23;
        ArrayList r3 = new ArrayList();
        r3.add(new Camera.Area(a(r9, r10, 2.0f), 1000));
        r2.setFocusAreas(r3);
    L23:
        if (this.i == false) goto L37;
        ArrayList r4 = new ArrayList();
        r4.add(new Camera.Area(a(r9, r10, 3.0f), 1000));
        r2.setMeteringAreas(r4);
    L37:
        this.b.setParameters(r2);     // Catch: Throwable -> L27
        this.b.autoFocus(this.x);     // Catch: Throwable -> L27
        return;
    L27:
        th = move-exception;
        LiteavLog.e("CameraController", "auto focus failed.", th);
        return;
    L30:
        th = move-exception;
        LiteavLog.e("CameraController", "cancel auto focus failed.", th);
        return;
    L33:
        LiteavLog.w("CameraController", "Start auto focus at (%d, %d) invalid ", new Object[]{Integer.valueOf(r9), Integer.valueOf(r10)});
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean startCapture(CameraCaptureParams r8, SurfaceTexture r9, CameraEventCallback r10) {
        this.l = r10;
        if (r8 == null) goto L64;
        if (r9 == null) goto L64;
        if (this.b == null) goto L10;
        LiteavLog.e("CameraController", "it's capturing, you should Stop first.");     // Catch: Throwable -> L8
        return false;
    L10:
        this.f = r9;     // Catch: Throwable -> L8
        Camera.CameraInfo r11 = new Camera.CameraInfo();     // Catch: Throwable -> L8
        int r2 = a(r8.a.booleanValue(), r11);     // Catch: Throwable -> L8
        this.a = r8.a.booleanValue();     // Catch: Throwable -> L8
        this.b = Camera.open(r2);     // Catch: Throwable -> L8
        k r3 = k.a(r11.orientation);     // Catch: Throwable -> L8
        this.c = r3;     // Catch: Throwable -> L8
        k r4 = this.d;     // Catch: Throwable -> L8
        if (r4 == null) goto L13;
        r3 = r4;
    L13:
        LiteavLog.i("CameraController", "open camera id: %d, isFrontCamera: %b, camera rotation: %s, camera info orientation: %d", new Object[]{Integer.valueOf(r2), r8.a, r3, Integer.valueOf(r11.orientation)});     // Catch: Throwable -> L8
        Camera.Parameters r5 = this.b.getParameters();     // Catch: Throwable -> L8
        if (r5.getMaxNumFocusAreas() <= 0) goto L16;
        boolean r6 = true;
    L17:
        this.h = r6;     // Catch: Throwable -> L8
        if (r5.getMaxNumMeteringAreas() <= 0) goto L20;
        boolean r7 = true;
    L21:
        this.i = r7;     // Catch: Throwable -> L8
        a(r5, this.j);     // Catch: Throwable -> L8
        if (this.o == false) goto L29;
        this.o = false;     // Catch: Throwable -> L8
        int r12 = r5.getMaxZoom();     // Catch: Throwable -> L8
        this.k = r12;     // Catch: Throwable -> L8
        if (r12 <= 0) goto L29;
        if (r5.isZoomSupported() == false) goto L29;
        r5.setZoom(g.a(Math.round(this.p * this.k), 0, this.k));     // Catch: Throwable -> L8
    L29:
        if (this.m == false) goto L31;
        this.m = false;     // Catch: Throwable -> L8
        r5.setExposureCompensation(a(r5, this.n));     // Catch: Throwable -> L8
    L31:
        Size r13 = a(r5, r3, r8.c, r8.d);     // Catch: Throwable -> L8
        this.g = r13;     // Catch: Throwable -> L8
        r5.setPreviewSize(r13.width, r13.height);     // Catch: Throwable -> L8
        if (LiteavSystemInfo.getModel().equalsIgnoreCase("aiv8167sm3_bsp") == false) goto L34;
        LiteavLog.i("CameraController", "Model equals dingdang, setPreviewFrameRate: %d", new Object[]{Integer.valueOf(r8.b)});     // Catch: Throwable -> L8
    L39:
        r5.setPreviewFrameRate(a(r8.b));     // Catch: Throwable -> L8
    L40:
        r5.setWhiteBalance("auto");     // Catch: Throwable -> L8
        r5.setSceneMode("auto");     // Catch: Throwable -> L8
        int r14 = this.c.mValue;     // Catch: Throwable -> L8
        if (r11.facing != 1) goto L43;
        r14 = (360 - r14) % 360;     // Catch: Throwable -> L8
    L43:
        this.b.setDisplayOrientation(r14);     // Catch: Throwable -> L8
        com.tencent.liteav.videoproducer.capture.b r15 = this.s;     // Catch: Throwable -> L8
        Size r16 = this.g;     // Catch: Throwable -> L8
        r15.a(r16.width, r16.height);     // Catch: Throwable -> L8
        com.tencent.liteav.videoproducer.capture.b r17 = this.s;     // Catch: Throwable -> L8
        r17.a = this.c.mValue;     // Catch: Throwable -> L8
        r17.b = this.a;     // Catch: Throwable -> L8
        this.b.setParameters(r5);     // Catch: Throwable -> L8
        this.b.setErrorCallback(this);     // Catch: Throwable -> L8
        this.b.setPreviewTexture(this.f);     // Catch: Throwable -> L8
        this.b.startPreview();     // Catch: Throwable -> L8
        if (this.q == false) goto L71;
        if (this.r == true) goto L71;
        if (this.b == null) goto L71;
        if (a() == null) goto L71;
        if (isCameraAutoFocusFaceModeSupported() == true) goto L67;
        LiteavLog.i("CameraController", "camera doesn't support face detection");     // Catch: Throwable -> L8
        goto L71
    L67:
        this.b.setFaceDetectionListener(this);     // Catch: Throwable -> L58
        this.b.startFaceDetection();     // Catch: Throwable -> L58
        this.r = true;     // Catch: Throwable -> L58
        LiteavLog.i("CameraController", "start face detection success.");     // Catch: Throwable -> L58
    L58:
        th = move-exception;
        LiteavLog.e("CameraController", "start face detection failed.", th);     // Catch: Throwable -> L8
        Camera r18 = this.b;     // Catch: Throwable -> L8
        if (r18 == null) goto L71;
        r18.stopFaceDetection();     // Catch: Throwable -> L8
        this.b.setFaceDetectionListener(null);     // Catch: Throwable -> L8
        this.q = false;     // Catch: Throwable -> L8
    L71:
        return true;
    L34:
        int r19 = r8.b * 1000;     // Catch: Throwable -> L8
        LiteavLog.i("CameraController", "preferred fps: ".concat(String.valueOf(r19)));     // Catch: Throwable -> L8
        com.tencent.liteav.videoproducer.a.a r20 = c.a(a(r5.getSupportedPreviewFpsRange()), r19, this.e);     // Catch: Throwable -> L8
        if (r20 == null) goto L37;
        LiteavLog.i("CameraController", "choosed fps range: ".concat(String.valueOf(r20)));     // Catch: Throwable -> L8
    L37:
        if (r20 == null) goto L39;
        r5.setPreviewFpsRange(r20.a, r20.b);     // Catch: Throwable -> L8
        goto L40
    L20:
        r7 = false;
        goto L21
    L16:
        r6 = false;
    L64:
        throw new IOException("captureParams or surfaceTexture is null");     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        pi5.p("open camera1 fail, Exception:", "CameraController", th);
        return false;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void stopCapture() {
        LiteavLog.i("CameraController", "stopCapture");
        this.s.b();
        Camera r2 = this.b;     // Catch: Throwable -> L12
        if (r2 != null) goto L6;
    L17:
        this.f = null;
        return;
    L6:
        if (this.r == true) goto L19;
    L14:
        this.b.setErrorCallback(null);     // Catch: Throwable -> L12
        this.b.stopPreview();     // Catch: Throwable -> L12
        this.b.release();     // Catch: Throwable -> L12
        this.b = null;     // Catch: Throwable -> L12
        goto L17
    L19:
        r2.stopFaceDetection();     // Catch: Throwable -> L10
        this.b.setFaceDetectionListener(null);     // Catch: Throwable -> L10
        this.r = false;     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        LiteavLog.e("CameraController", "stop face detection failed.", th);     // Catch: Throwable -> L12
        this.r = false;     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        pi5.p("closeCamera fail, Exception:", "CameraController", th);
        goto L17
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void turnOnTorch(boolean r3) {
        if (this.b == null) goto L24;
        if (r3 == false) goto L7;
        String r4 = "torch";
    L8:
        Camera.Parameters r0 = a();
        if (r0 == null) goto L25;
        List<String> r1 = r0.getSupportedFlashModes();
        if (r1 != null) goto L14;
        return;
    L14:
        if (r1.contains(r4) == false) goto L23;
        r0.setFlashMode(r4);     // Catch: Throwable -> L17
        this.b.setParameters(r0);     // Catch: Throwable -> L17
        return;
    L17:
        th = move-exception;
        LiteavLog.e("CameraController", "enable torch failed.", th);
        return;
    L23:
        return;
    L25:
        return;
    L7:
        r4 = "off";
        goto L8
    }
}
