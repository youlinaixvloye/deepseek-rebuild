package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lw6 implements su2, Serializable {
    private static final long serialVersionUID = 2;
    public final long a;
    public final xj0 b;

    static {
        b16 r0 = b16.e;
        l06 r1 = l06.h;
    }

    public lw6(mw6 r1, long r2) {
        this.b = r1.b;
        this.a = r2;
    }

    public lw6(xj0 r1, long r2) {
        this.b = r1;
        this.a = r2;
    }

    public static int b(Class r5) {
        Object[] r6 = (Enum[]) r5.getEnumConstants();
        int r0 = r6.length;
        int r1 = 0;
        int r2 = 0;
    L3:
        if (r1 >= r0) goto L8;
        c73 r3 = (c73) r6[r1];
        if (r3.a() == false) goto L7;
        r2 = r2 | r3.c();
    L7:
        r1 = r1 + 1;
        goto L3
    L8:
        return r2;
    }

    public final ix5 c(Class r3) {
        return this.b.a.b(null, r3, s7b.d);
    }

    public final jo d() {
        if (h(nw6.c) == false) goto L7;
        return this.b.c;
    L7:
        return ns7.a;
    }

    public abstract tjc e(Class r1);

    public abstract l06 f(Class r1);

    public final void g() {
        this.b.getClass();
    }

    public final boolean h(nw6 r3) {
        long r0 = this.a;
        if ((r3.b & r0) == 0) goto L6;
        return true;
    L6:
        return false;
    }
}
