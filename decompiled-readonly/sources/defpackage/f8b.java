package defpackage;

import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f8b extends t7b {
    public final lw6 c;
    public final ConcurrentHashMap d;
    public final HashMap e;

    public f8b(zm9 r2, ix5 r3, ConcurrentHashMap r4, HashMap r5) {
        super(r3, r2.b.a);
        this.c = r2;
        this.d = r4;
        this.e = r5;
        r2.h(nw6.t);
    }

    @Override // defpackage.t7b
    public final String a(Object r1) {
        return c(r1.getClass());
    }

    @Override // defpackage.t7b
    public final String b(Object r1, Class r2) {
        if (r1 != null) goto L6;
        return c(r2);
    L6:
        return c(r1.getClass());
    }

    public final String c(Class r7) {
        if (r7 != null) goto L5;
        return null;
    L5:
        String r1 = r7.getName();
        ConcurrentHashMap r2 = this.d;
        String r3 = (String) r2.get(r1);
        if (r3 != null) goto L19;
        Class r8 = this.a.b(null, r7, s7b.d).c;
        lw6 r6 = this.c;
        r6.getClass();
        if (r6.h(nw6.c) == false) goto L13;
        ix5 r0 = r6.c(r8);
        ((yk0) r6.b.b).getClass();
        wk0 r4 = yk0.q0(r6, r0);
        if (r4 != null) goto L12;
        r4 = wk0.d(r6, r0, yk0.r0(r6, r0, r6));
    L12:
        r3 = r6.d().N(r4.e);
    L13:
        if (r3 != null) goto L18;
        String r9 = r8.getName();
        int r10 = r9.lastIndexOf(46);
        if (r10 >= 0) goto L17;
    L16:
        r3 = r9;
        goto L18
    L17:
        r9 = r9.substring(r10 + 1);
    L18:
        r2.put(r1, r3);
    L19:
        return r3;
    }

    public final String toString() {
        return String.format("[%s; id-to-type=%s]", new Object[]{f8b.class.getName(), this.e});
    }
}
