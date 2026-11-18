package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class yu6 {
    public final int a;
    public final z0c b;
    public final e80 c;
    public int d;
    public int e;
    public int f;

    public yu6(int r5) {
        this.a = r5;
        if (r5 <= 0) goto L6;
        z0c r6 = new z0c();
        r6.a = new LinkedHashMap(0, 0.75f, true);
        this.b = r6;
        this.c = new e80(13);
        return;
    L6:
        pf7.p("maxSize <= 0");
        throw null;
    }

    public final Object a(Object r3) {
        e80 r0 = this.c;
        monitor-enter(r0);
        Object r4 = ((LinkedHashMap) this.b.a).get(r3);     // Catch: Throwable -> L9
        if (r4 == null) goto L11;
        this.e++;     // Catch: Throwable -> L9
        monitor-exit(r0);
        return r4;
    L11:
        this.f++;     // Catch: Throwable -> L9
        monitor-exit(r0);
        return null;
    L9:
        th = move-exception;
        throw th;
    }

    public final Object b(Object r4, Object r5) {
        e80 r0 = this.c;
        monitor-enter(r0);
        this.d++;     // Catch: Throwable -> L8
        Object r6 = ((LinkedHashMap) this.b.a).put(r4, r5);     // Catch: Throwable -> L8
        if (r6 == null) goto L10;
        this.d--;     // Catch: Throwable -> L8
    L10:
        monitor-exit(r0);
        int r7 = this.a;
    L12:
        e80 r1 = this.c;
        monitor-enter(r1);
    L21:
        th = move-exception;
        throw th;
    L15:
        if (this.d < 0) goto L38;
        if (((LinkedHashMap) this.b.a).isEmpty() == false) goto L24;
        if (this.d != 0) goto L38;
    L24:
        if (this.d <= r7) goto L35;
        if (((LinkedHashMap) this.b.a).isEmpty() == true) goto L35;
        Map.Entry r2 = (Map.Entry) jz2.y0(((LinkedHashMap) this.b.a).entrySet());     // Catch: Throwable -> L21
        if (r2 == null) goto L30;
        Object r3 = r2.getKey();     // Catch: Throwable -> L21
        r2.getValue();     // Catch: Throwable -> L21
        ((LinkedHashMap) this.b.a).remove(r3);     // Catch: Throwable -> L21
        this.d--;     // Catch: Throwable -> L21
        monitor-exit(r1);
        goto L12
    L30:
        monitor-exit(r1);
        return r6;
    L35:
        monitor-exit(r1);
        return r6;
    L38:
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");     // Catch: Throwable -> L21
    L8:
        th = move-exception;
        throw th;
    }

    public final String toString() {
        e80 r1 = this.c;
        monitor-enter(r1);
        int r2 = this.e;     // Catch: Throwable -> L7
        int r3 = this.f + r2;     // Catch: Throwable -> L7
        if (r3 == 0) goto L9;
        int r4 = (r2 * 100) / r3;     // Catch: Throwable -> L7
    L10:
        String r5 = "LruCache[maxSize=" + this.a + ",hits=" + this.e + ",misses=" + this.f + ",hitRate=" + r4 + "%]";     // Catch: Throwable -> L7
        monitor-exit(r1);
        return r5;
    L9:
        r4 = 0;
    L7:
        th = move-exception;
        throw th;
    }
}
