package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qmb {
    public final e80 a;
    public final LinkedHashMap b;
    public final LinkedHashSet c;
    public volatile boolean d;

    public qmb() {
        this.a = new e80(22);
        this.b = new LinkedHashMap();
        this.c = new LinkedHashSet();
    }

    public static void a(AutoCloseable r0) {
        if (r0 == null) goto L10;
        gsa.k(r0);     // Catch: Exception -> L5
        return;
    L5:
        e = move-exception;
        iea.k(e);
        return;
    }
}
