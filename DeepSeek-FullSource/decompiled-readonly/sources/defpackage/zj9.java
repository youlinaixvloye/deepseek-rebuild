package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zj9 {
    public static final uj9 a = null;
    public static final int b = 0;
    public static final int c = 0;
    public static final int d = 0;
    public static final int e = 0;
    public static final AtomicReferenceArray f = null;
    public static final AtomicReferenceArray g = null;

    static {
        int r0 = 0;
        a = new uj9(new byte[0], 0, 0, null);
        int r2 = 1;
        int r1 = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = r1;
        int r3 = r1 / 2;
        if (r3 < 1) goto L6;
        r2 = r3;
    L6:
        c = r2;
        if (lu5.b(System.getProperty("java.vm.name"), "Dalvik") == false) goto L9;
        String r4 = "0";
    L10:
        Integer r5 = hea.L(System.getProperty("kotlinx.io.pool.size.bytes", r4));
        if (r5 == null) goto L16;
        int r6 = r5.intValue();
        if (r6 < 0) goto L16;
        r0 = r6;
    L16:
        d = r0;
        int r7 = r0 / r2;
        if (r7 >= 8192) goto L19;
        r7 = 8192;
    L19:
        e = r7;
        f = new AtomicReferenceArray(r1);
        g = new AtomicReferenceArray(r2);
        return;
    L9:
        r4 = "4194304";
        goto L10
    }

    public static final void a(uj9 r10) {
        uj9 r0 = a;
        if (r10.f == null) goto L5;
    L54:
        iea.o("Failed requirement.");
        return;
    L5:
        if (r10.g != null) goto L54;
        ny8 r1 = r10.d;
        if (r1 != null) goto L9;
    L19:
        AtomicReferenceArray r2 = f;
        int r4 = (int) ((((long) b) - 1) & Thread.currentThread().getId());
        r10.b = 0;
        r10.e = true;
    L20:
        uj9 r5 = (uj9) r2.get(r4);
        if (r5 == r0) goto L20;
        if (r5 == null) goto L24;
        int r8 = r5.c;
    L26:
        if (r8 >= 65536) goto L28;
        r10.f = r5;
        r10.c = r8 + 8192;
    L49:
        if (r2.compareAndSet(r4, r5, r10) == true) goto L74;
        if (r2.get(r4) == r5) goto L49;
    L74:
        return;
    L28:
        if (d <= 0) goto L50;
        r10.b = 0;
        r10.e = true;
        int r3 = (int) ((((long) c) - 1) & Thread.currentThread().getId());
        AtomicReferenceArray r6 = g;
        int r7 = 0;
    L30:
        uj9 r9 = (uj9) r6.get(r3);
        if (r9 == r0) goto L30;
        if (r9 == null) goto L34;
        int r11 = r9.c;
    L35:
        int r12 = r11 + 8192;
        if (r12 > e) goto L37;
        r10.f = r9;
        r10.c = r12;
    L42:
        if (r6.compareAndSet(r3, r9, r10) == true) goto L76;
        if (r6.get(r3) == r9) goto L42;
    L76:
        return;
    L37:
        int r13 = c;
        if (r7 >= r13) goto L75;
        r7 = r7 + 1;
        r3 = (r3 + 1) & (r13 - 1);
        goto L30
    L75:
        return;
    L34:
        r11 = 0;
        goto L35
    L50:
        return;
    L24:
        r8 = 0;
        goto L26
    L9:
        if (r1.a == 0) goto L19;
        int r14 = ny8.b.decrementAndGet(r1);
        if (r14 < 0) goto L15;
        return;
    L15:
        if (r14 != (-1)) goto L17;
        r1.a = 0;
        goto L19
    L17:
        tf8.f(r14 + 1, "Shared copies count is negative: ");
    }

    public static final uj9 b() {
        int r0 = (int) ((((long) b) - 1) & Thread.currentThread().getId());
    L3:
        AtomicReferenceArray r1 = f;
        uj9 r4 = a;
        uj9 r5 = (uj9) r1.getAndSet(r0, r4);
        if (lu5.b(r5, r4) == true) goto L3;
        if (r5 != null) goto L24;
        r1.set(r0, null);
        if (d <= 0) goto L23;
        int r2 = c;
        int r3 = (int) (Thread.currentThread().getId() & (((long) r2) - 1));
        int r6 = 0;
    L11:
        AtomicReferenceArray r7 = g;
        uj9 r8 = (uj9) r7.getAndSet(r3, r4);
        if (lu5.b(r8, r4) == true) goto L11;
        if (r8 != null) goto L20;
        r7.set(r3, null);
        if (r6 >= r2) goto L19;
        r3 = (r3 + 1) & (r2 - 1);
        r6 = r6 + 1;
        goto L11
    L19:
        return new uj9();
    L20:
        r7.set(r3, r8.f);
        r8.f = null;
        r8.c = 0;
        return r8;
    L23:
        return new uj9();
    L24:
        r1.set(r0, r5.f);
        r5.f = null;
        r5.c = 0;
        return r5;
    }
}
