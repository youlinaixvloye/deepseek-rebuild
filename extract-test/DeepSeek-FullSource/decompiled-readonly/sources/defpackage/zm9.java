package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zm9 extends mw6 {
    public static final rp3 l = null;
    public static final int m = 0;
    private static final long serialVersionUID = 1;
    public final kk8 j;
    public final int k;

    static {
        l = new rp3();
        m = lw6.b(bn9.class);
    }

    public zm9(xj0 r1, dca r2, r0a r3, k79 r4, f73 r5) {
        super(r1, r2, r3, r4, r5);
        this.k = m;
        this.j = l;
    }

    public zm9(zm9 r1, long r2, int r4) {
        super(r1, r2);
        this.k = r4;
        this.j = r1.j;
    }

    public final wk0 i(ix5 r4) {
        ((yk0) this.b.b).getClass();
        wk0 r0 = yk0.q0(this, r4);
        Class r1 = r4.c;
        if (r0 == null) goto L5;
    L26:
        return r0;
    L5:
        if (r4.S() == true) goto L7;
    L16:
        r0 = null;
    L17:
        if (r0 != null) goto L26;
        wm r2 = yk0.r0(this, r4, this);
        Annotation[] r3 = ev2.a;
        Class r5 = r1.getSuperclass();
        if (r5 != null) goto L21;
    L23:
        wn3 r6 = new wn3(this, "set");
    L25:
        return new wk0(new i38(this, r4, r2, r6));
    L21:
        if ("com.android.tools.r8.RecordTag".equals(r5.getName()) == false) goto L23;
        r6 = new vn3(this, r2);
        goto L25
    L7:
        if ((r4 instanceof y00) == true) goto L16;
        if (ev2.p(r1) == false) goto L16;
        if (Collection.class.isAssignableFrom(r1) == false) goto L14;
    L15:
        r0 = wk0.d(this, r4, yk0.r0(this, r4, this));
        goto L17
    L14:
        if (Map.class.isAssignableFrom(r1) == false) goto L16;
        goto L15
    }

    public final boolean j(bn9 r1) {
        if ((this.k & r1.b) == 0) goto L6;
        return true;
    L6:
        return false;
    }
}
