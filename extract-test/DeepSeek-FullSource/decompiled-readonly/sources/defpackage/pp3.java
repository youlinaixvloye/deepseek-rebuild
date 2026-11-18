package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pp3 implements jv7 {
    public static final /* synthetic */ AtomicLongFieldUpdater e = null;
    public final int a;
    public final int b;
    public final AtomicReferenceArray c;
    public final int[] d;
    private volatile /* synthetic */ long top;

    static {
        e = AtomicLongFieldUpdater.newUpdater(pp3.class, "top");
    }

    public pp3(int r3) {
        if (r3 > 0) goto L5;
        ai0.e(x18.j(r3, "capacity should be positive but it is "));
        throw null;
    L5:
        if (r3 > 536870911) goto L8;
        this.top = 0;
        int r4 = Integer.highestOneBit((r3 * 4) - 1) * 2;
        this.a = r4;
        this.b = Integer.numberOfLeadingZeros(r4) + 1;
        int r5 = r4 + 1;
        this.c = new AtomicReferenceArray(r5);
        this.d = new int[r5];
        return;
    L8:
        ai0.e(x18.j(r3, "capacity should be less or equal to 536870911 but it is "));
        throw null;
    }

    @Override // defpackage.jv7
    public final void Y(Object r11) {
        int r0 = ((System.identityHashCode(r11) * (-1640531527)) >>> this.b) + 1;
        int r1 = 0;
    L4:
        if (r1 >= 8) goto L22;
        AtomicReferenceArray r2 = this.c;
    L7:
        if (r2.compareAndSet(r0, null, r11) == true) goto L8;
        pp3 r5 = this;
        if (r2.get(r0) != null) goto L17;
        pp3 this = r5;
        goto L7
    L17:
        r0 = r0 - 1;
        if (r0 != 0) goto L20;
        r0 = r5.a;
    L20:
        r1 = r1 + 1;
        this = r5;
        goto L4
    L8:
        if (r0 <= 0) goto L13;
    L9:
        long r6 = this.top;
        long r8 = ((((r6 >> 32) & 4294967295L) + 1) << 32) | ((long) r0);
        this.d[r0] = (int) (4294967295L & r6);
        pp3 r7 = this;
        if (e.compareAndSet(r7, r6, r8) == true) goto L29;
        this = r7;
        goto L9
    L29:
        return;
    L13:
        iea.o("index should be positive");
        return;
    }

    public Object a(Object r1) {
        return r1;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    L3:
        if (g() != null) goto L3;
    }

    public abstract Object e();

    public final Object g() {
    L2:
        long r2 = this.top;
        if (r2 == 0) goto L4;
        long r4 = ((r2 >> 32) & 4294967295L) + 1;
        int r6 = (int) (4294967295L & r2);
        if (r6 == 0) goto L4;
        pp3 r1 = this;
        if (e.compareAndSet(r1, r2, (r4 << 32) | ((long) this.d[r6])) == true) goto L11;
        pp3 this = r1;
    L11:
        if (r6 != 0) goto L14;
        return null;
    L14:
        return r1.c.getAndSet(r6, null);
    L4:
        r6 = 0;
        r1 = this;
        goto L11
    }

    @Override // defpackage.jv7
    public final Object r() {
        Object r0 = g();
        if (r0 == null) goto L9;
        Object r1 = a(r0);
        if (r1 == null) goto L9;
        return r1;
    L9:
        return e();
    }
}
