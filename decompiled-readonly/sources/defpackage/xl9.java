package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class xl9 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = null;
    public static final /* synthetic */ AtomicLongFieldUpdater d = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = null;
    public static final /* synthetic */ AtomicLongFieldUpdater f = null;
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = null;
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final vs b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    static {
        c = AtomicReferenceFieldUpdater.newUpdater(xl9.class, Object.class, "head$volatile");
        d = AtomicLongFieldUpdater.newUpdater(xl9.class, "deqIdx$volatile");
        e = AtomicReferenceFieldUpdater.newUpdater(xl9.class, Object.class, "tail$volatile");
        f = AtomicLongFieldUpdater.newUpdater(xl9.class, "enqIdx$volatile");
        g = AtomicIntegerFieldUpdater.newUpdater(xl9.class, "_availablePermits$volatile");
    }

    public xl9(int r6) {
        this.a = r6;
        if (r6 <= 0) goto L9;
        if (r6 < 0) goto L7;
        am9 r0 = new am9(0, null, 2);
        this.head$volatile = r0;
        this.tail$volatile = r0;
        this._availablePermits$volatile = r6;
        this.b = new vs(21, this);
        return;
    L7:
        ai0.e(x18.j(r6, "The number of acquired permits should be in 0.."));
        throw null;
    L9:
        ai0.e(x18.j(r6, "Semaphore should have at least 1 permit, but had "));
        throw null;
    }

    public final Object a(ob3 r5) {
    L2:
        AtomicIntegerFieldUpdater r0 = g;
        int r1 = r0.getAndDecrement(this);
        int r2 = this.a;
        if (r1 > r2) goto L2;
        qbb r3 = qbb.a;
        if (r1 > 0) goto L22;
        an1 r6 = s0a.O(o10.y(r5));
    L23:
        th = move-exception;
        r6.E();
        throw th;
    L9:
        if (b(r6) == true) goto L16;
    L10:
        int r4 = r0.getAndDecrement(this);     // Catch: Throwable -> L23
        if (r4 > r2) goto L10;
        if (r4 > 0) goto L13;
        if (b(r6) == false) goto L10;
    L13:
        r6.u(r3, this.b);     // Catch: Throwable -> L23
    L16:
        Object r7 = r6.s();
        qc3 r8 = qc3.a;
        if (r7 == r8) goto L20;
        r7 = r3;
    L20:
        if (r7 != r8) goto L22;
        return r7;
    L22:
        return r3;
    }

    public final boolean b(cqb r15) {
        AtomicReferenceFieldUpdater r0 = e;
        am9 r1 = (am9) r0.get(this);
        long r2 = f.getAndIncrement(this);
        vl9 r4 = vl9.h;
        long r5 = r2 / ((long) zl9.f);
    L3:
        Object r7 = f8c.E(r1, r5, r4);
        if (nn7.t(r7) == true) goto L22;
        wj9 r8 = nn7.s(r7);
    L6:
        wj9 r9 = (wj9) r0.get(this);
        if (r9.c >= r8.c) goto L22;
        if (r8.j() == false) goto L3;
    L13:
        if (r0.compareAndSet(this, r9, r8) == true) goto L15;
        if (r0.get(this) == r9) goto L13;
        if (r8.f() == false) goto L6;
        r8.e();
        goto L6
    L15:
        if (r9.f() == false) goto L22;
        r9.e();
    L22:
        am9 r3 = (am9) nn7.s(r7);
        AtomicReferenceArray r6 = r3.e;
        int r10 = (int) (r2 % ((long) zl9.f));
    L24:
        if (r6.compareAndSet(r10, null, r15) == true) goto L25;
        if (r6.get(r10) == null) goto L24;
        wb4 r11 = zl9.b;
        wb4 r12 = zl9.c;
    L31:
        if (r6.compareAndSet(r10, r11, r12) == true) goto L32;
        if (r6.get(r10) == r11) goto L31;
        return false;
    L32:
        vs r14 = this.b;
        ((zm1) r15).u(qbb.a, r14);
        return true;
    L25:
        r15.a(r3, r10);
        return true;
    }

    public final void c() {
    L2:
        AtomicIntegerFieldUpdater r0 = g;
        int r1 = r0.getAndIncrement(this);
        int r2 = this.a;
        if (r1 >= r2) goto L61;
        if (r1 >= 0) goto L58;
        AtomicReferenceFieldUpdater r3 = c;
        am9 r4 = (am9) r3.get(this);
        long r5 = d.getAndIncrement(this);
        long r6 = r5 / ((long) zl9.f);
        wl9 r7 = wl9.h;
    L7:
        Object r8 = f8c.E(r4, r6, r7);
        if (nn7.t(r8) == true) goto L26;
        wj9 r9 = nn7.s(r8);
    L10:
        wj9 r10 = (wj9) r3.get(this);
        if (r10.c >= r9.c) goto L26;
        if (r9.j() == false) goto L7;
    L17:
        if (r3.compareAndSet(this, r10, r9) == true) goto L19;
        if (r3.get(this) == r10) goto L17;
        if (r9.f() == false) goto L10;
        r9.e();
        goto L10
    L19:
        if (r10.f() == false) goto L26;
        r10.e();
    L26:
        am9 r11 = (am9) nn7.s(r8);
        r11.a();
        AtomicReferenceArray r12 = r11.e;
        boolean r13 = false;
        if (r11.c > r6) goto L57;
        int r14 = (int) (r5 % ((long) zl9.f));
        Object r15 = r12.getAndSet(r14, zl9.b);
        if (r15 != null) goto L45;
        int r16 = zl9.a;
        int r17 = 0;
    L32:
        if (r17 >= r16) goto L37;
        if (r12.get(r14) == zl9.c) goto L35;
        r17 = r17 + 1;
    L35:
        r13 = true;
        goto L57
    L37:
        wb4 r18 = zl9.b;
        wb4 r19 = zl9.d;
    L39:
        if (r12.compareAndSet(r14, r18, r19) == true) goto L40;
        if (r12.get(r14) == r18) goto L39;
    L43:
        r13 = !r13;
        goto L57
    L40:
        r13 = true;
        goto L43
    L45:
        if (r15 == zl9.e) goto L57;
        boolean r20 = r15 instanceof zm1;
        qbb r21 = qbb.a;
        if (r20 == false) goto L53;
        zm1 r22 = (zm1) r15;
        wb4 r23 = r22.i(r21, this.b);
        if (r23 == null) goto L57;
        r22.D(r23);
        goto L35
    L53:
        if ((r15 instanceof fk9) == false) goto L59;
        if (((fk9) r15).i(this, r21) != 0) goto L57;
    L59:
        ne3.j(r15, "unexpected: ");
        return;
    L57:
        if (r13 == false) goto L2;
        return;
    L58:
        return;
    L61:
        int r24 = r0.get(this);
        if (r24 <= r2) goto L66;
        if (r0.compareAndSet(this, r24, r2) == false) goto L61;
    L66:
        ai0.d(r2, "The number of released permits cannot be greater than ");
    }
}
