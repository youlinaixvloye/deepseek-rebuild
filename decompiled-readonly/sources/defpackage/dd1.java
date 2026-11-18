package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraOutputConfigNullPointerQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraSurfaceCleanupQuirk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dd1 implements pj1 {
    public c87 A;
    public final c87 B;
    public final c87 C;
    public final HashSet D;
    public sh1 E;
    public final Object F;
    public boolean G;
    public final fy3 H;
    public final e54 I;
    public final kga J;
    public final b2c K;
    public volatile int L;
    public final hd9 a;
    public final sj1 b;
    public final qm9 c;
    public final a75 d;
    public final cw2 e;
    public final xnc f;
    public final mc1 g;
    public final cd1 h;
    public final ed1 i;
    public CameraDevice j;
    public int k;
    public io1 l;
    public final AtomicInteger m;
    public en6 n;
    public za1 o;
    public final LinkedHashMap p;
    public int q;
    public final yc1 r;
    public final nc1 s;
    public final bl1 t;
    public final dm1 u;
    public final boolean v;
    public final boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    public dd1(Context r19, sj1 r20, String r21, ed1 r22, nc1 r23, bl1 r24, Executor r25, Handler r26, fy3 r27, long r28, dm1 r30) {
        this.L = 3;
        cw2 r11 = new cw2(23);
        this.e = r11;
        this.k = 0;
        this.m = new AtomicInteger(0);
        this.p = new LinkedHashMap();
        this.q = 0;
        this.x = false;
        this.y = false;
        this.z = true;
        this.D = new HashSet();
        this.E = vh1.a;
        this.F = new Object();
        this.G = false;
        this.K = new b2c(this);
        this.b = r20;
        this.s = r23;
        this.t = r24;
        a75 r3 = new a75(r26);
        this.d = r3;
        qm9 r2 = new qm9(r25);
        this.c = r2;
        this.h = new cd1(this, r2, r3, r28);
        this.a = new hd9(r21);
        ((oj7) r11.b).k(new on6(oj1.d));
        xnc r12 = new xnc();
        r12.a = r24;
        oj7 r0 = new oj7();
        r12.b = r0;
        r0.k(new mf0(5, null));
        this.f = r12;
        c87 r15 = new c87();
        r15.b = new Object();
        r15.c = new LinkedHashSet();
        r15.d = new LinkedHashSet();
        r15.e = new LinkedHashSet();
        r15.f = new ui1(r15);
        r15.a = r2;
        this.B = r15;
        this.H = r27;
        this.u = r30;
        wf1 r1 = r20.b(r21);     // Catch: ke1 -> L20
        int r5 = 4;
        mc1 r4 = new mc1(r1, r3, r2, new v3b(r5, this), r22.i);     // Catch: ke1 -> L20
        this.g = r4;     // Catch: ke1 -> L20
        this.i = r22;     // Catch: ke1 -> L20
        r22.a(r4);     // Catch: ke1 -> L20
        r22.g.l((oj7) r12.b);     // Catch: ke1 -> L20
        this.I = e54.d(r1);
        this.l = C();
        qqc r6 = r22.i;
        qqc r7 = yv3.a;
        c87 r8 = new c87();
        r8.a = r2;
        r8.b = r3;
        r8.c = r26;
        r8.d = r15;
        r8.e = r6;
        r8.f = r7;
        this.C = r8;
        qqc r9 = r22.i;
        if (r9.w(LegacyCameraOutputConfigNullPointerQuirk.class) == false) goto L7;
    L10:
        boolean r10 = true;
    L11:
        this.v = r10;
        this.w = r22.i.w(LegacyCameraSurfaceCleanupQuirk.class);
        yc1 r13 = new yc1(this, r21);
        this.r = r13;
        i45 r14 = new i45(r5, this);
        Object r16 = r24.b;
        monitor-enter(r16);
        mf7.o("Camera is already registered: " + this, !r24.e.containsKey(this));     // Catch: Throwable -> L17
        r24.e.put(this, new al1(r2, r14, r13));     // Catch: Throwable -> L17
        monitor-exit(r16);     // Catch: Throwable -> L17
        r20.a.N(r2, r13);
        this.J = new kga(r19, r21, r20, new b00(2), ne4.e0);
        return;
    L17:
        th = move-exception;
        throw th;
    L7:
        if (r9.w(CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk.class) == true) goto L10;
        r10 = false;
    L20:
        e = move-exception;
        throw new rl1(e);
    }

    public static String A(meb r2) {
        return r2.h() + r2.hashCode();
    }

    public static String y(int r1) {
        if (r1 != 0) goto L4;
        return "ERROR_NONE";
    L4:
        if (r1 != 1) goto L6;
        return "ERROR_CAMERA_IN_USE";
    L6:
        if (r1 != 2) goto L8;
        return "ERROR_MAX_CAMERAS_IN_USE";
    L8:
        if (r1 != 3) goto L10;
        return "ERROR_CAMERA_DISABLED";
    L10:
        if (r1 != 4) goto L12;
        return "ERROR_CAMERA_DEVICE";
    L12:
        if (r1 == 5) goto L15;
        return "UNKNOWN ERROR";
    L15:
        return "ERROR_CAMERA_SERVICE";
    }

    public static String z(c87 r2) {
        StringBuilder r0 = new StringBuilder("MeteringRepeating");
        r2.getClass();
        r0.append(r2.hashCode());
        return r0.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean B(c87 r29) {
        r29.getClass();
        ArrayList r4 = new ArrayList();
        Object r2 = this.F;
        monitor-enter(r2);
        int r10 = 0;
        if (this.s.b() != 2) goto L10;
        monitor-exit(r2);     // Catch: Throwable -> L8
        int r14 = 1;
    L12:
        hd9 r3 = this.a;
        r3.getClass();
        ArrayList r5 = new ArrayList();
        Iterator r6 = ((LinkedHashMap) r3.c).entrySet().iterator();
    L14:
        if (r6.hasNext() == false) goto L18;
        Map.Entry r7 = (Map.Entry) r6.next();
        if (((neb) r7.getValue()).e == false) goto L14;
        r5.add((neb) r7.getValue());
        goto L14
    L18:
        Iterator r8 = Collections.unmodifiableCollection(r5).iterator();
    L20:
        if (r8.hasNext() == false) goto L36;
        neb r9 = (neb) r8.next();
        List r11 = r9.d;
        if (r11 == null) goto L27;
        if (r11.get(r10) == seb.f) goto L20;
    L27:
        if (r9.c == null) goto L30;
        if (r9.d == null) goto L30;
        gp9 r12 = r9.a;
        qeb r13 = r9.b;
        Iterator r15 = r12.b().iterator();
    L33:
        if (r15.hasNext() == false) goto L20;
        rr3 r16 = (rr3) r15.next();
        kga r17 = this.J;
        int r18 = r13.q();
        Size r19 = r16.h;
        uca r110 = r13.t();
        pg0 r111 = r17.l(r18);
        uca r20 = oga.e;
        oga r112 = fg7.Q(r18, r19, r111, r14, 2, r110);
        int r113 = r13.q();
        Size r21 = r16.h;
        ig0 r22 = r9.c;
        a54 r114 = r22.c;
        List r115 = r9.d;
        b73 r116 = r22.f;
        int r117 = r22.d;
        Range r23 = r22.e;
        Boolean r24 = (Boolean) r13.b(qeb.J0, Boolean.FALSE);
        Objects.requireNonNull(r24);
        r4.add(new kf0(r112, r113, r21, r114, r115, r116, r117, r23, r24.booleanValue()));
        r10 = r10;
    L30:
        boolean r118 = true;
        lm3.H0("Camera2CameraImpl", "Invalid stream spec or capture types in " + r9);
    L46:
        return r118;
    L36:
        boolean r27 = r10;
        r118 = true;
        HashMap r25 = new HashMap();
        r25.put((b87) r29.c, Collections.singletonList((Size) r29.d));
        this.J.j(r14, r4, r25, false, false, false);     // Catch: IllegalArgumentException -> L44
        w("Surface combination with metering repeating supported!", null);
        dm1 r0 = this.u;
        if (r0 != null) goto L41;
    L43:
        return r27;
    L41:
        if (((Boolean) r0.a.b(dm1.m, Boolean.TRUE)).booleanValue() == true) goto L43;
    L44:
        e = move-exception;
        w("Surface combination with metering repeating  not supported!", e);
        goto L46
    L10:
        monitor-exit(r2);     // Catch: Throwable -> L8
        r14 = 0;
    L8:
        th = move-exception;
        throw th;
    }

    public final io1 C() {
        Object r0 = this.F;
        monitor-enter(r0);
        dm1 r1 = this.u;     // Catch: Throwable -> L12
        if (r1 == null) goto L9;
        qf0 r2 = zd1.a;     // Catch: Throwable -> L12
        if (r1.a.b(zd1.a, null) == null) goto L9;
        throw new ClassCastException();     // Catch: Throwable -> L12
    L9:
        io1 r3 = new io1(this.I, this.i.i, false);     // Catch: Throwable -> L12
        monitor-exit(r0);     // Catch: Throwable -> L12
        return r3;
    L12:
        th = move-exception;
        throw th;
    }

    public final void D(boolean r8) {
        if (r8 == true) goto L5;
        this.h.e.b = -1;
    L5:
        this.h.a();
        this.K.cancel();
        w("Opening camera.", null);
        G(9);
        sj1 r3 = this.b;     // Catch: RuntimeException -> L8 SecurityException -> L10 ke1 -> L12
        r3.a.M(this.i.a, this.c, v());     // Catch: RuntimeException -> L8 SecurityException -> L10 ke1 -> L12
        return;
    L10:
        e = move-exception;
        w("Unable to open camera due to " + e.getMessage(), null);
        G(8);
        this.h.b();
        return;
    L8:
        e = move-exception;
        w("Unexpected error occurred when opening camera.", e);
        H(5, new nf0(6, null), true);
        return;
    L12:
        e = move-exception;
        w("Unable to open camera due to " + e.getMessage(), null);
        if (e.a == 10001) goto L22;
        b2c r7 = this.K;
        int r0 = ((dd1) r7.c).L;
        dd1 r2 = (dd1) r7.c;
        if (r0 == 9) goto L21;
        r2.w("Don't need the onError timeout handler.", null);
        return;
    L21:
        r2.w("Camera waiting for onError.", null);
        r7.cancel();
        r7.b = new cw2(r7);
        return;
    L22:
        H(3, new nf0(7, e), true);
    }

    public final void E() {
        int r2 = 0;
        if (this.L != 10) goto L5;
        boolean r0 = true;
    L6:
        mf7.o(null, r0);
        fp9 r1 = this.a.m();
        if (r1.c() == true) goto L11;
        w("Unable to create capture session due to conflicting configurations", null);
        return;
    L11:
        if (this.t.e(this.j.getId(), this.s.c(this.j.getId())) == true) goto L14;
        w("Unable to create capture session in camera operating mode = " + this.s.b(), null);
        return;
    L14:
        HashMap r3 = new HashMap();
        Collection r4 = this.a.n();
        Collection r5 = this.a.o();
        qf0 r7 = vca.a;
        ArrayList r8 = new ArrayList(r5);
        Iterator r6 = r4.iterator();
    L16:
        if (r6.hasNext() == false) goto L36;
        gp9 r9 = (gp9) r6.next();
        if (r9.g.b.a.containsKey(r7) == false) goto L23;
        if (r9.b().size() == 1) goto L23;
        lm3.m0("StreamUseCaseUtil", String.format("SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping().", Arrays.copyOf(new Object[]{Integer.valueOf(r9.b().size())}, 1)));
    L37:
        io1 r10 = this.l;
        Object r11 = r10.a;
        monitor-enter(r11);
        r10.m = r3;     // Catch: Throwable -> L43
        monitor-exit(r11);     // Catch: Throwable -> L43
        io1 r12 = this.l;
        gp9 r13 = r1.b();
        CameraDevice r14 = this.j;
        r14.getClass();
        c87 r15 = this.C;
        en6 r16 = r12.l(r13, r14, new ria((qqc) r15.e, (qqc) r15.f, (c87) r15.d, (qm9) r15.a, (a75) r15.b, (Handler) r15.c));
        xnc r17 = new xnc();
        r17.b = this;
        r17.a = r12;
        r16.a(new zy4(r2, r16, r17), this.c);
        return;
    L43:
        th = move-exception;
        throw th;
    L23:
        if (r9.g.b.a.containsKey(r7) == false) goto L16;
        Iterator r18 = r4.iterator();
        int r19 = 0;
    L26:
        if (r18.hasNext() == false) goto L36;
        gp9 r20 = (gp9) r18.next();
        if (((qeb) r8.get(r19)).u() != seb.f) goto L31;
        mf7.o("MeteringRepeating should contain a surface", !r20.b().isEmpty());
        r3.put(r20.b().get(0), 1L);
    L35:
        r19 = r19 + 1;
        goto L26
    L31:
        if (r20.g.b.a.containsKey(r7) == false) goto L35;
        if (r20.b().isEmpty() == true) goto L35;
        r3.put(r20.b().get(0), r20.g.b.e(r7));
    L36:
        lm3.h0("StreamUseCaseUtil", "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = " + r3);
        goto L37
    L5:
        r0 = false;
        goto L6
    }

    public final void F() {
        int r1 = 0;
        if (this.l == null) goto L5;
        boolean r0 = true;
    L6:
        mf7.o(null, r0);
        w("Resetting Capture Session", null);
        io1 r2 = this.l;
        Object r4 = r2.a;
        monitor-enter(r4);
        gp9 r5 = r2.f;     // Catch: Throwable -> L32
        monitor-exit(r4);     // Catch: Throwable -> L32
        Object r6 = r2.a;
        monitor-enter(r6);
        List r7 = Collections.unmodifiableList(r2.b);     // Catch: Throwable -> L29
        monitor-exit(r6);     // Catch: Throwable -> L29
        io1 r8 = C();
        this.l = r8;
        r8.n(r5);
        this.l.j(r7);
        if (ec1.y(this.L) == 9) goto L18;
        w("Skipping Capture Session state check due to current camera state: " + n31.u(this.L) + " and previous session status: " + r2.h(), null);
    L23:
        if (this.w == true) goto L25;
    L27:
        r2.b();
        en6 r3 = r2.m();
        w("Releasing session in state ".concat(n31.o(this.L)), null);
        this.p.put(r2, r3);
        iic r9 = new iic(this, r2);
        r3.a(new zy4(r1, r3, r9), dz7.D());
        return;
    L25:
        if (r2.h() == false) goto L27;
        w("ConfigAndClose is required when close the camera.", null);
        this.x = true;
        goto L27
    L18:
        if (this.v == false) goto L23;
        if (r2.h() == false) goto L23;
        w("Close camera before creating new session", null);
        G(7);
    L29:
        th = move-exception;
        throw th;
    L32:
        th = move-exception;
        throw th;
    L5:
        r0 = false;
        goto L6
    }

    public final void G(int r3) {
        H(r3, null, true);
    }

    public final void H(int r10, nf0 r11, boolean r12) {
        HashMap r1 = null;
        w("Transitioning camera internal state: " + n31.u(this.L) + " --> " + n31.u(r10), null);
        boolean r3 = false;
        if (hm7.u() == false) goto L14;
        hm7.x(ec1.y(r10), "CX:C2State[" + this + "]");
        if (r11 == null) goto L8;
        this.q++;
    L8:
        if (this.q <= 0) goto L14;
        String r0 = "CX:C2StateErrorCode[" + this + "]";
        if (r11 == null) goto L12;
        int r2 = r11.a;
    L13:
        hm7.x(r2, r0);
        goto L14
    L12:
        r2 = 0;
    L14:
        this.L = r10;
        switch(ec1.y(r10)) {
            case 0: goto L25;
            case 1: goto L24;
            case 2: goto L23;
            case 3: goto L22;
            case 4: goto L21;
            case 5: goto L21;
            case 6: goto L21;
            case 7: goto L20;
            case 8: goto L20;
            case 9: goto L19;
            case 10: goto L18;
            default: goto L16;
        };
    L16:
        ai0.g("Unknown state: ".concat(n31.u(r10)));
        return;
    L18:
        oj1 r13 = oj1.i;
    L26:
        bl1 r4 = this.t;
        Object r5 = r4.b;
        monitor-enter(r5);
        int r6 = r4.f;     // Catch: Throwable -> L48
        oj1 r7 = oj1.b;     // Catch: Throwable -> L48
        HashMap r8 = r4.e;
        if (r13 != r7) goto L35;
        al1 r9 = (al1) r8.remove(this);     // Catch: Throwable -> L48
        if (r9 == null) goto L34;
        r4.b();     // Catch: Throwable -> L48
        oj1 r14 = r9.a;     // Catch: Throwable -> L48
    L45:
        if (r14 != r13) goto L51;
        monitor-exit(r5);     // Catch: Throwable -> L48
    L90:
        ((oj7) this.e.b).k(new on6(r13));
        this.f.K(r13, r11);
        return;
    L51:
        if (r4.d.b() == 2) goto L53;
    L57:
        al1 r15 = null;
    L58:
        if (r6 >= 1) goto L68;
        if (r4.f <= 0) goto L68;
        r1 = new HashMap();     // Catch: Throwable -> L48
        Iterator r16 = r4.e.entrySet().iterator();     // Catch: Throwable -> L48
    L63:
        if (r16.hasNext() == false) goto L72;
        Map.Entry r17 = (Map.Entry) r16.next();     // Catch: Throwable -> L48
        if (((al1) r17.getValue()).a != oj1.e) goto L63;
        r1.put((je1) r17.getKey(), (al1) r17.getValue());     // Catch: Throwable -> L48
    L72:
        if (r1 == null) goto L75;
        if (r12 == true) goto L75;
        r1.remove(this);     // Catch: Throwable -> L48
    L75:
        monitor-exit(r5);     // Catch: Throwable -> L48
        if (r1 == null) goto L85;
        Iterator r18 = r1.values().iterator();
    L79:
        if (r18.hasNext() == false) goto L85;
        al1 r19 = (al1) r18.next();
        r19.getClass();
        r19.b.execute(new p0(13, r19.d));     // Catch: RejectedExecutionException -> L83
    L83:
        e = move-exception;
        lm3.n0("CameraStateRegistry", "Unable to notify camera to open.", e);
    L85:
        if (r15 == null) goto L90;
        r15.b.execute(new p0(14, r15.c));     // Catch: RejectedExecutionException -> L88
    L88:
        e = move-exception;
        lm3.n0("CameraStateRegistry", "Unable to notify camera to configure.", e);
    L68:
        if (r13 != oj1.e) goto L72;
        if (r4.f <= 0) goto L72;
        r1 = new HashMap();     // Catch: Throwable -> L48
        r1.put(this, (al1) r4.e.get(this));     // Catch: Throwable -> L48
        goto L72
    L53:
        if (r13 != oj1.i) goto L57;
        String r20 = r4.d.c(q().d());     // Catch: Throwable -> L48
        if (r20 == null) goto L57;
        r15 = r4.a(r20);     // Catch: Throwable -> L48
        goto L58
    L34:
        r14 = null;
        goto L45
    L35:
        al1 r21 = (al1) r8.get(this);     // Catch: Throwable -> L48
        mf7.n(r21, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()");     // Catch: Throwable -> L48
        oj1 r22 = r21.a;     // Catch: Throwable -> L48
        r21.a = r13;     // Catch: Throwable -> L48
        oj1 r23 = oj1.g;     // Catch: Throwable -> L48
        if (r13 == r23) goto L38;
    L42:
        if (r22 == r13) goto L44;
        bl1.c(this, r13);     // Catch: Throwable -> L48
        r4.b();     // Catch: Throwable -> L48
    L44:
        r14 = r22;
        goto L45
    L38:
        if (r13.a == true) goto L40;
        if (r22 == r23) goto L40;
    L41:
        mf7.o("Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()", r3);     // Catch: Throwable -> L48
    L40:
        r3 = true;
    L48:
        th = move-exception;
        throw th;
    L19:
        r13 = oj1.h;
        goto L26
    L20:
        r13 = oj1.g;
        goto L26
    L21:
        r13 = oj1.f;
        goto L26
    L22:
        r13 = oj1.e;
        goto L26
    L23:
        r13 = oj1.d;
        goto L26
    L24:
        r13 = oj1.c;
        goto L26
    L25:
        r13 = oj1.b;
        goto L26
    }

    public final ArrayList I(ArrayList r12) {
        ArrayList r0 = new ArrayList();
        Iterator r13 = r12.iterator();
    L4:
        if (r13.hasNext() == false) goto L16;
        meb r1 = (meb) r13.next();
        boolean r2 = this.z;
        String r4 = A(r1);
        Class<?> r5 = r1.getClass();
        if (r2 == false) goto L9;
        gp9 r3 = r1.o;
    L8:
        gp9 r6 = r3;
        qeb r7 = r1.h;
        Size r8 = r1.c();
        ig0 r9 = r1.i;
        if (r1.d() != null) goto L14;
        ArrayList r10 = null;
    L15:
        r0.add(new lf0(r4, r5, r6, r7, r8, r9, r10));
        goto L4
    L14:
        r10 = qca.G(r1);
        goto L15
    L9:
        r3 = r1.p;
        goto L8
    L16:
        return r0;
    }

    public final void J(ArrayList r15) {
        boolean r0 = this.a.n().isEmpty();
        ArrayList r1 = new ArrayList();
        Iterator r16 = r15.iterator();
        Rational r3 = null;
    L3:
        boolean r5 = true;
        if (r16.hasNext() == false) goto L16;
        lf0 r4 = (lf0) r16.next();
        if (this.a.p(r4.a) == true) goto L3;
        hd9 r7 = this.a;
        String r8 = r4.a;
        gp9 r9 = r4.c;
        qeb r10 = r4.d;
        ig0 r11 = r4.f;
        List r12 = r4.g;
        LinkedHashMap r6 = (LinkedHashMap) r7.c;
        neb r13 = (neb) r6.get(r8);
        if (r13 != null) goto L10;
        r13 = new neb(r9, r10, r11, r12);
        r6.put(r8, r13);
    L10:
        r13.e = true;
        r7.v(r8, r9, r10, r11, r12);
        r1.add(r4.a);
        if (r4.b != nk8.class) goto L3;
        Size r14 = r4.e;
        if (r14 == null) goto L3;
        r3 = new Rational(r14.getWidth(), r14.getHeight());
        goto L3
    L16:
        if (r1.isEmpty() == true) goto L68;
        w("Use cases [" + TextUtils.join(", ", r1) + "] now ATTACHED", null);
        if (r0 == false) goto L29;
        this.g.u(true);
        mc1 r17 = this.g;
        Object r2 = r17.d;
        monitor-enter(r2);
        r17.q++;     // Catch: Throwable -> L25
        monitor-exit(r2);     // Catch: Throwable -> L25
    L25:
        th = move-exception;
        throw th;
    L29:
        s();
        O();
        N();
        M();
        F();
        if (this.L != 10) goto L32;
        E();
    L53:
        if (r3 == null) goto L67;
        this.g.h.e = r3;
        return;
    L67:
        return;
    L32:
        int r18 = ec1.y(this.L);
        if (r18 != 2) goto L35;
    L52:
        K(false);
        goto L53
    L35:
        if (r18 == 3) goto L52;
        if (r18 == 4) goto L52;
        if (r18 == 5) goto L41;
        w("open() ignored due to being in state: ".concat(n31.u(this.L)), null);
        goto L53
    L41:
        G(8);
        if (this.p.isEmpty() == true) goto L53;
        if (this.y == true) goto L53;
        if (this.k != 0) goto L53;
        if (this.j != null) goto L51;
        r5 = false;
    L51:
        mf7.o("Camera Device should be open if session close is not complete", r5);
        G(10);
        E();
        goto L53
    }

    public final void K(boolean r3) {
        w("Attempting to force open the camera.", null);
        if (this.t.d(this) == true) goto L6;
        w("No cameras available. Waiting for available camera before opening camera.", null);
        G(4);
        return;
    L6:
        D(r3);
    }

    public final void L(boolean r3) {
        w("Attempting to open the camera.", null);
        if (this.r.b == true) goto L5;
    L8:
        w("No cameras available. Waiting for available camera before opening camera.", null);
        G(4);
        return;
    L5:
        if (this.t.d(this) == false) goto L8;
        D(r3);
    }

    public final void M() {
        fp9 r0 = this.a.l();
        boolean r1 = r0.c();
        mc1 r2 = this.g;
        if (r1 == false) goto L6;
        int r3 = r0.b().g.c;
        r2.z = r3;
        r2.h.n = r3;
        r2.o.a = r3;
        r0.a(r2.o());
        gp9 r4 = r0.b();
        this.l.n(r4);
        return;
    L6:
        r2.z = 1;
        r2.h.n = 1;
        r2.o.a = 1;
        this.l.n(r2.o());
    }

    public final void N() {
        if (aq6.a(this.i.b) == false) goto L14;
        fp9 r0 = this.a.l();
        if (r0.c() == false) goto L13;
        int r1 = ((Integer) r0.b().g.a().getUpper()).intValue();
        mc1 r2 = this.g;
        if (r1 <= 30) goto L11;
        r2.v(true);
        return;
    L11:
        r2.v(false);
        return;
    L13:
        return;
    }

    public final void O() {
        Iterator r0 = this.a.o().iterator();
        boolean r1 = false;
    L4:
        if (r0.hasNext() == false) goto L6;
        r1 = r1 | ((Boolean) ((qeb) r0.next()).b(qeb.K0, Boolean.FALSE)).booleanValue();
        goto L4
    L6:
        qzb r5 = this.g.m;
        if (r5.d == r1) goto L10;
        if (r1 == false) goto L10;
        r5.b();
    L10:
        r5.d = r1;
    }

    @Override // defpackage.pj1
    public final en6 a() {
        return de.E(new sc1(this, 4));
    }

    @Override // defpackage.pj1
    public final pv7 b() {
        return this.e;
    }

    @Override // defpackage.pj1
    public final void d(sh1 r1) {
        if (r1 != null) goto L5;
        r1 = vh1.a;
    L5:
        r1.v();
        this.E = r1;
        Object r0 = this.F;
        monitor-enter(r0);
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.leb
    public final void e(meb r10) {
        if (this.z == false) goto L6;
        gp9 r0 = r10.o;
    L5:
        gp9 r4 = r0;
        qeb r5 = r10.h;
        ig0 r6 = r10.i;
        if (r10.d() != null) goto L11;
        ArrayList r1 = null;
    L10:
        ArrayList r7 = r1;
        wc1 r2 = new wc1(this, A(r10), r4, r5, r6, r7, 2);
        this.c.execute(r2);
        return;
    L11:
        r1 = qca.G(r10);
        goto L10
    L6:
        r0 = r10.p;
        goto L5
    }

    @Override // defpackage.leb
    public final void g(meb r9) {
        String r2 = A(r9);
        if (this.z == false) goto L6;
        gp9 r0 = r9.o;
    L5:
        gp9 r3 = r0;
        qeb r4 = r9.h;
        ig0 r5 = r9.i;
        if (r9.d() != null) goto L11;
        ArrayList r10 = null;
    L12:
        wc1 r1 = new wc1(this, r2, r3, r4, r5, r10, 1);
        this.c.execute(r1);
        return;
    L11:
        r10 = qca.G(r9);
        goto L12
    L6:
        r0 = r9.p;
        goto L5
    }

    @Override // defpackage.pj1
    public final yh1 h() {
        return this.g;
    }

    @Override // defpackage.pj1
    public final sh1 i() {
        return this.E;
    }

    @Override // defpackage.leb
    public final void j(meb r9) {
        String r2 = A(r9);
        if (this.z == false) goto L6;
        gp9 r0 = r9.o;
    L5:
        gp9 r3 = r0;
        qeb r4 = r9.h;
        ig0 r5 = r9.i;
        if (r9.d() != null) goto L11;
        ArrayList r10 = null;
    L12:
        wc1 r1 = new wc1(this, r2, r3, r4, r5, r10, 0);
        this.c.execute(r1);
        return;
    L11:
        r10 = qca.G(r9);
        goto L12
    L6:
        r0 = r9.p;
        goto L5
    }

    @Override // defpackage.pj1
    public final void k(boolean r3) {
        ac1 r0 = new ac1(this, r3, 1);
        this.c.execute(r0);
    }

    @Override // defpackage.pj1
    public final void l(Collection r7) {
        mc1 r0 = this.g;
        ArrayList r1 = new ArrayList(r7);
        if (r1.isEmpty() == false) goto L5;
        return;
    L5:
        Object r8 = r0.d;
        monitor-enter(r8);
        r0.q++;     // Catch: Throwable -> L22
        monitor-exit(r8);     // Catch: Throwable -> L22
        ArrayList r9 = new ArrayList(r1);
        HashSet r2 = this.D;
        Iterator r10 = r9.iterator();
    L11:
        if (r10.hasNext() == false) goto L27;
        meb r3 = (meb) r10.next();
        String r4 = A(r3);
        if (r2.contains(r4) == true) goto L11;
        r2.add(r4);
        r3.u();
        r3.s();
        goto L11
    L27:
        this.c.execute(new vc1(this, new ArrayList(I(r1)), 0));     // Catch: RejectedExecutionException -> L19
        return;
    L19:
        e = move-exception;
        w("Unable to attach use cases.", e);
        r0.m();
        return;
    L22:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.pj1
    public final void m(ArrayList r6) {
        ArrayList r0 = new ArrayList(r6);
        if (r0.isEmpty() == false) goto L5;
        return;
    L5:
        ArrayList r7 = new ArrayList(I(r0));
        Iterator r1 = new ArrayList(r0).iterator();
    L7:
        if (r1.hasNext() == false) goto L12;
        meb r2 = (meb) r1.next();
        String r3 = A(r2);
        HashSet r4 = this.D;
        if (r4.contains(r3) == false) goto L7;
        r2.v();
        r4.remove(r3);
        goto L7
    L12:
        vc1 r5 = new vc1(this, r7, 1);
        this.c.execute(r5);
    }

    @Override // defpackage.pj1
    public final void n() {
        rc1 r0 = new rc1(this, 0);
        this.c.execute(r0);
    }

    @Override // defpackage.pj1
    public final void p(boolean r1) {
        this.z = r1;
    }

    @Override // defpackage.pj1
    public final nj1 q() {
        return this.i;
    }

    @Override // defpackage.leb
    public final void r(meb r3) {
        int r1 = 8;
        fe r0 = new fe(r1, this, A(r3));
        this.c.execute(r0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void s() {
        hd9 r1 = this.a;
        fp9 r2 = r1.m();
        LinkedHashMap r3 = (LinkedHashMap) r1.c;
        gp9 r4 = r2.b();
        int r5 = Collections.unmodifiableList(r4.g.a).size();
        int r6 = r4.b().size();
        c87 r7 = this.A;
        int r8 = 0;
        boolean r9 = 0;
        if (r7 != null) goto L5;
        boolean r10 = false;
    L6:
        String r11 = "MeteringRepeating";
        int r12 = 1;
        if (r10 == false) goto L37;
        if (r5 != 1) goto L12;
        if (r6 == 1) goto L12;
        Object[] r13 = false;
    L13:
        if (r13 == true) goto L17;
        if (B(this.A) == true) goto L17;
    L36:
        r9 = 1;
    L87:
        this.g.w = r9;
        if (r9 != 0) goto L97;
        lm3.m0("Camera2CameraImpl", "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly.");
        return;
    L97:
        return;
    L17:
        if (this.A == null) goto L34;
        StringBuilder r14 = new StringBuilder("MeteringRepeating");
        this.A.getClass();
        r14.append(this.A.hashCode());
        String r15 = r14.toString();
        if (r3.containsKey(r15) == false) goto L24;
        neb r16 = (neb) r3.get(r15);
        r16.e = false;
        if (r16.f == true) goto L24;
        r3.remove(r15);
    L24:
        StringBuilder r17 = new StringBuilder("MeteringRepeating");
        this.A.getClass();
        r17.append(this.A.hashCode());
        String r18 = r17.toString();
        if (r3.containsKey(r18) == false) goto L30;
        neb r19 = (neb) r3.get(r18);
        r19.f = false;
        if (r19.e == true) goto L30;
        r3.remove(r18);
    L30:
        c87 r20 = this.A;
        r20.getClass();
        lm3.h0("MeteringRepeating", "MeteringRepeating clear!");
        nm5 r21 = (nm5) r20.a;
        if (r21 == null) goto L33;
        r21.a();
    L33:
        r20.a = null;
        this.A = null;
    L34:
        if (r13 == true) goto L36;
    L12:
        r13 = true;
        goto L13
    L37:
        if (r5 != 0) goto L85;
        if (r6 <= 0) goto L85;
        if (this.A != null) goto L71;
        wf1 r22 = this.i.b;
        sc1 r23 = new sc1(this, r12);
        c87 r24 = new c87();
        jga r25 = new jga();
        r24.f = null;
        r24.c = new b87();
        r24.e = r23;
        Size[] r26 = r22.c().D(34);
        if (r26 != null) goto L45;
        lm3.m0("MeteringRepeating", "Can not get output size list.");
        Size r27 = new Size(0, 0);
        int r28 = 0;
        String r110 = "MeteringRepeating";
    L70:
        r24.d = r27;
        lm3.h0(r110, "MeteringSession SurfaceTexture size: " + r27);
        r24.b = r24.k();
        this.A = r24;
    L73:
        if (B(this.A) == false) goto L75;
        r9 = r28;
        goto L87
    L75:
        c87 r29 = this.A;
        if (r29 == null) goto L84;
        String r30 = z(r29);
        c87 r31 = this.A;
        gp9 r32 = (gp9) r31.b;
        b87 r33 = (b87) r31.c;
        seb r34 = seb.f;
        List r35 = Collections.singletonList(r34);
        LinkedHashMap r36 = (LinkedHashMap) r1.c;
        neb r37 = (neb) r36.get(r30);
        if (r37 != null) goto L80;
        r37 = new neb(r32, r33, null, r35);
        r36.put(r30, r37);
    L80:
        r37.e = true;
        r1.v(r30, r32, r33, null, r35);
        c87 r38 = this.A;
        gp9 r39 = (gp9) r38.b;
        b87 r40 = (b87) r38.c;
        List r41 = Collections.singletonList(r34);
        LinkedHashMap r42 = (LinkedHashMap) r1.c;
        neb r43 = (neb) r42.get(r30);
        if (r43 != null) goto L83;
        r43 = new neb(r39, r40, null, r41);
        r42.put(r30, r43);
    L83:
        boolean r44 = true;
        r43.f = true;
    L86:
        r9 = r44;
        goto L87
    L84:
        r44 = true;
        goto L86
    L45:
        if (r25.a != null) goto L47;
    L57:
        List r45 = Arrays.asList(r26);
        Collections.sort(r45, new ih(6));
        Size r46 = this.H.e();
        long r111 = Math.min(((long) r46.getWidth()) * ((long) r46.getHeight()), 307200);
        int r47 = r26.length;
        int r112 = 0;
        Size r113 = null;
    L58:
        if (r112 >= r47) goto L68;
        Size r114 = r26[r112];
        r110 = r11;
        long r48 = ((long) r114.getWidth()) * ((long) r114.getHeight());
        if (r48 == r111) goto L61;
        if (r48 > r111) goto L64;
        r112 = r112 + 1;
        r113 = r114;
        r11 = r110;
        r8 = 0;
        goto L58
    L64:
        if (r113 == null) goto L66;
        r27 = r113;
    L62:
        r28 = 0;
        goto L70
    L66:
        r28 = 0;
    L69:
        r27 = (Size) r45.get(r28);
        goto L70
    L61:
        r27 = r114;
        goto L62
    L68:
        r110 = r11;
        r28 = r8;
        goto L69
    L47:
        if ("Huawei".equalsIgnoreCase(Build.BRAND) == false) goto L57;
        if ("mha-l29".equalsIgnoreCase(Build.MODEL) == false) goto L57;
        ArrayList r49 = new ArrayList();
        int r50 = r26.length;
        int r115 = 0;
    L51:
        if (r115 >= r50) goto L56;
        Size r116 = r26[r115];
        if (jga.c.compare(r116, jga.b) < 0) goto L55;
        r49.add(r116);
    L55:
        r115 = r115 + 1;
        goto L51
    L56:
        r26 = (Size[]) r49.toArray(new Size[0]);
        goto L57
    L71:
        r28 = 0;
    L85:
        r44 = true;
        goto L86
    L5:
        r10 = r1.p(z(r7));
        goto L6
    }

    public final void t() {
        if (this.L != 6) goto L5;
    L12:
        boolean r0 = true;
    L13:
        mf7.o("closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: " + n31.u(this.L) + " (error: " + y(this.k) + ")", r0);
        F();
        io1 r4 = this.l;
        Object r1 = r4.a;
        monitor-enter(r1);
    L18:
        th = move-exception;
        throw th;
    L16:
        if (r4.b.isEmpty() == true) goto L20;
        ArrayList r2 = new ArrayList(r4.b);     // Catch: Throwable -> L18
        r4.b.clear();     // Catch: Throwable -> L18
    L21:
        monitor-exit(r1);     // Catch: Throwable -> L18
        if (r2 == null) goto L30;
        Iterator r5 = r2.iterator();
    L25:
        if (r5.hasNext() == false) goto L37;
        un1 r3 = (un1) r5.next();
        Iterator r6 = r3.e.iterator();
    L28:
        if (r6.hasNext() == false) goto L25;
        ((ne1) r6.next()).a(r3.b());
        goto L28
    L37:
        return;
    L30:
        return;
    L20:
        r2 = null;
        goto L21
    L5:
        if (this.L == 2) goto L12;
        if (this.L == 8) goto L9;
    L11:
        r0 = false;
        goto L13
    L9:
        if (this.k == 0) goto L11;
        goto L11
    }

    public final String toString() {
        return String.format(Locale.US, "Camera@%x[id=%s]", new Object[]{Integer.valueOf(hashCode()), this.i.a});
    }

    public final void u() {
        int r2 = 1;
        int r3 = 0;
        if (this.L != 2) goto L5;
    L8:
        boolean r0 = true;
    L9:
        mf7.o(null, r0);
        mf7.o(null, this.p.isEmpty());
        if (this.x == true) goto L14;
        x();
        return;
    L14:
        if (this.y == false) goto L18;
        w("Ignored since configAndClose is processing", null);
        return;
    L18:
        if (this.r.b == true) goto L21;
        this.x = false;
        x();
        w("Ignore configAndClose and finish the close flow directly since camera is unavailable.", null);
        return;
    L21:
        w("Open camera to configAndClose", null);
        cb1 r1 = de.E(new sc1(this, r3));
        this.y = true;
        r1.b.a(new rc1(this, r2), this.c);
        return;
    L5:
        if (this.L == 6) goto L8;
        r0 = false;
        goto L9
    }

    public final CameraDevice.StateCallback v() {
        ArrayList r1 = new ArrayList(this.a.m().b().c);
        r1.add((ui1) this.B.f);
        r1.add(this.h);
        return u73.S(r1);
    }

    public final void w(String r3, Throwable r4) {
        lm3.i0("Camera2CameraImpl", n31.g("{", toString(), "} ", r3), r4);
    }

    public final void x() {
        if (this.L != 2) goto L5;
    L8:
        boolean r0 = true;
    L9:
        mf7.o(null, r0);
        mf7.o(null, this.p.isEmpty());
        this.j = null;
        if (this.L != 6) goto L13;
        G(3);
        return;
    L13:
        sj1 r1 = this.b;
        r1.a.R(this.r);
        G(1);
        za1 r2 = this.o;
        if (r2 == null) goto L17;
        r2.a(null);
        this.o = null;
        return;
    L17:
        return;
    L5:
        if (this.L == 6) goto L8;
        r0 = false;
        goto L9
    }
}
