package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.ArrayMap;
import android.util.Size;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mc1 implements yh1 {
    public long A;
    public final jc1 B;
    public final kc1 b;
    public final qm9 c;
    public final Object d;
    public final wf1 e;
    public final v3b f;
    public final cp9 g;
    public final io4 h;
    public final fyb i;
    public final axa j;
    public final aq6 k;
    public final ox2 l;
    public final qzb m;
    public final cc1 n;
    public final xd1 o;
    public final i45 p;
    public int q;
    public si5 r;
    public volatile int s;
    public volatile int t;
    public volatile int u;
    public final qv v;
    public boolean w;
    public final AtomicLong x;
    public volatile en6 y;
    public int z;

    public mc1(wf1 r7, a75 r8, qm9 r9, v3b r10, qqc r11) {
        this.d = new Object();
        cp9 r0 = new cp9();
        this.g = r0;
        this.q = 0;
        this.s = 0;
        this.u = 2;
        this.w = true;
        this.x = new AtomicLong(0);
        this.y = mm5.c;
        this.z = 1;
        this.A = 0;
        jc1 r3 = new jc1();
        r3.b = new HashSet();
        r3.c = new ArrayMap();
        this.B = r3;
        this.e = r7;
        this.f = r10;
        this.c = r9;
        this.p = new i45(r9);
        kc1 r12 = new kc1(r9);
        this.b = r12;
        r0.b.a = this.z;
        tn1 r4 = new tn1(r12);
        r0.b.b(r4);
        r0.b.b(r3);
        ox2 r13 = new ox2();
        r13.a = false;
        r13.b = new l79(8);
        this.l = r13;
        this.h = new io4(this, r8, r9, r11);
        this.i = new fyb(this, r7, r9);
        this.j = new axa(this, r7, r9);
        this.t = r7.b();
        this.k = new aq6(this, r7, r9);
        this.m = new qzb(r7, r9);
        this.v = new qv(r11, 1);
        this.n = new cc1(this, r9);
        this.o = new xd1(this, r7, r11, r9, r8);
    }

    public static int p(wf1 r2, int r3) {
        int[] r4 = (int[]) r2.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        if (r4 != null) goto L6;
        return 0;
    L6:
        if (s(r4, r3) == false) goto L9;
        return r3;
    L9:
        if (s(r4, 1) == false) goto L11;
        return 1;
    L11:
        return 0;
    }

    public static boolean s(int[] r4, int r5) {
        int r0 = r4.length;
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L9;
        if (r5 == r4[r2]) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return true;
    L9:
        return false;
    }

    public static boolean t(TotalCaptureResult r2, long r3) {
        if (r2.getRequest() == null) goto L17;
        Object r4 = r2.getRequest().getTag();
        if ((r4 instanceof ila) == false) goto L14;
        Long r5 = (Long) ((ila) r4).a.get("CameraControlSessionUpdateId");
        if (r5 != null) goto L11;
        return false;
    L11:
        if (r5.longValue() < r3) goto L16;
        return true;
    L16:
        return false;
    L14:
        return false;
    L17:
        return false;
    }

    @Override // defpackage.yh1
    public final void a(b73 r8) {
        cc1 r7 = this.n;
        i45 r9 = l79.q(r8).h();
        Object r0 = r7.e;
        monitor-enter(r0);
        w2c r1 = r7.f;     // Catch: Throwable -> L16
        r1.getClass();     // Catch: Throwable -> L16
        a73 r2 = a73.d;     // Catch: Throwable -> L16
        Iterator r3 = r9.d().iterator();     // Catch: Throwable -> L16
    L6:
        if (r3.hasNext() == false) goto L8;
        qf0 r4 = (qf0) r3.next();     // Catch: Throwable -> L16
        ((zj7) r1.b).l(r4, r2, r9.e(r4));     // Catch: Throwable -> L16
        goto L6
    L8:
        monitor-exit(r0);     // Catch: Throwable -> L16
        za1 r10 = new za1();
        r10.c = new s39();
        cb1 r5 = new cb1(r10);
        r10.b = r5;
        r10.a = ec1.class;
        int r6 = 1;
        r7.d.execute(new bc1(r7, r10, r6));     // Catch: Exception -> L12
        r10.a = "addCaptureRequestOptions";     // Catch: Exception -> L12
    L14:
        dz7.Y(r5).a(new ed(r6), dz7.D());
        return;
    L12:
        e = move-exception;
        r5.b(e);
    L16:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.yh1
    public final en6 b(float r6) {
        if (r() == false) goto L5;
        fyb r5 = this.i;
        vyb r0 = r5.c;
        monitor-enter(r0);
        r5.c.e(r6);     // Catch: Throwable -> L15 IllegalArgumentException -> L17
        yf0 r7 = yf0.e(r5.c);     // Catch: Throwable -> L15 IllegalArgumentException -> L17
        monitor-exit(r0);     // Catch: Throwable -> L15
        r5.b(r7);
        za1 r1 = new za1();
        r1.c = new s39();
        cb1 r2 = new cb1(r1);
        r1.b = r2;
        r1.a = ec1.class;
        r5.b.execute(new w(r5, r1, r7, 17));     // Catch: Exception -> L13
        r1.a = "setZoomRatio";     // Catch: Exception -> L13
        en6 r3 = r2;
    L21:
        return dz7.Y(r3);
    L13:
        e = move-exception;
        r2.b(e);
        r3 = r2;
        goto L21
    L15:
        th = move-exception;
        throw th;
    L17:
        e = move-exception;
        r3 = new mm5(1, e);     // Catch: Throwable -> L15
        goto L21
    L5:
        return new mm5(1, new ji0("Camera is not active."));
    }

    @Override // defpackage.yh1
    public final void c(int r6) {
        if (r() == true) goto L6;
        lm3.H0("Camera2CameraControlImp", "Camera is not active.");
        return;
    L6:
        this.u = r6;
        lm3.h0("Camera2CameraControlImp", "setFlashMode: mFlashMode = " + this.u);
        qzb r7 = this.m;
        int r1 = 0;
        boolean r2 = true;
        if (this.u != 1) goto L9;
    L12:
        r7.e = r2;
        za1 r0 = new za1();
        r0.c = new s39();
        cb1 r3 = new cb1(r0);
        r0.b = r3;
        r0.a = ec1.class;
        this.c.execute(new fc1(this, r0, r1));     // Catch: Exception -> L15
        r0.a = "updateSessionConfigAsync";     // Catch: Exception -> L15
    L17:
        this.y = dz7.Y(r3);
        return;
    L15:
        e = move-exception;
        r3.b(e);
        goto L17
    L9:
        if (this.u == 0) goto L12;
        r2 = false;
        goto L12
    }

    @Override // defpackage.yh1
    public final void d(si5 r1) {
        this.r = r1;
    }

    @Override // defpackage.yh1
    public final en6 e(r64 r7) {
        if (r() == false) goto L5;
    L21:
        e = e;
    L22:
        tf8.m("Unable to check if repeating request is available.", e);
        return null;
    L28:
        if (((Boolean) de.E(new p7(2, this)).b.get()).booleanValue() == false) goto L11;
        io4 r6 = this.h;
        r6.getClass();
        za1 r1 = new za1();
        r1.c = new s39();
        cb1 r2 = new cb1(r1);
        r1.b = r2;
        r1.a = ec1.class;
        r6.b.execute(new w(r6, r1, r7, 12));     // Catch: Exception -> L15
        r1.a = "startFocusAndMetering";     // Catch: Exception -> L15
    L18:
        return dz7.Y(r2);
    L15:
        e = move-exception;
        r2.b(e);
        goto L18
    L11:
        return new mm5(1, new ji0("Repeating request is not available possibly because it's disable for the ImageCapture."));
    L19:
        e = e;
        goto L22
    L5:
        return new mm5(1, new ji0("Camera is not active."));
    }

    @Override // defpackage.yh1
    public final void f() {
        this.m.a();
    }

    @Override // defpackage.yh1
    public final en6 g(final ArrayList r8, final int r9, final int r10) {
        if (r() == true) goto L6;
        lm3.H0("Camera2CameraControlImp", "Camera is not active.");
        return new mm5(1, new ji0("Camera is not active."));
    L6:
        final int r4 = this.u;
        return dz7.g0(uy4.b(dz7.Y(this.y)), new hc1(this, r8, r9, r4, r10), this.c);
    }

    @Override // defpackage.yh1
    public final void h(cp9 r17) {
        xd1 r2 = r17.b;
        qzb r3 = this.m;
        qm9 r4 = r3.b;
        wf1 r5 = r3.a;
        r3.a();
        if (r3.d == false) goto L7;
        r2.a = 1;
        return;
    L7:
        if (r3.g == false) goto L53;
        r2.a = 1;
        return;
    L53:
        StreamConfigurationMap r0 = (StreamConfigurationMap) r5.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);     // Catch: AssertionError -> L12
    L14:
        if (r0 != null) goto L16;
    L17:
        int r16 = 0;
        HashMap r10 = new HashMap();
    L27:
        if (r3.f == true) goto L29;
    L51:
        r2.a = 1;
        return;
    L29:
        if (r10.isEmpty() == true) goto L51;
        if (r10.containsKey(34) == false) goto L51;
        StreamConfigurationMap r1 = (StreamConfigurationMap) r5.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        if (r1 == null) goto L51;
        int[] r6 = r1.getValidOutputFormatsForInput(34);
        if (r6 == null) goto L51;
        int r7 = r6.length;
        int r9 = r16;
    L39:
        if (r9 >= r7) goto L51;
        if (r6[r9] == 256) goto L42;
        r9 = r9 + 1;
        goto L39
    L42:
        Size r8 = (Size) r10.get(34);
        u77 r11 = new u77(r8.getWidth(), r8.getHeight(), 34, 9);
        p42 r12 = new p42(r11);
        Surface r13 = r12.getSurface();
        Objects.requireNonNull(r13);
        nm5 r14 = new nm5(r13, new Size(r12.j(), r12.i()), 34);
        zl7 r15 = new zl7(r4);
        r3.h = r12;
        r3.i = r14;
        r3.j = r15;
        r12.o(new p7(19, r3), dz7.S());
        dz7.Y(r14.e).a(new ozb(r16, r12, r15), r4);
        r17.b(r14, a54.d, -1);
        xn1 r18 = r11.b;
        r2.b(r18);
        ArrayList r19 = r17.e;
        if (r19.contains(r18) == true) goto L45;
        r19.add(r18);
    L45:
        pf1 r20 = new pf1(2, r15);
        ArrayList r21 = r17.d;
        if (r21.contains(r20) == true) goto L49;
        r21.add(r20);
    L49:
        r17.g = new InputConfiguration(r12.j(), r12.i(), r12.l());
        return;
    L16:
        if (r0.getInputFormats() == null) goto L17;
        r10 = new HashMap();
        int[] r110 = r0.getInputFormats();
        int r111 = r110.length;
        int r112 = 0;
    L19:
        if (r112 >= r111) goto L24;
        int r113 = r110[r112];
        Size[] r114 = r0.getInputSizes(r113);
        if (r114 == null) goto L23;
        Arrays.sort(r114, new m13(true));
        r10.put(Integer.valueOf(r113), r114[0]);
    L23:
        r112 = r112 + 1;
        goto L19
    L24:
        r16 = 0;
    L12:
        e = move-exception;
        lm3.m0("ZslControlImpl", "Failed to retrieve StreamConfigurationMap, error = " + e.getMessage());
        r0 = null;
        goto L14
    }

    @Override // defpackage.yh1
    public final b73 i() {
        cc1 r3 = this.n;
        Object r0 = r3.e;
        monitor-enter(r0);
        w2c r4 = r3.f;     // Catch: Throwable -> L7
        r4.getClass();     // Catch: Throwable -> L7
        int r2 = 5;
        ee1 r1 = new ee1(r2, a18.c((zj7) r4.b));     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.yh1
    public final void j() {
        cc1 r5 = this.n;
        Object r0 = r5.e;
        monitor-enter(r0);
        r5.f = new w2c(4);     // Catch: Throwable -> L13
        monitor-exit(r0);     // Catch: Throwable -> L13
        za1 r1 = new za1();
        r1.c = new s39();
        cb1 r2 = new cb1(r1);
        r1.b = r2;
        r1.a = ec1.class;
        r5.d.execute(new bc1(r5, r1, 0));     // Catch: Exception -> L9
        r1.a = "clearCaptureRequestOptions";     // Catch: Exception -> L9
    L11:
        dz7.Y(r2).a(new ed(1), dz7.D());
        return;
    L9:
        e = move-exception;
        r2.b(e);
    L13:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.yh1
    public final en6 k(final int r4) {
        if (r() == true) goto L6;
        lm3.H0("Camera2CameraControlImp", "Camera is not active.");
        return new mm5(1, new ji0("Camera is not active."));
    L6:
        final int r0 = this.u;
        return dz7.g0(uy4.b(dz7.Y(this.y)), new dc1(this, r4, r0), this.c);
    }

    public final void l(lc1 r1) {
        ((HashSet) this.b.b).add(r1);
    }

    public final void m() {
        Object r0 = this.d;
        monitor-enter(r0);
        int r1 = this.q;     // Catch: Throwable -> L9
        if (r1 == 0) goto L12;
        this.q = r1 - 1;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L12:
        throw new IllegalStateException("Decrementing use count occurs more times than incrementing");     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    }

    public final void n(int r5) {
        this.s = r5;
        if (r5 != 0) goto L5;
        xd1 r6 = new xd1();
        r6.a = this.z;
        r6.c = true;
        zj7 r1 = zj7.i();
        CaptureRequest.Key r2 = CaptureRequest.CONTROL_AE_MODE;
        Integer r0 = Integer.valueOf(p(this.e, 1));
        r1.m(ee1.Q(r2), r0);
        r1.m(ee1.Q(CaptureRequest.FLASH_MODE), 0);
        int r3 = 5;
        r6.c(new ee1(r3, a18.c(r1)));
        w(Collections.singletonList(r6.e()));
    L5:
        x();
    }

    public final gp9 o() {
        cp9 r0 = this.g;
        r0.b.a = this.z;
        int r2 = 4;
        w2c r1 = new w2c(4);
        int r4 = 1;
        r1.z(CaptureRequest.CONTROL_MODE, 1);
        io4 r3 = this.h;
        int r6 = 3;
        if (r3.g == false) goto L6;
        r2 = 1;
    L9:
        r1.z(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(r3.a.q(r2)));
        MeteringRectangle[] r5 = r3.p;
        if (r5.length == 0) goto L12;
        r1.z(CaptureRequest.CONTROL_AF_REGIONS, r5);
    L12:
        MeteringRectangle[] r7 = r3.q;
        if (r7.length == 0) goto L15;
        r1.z(CaptureRequest.CONTROL_AE_REGIONS, r7);
    L15:
        MeteringRectangle[] r8 = r3.r;
        if (r8.length == 0) goto L18;
        r1.z(CaptureRequest.CONTROL_AWB_REGIONS, r8);
    L18:
        this.i.e.e(r1);
        int r9 = 5;
        if (this.h.t == false) goto L21;
        int r10 = 5;
    L23:
        if (this.s == 0) goto L32;
        r1.z(CaptureRequest.FLASH_MODE, 2);
        if (Build.VERSION.SDK_INT >= 35) goto L27;
    L36:
        r6 = r10;
    L44:
        r1.z(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(p(this.e, r6)));
        CaptureRequest.Key r11 = CaptureRequest.CONTROL_AWB_MODE;
        int[] r12 = (int[]) this.e.a(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
        if (r12 != null) goto L48;
    L46:
        r4 = 0;
    L52:
        r1.z(r11, Integer.valueOf(r4));
        ox2 r13 = this.l;
        r13.getClass();
        CaptureRequest.Key r14 = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
        Object r15 = ((l79) r13.b).b;
        monitor-enter(r15);
        monitor-exit(r15);     // Catch: Throwable -> L67
        r1.z(r14, 0);
        cc1 r16 = this.n;
        Object r17 = r16.e;
        monitor-enter(r17);
        zj7 r18 = (zj7) r16.f.b;     // Catch: Throwable -> L64
        a73 r19 = a73.a;     // Catch: Throwable -> L64
        Iterator r20 = r18.d().iterator();     // Catch: Throwable -> L64
    L59:
        if (r20.hasNext() == false) goto L61;
        qf0 r21 = (qf0) r20.next();     // Catch: Throwable -> L64
        ((zj7) r1.b).l(r21, r19, r18.e(r21));     // Catch: Throwable -> L64
        goto L59
    L61:
        monitor-exit(r17);     // Catch: Throwable -> L64
        ee1 r22 = new ee1(r9, a18.c((zj7) r1.b));
        xd1 r23 = r0.b;
        r23.getClass();
        r23.e = zj7.j(r22);
        cp9 r24 = this.g;
        ((pk7) r24.b.g).a.put("CameraControlSessionUpdateId", Long.valueOf(this.A));
        return this.g.c();
    L64:
        th = move-exception;
        throw th;
    L67:
        th = move-exception;
        throw th;
    L48:
        if (s(r12, 1) == true) goto L52;
        if (s(r12, 1) == false) goto L46;
    L27:
        if (this.s != 1) goto L30;
        r1.z(ai0.a(), Integer.valueOf(this.t));
        goto L36
    L30:
        if (this.s != 2) goto L36;
        r1.z(ai0.a(), Integer.valueOf(this.e.b()));
        goto L36
    L32:
        int r25 = this.u;
        if (r25 == 0) goto L38;
        if (r25 == 1) goto L44;
        if (r25 != 2) goto L36;
    L37:
        r6 = 1;
        goto L44
    L38:
        qv r26 = this.v;
        if (r26.a == true) goto L37;
        if (r26.b == true) goto L37;
        r6 = 2;
        goto L44
    L21:
        r10 = 1;
        goto L23
    L6:
        if (r3.n != 3) goto L9;
        r2 = 3;
        goto L9
    }

    public final int q(int r3) {
        int[] r2 = (int[]) this.e.a(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (r2 != null) goto L6;
        return 0;
    L6:
        if (s(r2, r3) == false) goto L9;
        return r3;
    L9:
        if (s(r2, 4) == false) goto L12;
        return 4;
    L12:
        if (s(r2, 1) == false) goto L14;
        return 1;
    L14:
        return 0;
    }

    public final boolean r() {
        Object r0 = this.d;
        monitor-enter(r0);
        int r1 = this.q;     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        if (r1 <= 0) goto L9;
        return true;
    L9:
        return false;
    L11:
        th = move-exception;
        throw th;
    }

    public final void u(boolean r8) {
        lm3.h0("Camera2CameraControlImp", "setActive: isActive = " + r8);
        io4 r0 = this.h;
        if (r8 == r0.d) goto L8;
        r0.d = r8;
        if (r0.d == true) goto L8;
        r0.b();
    L8:
        fyb r1 = this.i;
        if (r1.f == r8) goto L21;
        r1.f = r8;
        if (r8 == true) goto L21;
        vyb r2 = r1.c;
        monitor-enter(r2);
        r1.c.e(1.0f);     // Catch: Throwable -> L18
        yf0 r3 = yf0.e(r1.c);     // Catch: Throwable -> L18
        monitor-exit(r2);     // Catch: Throwable -> L18
        r1.b(r3);
        r1.e.o();
        r1.a.x();
    L18:
        th = move-exception;
        throw th;
    L21:
        aq6 r4 = this.k;
        if (r4.c == r8) goto L25;
        r4.c = r8;
    L25:
        axa r5 = this.j;
        int r6 = r5.f;
        int r7 = 0;
        if (r5.e == r8) goto L39;
        r5.e = r8;
        if (r8 == true) goto L39;
        if (r5.h == false) goto L36;
        r5.h = false;
        r5.a.n(0);
        r5.b(0);
        oj7 r9 = r5.c;
        Integer r10 = Integer.valueOf(r6);
        if (hg7.C() == false) goto L35;
        r9.j(r10);
        goto L36
    L35:
        r9.k(r10);
    L36:
        za1 r11 = r5.g;
        if (r11 == null) goto L39;
        r11.b(new ji0("Camera is not active."));
        r5.g = null;
    L39:
        ox2 r12 = this.l;
        if (r8 == r12.a) goto L51;
        r12.a = r8;
        if (r8 == true) goto L51;
        Object r13 = ((l79) r12.b).b;
        monitor-enter(r13);
        monitor-exit(r13);     // Catch: Throwable -> L48
    L48:
        th = move-exception;
        throw th;
    L51:
        cc1 r14 = this.n;
        r14.d.execute(new ac1(r14, r8, r7));
        if (r8 == true) goto L59;
        this.r = null;
        ((AtomicInteger) this.p.b).set(0);
        lm3.h0("VideoUsageControl", "resetDirectly: mVideoUsage reset!");
        return;
    }

    public final void v(boolean r1) {
        Object r0 = this.k.b;
        monitor-enter(r0);
        if (r1 == true) goto L9;
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public final void w(List r18) {
        dd1 r0 = (dd1) this.f.b;
        r18.getClass();
        ArrayList r2 = new ArrayList();
        Iterator r1 = r18.iterator();
    L4:
        if (r1.hasNext() == false) goto L57;
        un1 r3 = (un1) r1.next();
        HashSet r5 = new HashSet();
        zj7.i();
        ArrayList r6 = new ArrayList();
        pk7.a();
        r5.addAll(r3.a);
        zj7 r7 = zj7.j(r3.b);
        int r11 = r3.c;
        r6.addAll(r3.e);
        boolean r14 = r3.f;
        ila r8 = r3.g;
        ArrayMap r9 = new ArrayMap();
        Iterator r10 = r8.a.keySet().iterator();
    L7:
        if (r10.hasNext() == false) goto L9;
        String r12 = (String) r10.next();
        r9.put(r12, r8.a.get(r12));
        goto L7
    L9:
        pk7 r13 = new pk7(r9);
        boolean r15 = r3.d;
        if (r3.c != 5) goto L14;
        ff1 r16 = r3.h;
        if (r16 == null) goto L14;
        ff1 r17 = r16;
    L16:
        if (Collections.unmodifiableList(r3.a).isEmpty() == false) goto L52;
        if (r3.f == false) goto L52;
        if (r5.isEmpty() == false) goto L21;
        hd9 r4 = r0.a;
        r4.getClass();
        ArrayList r19 = new ArrayList();
        Iterator r20 = ((LinkedHashMap) r4.c).entrySet().iterator();
    L24:
        if (r20.hasNext() == false) goto L30;
        Map.Entry r110 = (Map.Entry) r20.next();
        neb r111 = (neb) r110.getValue();
        if (r111.f == false) goto L24;
        if (r111.e == false) goto L24;
        r19.add(((neb) r110.getValue()).a);
        goto L24
    L30:
        Iterator r21 = Collections.unmodifiableCollection(r19).iterator();
    L32:
        if (r21.hasNext() == false) goto L50;
        un1 r22 = ((gp9) r21.next()).g;
        List r112 = Collections.unmodifiableList(r22.a);
        if (r112.isEmpty() == true) goto L32;
        if (r22.c() == 0) goto L41;
        int r113 = r22.c();
        if (r113 == 0) goto L41;
        r7.m(qeb.N0, Integer.valueOf(r113));
    L41:
        if (r22.d() == 0) goto L45;
        int r23 = r22.d();
        if (r23 == 0) goto L45;
        r7.m(qeb.O0, Integer.valueOf(r23));
    L45:
        Iterator r24 = r112.iterator();
    L47:
        if (r24.hasNext() == false) goto L32;
        r5.add((rr3) r24.next());
        goto L47
    L50:
        if (r5.isEmpty() == false) goto L52;
        lm3.H0("Camera2CameraImpl", "Unable to find a repeating surface to attach to CaptureConfig");
        goto L4
    L21:
        lm3.H0("Camera2CameraImpl", "The capture config builder already has surface inside.");
    L52:
        ArrayList r25 = new ArrayList(r5);
        a18 r114 = a18.c(r7);
        ArrayList r115 = new ArrayList(r6);
        ila r26 = ila.b;
        ArrayMap r27 = new ArrayMap();
        ArrayMap r28 = r13.a;
        Iterator r29 = r28.keySet().iterator();
    L54:
        if (r29.hasNext() == false) goto L56;
        String r30 = (String) r29.next();
        r27.put(r30, r28.get(r30));
        goto L54
    L56:
        r2.add(new un1(r25, r114, r11, r15, r115, r14, new ila(r27), r17));
    L14:
        r17 = null;
        goto L16
    L57:
        r0.w("Issue capture request", null);
        r0.l.j(r2);
    }

    public final long x() {
        this.A = this.x.getAndIncrement();
        ((dd1) this.f.b).M();
        return this.A;
    }
}
