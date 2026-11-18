package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o0 implements t86 {
    @Override // defpackage.t86
    public Object d(bn3 r1) {
        return j(r1);
    }

    public abstract Object f();

    public abstract int g(Object r1);

    public abstract Iterator h(Object r1);

    public abstract int i(Object r1);

    public final Object j(bn3 r5) {
        Object r0 = f();
        int r1 = g(r0);
        n53 r6 = r5.b(a());
    L3:
        int r2 = r6.h(a());
        if (r2 == (-1)) goto L6;
        k(r6, r2 + r1, r0);
        goto L3
    L6:
        r6.p(a());
        return m(r0);
    }

    public abstract void k(n53 r1, int r2, Object r3);

    public abstract Object l(Object r1);

    public abstract Object m(Object r1);
}
