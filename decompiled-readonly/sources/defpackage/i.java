package defpackage;

import java.util.IdentityHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static final g a = null;
    public static final iba b = null;
    public static final iba c = null;

    static {
        a = new g();
        b = new iba(new h(0));
        c = new iba(new h(1));
    }

    public static final void a(IdentityHashMap r3, ky8 r4, d r5) {
        int r0 = r4.a;
        r4.a = r0 + 1;
        r3.put(r5, Integer.valueOf(r0));
        List r6 = r5.a();
        int r1 = r6.size();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        a(r3, r4, (d) r6.get(r2));
        r2 = r2 + 1;
        goto L3
    }
}
