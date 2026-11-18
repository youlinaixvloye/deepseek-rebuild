package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yk0 extends b8b implements Serializable {
    public static final wk0 l = null;
    public static final wk0 m = null;
    public static final wk0 n = null;
    public static final wk0 o = null;
    public static final wk0 p = null;
    private static final long serialVersionUID = 2;

    static {
        l = wk0.d(null, u0a.f0(String.class), new wm(String.class));
        Class r1 = Boolean.TYPE;
        m = wk0.d(null, u0a.f0(r1), new wm(r1));
        Class r2 = Integer.TYPE;
        n = wk0.d(null, u0a.f0(r2), new wm(r2));
        Class r3 = Long.TYPE;
        o = wk0.d(null, u0a.f0(r3), new wm(r3));
        p = wk0.d(null, u0a.f0(Object.class), new wm(Object.class));
    }

    public static wk0 q0(lw6 r2, ix5 r3) {
        Class r0 = r3.c;
        if (r0.isPrimitive() == false) goto L14;
        if (r0 == Integer.TYPE) goto L26;
        if (r0 == Long.TYPE) goto L30;
        if (r0 == Boolean.TYPE) goto L34;
        return null;
    L34:
        return m;
    L30:
        return o;
    L26:
        return n;
    L14:
        if (ev2.p(r0) == false) goto L36;
        if (r0 != Object.class) goto L20;
        return p;
    L20:
        if (r0 != String.class) goto L24;
        return l;
    L24:
        if (r0 == Integer.class) goto L26;
        if (r0 == Long.class) goto L30;
        if (r0 == Boolean.class) goto L34;
        return null;
    L36:
        if (s16.class.isAssignableFrom(r0) == true) goto L38;
        return null;
    L38:
        return wk0.d(r2, r3, new wm(r0));
    }

    public static wm r0(lw6 r13, ix5 r14, lw6 r15) {
        r14.getClass();
        Class r0 = r14.c;
        if ((r14 instanceof y00) == false) goto L6;
        ((mw6) r13).c.getClass();
        return new wm(r0);
    L6:
        xm r1 = new xm(r13, r14, r15);
        ArrayList r5 = new ArrayList(8);
        if (r14.Q(Object.class) == true) goto L13;
        if (r0.isInterface() == false) goto L11;
        xm.e(r14, r5, false);
        goto L13
    L11:
        xm.f(r14, r5, false);
    L13:
        return new wm(r14, (Class) r1.e, r5, null, r1.k(r5), (g7b) r1.d, (jo) r1.b, r15, r13.b.a, r1.a);
    }
}
