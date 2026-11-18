package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class fub extends nub {
    public static boolean n = false;
    public static Method o;
    public static Class p;
    public static Field q;
    public static Field r;
    public final WindowInsets c;
    public rr5[] d;
    public rr5 e;
    public qub f;
    public rr5 g;
    public int h;
    public hy3 i;
    public int j;
    public int k;
    public Rect[][] l;
    public Rect[][] m;

    public fub(qub r2, WindowInsets r3) {
        super(r2);
        this.e = null;
        this.l = new Rect[10][];
        this.m = new Rect[10][];
        this.c = r3;
    }

    public fub(qub r2, fub r3) {
        this(r2, new WindowInsets(r3.c));
    }

    private hy3 D(View r12) {
        if (r12 != null) goto L5;
        return null;
    L5:
        Display r13 = r12.getDisplay();
        if (r13 != null) goto L8;
        return null;
    L8:
        Point r0 = new Point();
        r13.getRealSize(r0);
        if (this.a.a.t() == true) goto L11;
        int r11 = 0;
        v79 r1 = ge.m(r13, 0);
        v79 r2 = ge.m(r13, 1);
        v79 r3 = ge.m(r13, 2);
        v79 r14 = ge.m(r13, 3);
        int r4 = r0.x;
        int r5 = r0.y;
        if (r1 == null) goto L15;
        int r7 = r1.b;
    L16:
        if (r2 == null) goto L18;
        int r8 = r2.b;
    L19:
        if (r3 == null) goto L21;
        int r9 = r3.b;
    L22:
        if (r14 == null) goto L25;
        r11 = r14.b;
    L25:
        return hy3.a(r4, r5, false, r7, r8, r9, r11);
    L21:
        r9 = 0;
        goto L22
    L18:
        r8 = 0;
        goto L19
    L15:
        r7 = 0;
        goto L16
    L11:
        return hy3.a(r0.x, r0.y, true, 0, 0, 0, 0);
    }

    private static List<Rect> E(Rect[][] r6, int r7) {
        Rect[] r0 = null;
        int r1 = 1;
    L4:
        if (r1 > 512) goto L15;
        if ((r7 & r1) == 0) goto L14;
        Rect[] r2 = r6[pa7.z(r1)];
        if (r2 == null) goto L14;
        if (r0 != null) goto L13;
        r0 = r2;
        goto L14
    L13:
        Rect[] r3 = new Rect[r0.length + r2.length];
        System.arraycopy(r0, 0, r3, 0, r0.length);
        System.arraycopy(r2, 0, r3, r0.length, r2.length);
        r0 = r3;
    L14:
        r1 = r1 << 1;
        goto L4
    L15:
        if (r0 != null) goto L19;
        return Collections.EMPTY_LIST;
    L19:
        return Arrays.asList(r0);
    }

    private Rect[] F(rr5 r8) {
        ArrayList r0 = new ArrayList();
        int r1 = r8.a;
        int r2 = r8.d;
        int r3 = r8.c;
        int r4 = r8.b;
        if (r1 == 0) goto L5;
        r0.add(new Rect(0, 0, r8.a, this.j));
    L5:
        if (r4 == 0) goto L7;
        r0.add(new Rect(0, 0, this.k, r4));
    L7:
        if (r3 == 0) goto L9;
        int r5 = this.k;
        r0.add(new Rect(r5 - r3, 0, r5, this.j));
    L9:
        if (r2 == 0) goto L12;
        int r6 = this.j;
        r0.add(new Rect(0, r6 - r2, this.k, r6));
    L12:
        return (Rect[]) r0.toArray(new Rect[r0.size()]);
    }

    private rr5 G(int r4, boolean r5) {
        rr5 r0 = rr5.e;
        int r1 = 1;
    L4:
        if (r1 > 512) goto L10;
        if ((r4 & r1) == 0) goto L9;
        r0 = rr5.a(r0, H(r1, r5));
    L9:
        r1 = r1 << 1;
        goto L4
    L10:
        return r0;
    }

    private rr5 I() {
        qub r0 = this.f;
        if (r0 == null) goto L7;
        return r0.a.l();
    L7:
        return rr5.e;
    }

    private rr5 J(View r5) {
        if (Build.VERSION.SDK_INT < 30) goto L5;
        iea.i("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        return null;
    L5:
        if (n == true) goto L7;
        L();
    L7:
        Method r0 = o;
        if (r0 != null) goto L10;
    L26:
        return null;
    L10:
        if (p == null) goto L26;
        if (q == null) goto L26;
        Object r6 = r0.invoke(r5, null);     // Catch: ReflectiveOperationException -> L18
        if (r6 != null) goto L20;
        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());     // Catch: ReflectiveOperationException -> L18
        return null;
    L20:
        Rect r7 = (Rect) q.get(r.get(r6));     // Catch: ReflectiveOperationException -> L18
        if (r7 != null) goto L23;
        return null;
    L23:
        return rr5.b(r7.left, r7.top, r7.right, r7.bottom);
    L18:
        e = move-exception;
        Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        goto L26
    }

    private static void L() {
        o = View.class.getDeclaredMethod("getViewRootImpl", null);     // Catch: ReflectiveOperationException -> L5
        Class<?> r1 = Class.forName("android.view.View$AttachInfo");     // Catch: ReflectiveOperationException -> L5
        p = r1;     // Catch: ReflectiveOperationException -> L5
        q = r1.getDeclaredField("mVisibleInsets");     // Catch: ReflectiveOperationException -> L5
        r = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");     // Catch: ReflectiveOperationException -> L5
        q.setAccessible(true);     // Catch: ReflectiveOperationException -> L5
        r.setAccessible(true);     // Catch: ReflectiveOperationException -> L5
    L7:
        n = true;
        return;
    L5:
        e = move-exception;
        Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        goto L7
    }

    public static boolean M(int r0, int r1) {
        if ((r0 & 6) != (r1 & 6)) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.nub
    public void A(int r1) {
        this.h = r1;
    }

    @Override // defpackage.nub
    public void B(Rect[][] r1) {
        Objects.requireNonNull(r1);
        this.l = (Rect[][]) r1.clone();
    }

    @Override // defpackage.nub
    public void C(Rect[][] r1) {
        Objects.requireNonNull(r1);
        this.m = (Rect[][]) r1.clone();
    }

    public rr5 H(int r5, boolean r6) {
        rr5 r1 = rr5.e;
        int r2 = 0;
        if (r5 == 1) goto L73;
        rr5 r0 = null;
        if (r5 != 2) goto L7;
        if (r6 == false) goto L63;
        rr5 r7 = I();
        rr5 r4 = l();
        return rr5.b(Math.max(r7.a, r4.a), 0, Math.max(r7.c, r4.c), Math.max(r7.d, r4.d));
    L63:
        if ((this.h & 2) != 0) goto L78;
        rr5 r8 = n();
        qub r9 = this.f;
        if (r9 == null) goto L68;
        r0 = r9.a.l();
    L68:
        int r10 = r8.d;
        if (r0 == null) goto L72;
        r10 = Math.min(r10, r0.d);
    L72:
        return rr5.b(r8.a, 0, r8.c, r10);
    L78:
        return r1;
    L7:
        if (r5 != 8) goto L9;
        rr5[] r11 = this.d;
        if (r11 == null) goto L45;
        r0 = r11[pa7.z(8)];
    L45:
        if (r0 == null) goto L47;
        return r0;
    L47:
        rr5 r12 = n();
        rr5 r13 = I();
        int r14 = r12.d;
        if (r14 > r13.d) goto L50;
        rr5 r15 = this.g;
        if (r15 == null) goto L78;
        if (r15.equals(r1) == true) goto L78;
        int r16 = this.g.d;
        if (r16 <= r13.d) goto L78;
        return rr5.b(0, 0, 0, r16);
    L50:
        return rr5.b(0, 0, 0, r14);
    L9:
        if (r5 == 16) goto L41;
        if (r5 == 32) goto L39;
        if (r5 == 64) goto L37;
        if (r5 != 128) goto L78;
        qub r17 = this.f;
        if (r17 == null) goto L20;
        ey3 r18 = r17.a.h();
    L21:
        if (r18 == null) goto L78;
        int r19 = Build.VERSION.SDK_INT;
        if (r19 < 28) goto L25;
        int r3 = ep.r(r18.a);
    L26:
        if (r19 < 28) goto L28;
        int r20 = ep.t(r18.a);
    L29:
        if (r19 < 28) goto L31;
        int r21 = ep.s(r18.a);
    L32:
        if (r19 < 28) goto L35;
        r2 = ep.q(r18.a);
    L35:
        return rr5.b(r3, r20, r21, r2);
    L31:
        r21 = 0;
        goto L32
    L28:
        r20 = 0;
        goto L29
    L25:
        r3 = 0;
        goto L26
    L20:
        r18 = h();
        goto L21
    L37:
        return o();
    L39:
        return k();
    L41:
        return m();
    L73:
        if (r6 == false) goto L77;
        return rr5.b(0, Math.max(I().b, n().b), 0, 0);
    L77:
        if ((this.h & 4) != 0) goto L78;
        return rr5.b(0, n().b, 0, 0);
    }

    public boolean K(int r4) {
        if (r4 == 1) goto L15;
        if (r4 == 2) goto L15;
        if (r4 != 4) goto L9;
        return false;
    L9:
        if (r4 == 8) goto L15;
        if (r4 == 128) goto L15;
        return true;
    L15:
        return !H(r4, false).equals(rr5.e);
    }

    @Override // defpackage.nub
    public void d(View r2) {
        this.k = r2.getWidth();
        this.j = r2.getHeight();
        rr5 r3 = J(r2);
        if (r3 != null) goto L5;
        r3 = rr5.e;
    L5:
        x(r3);
    }

    @Override // defpackage.nub
    public void e(qub r3) {
        qub r0 = this.f;
        r3.a.y(r0);
        rr5 r1 = this.g;
        nub r4 = r3.a;
        r4.x(r1);
        r4.A(this.h);
        r4.v(this.i);
        r4.B(this.l);
        r4.C(this.m);
    }

    @Override // defpackage.nub
    public boolean equals(Object r4) {
        if (super.equals(r4) == true) goto L5;
        return false;
    L5:
        fub r5 = (fub) r4;
        if (Objects.equals(this.g, r5.g) == true) goto L8;
    L11:
        return false;
    L8:
        if (M(this.h, r5.h) == false) goto L11;
        return true;
    }

    @Override // defpackage.nub
    public List<Rect> f(int r1) {
        return E(this.l, r1);
    }

    @Override // defpackage.nub
    public List<Rect> g(int r1) {
        return E(this.m, r1);
    }

    @Override // defpackage.nub
    public rr5 i(int r2) {
        return G(r2, false);
    }

    @Override // defpackage.nub
    public rr5 j(int r2) {
        return G(r2, true);
    }

    @Override // defpackage.nub
    public final rr5 n() {
        if (this.e != null) goto L6;
        WindowInsets r0 = this.c;
        this.e = rr5.b(r0.getSystemWindowInsetLeft(), r0.getSystemWindowInsetTop(), r0.getSystemWindowInsetRight(), r0.getSystemWindowInsetBottom());
    L6:
        return this.e;
    }

    @Override // defpackage.nub
    public void p(View r1) {
        this.i = D(r1);
    }

    @Override // defpackage.nub
    public void q() {
        int r0 = 1;
    L4:
        if (r0 > 512) goto L9;
        int r1 = pa7.z(r0);
        this.l[r1] = F(i(r0));
        if (r0 == 8) goto L8;
        this.m[r1] = F(j(r0));
    L8:
        r0 = r0 << 1;
        goto L4
    }

    @Override // defpackage.nub
    public qub r(int r4, int r5, int r6, int r7) {
        qub r0 = qub.c(this.c, null);
        int r1 = Build.VERSION.SDK_INT;
        if (r1 < 36) goto L6;
        eub r2 = new dub(r0);
    L21:
        r2.h(qub.a(n(), r4, r5, r6, r7));
        r2.f(qub.a(l(), r4, r5, r6, r7));
        return r2.b();
    L6:
        if (r1 < 35) goto L9;
        r2 = new cub(r0);
        goto L21
    L9:
        if (r1 < 34) goto L12;
        r2 = new bub(r0);
        goto L21
    L12:
        if (r1 < 31) goto L15;
        r2 = new aub(r0);
        goto L21
    L15:
        if (r1 < 30) goto L18;
        r2 = new ztb(r0);
        goto L21
    L18:
        if (r1 < 29) goto L20;
        r2 = new ytb(r0);
        goto L21
    L20:
        r2 = new xtb(r0);
        goto L21
    }

    @Override // defpackage.nub
    public boolean t() {
        return this.c.isRound();
    }

    @Override // defpackage.nub
    public boolean u(int r4) {
        int r1 = 1;
    L4:
        if (r1 > 512) goto L13;
        if ((r4 & r1) == 0) goto L12;
        if (K(r1) == true) goto L12;
        return false;
    L12:
        r1 = r1 << 1;
        goto L4
    L13:
        return true;
    }

    @Override // defpackage.nub
    public void v(hy3 r1) {
        this.i = r1;
    }

    @Override // defpackage.nub
    public void w(rr5[] r1) {
        this.d = r1;
    }

    @Override // defpackage.nub
    public void x(rr5 r1) {
        this.g = r1;
    }

    @Override // defpackage.nub
    public void y(qub r1) {
        this.f = r1;
    }
}
