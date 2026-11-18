package defpackage;

import java.io.File;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e9c {
    public static final ConcurrentHashMap d = null;
    public final HashMap a;
    public volatile File b;
    public vf c;

    static {
        d = new ConcurrentHashMap();
    }

    public e9c() {
        this.a = new HashMap();
    }

    public static long a(File r6) {
        File[] r7 = r6.listFiles();
        long r0 = 0;
        if (r7 != null) goto L5;
        return 0;
    L5:
        int r2 = r7.length;
        int r3 = 0;
    L6:
        if (r3 >= r2) goto L13;
        File r4 = r7[r3];
        if (r4.isDirectory() == false) goto L11;
        long r5 = a(r4);
    L10:
        r0 = r5 + r0;
        r3 = r3 + 1;
        goto L6
    L11:
        r5 = r4.length();
        goto L10
    L13:
        return r0;
    }

    public static e9c b(String r2) {
        ConcurrentHashMap r0 = d;
        e9c r1 = (e9c) r0.get(r2);
        if (r1 != null) goto L6;
        e9c r3 = new e9c();
        r0.put(r2, r3);
        return r3;
    L6:
        return r1;
    }
}
