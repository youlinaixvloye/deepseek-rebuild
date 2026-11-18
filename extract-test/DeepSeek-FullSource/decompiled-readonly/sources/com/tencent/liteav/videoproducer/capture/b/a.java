package com.tencent.liteav.videoproducer.capture.b;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.Face;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Range;
import android.util.Rational;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.base.util.g;
import com.tencent.liteav.base.util.k;
import com.tencent.liteav.base.util.q;
import com.tencent.liteav.videoproducer.capture.CameraCaptureParams;
import com.tencent.liteav.videoproducer.capture.CameraControllerInterface;
import com.tencent.liteav.videoproducer.capture.CameraEventCallback;
import com.tencent.liteav.videoproducer.capture.FaceRect;
import defpackage.c63;
import defpackage.ec1;
import defpackage.pi5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends CameraControllerInterface {
    private static final HashMap<String, CameraCharacteristics> b = null;
    private static boolean c;
    private static String d;
    private static String e;
    private CountDownLatch A;
    private CameraEventCallback B;
    private float C;
    private float D;
    private float E;
    private boolean F;
    private boolean G;
    private Rect H;
    private com.tencent.liteav.videoproducer.capture.b I;
    private int J;
    private int K;
    private com.tencent.liteav.videoproducer.producer.a.EnumC0022a L;
    private boolean M;
    private boolean N;
    private boolean O;
    private final CameraDevice.StateCallback P;
    private final CameraCaptureSession.StateCallback Q;
    private final CameraManager.AvailabilityCallback R;
    private final CameraCaptureSession.CaptureCallback S;
    public boolean a;
    private final Handler f;
    private final q g;
    private final AtomicBoolean h;
    private final AtomicReference<CameraDevice> i;
    private final AtomicBoolean j;
    private final AtomicReference<CameraCaptureSession> k;
    private CaptureRequest l;
    private CaptureRequest.Builder m;
    private Size n;
    private k o;
    private k p;
    private boolean q;
    private int r;
    private SurfaceTexture s;
    private boolean t;
    private boolean u;
    private boolean v;
    private int w;
    private b x;
    private boolean y;
    private CountDownLatch z;

    /* JADX INFO: renamed from: com.tencent.liteav.videoproducer.capture.b.a$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class AnonymousClass4 extends CameraCaptureSession.CaptureCallback {
        final /* synthetic */ a a;

        public AnonymousClass4(a r1) {
            this.a = r1;
        }

        private void a(CaptureRequest r4, boolean r5) {
            if (a.b(this.a) == true) goto L16;
            a.j(this.a);
            a.k(this.a).set(CaptureRequest.CONTROL_AF_TRIGGER, 2);     // Catch: Throwable -> L10
            a.k(this.a).set(CaptureRequest.CONTROL_AE_MODE, 1);     // Catch: Throwable -> L10
            a.k(this.a).set(CaptureRequest.CONTROL_AF_MODE, 3);     // Catch: Throwable -> L10
            a.l(this.a);     // Catch: Throwable -> L10
            if ((r4.getTag() instanceof a) == false) goto L15;
            a.a((a) r4.getTag(), r5);     // Catch: Throwable -> L10
            return;
        L15:
            return;
        L10:
            th = move-exception;
            pi5.p("mAfCaptureCallback exception:", "Camera2Controller", th);
            return;
        }

        public static /* synthetic */ void a(AnonymousClass4 r1, CaptureRequest r2) {
            if (a(r2) == true) goto L6;
            a.j(r1.a);
            return;
        L6:
            r1.a(r2, false);
        }

        public static /* synthetic */ void a(AnonymousClass4 r6, TotalCaptureResult r7, CaptureRequest r8) {
            Integer r0 = (Integer) r7.get(CaptureResult.SENSOR_SENSITIVITY);
            a r1 = r6.a;
            if (r0 == null) goto L5;
            int r2 = r0.intValue();
        L6:
            a.c(r1, r2);
            if (a.e(r6.a) == false) goto L15;
            if (a.f(r6.a) == false) goto L15;
            Face[] r3 = (Face[]) r7.get(CaptureResult.STATISTICS_FACES);
            ArrayList r4 = new ArrayList();
            int r5 = r3.length;
            int r9 = 0;
        L11:
            if (r9 >= r5) goto L13;
            r4.add(r3[r9].getBounds());
            r9 = r9 + 1;
            goto L11
        L13:
            com.tencent.liteav.videoproducer.capture.b r10 = a.i(r6.a);
            Rect r11 = a.g(r6.a);
            a r12 = r6.a;
            r10.a(r4, r11, a.a(r12, a.h(r12)));
        L15:
            if (a(r8) == true) goto L18;
            a.j(r6.a);
            return;
        L18:
            Integer r13 = (Integer) r7.get(CaptureResult.CONTROL_AF_STATE);
            if (r13 != null) goto L23;
            LiteavLog.e("Camera2Controller", "handleCaptureCompleted get afState fail");
            r6.a(r8, false);
            return;
        L23:
            if (4 != r13.intValue()) goto L25;
        L28:
            r6.a(r8, true);
            return;
        L25:
            if (5 == r13.intValue()) goto L28;
            return;
        L5:
            r2 = 0;
            goto L6
        }

        private static boolean a(CaptureRequest r1) {
            if ((r1.getTag() instanceof a) == true) goto L5;
            return false;
        L5:
            if (((a) r1.getTag()).a == true) goto L10;
            return true;
        L10:
            return false;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureCompleted(CameraCaptureSession r1, CaptureRequest r2, TotalCaptureResult r3) {
            a.m(this.a).a(c.a(this, r3, r2));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureFailed(CameraCaptureSession r2, CaptureRequest r3, CaptureFailure r4) {
            LiteavLog.e("Camera2Controller", "onCaptureFailed failure reason:" + r4.getReason());
            a.m(this.a).a(d.a(this, r3));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureProgressed(CameraCaptureSession r1, CaptureRequest r2, CaptureResult r3) {
        }
    }

    /* JADX INFO: renamed from: com.tencent.liteav.videoproducer.capture.b.a$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[com.tencent.liteav.videoproducer.producer.a.EnumC0022a.values().length];
            a = r0;
            r0[com.tencent.liteav.videoproducer.producer.a.EnumC0022a.b.ordinal()] = 1;     // Catch: NoSuchFieldError -> L9
        L14:
            a[com.tencent.liteav.videoproducer.producer.a.EnumC0022a.e.ordinal()] = 2;     // Catch: NoSuchFieldError -> L10
        L18:
            a[com.tencent.liteav.videoproducer.producer.a.EnumC0022a.d.ordinal()] = 3;     // Catch: NoSuchFieldError -> L11
        L22:
            a[com.tencent.liteav.videoproducer.producer.a.EnumC0022a.c.ordinal()] = 4;     // Catch: NoSuchFieldError -> L12
        L16:
            a[com.tencent.liteav.videoproducer.producer.a.EnumC0022a.a.ordinal()] = 5;     // Catch: NoSuchFieldError -> L13
            return;
        }
    }

    /* JADX INFO: renamed from: com.tencent.liteav.videoproducer.capture.b.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class C0021a {
        final boolean a;
        final boolean b;

        public C0021a(boolean r1, boolean r2) {
            this.a = r1;
            this.b = r2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum b extends Enum<b> {
        public static final b a = null;
        public static final b b = null;
        private static final /* synthetic */ b[] c = null;

        static {
            b r0 = new b("IDLE", 0);
            a = r0;
            b r1 = new b("PREVIEWING", 1);
            b = r1;
            c = new b[]{r0, r1};
        }

        private b(String r1, int r2) {
            super(r1, r2);
        }

        public static b valueOf(String r1) {
            return (b) Enum.valueOf(b.class, r1);
        }

        public static b[] values() {
            return (b[]) c.clone();
        }
    }

    static {
        b = new HashMap();
        d = BuildConfig.FLAVOR;
        e = BuildConfig.FLAVOR;
    }

    public a(q r4) {
        this.f = new Handler(Looper.getMainLooper());
        this.h = new AtomicBoolean(false);
        this.i = new AtomicReference();
        this.j = new AtomicBoolean(false);
        this.k = new AtomicReference();
        this.o = k.a;
        this.p = null;
        this.q = false;
        this.r = 0;
        this.t = true;
        this.u = true;
        this.v = true;
        this.w = -1;
        this.x = b.a;
        this.y = false;
        this.a = false;
        this.C = l11l111lI1l.l111l1111lI1l;
        this.D = l11l111lI1l.l111l1111lI1l;
        this.E = 1.0f;
        this.F = false;
        this.G = false;
        this.I = new com.tencent.liteav.videoproducer.capture.b();
        this.J = 0;
        this.K = 1;
        this.L = com.tencent.liteav.videoproducer.producer.a.EnumC0022a.a;
        this.M = false;
        this.N = false;
        this.O = false;
        this.P = new AnonymousClass1(this);
        this.Q = new AnonymousClass2(this);
        this.R = new AnonymousClass3(this);
        this.S = new AnonymousClass4(this);
        this.g = r4;
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

    public static /* synthetic */ Rect a(a r0, float r1) {
        return r0.c(r1);
    }

    private CameraCharacteristics a() {
        String r1 = b(this.t);
        if (TextUtils.isEmpty(r1) == false) goto L5;
        return null;
    L5:
        return b.get(r1);
    }

    public static /* synthetic */ String a(boolean r0) {
        return b(r0);
    }

    public static /* synthetic */ AtomicBoolean a(a r0) {
        return r0.h;
    }

    private void a(float r3) {
        if (this.m != null) goto L5;
    L13:
        LiteavLog.e("Camera2Controller", "setZoom fail, scale:" + r3 + " mPreviewBuilder is null.");
        return;
    L5:
        if (a() == null) goto L13;
        Rect r4 = c(r3);
        if (r4 != null) goto L11;
        LiteavLog.e("Camera2Controller", "Illegal zoomRect:".concat(String.valueOf(r4)));
        return;
    L11:
        this.m.set(CaptureRequest.SCALER_CROP_REGION, r4);
    }

    public static /* synthetic */ void a(a r1, int r2) {
        if (r1.g() == false) goto L6;
        LiteavLog.e("Camera2Controller", "onCameraError, but camera is invalid, do not send camera error.");
        return;
    L6:
        CameraEventCallback r0 = r1.B;
        if (r0 == null) goto L10;
        r0.onCameraError(r1, r2);
        return;
    }

    public static /* synthetic */ void a(a r1, boolean r2) {
        LiteavLog.i("Camera2Controller", "onFocusCallback success:".concat(String.valueOf(r2)));
        r1.a = true;
        boolean r3 = r1.u;
        if (r3 == true) goto L6;
        r1.c(r3);
        r1.d();
        return;
    }

    public static /* synthetic */ void a(a r0, boolean r1, CameraCaptureSession r2) {
        r0.a(r1, r2);
    }

    public static /* synthetic */ void a(a r0, boolean r1, CameraDevice r2) {
        r0.a(r1, r2);
    }

    private void a(boolean r3, CameraCaptureSession r4) {
        CountDownLatch r0 = this.A;
        this.j.set(r3);
        this.k.set(r4);
        if (r0 == null) goto L6;
        r0.countDown();
        return;
    }

    private void a(boolean r3, CameraDevice r4) {
        CountDownLatch r0 = this.z;
        this.h.set(r3);
        this.i.set(r4);
        if (r0 == null) goto L6;
        r0.countDown();
        return;
    }

    private boolean a(int r7, int r8) {
        String r0 = b(this.t);
        if (a() != null) goto L6;
        LiteavLog.e("Camera2Controller", "openCamera fail getCameraCharacteristics null");
        return false;
    L6:
        k r1 = k.a(((Integer) a().get(CameraCharacteristics.SENSOR_ORIENTATION)).intValue());
        this.o = r1;
        k r4 = this.p;
        if (r4 == null) goto L9;
        r1 = r4;
    L9:
        this.n = com.tencent.liteav.videoproducer.capture.c.a(f(), r1, r7, r8, this.K);
        StringBuilder r9 = ec1.n("openCamera ,id:", r0, ",");
        if (this.t == false) goto L12;
        String r10 = "front camera";
    L13:
        r9.append(r10);
        r9.append(" mPreviewSize ");
        r9.append(this.n);
        r9.append(" cameraRotation ");
        r9.append(r1);
        r9.append(" mIsCameraSupportAutoFocus ");
        r9.append(this.v);
        LiteavLog.i("Camera2Controller", r9.toString());
        this.z = new CountDownLatch(1);     // Catch: Throwable -> L16
        ((CameraManager) ContextUtils.getApplicationContext().getSystemService("camera")).openCamera(r0, this.P, this.f);     // Catch: Throwable -> L16
        this.z.await();     // Catch: Throwable -> L16
    L19:
        return this.h.get();
    L16:
        th = move-exception;
        pi5.p("openCamera exception:", "Camera2Controller", th);
        a(false, null);
        goto L19
    L12:
        r10 = "back camera";
        goto L13
    }

    private boolean a(SurfaceTexture r4) {
        CameraDevice r0 = this.i.get();     // Catch: Throwable -> L6
        if (r0 == null) goto L9;
        if (r4 == null) goto L9;
        b();     // Catch: Throwable -> L6
        SurfaceTexture r5 = this.s;     // Catch: Throwable -> L6
        Size r1 = this.n;     // Catch: Throwable -> L6
        r5.setDefaultBufferSize(r1.width, r1.height);     // Catch: Throwable -> L6
        Surface r6 = new Surface(this.s);     // Catch: Throwable -> L6
        CaptureRequest.Builder r2 = r0.createCaptureRequest(3);     // Catch: Throwable -> L6
        this.m = r2;     // Catch: Throwable -> L6
        r2.addTarget(r6);     // Catch: Throwable -> L6
        List<Surface> r7 = Collections.singletonList(r6);     // Catch: Throwable -> L6
        this.A = new CountDownLatch(1);     // Catch: Throwable -> L6
        r0.createCaptureSession(r7, this.Q, this.f);     // Catch: Throwable -> L6
        this.A.await();     // Catch: Throwable -> L6
    L12:
        return this.j.get();
    L9:
        throw new IOException("startPreview cameraDevice null!");     // Catch: Throwable -> L6
    L6:
        th = move-exception;
        LiteavLog.e("Camera2Controller", "startPreview exception", th);
        a(false, null);
        goto L12
    }

    private static com.tencent.liteav.videoproducer.a.a[] a(Range<Integer>[] r5) {
        int r0 = 0;
        if (r5 == null) goto L13;
        if (r5.length <= 0) goto L13;
        com.tencent.liteav.videoproducer.a.a[] r1 = new com.tencent.liteav.videoproducer.a.a[r5.length];
    L9:
        if (r0 >= r5.length) goto L11;
        r1[r0] = new com.tencent.liteav.videoproducer.a.a(((Integer) r5[r0].getLower()).intValue(), ((Integer) r5[r0].getUpper()).intValue());
        r0 = r0 + 1;
        goto L9
    L11:
        return r1;
    L13:
        return new com.tencent.liteav.videoproducer.a.a[0];
    }

    private static String b(boolean r0) {
        if (r0 == false) goto L10;
        if (TextUtils.isEmpty(e) == true) goto L8;
        return e;
    L8:
        return d;
    L10:
        if (TextUtils.isEmpty(d) == true) goto L14;
        return d;
    L14:
        return e;
    }

    private void b() {
        CameraCaptureSession r2 = this.k.getAndSet(null);
        if (r2 == null) goto L11;
        r2.close();     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        pi5.p("closePreviewSession fail, Exception:", "Camera2Controller", th);
        return;
    }

    private void b(float r4) {
        if (this.m != null) goto L5;
    L21:
        LiteavLog.e("Camera2Controller", "setExposureCompensation fail, value:" + r4 + " mCameraStatus:" + this.x);
        return;
    L5:
        if (a() == null) goto L21;
        Range r0 = (Range) a().get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
        int r2 = ((Integer) r0.getLower()).intValue();
        int r1 = ((Integer) r0.getUpper()).intValue();
        if (r2 != 0) goto L12;
        if (r1 != 0) goto L12;
        LiteavLog.i("Camera2Controller", "camera doesn't support exposure compensation");
        return;
    L12:
        float r5 = g.a(r4, -1.0f);
        if (r5 != l11l111lI1l.l111l1111lI1l) goto L15;
        int r6 = 0;
    L19:
        this.m.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(g.a(r6, r2, r1)));
        return;
    L15:
        if (r5 <= l11l111lI1l.l111l1111lI1l) goto L18;
        float r3 = r1;
    L17:
        r6 = (int) (r5 * r3);
        goto L19
    L18:
        r5 = Math.abs(r5);
        r3 = r2;
        goto L17
    }

    public static /* synthetic */ void b(a r1, int r2) {
        r1.g.a(com.tencent.liteav.videoproducer.capture.b.b.a(r1, r2));
    }

    public static /* synthetic */ boolean b(a r0) {
        return r0.g();
    }

    public static /* synthetic */ int c(a r0, int r1) {
        r0.J = r1;
        return r1;
    }

    private Rect c(float r6) {
        Rect r0 = (Rect) a().get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if (r0 != null) goto L5;
        return null;
    L5:
        if (r0.height() > 0) goto L7;
        return null;
    L7:
        if (r0.width() <= 0) goto L14;
        float r7 = ec1.e(this.E, 1.0f, g.a(r6, l11l111lI1l.l111l1111lI1l), 1.0f);
        int r1 = (int) (r0.width() / this.E);
        int r3 = (int) (r0.height() / this.E);
        int r4 = r0.width() - r1;
        int r2 = r0.height() - r3;
        float r8 = r7 - 1.0f;
        float r5 = this.E;
        int r9 = (int) (((r4 * r8) / (r5 - 1.0f)) / 2.0f);
        int r10 = (int) (((r2 * r8) / (r5 - 1.0f)) / 2.0f);
        return new Rect(r9, r10, r0.width() - r9, r0.height() - r10);
    L14:
        return null;
    }

    private void c() {
        CameraDevice r0 = this.i.getAndSet(null);
        if (r0 != null) goto L10;
    L8:
        ((CameraManager) ContextUtils.getApplicationContext().getSystemService("camera")).unregisterAvailabilityCallback(this.R);
        return;
    L10:
        r0.close();     // Catch: Throwable -> L6
    L6:
        th = move-exception;
        pi5.p("closeCamera fail, Exception:", "Camera2Controller", th);
        goto L8
    }

    private void c(boolean r3) {
        CaptureRequest.Builder r2 = this.m;
        if (r2 != null) goto L5;
        return;
    L5:
        if (r3 == false) goto L7;
        int r4 = 1;
    L8:
        r2.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(r4));
        LiteavLog.i("Camera2Controller", "setFocusModeWithoutUpdatePreview to ".concat(String.valueOf(r4)));
        return;
    L7:
        r4 = 3;
        goto L8
    }

    public static /* synthetic */ boolean c(a r0) {
        return r0.t;
    }

    public static /* synthetic */ AtomicReference d(a r0) {
        return r0.i;
    }

    private void d() {
        CameraCaptureSession r0 = this.k.get();
        if (r0 == null) goto L14;
        CaptureRequest.Builder r1 = this.m;
        if (r1 == null) goto L15;
        r0.setRepeatingRequest(r1.build(), this.S, null);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        pi5.p("updatePreview exception:", "Camera2Controller", th);
        return;
    L15:
        return;
    }

    private void e() {
        int r2 = this.r;
        if (r2 != 0) goto L5;
        return;
    L5:
        if (r2 != 2) goto L9;
        if (this.t == true) goto L9;
        return;
    L9:
        if (r2 != 3) goto L14;
        if (this.t == false) goto L14;
        return;
    L14:
        if (this.m == null) goto L34;
        CameraCharacteristics r3 = a();
        if (r3 == null) goto L35;
        int[] r4 = (int[]) r3.get(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES);
        int r5 = r4.length;
        int r6 = 0;
    L21:
        if (r6 >= r5) goto L27;
        if (r4[r6] == 1) goto L24;
        r6 = r6 + 1;
        goto L21
    L24:
        this.m.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, 1);
        this.m.set(CaptureRequest.CONTROL_SCENE_MODE, 1);
        LiteavLog.i("Camera2Controller", "set control scene mode to 1");
        return;
    L27:
        LiteavLog.e("Camera2Controller", "enable face ae, but device not support.");
        return;
    L35:
        return;
    }

    public static /* synthetic */ boolean e(a r0) {
        return r0.F;
    }

    private List<Size> f() {
        if (a() != null) goto L6;
        LiteavLog.e("Camera2Controller", "getPreviewSizes error, Characteristics is null");
        return null;
    L6:
        StreamConfigurationMap r6 = (StreamConfigurationMap) a().get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        if (r6 != null) goto L10;
        LiteavLog.e("Camera2Controller", "getPreviewSizes map null");
        return null;
    L10:
        android.util.Size[] r7 = r6.getOutputSizes(SurfaceTexture.class);
        if (r7 != null) goto L14;
        LiteavLog.e("Camera2Controller", "getPreviewSizes choices is null");
        return null;
    L14:
        ArrayList r0 = new ArrayList();
        int r1 = r7.length;
        int r2 = 0;
    L15:
        if (r2 >= r1) goto L17;
        android.util.Size r3 = r7[r2];
        r0.add(new Size(r3.getWidth(), r3.getHeight()));
        r2 = r2 + 1;
        goto L15
    L17:
        return r0;
    }

    public static /* synthetic */ boolean f(a r0) {
        return r0.G;
    }

    public static /* synthetic */ Rect g(a r0) {
        return r0.H;
    }

    private boolean g() {
        if (a() != null) goto L5;
        return true;
    L5:
        if (this.m != null) goto L7;
        return true;
    L7:
        if (this.x != b.b) goto L14;
        return false;
    L14:
        return true;
    }

    public static /* synthetic */ float h(a r0) {
        return r0.D;
    }

    public static /* synthetic */ com.tencent.liteav.videoproducer.capture.b i(a r0) {
        return r0.I;
    }

    public static /* synthetic */ boolean j(a r1) {
        r1.y = false;
        return false;
    }

    public static /* synthetic */ CaptureRequest.Builder k(a r0) {
        return r0.m;
    }

    public static /* synthetic */ void l(a r0) {
        r0.d();
    }

    public static /* synthetic */ q m(a r0) {
        return r0.g;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void enableCameraDynamicFps(boolean r1) {
        this.q = r1;
        LiteavLog.i("Camera2Controller", "set enable camera dynamic fps value is:".concat(String.valueOf(r1)));
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void enableFaceDetection(boolean r1) {
        this.F = r1;
        LiteavLog.i("Camera2Controller", "enable face detection is: ".concat(String.valueOf(r1)));
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void enableTapToFocus(boolean r2) {
        this.u = r2;
        if (this.y == true) goto L6;
        c(r2);
        d();
        return;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final FaceRect getCameraFaceRect() {
        return this.I.a();
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final k getCameraSystemRotation() {
        return this.o;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final int getCameraSystemRotationValue() {
        return this.o.mValue;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final int getCurrentCameraISO() {
        return this.J;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final float getExposureCompensationStep() {
        if (a() != null) goto L6;
        LiteavLog.e("Camera2Controller", "getExposureCompensationStep fail, mCameraStatus:" + this.x);
        return l11l111lI1l.l111l1111lI1l;
    L6:
        Rational r4 = (Rational) a().get(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
        if (r4 != null) goto L11;
        LiteavLog.e("Camera2Controller", "getExposureCompensationStep fail, rational is null");
        return l11l111lI1l.l111l1111lI1l;
    L11:
        return r4.floatValue();
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final int getMaxZoom() {
        return Math.round(this.E);
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final Size getPreviewSize() {
        return this.n;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isCameraAutoFocusFaceModeSupported() {
        if (a() != null) goto L5;
        return false;
    L5:
        if (((Integer) a().get(CameraCharacteristics.STATISTICS_INFO_MAX_FACE_COUNT)).intValue() <= 0) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isCameraFocusPositionInPreviewSupported() {
        if (a() != null) goto L5;
        return false;
    L5:
        if (((Integer) a().get(CameraCharacteristics.CONTROL_MAX_REGIONS_AF)).intValue() <= 0) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isCurrentPreviewSizeAspectRatioMatch(int r4, int r5, boolean r6) {
        k r0 = this.p;
        if (r0 != null) goto L6;
        r0 = this.o;
    L6:
        Size r7 = com.tencent.liteav.videoproducer.capture.c.a(f(), r0, r4, r5, this.K);
        int r8 = r7.width;
        Size r1 = this.n;
        boolean r2 = false;
        if (r8 <= r1.width) goto L9;
    L12:
        boolean r9 = false;
    L14:
        if (a(r7) == a(this.n)) goto L16;
        r9 = false;
    L16:
        if (r6 == true) goto L18;
    L20:
        r2 = r9;
    L21:
        LiteavLog.i("Camera2Controller", "isCurrentPreviewSizeAspectRatioMatch:".concat(String.valueOf(r2)));
        return r2;
    L18:
        if (Math.abs(r7.aspectRatio() - this.n.aspectRatio()) <= 0.001d) goto L20;
    L9:
        if (r7.height > r1.height) goto L12;
        r9 = true;
        goto L14
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isTorchSupported() {
        if (a() != null) goto L5;
        return false;
    L5:
        if (((Boolean) a().get(CameraCharacteristics.FLASH_INFO_AVAILABLE)).booleanValue() == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isZoomSupported() {
        if (a() != null) goto L5;
        return false;
    L5:
        if (this.E <= l11l111lI1l.l111l1111lI1l) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setCameraRotationCorrectionValue(int r2) {
        if (k.b(r2) == false) goto L5;
        k r3 = k.a(r2);
    L6:
        this.p = r3;
        LiteavLog.i("Camera2Controller", "camera rotation correction is " + this.p);
        return;
    L5:
        r3 = null;
        goto L6
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setCameraStabilizationMode(int r8) {
        com.tencent.liteav.videoproducer.producer.a.EnumC0022a r9 = com.tencent.liteav.videoproducer.producer.a.EnumC0022a.a(r8);
        if (this.m != null) goto L5;
        return;
    L5:
        if (this.k.get() != null) goto L7;
        return;
    L7:
        if (r9 != this.L) goto L10;
        return;
    L10:
        if (this.M == true) goto L32;
        this.M = true;
        this.N = false;
        int[] r0 = (int[]) a().get(CameraCharacteristics.LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION);
        if (r0 != null) goto L14;
    L21:
        this.O = false;
        int[] r1 = (int[]) a().get(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
        if (r1 != null) goto L24;
    L31:
        LiteavLog.i("Camera2Controller", "Front camera:" + this.t + ",check camera stabilization ability, OIS supported: " + this.N + ", EIS supported: " + this.O);
        goto L32
    L24:
        if (r1.length <= 0) goto L31;
        int r4 = r1.length;
        int r5 = 0;
    L26:
        if (r5 >= r4) goto L31;
        if (r1[r5] == 1) goto L29;
        r5 = r5 + 1;
        goto L26
    L29:
        this.O = true;
        goto L31
    L14:
        if (r0.length <= 0) goto L21;
        int r6 = r0.length;
        int r7 = 0;
    L16:
        if (r7 >= r6) goto L21;
        if (r0[r7] == 1) goto L19;
        r7 = r7 + 1;
        goto L16
    L19:
        this.N = true;
    L32:
        this.L = r9;
        int r2 = AnonymousClass5.a[r9.ordinal()];     // Catch: Throwable -> L42
        if (r2 != 1) goto L36;
    L49:
        C0021a r3 = new C0021a(this.N, this.O);     // Catch: Throwable -> L42
    L50:
        this.m.set(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, Integer.valueOf(r3.a ? 1 : 0));     // Catch: Throwable -> L42
        this.m.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, Integer.valueOf(r3.b ? 1 : 0));     // Catch: Throwable -> L42
        this.l = this.m.build();     // Catch: Throwable -> L42
        this.k.get().setRepeatingRequest(this.l, null, null);     // Catch: Throwable -> L42
        LiteavLog.i("Camera2Controller", "front camera:" + this.t + ", setCameraStabilizationMode: requested=" + r9 + ", OIS=" + r3.a + ", EIS=" + r3.b);     // Catch: Throwable -> L42
        return;
    L36:
        if (r2 == 2) goto L49;
        if (r2 != 3) goto L40;
        boolean r10 = this.N;     // Catch: Throwable -> L42
        if (r10 == false) goto L48;
        r3 = new C0021a(r10, false);     // Catch: Throwable -> L42
        goto L50
    L48:
        r3 = new C0021a(false, this.O);     // Catch: Throwable -> L42
        goto L50
    L40:
        if (r2 == 4) goto L44;
        r3 = new C0021a(false, false);     // Catch: Throwable -> L42
        goto L50
    L44:
        r3 = new C0021a(false, this.O);     // Catch: Throwable -> L42
    L42:
        th = move-exception;
        LiteavLog.e("Camera2Controller", "Failed to set camera stabilization mode: " + th.getMessage());
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setExposureCompensation(int r4) {
        if (this.m != null) goto L5;
    L13:
        StringBuilder r5 = c63.l(r4, "setExposureCompensation fail, value:", " mCameraStatus:");
        r5.append(this.x);
        LiteavLog.e("Camera2Controller", r5.toString());
        return;
    L5:
        if (a() == null) goto L13;
        if (((Integer) ((Range) a().get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE)).getUpper()).intValue() > 0) goto L11;
        LiteavLog.i("Camera2Controller", "camera doesn't support exposure compensation");
        return;
    L11:
        this.m.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(r4));
        d();
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setExposureCompensationNormalization(float r1) {
        this.C = r1;
        b(r1);
        d();
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setFaceAEStrategy(int r2) {
        this.r = r2;
        LiteavLog.i("Camera2Controller", "set enable camera face ae value is: " + this.r);
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setResolutionStrategy(int r1) {
        this.K = r1;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setZoom(float r1) {
        this.D = r1;
        a(r1);
        d();
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void startAutoFocusAtPosition(int r23, int r24) {
        if (this.u == true) goto L5;
        return;
    L5:
        if (this.v == true) goto L8;
        return;
    L8:
        if (g() == false) goto L10;
    L47:
        LiteavLog.e("Camera2Controller", "autoFocus not preview, mCameraStatus:" + this.x + " mIsAutoFocusing:" + this.y);
        return;
    L10:
        if (this.y == true) goto L47;
        CameraCaptureSession r5 = this.k.get();
        if (r5 != null) goto L16;
        LiteavLog.e("Camera2Controller", "CameraCaptureSession get fail");
        return;
    L16:
        if (r23 < 0) goto L45;
        Size r7 = this.n;
        if (r23 >= r7.width) goto L45;
        if (r24 < 0) goto L45;
        if (r24 >= r7.height) goto L45;
        LiteavLog.i("Camera2Controller", "Start auto focus at (%d, %d)", new Object[]{Integer.valueOf(r23), Integer.valueOf(r24)});
        double r8 = r23;
        double r1 = r24;
        Rect r9 = (Rect) this.l.get(CaptureRequest.SCALER_CROP_REGION);
        if (r9 != null) goto L32;
        LiteavLog.e("Camera2Controller", "getMeteringRect can't get crop region");
        r9 = (Rect) a().get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if (r9 != null) goto L28;
    L31:
        Rect r2 = null;
    L37:
        if (r2 != null) goto L49;
        LiteavLog.e("Camera2Controller", "Illegal meterRect:null");
        return;
    L49:
        this.m.set(CaptureRequest.CONTROL_AF_REGIONS, new MeteringRectangle[]{new MeteringRectangle(r2, 1000)});     // Catch: Throwable -> L42
        this.m.set(CaptureRequest.CONTROL_AE_REGIONS, new MeteringRectangle[]{new MeteringRectangle(r2, 1000)});     // Catch: Throwable -> L42
        this.m.set(CaptureRequest.CONTROL_AF_MODE, 1);     // Catch: Throwable -> L42
        this.m.set(CaptureRequest.CONTROL_AF_TRIGGER, 1);     // Catch: Throwable -> L42
        this.m.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1);     // Catch: Throwable -> L42
        this.y = true;     // Catch: Throwable -> L42
        this.a = false;     // Catch: Throwable -> L42
        this.m.setTag(this);     // Catch: Throwable -> L42
        r5.setRepeatingRequest(this.m.build(), this.S, this.f);     // Catch: Throwable -> L42
        return;
    L42:
        th = move-exception;
        pi5.p("startAutoFocusAtPosition exception:", "Camera2Controller", th);
        return;
    L28:
        if (r9.height() <= 0) goto L31;
        if (r9.width() <= 0) goto L31;
    L32:
        int r11 = r9.width();
        int r12 = r9.height();
        Size r13 = this.n;
        int r14 = r13.height;
        int r15 = r14 * r11;
        int r16 = r13.width;
        double r18 = 0.0d;
        if (r15 <= (r16 * r12)) goto L35;
        double r10 = (((double) r12) * 1.0d) / ((double) r14);
        double r3 = 0.0d;
        r18 = (((double) r11) - (((double) r16) * r10)) / 2.0d;
    L36:
        double r17 = ((r8 * r10) + r18) + ((double) r9.left);
        double r19 = ((r10 * r1) + r3) + ((double) r9.top);
        r2 = new Rect();
        r2.left = g.a((int) (r17 - (((double) r9.width()) * 0.05d)), 0, r9.width());
        r2.right = g.a((int) ((((double) r9.width()) * 0.05d) + r17), 0, r9.width());
        r2.top = g.a((int) (r19 - (((double) r9.height()) * 0.05d)), 0, r9.height());
        r2.bottom = g.a((int) ((((double) r9.height()) * 0.05d) + r19), 0, r9.height());
        goto L37
    L35:
        r10 = (((double) r11) * 1.0d) / ((double) r16);
        r3 = (((double) r12) - (((double) r14) * r10)) / 2.0d;
    L45:
        LiteavLog.w("Camera2Controller", "Start auto focus at (%d, %d) invalid ", new Object[]{Integer.valueOf(r23), Integer.valueOf(r24)});
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean startCapture(CameraCaptureParams r18, SurfaceTexture r19, CameraEventCallback r20) {
        this.B = r20;
        if (c == false) goto L76;
    L26:
        if (r18 == null) goto L74;
        if (r19 == null) goto L74;
        b r0 = this.x;
        b r4 = b.a;
        if (r0 == r4) goto L33;
        LiteavLog.e("Camera2Controller", "it's capturing, you should Stop first.");
        return false;
    L33:
        this.s = r19;
        this.t = r18.a.booleanValue();
        if (a() != null) goto L36;
    L35:
        boolean r1 = false;
    L49:
        this.v = r1;
        this.M = false;
        ((CameraManager) ContextUtils.getApplicationContext().getSystemService("camera")).registerAvailabilityCallback(this.R, this.f);
        if (a(r18.c, r18.d) == true) goto L54;
        LiteavLog.e("Camera2Controller", "openCamera failed.");
        c();
        this.x = r4;
        return false;
    L54:
        if (a(r19) == true) goto L57;
        LiteavLog.e("Camera2Controller", "startPreview failed.");
        b();
        this.x = r4;
        return false;
    L57:
        com.tencent.liteav.videoproducer.capture.b r2 = this.I;
        r2.a = this.o.mValue;
        Size r3 = this.n;
        r2.a(r3.width, r3.height);
        this.I.b = this.t;
        this.m.set(CaptureRequest.CONTROL_AE_MODE, 1);
        int r5 = r18.b;
        LiteavLog.i("Camera2Controller", "preferred fps: ".concat(String.valueOf(r5)));
        Range r6 = new Range(Integer.valueOf(r5), Integer.valueOf(r5));
        CameraCharacteristics r7 = a();
        if (r7 != null) goto L60;
        LiteavLog.e("Camera2Controller", "camera characteristics is null");
    L63:
        LiteavLog.i("Camera2Controller", "get best matched fps range result is ".concat(String.valueOf(r6)));
        this.m.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, r6);
        c(this.u);
        a(this.D);
        b(this.C);
        e();
        if (this.F == true) goto L66;
    L72:
        this.l = this.m.build();
        d();
        this.x = b.b;
        this.E = ((Float) a().get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM)).floatValue();
        this.H = (Rect) a().get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        LiteavLog.i("Camera2Controller", "startCaptureInternal ok, mMaxZoomLevel:" + this.E);
        return true;
    L66:
        if (isCameraAutoFocusFaceModeSupported() == true) goto L78;
        LiteavLog.e("Camera2Controller", "Camera not support auto focus face mode");
        goto L72
    L78:
        this.m.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, 1);     // Catch: Throwable -> L70
        this.G = true;     // Catch: Throwable -> L70
    L70:
        th = move-exception;
        pi5.p("startFaceDetection exception:", "Camera2Controller", th);
        goto L72
    L60:
        com.tencent.liteav.videoproducer.a.a r8 = com.tencent.liteav.videoproducer.capture.c.a(a((Range[]) r7.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES)), r5, this.q);
        if (r8 == null) goto L63;
        r6 = new Range(Integer.valueOf(r8.a), Integer.valueOf(r8.b));
        goto L63
    L36:
        int[] r9 = (int[]) a().get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (r9.length != 0) goto L39;
    L44:
        StringBuilder r10 = new StringBuilder("Current ");
        if (this.t == false) goto L47;
        String r11 = "front camera ";
    L48:
        r10.append(r11);
        r10.append(" is not support auto focus.");
        LiteavLog.w("Camera2Controller", r10.toString());
        goto L35
    L47:
        r11 = "back camera ";
        goto L48
    L39:
        if (r9.length == 1) goto L41;
    L43:
        r1 = true;
        goto L49
    L41:
        if (r9[0] != 0) goto L43;
    L74:
        LiteavLog.e("Camera2Controller", "captureParams or surfaceTexture is null");
        return false;
    L76:
        CameraManager r12 = (CameraManager) ContextUtils.getApplicationContext().getSystemService("camera");     // Catch: Throwable -> L13
        String[] r13 = r12.getCameraIdList();     // Catch: Throwable -> L13
        int r14 = r13.length;     // Catch: Throwable -> L13
        int r15 = 0;
    L5:
        if (r15 >= r14) goto L22;
        String r16 = r13[r15];     // Catch: Throwable -> L13
        CameraCharacteristics r17 = r12.getCameraCharacteristics(r16);     // Catch: Throwable -> L13
        Integer r110 = (Integer) r17.get(CameraCharacteristics.LENS_FACING);     // Catch: Throwable -> L13
        if (r110 != null) goto L9;
    L15:
        if (r110 == null) goto L21;
        if (r110.intValue() != 1) goto L21;
        if ("0".equals(r16) == false) goto L21;
        b.put(r16, r17);     // Catch: Throwable -> L13
        d = r16;     // Catch: Throwable -> L13
    L21:
        r15 = r15 + 1;     // Catch: Throwable -> L13
        goto L5
    L9:
        if (r110.intValue() != 0) goto L15;
        if ("1".equals(r16) == false) goto L15;
        b.put(r16, r17);     // Catch: Throwable -> L13
        e = r16;     // Catch: Throwable -> L13
        goto L21
    L22:
        LiteavLog.i("Camera2Controller", "initCamera2Ability front:" + e + ", back:" + d);     // Catch: Throwable -> L13
    L25:
        c = true;
    L13:
        th = move-exception;
        e = "1";
        pi5.p("initCamera2Ability exception!", "Camera2Controller", th);
        goto L25
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void stopCapture() {
        CountDownLatch r0 = this.z;
        if (r0 == null) goto L5;
        r0.countDown();
    L5:
        this.z = null;
        CountDownLatch r1 = this.A;
        if (r1 == null) goto L8;
        r1.countDown();
    L8:
        this.A = null;
        if (this.G == true) goto L16;
    L14:
        b();
        c();
        this.l = null;
        this.a = false;
        this.h.set(false);
        this.s = null;
        this.w = -1;
        this.x = b.a;
        this.I.b();
        LiteavLog.i("Camera2Controller", "stopCapture success");
        return;
    L16:
        this.m.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, 0);     // Catch: Throwable -> L12
        this.G = false;     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        pi5.p("stopFaceDetection exception:", "Camera2Controller", th);
        goto L14
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void turnOnTorch(boolean r5) {
        if (g() == false) goto L6;
        LiteavLog.e("Camera2Controller", "turnOnTorch error mCameraStatus:" + this.x);
        return;
    L6:
        boolean r0 = true;
        if (r5 == false) goto L12;
        if (this.w == 2) goto L12;
        this.w = 2;
    L15:
        LiteavLog.i("Camera2Controller", "turnOnTorch:" + r5 + ", mode:" + this.w + ", updateView:" + r0);
        if (r0 == false) goto L19;
        this.m.set(CaptureRequest.FLASH_MODE, Integer.valueOf(this.w));
        d();
        return;
    L19:
        return;
    L12:
        if (r5 == true) goto L14;
        this.w = 0;
        goto L15
    L14:
        r0 = false;
        goto L15
    }
}
