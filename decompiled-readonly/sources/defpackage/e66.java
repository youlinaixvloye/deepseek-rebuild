package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e66 {
    public static final ConcurrentHashMap a = null;

    static {
        a = new ConcurrentHashMap();
    }

    public static final String a(d66 r2) {
        ConcurrentHashMap r0 = a;
        String r1 = (String) r0.get(r2);
        if (r1 != null) goto L6;
        String r3 = ((hu2) r2).f().getName();
        r0.put(r2, r3);
        return r3;
    L6:
        return r1;
    }
}
