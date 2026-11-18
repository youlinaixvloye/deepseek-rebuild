package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.media.Image;
import android.media.ImageReader;
import android.os.Looper;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.Surface;
import android.view.WindowManager;
import com.deepseek.chat.MainActivity;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u4c implements zv2, hq0, j12, sn2, hr2, gc3, nr5, yd6, i78, lv2, f5a, ml8 {
    public static final iea A = null;
    public static final iea B = null;
    public static final u4c C = null;
    public static final hvb D = null;
    public static final u4c b = null;
    public static final u4c c = null;
    public static final u4c d = null;
    public static final u4c e = null;
    public static final u4c f = null;
    public static final u4c g = null;
    public static final /* synthetic */ u4c h = null;
    public static final u4c i = null;
    public static final u4c j = null;
    public static final u4c k = null;
    public static final u4c l = null;
    public static uk6 m;
    public static final u4c n = null;
    public static final u4c o = null;
    public static final u4c p = null;
    public static final u4c q = null;
    public static final /* synthetic */ u4c r = null;
    public static final u4c s = null;
    public static final u4c t = null;
    public static final /* synthetic */ u4c u = null;
    public static final u4c v = null;
    public static final u4c w = null;
    public static final u4c x = null;
    public static final u4c y = null;
    public static final u4c z = null;
    public final /* synthetic */ int a;

    static {
        b = new u4c(1);
        c = new u4c(3);
        d = new u4c(4);
        e = new u4c(5);
        f = new u4c(6);
        g = new u4c(7);
        h = new u4c(8);
        i = new u4c(9);
        j = new u4c(10);
        k = new u4c(11);
        l = new u4c(12);
        n = new u4c(13);
        o = new u4c(14);
        p = new u4c(15);
        q = new u4c(16);
        r = new u4c(17);
        s = new u4c(18);
        t = new u4c(19);
        u = new u4c(20);
        v = new u4c(21);
        w = new u4c(22);
        x = new u4c(23);
        y = new u4c(24);
        z = new u4c(25);
        A = new iea(1);
        B = new iea(2);
        C = new u4c(27);
        D = new hvb();
    }

    public /* synthetic */ u4c(int r1) {
        this.a = r1;
    }

    public static gy v0(int r21, int r22, List r23, boolean r24) {
        aw2 r0 = aw2.a;
        if (r24 == true) goto L5;
    L4:
        aw2 r18 = r0;
        af2.Companion.getClass();
        double r5 = System.currentTimeMillis() / 1000;
        a42.Companion.getClass();
        gy r1 = new gy(r21, Integer.valueOf(r22), "ASSISTANT", r5, false, false, "WIP", false, 0, null, null, null, null, null, null, r18, null, 6291376);
        r1.S(r18);
        return r1;
    L5:
        List r2 = r23;
        if ((r2 instanceof Collection) == true) goto L8;
    L10:
        Iterator r3 = r2.iterator();
    L12:
        if (r3.hasNext() == false) goto L17;
        if (((as) r3.next()).k == true) goto L12;
        r0 = aw2.b;
    L17:
        if (r23.isEmpty() == true) goto L4;
        r0 = aw2.c;
        goto L4
    L8:
        if (r2.isEmpty() == false) goto L10;
        goto L10
    }

    public static gy w0(int r22, Integer r23, String r24, List r25, String r26, nv r27) {
        af2.Companion.getClass();
        double r6 = System.currentTimeMillis() / 1000;
        a42.Companion.getClass();
        ox1.Companion.getClass();
        return new gy(r22, r23, "USER", r6, false, false, "WIP", false, 0, null, null, null, nx1.b(r24, r25), null, r27, null, r26, 3112880);
    }

    @Override // defpackage.lv2
    public t0a A(ab6 r1) {
        return x4c.C(r1);
    }

    @Override // defpackage.lv2
    public boolean B(x69 r1) {
        if (x4c.A(r1) == null) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.lv2
    public int C(l8b r1) {
        return x4c.b0(r1);
    }

    @Override // defpackage.lv2
    public boolean D(x69 r1) {
        return x4c.m0(x4c.T0(r1));
    }

    @Override // defpackage.yd6
    public Object E(y45 r8, nb3 r9) {
        if ((r9 instanceof zd6) == false) goto L7;
        zd6 r0 = (zd6) r9;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.e;
        int r10 = r0.g;
        if (r10 == 0) goto L18;
        if (r10 != 1) goto L16;
        ImageReader r11 = r0.d;
        hm7.y(r7);     // Catch: Throwable -> L14
    L29:
        Bitmap r12 = eb1.B((Image) r7);     // Catch: Throwable -> L14
        t9b.q(r11, null);
        return r12;
    L14:
        th = th;
    L46:
        throw th;     // Catch: Throwable -> L38
    L38:
        th = move-exception;
        t9b.q(r11, th);
        throw th;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r7);
        long r3 = r8.u;
        Looper r13 = Looper.myLooper();
        if (r13 != null) goto L21;
        r13 = Looper.getMainLooper();
    L21:
        ImageReader r14 = ImageReader.newInstance((int) (r3 >> 32), (int) (r3 & 4294967295L), 1, 1);
        r0.d = r14;     // Catch: Throwable -> L32
        r0.g = 1;     // Catch: Throwable -> L32
        an1 r4 = new an1(1, o10.y(r0));     // Catch: Throwable -> L32
        r4.t();     // Catch: Throwable -> L32
        r14.setOnImageAvailableListener(new ae6(r4), q13.B(r13));     // Catch: Throwable -> L32
        Surface r15 = r14.getSurface();     // Catch: Throwable -> L32
        Canvas r2 = r15.lockHardwareCanvas();     // Catch: Throwable -> L32
        r2.drawColor(eb1.m0(rz2.b), PorterDuff.Mode.CLEAR);     // Catch: Throwable -> L34
        Canvas r5 = yc.a;     // Catch: Throwable -> L34
        xc r6 = new xc();     // Catch: Throwable -> L34
        r6.a = r2;     // Catch: Throwable -> L34
        r8.c(r6, null);     // Catch: Throwable -> L34
        r15.unlockCanvasAndPost(r2);     // Catch: Throwable -> L32
        r7 = r4.s();     // Catch: Throwable -> L32
        qc3 r16 = qc3.a;
        if (r7 != r16) goto L28;
        return r16;
    L28:
        r11 = r14;
        goto L29
    L34:
        th = move-exception;
        r15.unlockCanvasAndPost(r2);     // Catch: Throwable -> L32
        throw th;     // Catch: Throwable -> L32
    L32:
        th = th;
        r11 = r14;
    L7:
        r0 = new zd6(this, (ob3) r9);
        goto L8
    }

    @Override // defpackage.lv2
    public kv2 F(x69 r1) {
        return x4c.Q0(this, r1);
    }

    @Override // defpackage.lv2
    public Collection G(x69 r1) {
        return x4c.M0(this, r1);
    }

    @Override // defpackage.lv2
    public scb H(eb6 r1) {
        return x4c.E0(r1);
    }

    @Override // defpackage.f5a
    public boolean I(Object r1, Object r2) {
        return lu5.b(r1, r2);
    }

    @Override // defpackage.lv2
    public scb J(l8b r1) {
        return x4c.Y(this, r1);
    }

    @Override // defpackage.lv2
    public void K(x69 r1) {
        x4c.v0(r1);
    }

    @Override // defpackage.lv2
    public int L(k7b r1) {
        return x4c.L0(r1);
    }

    @Override // defpackage.lv2
    public boolean M(g8b r1, k7b r2) {
        return x4c.d0(r1, r2);
    }

    @Override // defpackage.lv2
    public t0a N(eb6 r1) {
        pi4 r0 = x4c.B(r1);
        if (r0 == null) goto L9;
        t0a r2 = x4c.U0(r0);
        if (r2 == null) goto L9;
        return r2;
    L9:
        return x4c.C(r1);
    }

    @Override // defpackage.lv2
    public t0a O(x69 r1) {
        return x4c.X0(r1, false);
    }

    @Override // defpackage.lv2
    public t0a P(x69 r1) {
        return x4c.X0(r1, true);
    }

    @Override // defpackage.lv2
    public scb Q(ArrayList r1) {
        return i2c.N(r1);
    }

    @Override // defpackage.lv2
    public m8b R(eb6 r1) {
        return x4c.D(r1);
    }

    @Override // defpackage.lv2
    public t0a S(pi4 r1) {
        return x4c.U0(r1);
    }

    @Override // defpackage.lv2
    public boolean T(x69 r1, x69 r2) {
        return x4c.f0(r1, r2);
    }

    @Override // defpackage.lv2
    public g8b U(k7b r1, int r2) {
        return x4c.V(r1, r2);
    }

    @Override // defpackage.lv2
    public boolean V(k7b r1, k7b r2) {
        return x4c.w(r1, r2);
    }

    @Override // defpackage.lv2
    public boolean W(x69 r1) {
        t0a r2 = x4c.C(r1);
        if (r2 == null) goto L5;
        zo1 r0 = g0(r2);
    L6:
        if (r0 == null) goto L9;
        return true;
    L9:
        return false;
    L5:
        r0 = null;
        goto L6
    }

    @Override // defpackage.lv2
    public boolean X(eb6 r1) {
        return r1 instanceof ws7;
    }

    @Override // defpackage.lv2
    public void Y(x69 r1) {
        x4c.w0(r1);
    }

    @Override // defpackage.lv2
    public boolean Z(l8b r1) {
        return x4c.u0(r1);
    }

    @Override // defpackage.lv2
    public int a(eb6 r1) {
        return x4c.x(r1);
    }

    @Override // defpackage.lv2
    public pi4 a0(eb6 r1) {
        return x4c.B(r1);
    }

    @Override // defpackage.lv2
    public boolean b(zo1 r1) {
        return r1 instanceof uo1;
    }

    @Override // defpackage.lv2
    public boolean c(x69 r1) {
        return x4c.k0(r1);
    }

    @Override // defpackage.lv2
    public j7b c0(eb6 r2) {
        t0a r0 = x4c.C(r2);
        if (r0 != null) goto L6;
        r0 = s(r2);
    L6:
        return x4c.T0(r0);
    }

    @Override // defpackage.lv2
    public int d(b7b r2) {
        if ((r2 instanceof x69) == false) goto L7;
        return x4c.x((eb6) r2);
    L7:
        if ((r2 instanceof vz) == true) goto L9;
        StringBuilder r1 = new StringBuilder("unknown type argument list type: ");
        r1.append(r2);
        Class<?> r3 = r2.getClass();
        tf8.n(r1, ", ", c09.a.b(r3));
        return 0;
    L9:
        return ((vz) r2).size();
    }

    @Override // defpackage.lv2
    public boolean d0(k7b r1) {
        return x4c.m0(r1);
    }

    @Override // defpackage.lv2
    public void e(eb6 r1) {
        x4c.B(r1);
    }

    @Override // defpackage.lv2
    public t0a e0(x69 r1) {
        return x4c.K(r1);
    }

    @Override // defpackage.lv2
    public boolean f(k7b r1) {
        return x4c.n0(r1);
    }

    @Override // defpackage.lv2
    public t0a f0(eb6 r1) {
        return x4c.C(r1);
    }

    @Override // defpackage.ml8
    public void g(int r6, String r7, String r8) {
        int r5 = r8.length();
        int r0 = 0;
    L3:
        if (r0 >= r5) goto L20;
        if (r8.charAt(r0) == '\n') goto L6;
        int r1 = Math.min(r0 + 4000, r5);
        if (r1 != r8.length()) goto L11;
    L19:
        Log.println(r6, r7, r8.substring(r0, r1));
        r0 = r1;
        goto L3
    L11:
        if (r8.charAt(r1) == '\n') goto L19;
        int r3 = r1 - 1;
    L14:
        if (r0 >= r3) goto L19;
        if (r8.charAt(r3) == '\n') goto L17;
        r3 = r3 - 1;
        goto L14
    L17:
        r1 = r3;
        goto L19
    L6:
        r0 = r0 + 1;
        goto L3
    }

    @Override // defpackage.lv2
    public zo1 g0(x69 r2) {
        yr3 r0 = x4c.A(r2);
        if (r0 == null) goto L6;
        w0a r1 = r0.b;
        if (r1 == null) goto L6;
    L8:
        return x4c.z(this, r1);
    L6:
        r1 = (w0a) r2;
        goto L8
    }

    @Override // defpackage.lv2
    public yq7 h(zo1 r1) {
        return x4c.S0(r1);
    }

    @Override // defpackage.lv2
    public boolean h0(k7b r1) {
        return x4c.g0(r1);
    }

    @Override // defpackage.lv2
    public int i(g8b r1) {
        return x4c.a0(r1);
    }

    @Override // defpackage.lv2
    public boolean i0(zo1 r1) {
        return x4c.s0(r1);
    }

    @Override // defpackage.hq0
    public Rect j(Activity r8) {
        Rect r7 = new Rect();
        Configuration r0 = r8.getResources().getConfiguration();
        Field r1 = Configuration.class.getDeclaredField("windowConfiguration");     // Catch: Exception -> L6
        r1.setAccessible(true);     // Catch: Exception -> L6
        Object r2 = r1.get(r0);     // Catch: Exception -> L6
        if (r8.isInMultiWindowMode() == false) goto L8;
        r7.set((Rect) r2.getClass().getDeclaredMethod("getBounds", null).invoke(r2, null));     // Catch: Exception -> L6
    L57:
    L21:
        Display r3 = r8.getWindowManager().getDefaultDisplay();
        Point r4 = new Point();
        r3.getRealSize(r4);
        if (r8.isInMultiWindowMode() == true) goto L37;
        Resources r5 = r8.getResources();
        int r6 = r5.getIdentifier("navigation_bar_height", "dimen", "android");
        if (r6 <= 0) goto L26;
        int r9 = r5.getDimensionPixelSize(r6);
    L27:
        int r10 = r7.bottom + r9;
        if (r10 != r4.y) goto L30;
        r7.bottom = r10;
        goto L37
    L30:
        int r11 = r7.right + r9;
        if (r11 != r4.x) goto L34;
        r7.right = r11;
        goto L37
    L34:
        if (r7.left != r9) goto L37;
        r7.left = 0;
        goto L37
    L26:
        r9 = 0;
    L37:
        if (r7.width() < r4.x) goto L41;
        if (r7.height() < r4.y) goto L41;
    L56:
        return r7;
    L41:
        if (r8.isInMultiWindowMode() == true) goto L56;
        DisplayCutout r12 = ep.b(r3);
        if (r12 == null) goto L56;
        if (r7.left != ep.F(r12)) goto L48;
        r7.left = 0;
    L48:
        if ((r4.x - r7.right) != ep.G(r12)) goto L51;
        r7.right = ep.G(r12) + r7.right;
    L51:
        if (r7.top != ep.H(r12)) goto L54;
        r7.top = 0;
    L54:
        if ((r4.y - r7.bottom) != ep.E(r12)) goto L56;
        r7.bottom = ep.E(r12) + r7.bottom;
        goto L56
    L8:
        r7.set((Rect) r2.getClass().getDeclaredMethod("getAppBounds", null).invoke(r2, null));     // Catch: Exception -> L6
    L6:
        e = move-exception;
        if ((e instanceof NoSuchFieldException) == false) goto L13;
    L20:
        hq0.R.getClass();
        Log.w(gq0.b, e);
        r8.getWindowManager().getDefaultDisplay().getRectSize(r7);
        goto L21
    L13:
        if ((e instanceof NoSuchMethodException) == true) goto L20;
        if ((e instanceof IllegalAccessException) == true) goto L20;
        if ((e instanceof InvocationTargetException) == true) goto L20;
        throw e;
    }

    @Override // defpackage.lv2
    public boolean j0(k7b r1) {
        return x4c.p0(r1);
    }

    @Override // defpackage.lv2
    public l8b k(wo1 r1) {
        return x4c.O0(r1);
    }

    @Override // defpackage.lv2
    public zo1 k0(t0a r1) {
        return x4c.z(this, r1);
    }

    @Override // defpackage.lv2
    public boolean l(k7b r1) {
        return x4c.h0(r1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lv2
    public l8b l0(b7b r1, int r2) {
        if ((r1 instanceof w0a) == false) goto L7;
        return x4c.S((eb6) r1, r2);
    L7:
        if ((r1 instanceof vz) == true) goto L9;
        StringBuilder r0 = new StringBuilder("unknown type argument list type: ");
        r0.append(r1);
        Class<?> r3 = r1.getClass();
        tf8.n(r0, ", ", c09.a.b(r3));
        return null;
    L9:
        return (l8b) ((vz) r1).get(r2);
    }

    @Override // defpackage.lv2
    public boolean m(x69 r1) {
        if (x4c.p0(c0(r1)) == true) goto L5;
        return false;
    L5:
        if (x4c.q0(r1) == true) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.lv2
    public boolean m0(k7b r1) {
        return x4c.i0(r1);
    }

    @Override // defpackage.lv2
    public boolean n(x69 r1) {
        return x4c.h0(x4c.T0(r1));
    }

    @Override // defpackage.lv2
    public l8b n0(eb6 r1, int r2) {
        return x4c.S(r1, r2);
    }

    @Override // defpackage.lv2
    public boolean o(scb r2) {
        if (x4c.o0(s(r2)) == x4c.o0(N(r2))) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.lv2
    public boolean o0(eb6 r2) {
        return !lu5.b(x4c.T0(s(r2)), x4c.T0(N(r2)));
    }

    @Override // defpackage.lv2
    public l8b p(x69 r1, int r2) {
        if (r2 >= 0) goto L4;
        return null;
    L4:
        if (r2 < x4c.x(r1)) goto L6;
        return null;
    L6:
        return x4c.S(r1, r2);
    }

    @Override // defpackage.lv2
    public boolean p0(eb6 r1) {
        return x4c.o0(r1);
    }

    @Override // defpackage.lv2
    public t0a q(pi4 r1) {
        return x4c.C0(r1);
    }

    @Override // defpackage.lv2
    public b7b q0(x69 r1) {
        return x4c.y(r1);
    }

    @Override // defpackage.lv2
    public t0a r(pi4 r1) {
        return x4c.U0(r1);
    }

    @Override // defpackage.hq0
    public Rect r0(MainActivity r3) {
        Display r2 = ((WindowManager) r3.getSystemService("window")).getDefaultDisplay();
        Point r4 = new Point();
        r2.getRealSize(r4);
        return new Rect(0, 0, r4.x, r4.y);
    }

    @Override // defpackage.lv2
    public t0a s(eb6 r1) {
        pi4 r0 = x4c.B(r1);
        if (r0 == null) goto L9;
        t0a r2 = x4c.C0(r0);
        if (r2 == null) goto L9;
        return r2;
    L9:
        return x4c.C(r1);
    }

    @Override // defpackage.lv2
    public scb s0(w0a r1, w0a r2) {
        return x4c.M(this, r1, r2);
    }

    @Override // defpackage.lv2
    public scb t(zo1 r1) {
        return x4c.D0(r1);
    }

    @Override // defpackage.lv2
    public eb6 t0(eb6 r1) {
        return x4c.W0(this, r1);
    }

    public String toString() {
        switch(this.a) {
            case 25: goto L6;
            default: goto L5;
        };
    L6:
        return "StructuralEqualityPolicy";
    L5:
        return super.toString();
    }

    @Override // defpackage.lv2
    public Collection u(k7b r1) {
        return x4c.R0(r1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.zv2
    public void u0(kd5 r4, uha r5) {
        int r0 = 1;
        nb3 r1 = null;
        switch(this.a) {
            case 1: goto L8;
            case 21: goto L6;
            default: goto L4;
        };
    L4:
        r4.e.h(pe5.j, new xp1((rx4) r5, r1, r0));
        return;
    L6:
        r4.e.h(pe5.m, new h8((sx4) r5, r1, r0));
        return;
    L8:
        r4.h.h(pe5.i, new g8((rx4) r5, r1, 0));
    }

    @Override // defpackage.lv2
    public boolean v(k7b r1) {
        return x4c.j0(r1);
    }

    @Override // defpackage.lv2
    public t0a w(pi4 r1) {
        return x4c.C0(r1);
    }

    @Override // defpackage.lv2
    public j7b x(x69 r1) {
        return x4c.T0(r1);
    }

    public boolean x0(eb6 r1, ks4 r2) {
        if (r1 != null) goto L4;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r1);
        r0.append(", ");
        Class<?> r3 = r1.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return false;
    L4:
        return ((ab6) r1).getAnnotations().d(r2);
    }

    @Override // defpackage.lv2
    public int y(zo1 r1) {
        return x4c.L(r1);
    }

    public eb6 y0(eb6 r2) {
        t0a r1 = x4c.C(r2);
        if (r1 == null) goto L7;
        t0a r3 = x4c.X0(r1, true);
        if (r3 == null) goto L7;
        return r3;
    L7:
        return r2;
    }

    @Override // defpackage.lv2
    public boolean z(eb6 r1) {
        t0a r0 = x4c.C(r1);
        if (r0 == null) goto L5;
        yr3 r2 = x4c.A(r0);
    L6:
        if (r2 == null) goto L9;
        return true;
    L9:
        return false;
    L5:
        r2 = null;
        goto L6
    }

    public xd1 z0() {
        return szb.E(false, this, 24);
    }
}
