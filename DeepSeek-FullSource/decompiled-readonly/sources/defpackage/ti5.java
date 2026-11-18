package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ti5 extends meb {
    public static final ri5 B = null;
    public final vmb A;
    public final int q;
    public final AtomicReference r;
    public final int s;
    public int t;
    public Rational u;
    public final ye9 v;
    public cp9 w;
    public uk6 x;
    public nla y;
    public dp9 z;

    static {
        B = new ri5();
    }

    public ti5(ui5 r4) {
        super(r4);
        this.r = new AtomicReference(null);
        this.t = -1;
        this.u = null;
        this.A = new vmb(8, this);
        ui5 r5 = (ui5) this.h;
        qf0 r1 = ui5.b;
        if (r5.h(r1) == false) goto L5;
        this.q = ((Integer) r5.e(r1)).intValue();
    L6:
        this.s = ((Integer) r5.b(ui5.i, 0)).intValue();
        this.v = new ye9((si5) r5.b(ui5.k, null));
        return;
    L5:
        this.q = 1;
        goto L6
    }

    public static boolean F(int r2, List r3) {
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L9;
        if (((Integer) ((Pair) r4.next()).first).equals(Integer.valueOf(r2)) == false) goto L4;
        return true;
    L9:
        return false;
    }

    public final void C(boolean r3) {
        Log.d("ImageCapture", "clearPipeline");
        hg7.q();
        dp9 r0 = this.z;
        if (r0 == null) goto L5;
        r0.b();
        this.z = null;
    L5:
        uk6 r1 = this.x;
        if (r1 == null) goto L8;
        r1.E();
        this.x = null;
    L8:
        if (r3 == true) goto L12;
        nla r4 = this.y;
        if (r4 == null) goto L12;
        r4.b();
        this.y = null;
    L12:
        e().f();
    }

    public final cp9 D(String r13, ui5 r14, ig0 r15) {
        int r0 = 0;
        hg7.q();
        Log.d("ImageCapture", "createPipeline(cameraId: " + r13 + ", streamSpec: " + r15 + ")");
        Size r16 = r15.a;
        pj1 r2 = d();
        Objects.requireNonNull(r2);
        boolean r3 = r2.o() ^ true;
        CameraCharacteristics r5 = null;
        if (this.x == null) goto L5;
        mf7.o(null, r3);
        this.x.E();
    L5:
        nj1 r4 = d().c();
        if ((r4 instanceof w7) == true) goto L8;
    L7:
        HashSet r11 = null;
    L20:
        if (r11 != null) goto L35;
        r11 = new HashSet();
        r11.add(0);
        if (r4 == null) goto L25;
        boolean r9 = r4.q().contains(4101);
    L26:
        if (r9 == false) goto L28;
        r11.add(1);
    L28:
        if (r4 == null) goto L31;
        nj1 r6 = r4;
        if (r6.p().contains(3) == false) goto L31;
        boolean r7 = r6.q().contains(32);
    L33:
        if (r7 == false) goto L35;
        r11.add(2);
        r11.add(3);
    L31:
        r7 = false;
        goto L33
    L25:
        r9 = false;
    L35:
        qeb r8 = this.h;
        qf0 r10 = ui5.f;
        Integer r12 = (Integer) r8.b(r10, 0);
        r12.getClass();
        boolean r17 = r11.contains(r12);
        StringBuilder r18 = new StringBuilder("The specified output format (");
        Integer r1 = (Integer) this.h.b(r10, 0);
        r1.getClass();
        r18.append(r1.intValue());
        r18.append(") is not supported by current configuration. Supported output formats: ");
        r18.append(r11);
        mf7.k(r18.toString(), r17);
        if (((Boolean) this.h.b(ui5.l, Boolean.FALSE)).booleanValue() == false) goto L39;
        r14.q();
        d().i().v();
    L39:
        if (d() != null) goto L83;
    L46:
        this.x = new uk6(r14, r16, r5, r3);
        if (this.y != null) goto L49;
        Objects.requireNonNull((oeb) this.h.b(qeb.P0, new oeb()));
        this.y = new nla(this.A);
    L49:
        nla r19 = this.y;
        uk6 r110 = this.x;
        r19.getClass();
        hg7.q();
        r19.c = r110;
        r110.getClass();
        hg7.q();
        mb9 r111 = (mb9) r110.d;
        r111.getClass();
        hg7.q();
        if (((p42) r111.b) == null) goto L52;
        boolean r20 = true;
    L53:
        mf7.o("The ImageReader is not initialized.", r20);
        p42 r112 = (p42) r111.b;
        Object r21 = r112.d;
        monitor-enter(r21);
        r112.g = r19;     // Catch: Throwable -> L78
        monitor-exit(r21);     // Catch: Throwable -> L78
        uk6 r113 = this.x;
        cp9 r114 = cp9.d((ui5) r113.b, r15.a);
        pf0 r115 = (pf0) r113.f;
        nm5 r22 = r115.c;
        Objects.requireNonNull(r22);
        a54 r23 = a54.d;
        uk6 r24 = gg0.a(r22);
        r24.f = r23;
        r114.a.add(r24.z());
        if (r115.h.size() <= 1) goto L62;
        nm5 r25 = r115.d;
        if (r25 == null) goto L62;
        uk6 r26 = gg0.a(r25);
        r26.f = r23;
        r114.a.add(r26.z());
    L62:
        nm5 r116 = r115.e;
        if (r116 == null) goto L65;
        r114.i = gg0.a(r116).z();
    L65:
        r114.h = r15.d;
        if (this.q == 2) goto L68;
    L70:
        b73 r117 = r15.f;
        if (r117 == null) goto L73;
        r114.b.c(r117);
    L73:
        dp9 r118 = this.z;
        if (r118 == null) goto L76;
        r118.b();
    L76:
        dp9 r119 = new dp9(new oi5(r0, this));
        this.z = r119;
        r114.f = r119;
        return r114;
    L68:
        if (r15.g == true) goto L70;
        e().h(r114);
    L78:
        th = move-exception;
        throw th;
    L52:
        r20 = false;
        goto L53
    L83:
        Object r27 = d().q().l();     // Catch: Exception -> L44
        if ((r27 instanceof CameraCharacteristics) == false) goto L46;
        r5 = (CameraCharacteristics) r27;     // Catch: Exception -> L44
    L44:
        e = move-exception;
        Log.e("ImageCapture", "getCameraCharacteristics failed", e);
        goto L46
    L8:
        b73 r28 = ((teb) ((w7) r4).c.b(sh1.S, teb.a)).a(seb.a, 1);
        if (r28 == null) goto L7;
        qf0 r120 = jk5.p0;
        a18 r29 = (a18) r28;
        if (r29.a.containsKey(r120) == false) goto L7;
        r11 = new HashSet();
        r11.add(0);
        Iterator r30 = ((List) r29.e(r120)).iterator();
    L15:
        if (r30.hasNext() == false) goto L20;
        if (((Integer) ((Pair) r30.next()).first).intValue() != 4101) goto L15;
        r11.add(1);
        goto L20
    }

    public final int E() {
        AtomicReference r0 = this.r;
        monitor-enter(r0);
        int r1 = this.t;     // Catch: Throwable -> L10
        if (r1 != (-1)) goto L8;
        r1 = ((Integer) ((ui5) this.h).b(ui5.c, 2)).intValue();     // Catch: Throwable -> L10
    L8:
        monitor-exit(r0);     // Catch: Throwable -> L10
        return r1;
    L10:
        th = move-exception;
        throw th;
    }

    public final void G(int r4) {
        lm3.h0("ImageCapture", "setFlashMode: flashMode = " + r4);
        if (r4 != 0) goto L5;
    L26:
        AtomicReference r0 = this.r;
        monitor-enter(r0);
        this.t = r4;     // Catch: Throwable -> L31
        I();     // Catch: Throwable -> L31
        monitor-exit(r0);     // Catch: Throwable -> L31
        return;
    L31:
        th = move-exception;
        throw th;
    L5:
        if (r4 == 1) goto L26;
        if (r4 == 2) goto L26;
        if (r4 == 3) goto L11;
        iea.o(x18.j(r4, "Invalid flash mode: "));
        return;
    L11:
        if (this.v.a != null) goto L13;
        iea.o("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
        return;
    L13:
        if (d() == null) goto L26;
        pj1 r1 = d();
        if (r1 == null) goto L17;
        int r2 = r1.c().h();
    L18:
        if (r2 == 0) goto L26;
        iea.o("Not a front camera despite setting FLASH_MODE_SCREEN");
        return;
    L17:
        r2 = -1;
        goto L18
    }

    public final void H(Executor r18, q4c r19) {
        if (Looper.getMainLooper() == Looper.myLooper()) goto L6;
        dz7.X().execute(new w(this, r18, r19, 13));
        return;
    L6:
        hg7.q();
        if (E() == 3) goto L9;
    L13:
        Log.d("ImageCapture", "takePictureInternal");
        pj1 r1 = d();
        Rect r3 = null;
        if (r1 != null) goto L16;
    L69:
        vi5 r2 = new vi5("Not bound to a valid Camera [" + this + "]", null);
        an1 r0 = (an1) r19.a;
        if (r0.y() == false) goto L73;
        r0.h(new b59(r2));
        return;
    L73:
        return;
    L16:
        if (this.a == false) goto L69;
        if (((Integer) this.h.b(bk5.g0, 0)).intValue() == 0) goto L21;
        boolean r8 = true;
    L22:
        if (r8 == true) goto L67;
        nla r10 = this.y;
        Objects.requireNonNull(r10);
        Rect r4 = this.k;
        Size r9 = c();
        Objects.requireNonNull(r9);
        if (r4 == null) goto L26;
        r3 = r4;
        int r16 = 2;
    L49:
        Matrix r5 = this.l;
        int r6 = i(r1, false);
        ui5 r7 = (ui5) this.h;
        qf0 r11 = ui5.j;
        if (r7.h(r11) == false) goto L52;
        int r12 = ((Integer) r7.e(r11)).intValue();
    L62:
        rg0 r13 = new rg0(r18, r19, r3, r5, r6, r12, this.q, r8, Collections.unmodifiableList(this.w.e));
        if (r8 == false) goto L65;
        Boolean r14 = Boolean.FALSE;
        HashMap r15 = r13.b;
        r15.put(32, r14);
        r15.put(Integer.valueOf(l1l11lI1l.l111l11111lIl), r14);
    L65:
        hg7.q();
        r10.a.offer(r13);
        r10.c();
        return;
    L52:
        int r17 = this.q;
        if (r17 == 0) goto L61;
        if (r17 != 1) goto L56;
    L60:
        r12 = 95;
        goto L62
    L56:
        if (r17 == r16) goto L60;
        ai0.g(pi5.j(r17, "CaptureMode ", " is invalid"));
        return;
    L61:
        r12 = 100;
        goto L62
    L26:
        Rational r20 = this.u;
        if (r20 != null) goto L29;
    L48:
        r16 = 2;
        r3 = new Rect(0, 0, r9.getWidth(), r9.getHeight());
        goto L49
    L29:
        if (r20.floatValue() <= l11l111lI1l.l111l1111lI1l) goto L48;
        if (r20.isNaN() == true) goto L48;
        pj1 r21 = d();
        Objects.requireNonNull(r21);
        int r22 = i(r21, false);
        Rational r110 = new Rational(this.u.getDenominator(), this.u.getNumerator());
        if (gya.c(r22) == true) goto L36;
        r110 = this.u;
    L36:
        if (r110 != null) goto L38;
    L46:
        r16 = 2;
        lm3.H0("ImageUtil", "Invalid view ratio.");
    L47:
        Objects.requireNonNull(r3);
        goto L49
    L38:
        if (r110.floatValue() <= l11l111lI1l.l111l1111lI1l) goto L46;
        if (r110.isNaN() == true) goto L46;
        int r23 = r9.getWidth();
        int r24 = r9.getHeight();
        float r25 = r23;
        float r111 = r24;
        float r112 = r25 / r111;
        int r113 = r110.getNumerator();
        r16 = 2;
        int r114 = r110.getDenominator();
        if (r110.floatValue() <= r112) goto L44;
        int r26 = Math.round((r25 / r113) * r114);
        int r27 = (r24 - r26) / 2;
        int r115 = r26;
        int r28 = r23;
        int r29 = 0;
    L45:
        r3 = new Rect(r29, r27, r28 + r29, r115 + r27);
        goto L47
    L44:
        r28 = Math.round((r111 / r114) * r113);
        r29 = (r23 - r28) / 2;
        r115 = r24;
        r27 = 0;
        goto L45
    L67:
        iea.o("Simultaneous capture RAW and JPEG needs two output file options");
        return;
    L21:
        r8 = false;
        goto L22
    L9:
        if (this.v.a != null) goto L13;
        iea.o("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
    }

    public final void I() {
        AtomicReference r0 = this.r;
        monitor-enter(r0);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (this.r.get() == null) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L10:
        e().c(E());     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
    }

    @Override // defpackage.meb
    public final qeb g(boolean r4, teb r5) {
        B.getClass();
        ui5 r0 = ri5.a;
        b73 r6 = r5.a(r0.u(), this.q);
        if (r4 == false) goto L5;
        r6 = b73.s(r6, r0);
    L5:
        if (r6 != null) goto L9;
        return null;
    L9:
        return new ui5(a18.c(((qi5) l(r6)).b));
    }

    @Override // defpackage.meb
    public final HashSet k() {
        HashSet r1 = new HashSet();
        r1.add(4);
        return r1;
    }

    @Override // defpackage.meb
    public final peb l(b73 r2) {
        return new qi5(zj7.j(r2), 0);
    }

    @Override // defpackage.meb
    public final void r() {
        mf7.n(d(), "Attached camera cannot be null");
        if (E() != 3) goto L12;
        pj1 r2 = d();
        if (r2 == null) goto L7;
        int r3 = r2.c().h();
    L8:
        if (r3 == 0) goto L13;
        iea.o("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
        return;
    L13:
        return;
    L7:
        r3 = -1;
        goto L8
    }

    @Override // defpackage.meb
    public final void s() {
        lm3.h0("ImageCapture", "onCameraControlReady");
        I();
        ye9 r0 = this.v;
        e().d(r0);
    }

    @Override // defpackage.meb
    public final qeb t(nj1 r13, peb r14) {
        int r1 = 35;
        Integer r4 = Integer.valueOf(l1l11lI1l.l111l11111lIl);
        HashSet r5 = this.g;
        boolean r6 = false;
        if (r5 == null) goto L10;
        Iterator r7 = r5.iterator();
    L6:
        if (r7.hasNext() == false) goto L8;
        r55 r8 = (r55) r7.next();
        goto L6
    L8:
        r14.d().m(ui5.f, 0);
    L10:
        if (r13.m().w(SoftwareJpegEncodingPreferredQuirk.class) == false) goto L15;
        Boolean r15 = Boolean.FALSE;
        zj7 r9 = r14.d();
        qf0 r10 = ui5.h;
        Boolean r11 = Boolean.TRUE;
        if (r15.equals(r9.b(r10, r11)) == false) goto L14;
        lm3.H0("ImageCapture", "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
        goto L15
    L14:
        lm3.s0("ImageCapture", "Requesting software JPEG due to device quirk.");
        r14.d().m(r10, r11);
    L15:
        zj7 r16 = r14.d();
        Boolean r12 = Boolean.TRUE;
        qf0 r17 = ui5.h;
        Boolean r18 = Boolean.FALSE;
        if (r12.equals(r16.b(r17, r18)) == true) goto L18;
    L29:
        Integer r19 = (Integer) r14.d().b(ui5.e, null);
        if (r19 != null) goto L32;
        zj7 r110 = r14.d();
        qf0 r111 = ui5.f;
        if (Objects.equals(r110.b(r111, null), 2) == false) goto L44;
        r14.d().m(bk5.f0, 32);
    L61:
        return r14.f();
    L44:
        if (Objects.equals(r14.d().b(r111, null), 3) == false) goto L47;
        r14.d().m(bk5.f0, 32);
        r14.d().m(bk5.g0, r4);
        goto L61
    L47:
        if (Objects.equals(r14.d().b(r111, null), 1) == false) goto L49;
        r14.d().m(bk5.f0, 4101);
        r14.d().m(bk5.h0, a54.c);
        goto L61
    L49:
        if (r6 == false) goto L51;
        r14.d().m(bk5.f0, 35);
        goto L61
    L51:
        List r112 = (List) r14.d().b(jk5.p0, null);
        if (r112 != null) goto L55;
        r14.d().m(bk5.f0, r4);
        goto L61
    L55:
        if (F(l1l11lI1l.l111l11111lIl, r112) == false) goto L58;
        r14.d().m(bk5.f0, r4);
        goto L61
    L58:
        if (F(35, r112) == false) goto L61;
        r14.d().m(bk5.f0, 35);
        goto L61
    L32:
        if (d() == null) goto L35;
        d().i().v();
    L35:
        zj7 r113 = r14.d();
        qf0 r0 = bk5.f0;
        if (r6 == true) goto L39;
        r1 = r19.intValue();
    L39:
        r113.m(r0, Integer.valueOf(r1));
        goto L61
    L18:
        if (d() == null) goto L21;
        d().i().v();
    L21:
        Integer r20 = (Integer) r16.b(ui5.e, null);
        if (r20 != null) goto L24;
    L26:
        r6 = true;
    L27:
        if (r6 == true) goto L29;
        lm3.H0("ImageCapture", "Unable to support software JPEG. Disabling.");
        r16.m(r17, r18);
        goto L29
    L24:
        if (r20.intValue() == 256) goto L26;
        lm3.H0("ImageCapture", "Software JPEG cannot be used with non-JPEG output buffer format.");
        goto L27
    }

    public final String toString() {
        return "ImageCapture:".concat(h());
    }

    @Override // defpackage.meb
    public final void v() {
        ye9 r0 = this.v;
        r0.c();
        r0.b();
        nla r1 = this.y;
        if (r1 == null) goto L6;
        r1.b();
        return;
    }

    @Override // defpackage.meb
    public final ig0 w(b73 r4) {
        this.w.a(r4);
        Object[] r0 = {this.w.c()};
        ArrayList r1 = new ArrayList(1);
        Object r2 = r0[0];
        Objects.requireNonNull(r2);
        r1.add(r2);
        B(Collections.unmodifiableList(r1));
        owa r3 = this.i.b();
        r3.g = r4;
        return r3.i();
    }

    @Override // defpackage.meb
    public final ig0 x(ig0 r3, ig0 r4) {
        lm3.h0("ImageCapture", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + r3 + ", secondaryStreamSpec " + r4);
        cp9 r5 = D(f(), (ui5) this.h, r3);
        this.w = r5;
        Object[] r6 = {r5.c()};
        ArrayList r0 = new ArrayList(1);
        Object r7 = r6[0];
        Objects.requireNonNull(r7);
        r0.add(r7);
        B(Collections.unmodifiableList(r0));
        o();
        return r3;
    }

    @Override // defpackage.meb
    public final void y() {
        ye9 r0 = this.v;
        r0.c();
        r0.b();
        nla r1 = this.y;
        if (r1 == null) goto L5;
        r1.b();
    L5:
        C(false);
        e().d(null);
    }
}
