package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yj9 {
    public static final vj9 a = null;
    public static final int b = 0;
    public static final AtomicReference[] c = null;

    static {
        int r6 = 0;
        a = new vj9(new byte[0], 0, 0, false, false);
        int r0 = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = r0;
        AtomicReference[] r1 = new AtomicReference[r0];
    L3:
        if (r6 >= r0) goto L5;
        r1[r6] = new AtomicReference();
        r6 = r6 + 1;
        goto L3
    L5:
        c = r1;
    }

    public static final void a(vj9 r6) {
        if (r6.f == null) goto L5;
    L22:
        iea.o("Failed requirement.");
        return;
    L5:
        if (r6.g != null) goto L22;
        if (r6.d == true) goto L24;
        AtomicReference r0 = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        vj9 r1 = a;
        vj9 r2 = (vj9) r0.getAndSet(r1);
        if (r2 != r1) goto L13;
        return;
    L13:
        if (r2 == null) goto L15;
        int r3 = r2.c;
    L17:
        if (r3 < 65536) goto L20;
        r0.set(r2);
        return;
    L20:
        r6.f = r2;
        r6.b = 0;
        r6.c = r3 + 8192;
        r0.set(r6);
        return;
    L15:
        r3 = 0;
        goto L17
    }

    public static final vj9 b() {
        int r0 = (int) (Thread.currentThread().getId() & (((long) b) - 1));
        AtomicReference r1 = c[r0];
        vj9 r2 = a;
        vj9 r3 = (vj9) r1.getAndSet(r2);
        if (r3 != r2) goto L7;
        return new vj9();
    L7:
        if (r3 != null) goto L10;
        r1.set(null);
        return new vj9();
    L10:
        r1.set(r3.f);
        r3.f = null;
        r3.c = 0;
        return r3;
    }
}
