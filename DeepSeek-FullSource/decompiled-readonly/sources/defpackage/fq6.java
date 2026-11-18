package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fq6 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = null;
    public static final /* synthetic */ AtomicLongFieldUpdater f = null;
    public static final wb4 g = null;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    static {
        e = AtomicReferenceFieldUpdater.newUpdater(fq6.class, Object.class, "_next$volatile");
        f = AtomicLongFieldUpdater.newUpdater(fq6.class, "_state$volatile");
        g = new wb4("REMOVE_FROZEN", 1);
    }

    public fq6(int r2, boolean r3) {
        this.a = r2;
        this.b = r3;
        int r4 = r2 - 1;
        this.c = r4;
        this.d = new AtomicReferenceArray(r2);
        if (r4 <= 1073741823) goto L5;
        ai0.g("Check failed.");
        throw null;
    L5:
        if ((r2 & r4) != 0) goto L7;
        return;
    L7:
        ai0.g("Check failed.");
        throw null;
    }

    public final int a(Object r15) {
    L2:
        AtomicLongFieldUpdater r0 = f;
        long r3 = r0.get(this);
        if ((3458764513820540928L & r3) != 0) goto L5;
        int r1 = (int) (1073741823 & r3);
        int r9 = (int) ((1152921503533105152L & r3) >> 30);
        int r10 = this.c;
        if (((r9 + 2) & r10) == (r1 & r10)) goto L54;
        boolean r5 = this.b;
        AtomicReferenceArray r11 = this.d;
        if (r5 == true) goto L21;
        if (r11.get(r9 & r10) == null) goto L21;
        int r2 = this.a;
        if (r2 < 1024) goto L52;
        if (((r9 - r1) & 1073741823) <= (r2 >> 1)) goto L2;
        return 1;
    L52:
        return 1;
    L21:
        long r6 = ((-1152921503533105153L) & r3) | (((long) ((r9 + 1) & 1073741823)) << 30);
        fq6 r4 = this;
        if (f.compareAndSet(r4, r3, r6) == true) goto L23;
        fq6 this = r4;
        goto L2
    L23:
        r11.set(r9 & r10, r15);
        fq6 r14 = r4;
    L25:
        if ((r0.get(r14) & 1152921504606846976L) == 0) goto L55;
        r14 = r14.c();
        AtomicReferenceArray r7 = r14.d;
        int r8 = r14.c & r9;
        Object r12 = r7.get(r8);
        if ((r12 instanceof eq6) == true) goto L29;
    L31:
        r14 = null;
    L32:
        if (r14 != null) goto L25;
        return 0;
    L29:
        if (((eq6) r12).a != r9) goto L31;
        r7.set(r8, r15);
        goto L32
    L55:
        return 0;
    L54:
        return 1;
    L5:
        if ((2305843009213693952L & r3) == 0) goto L19;
        return 2;
    L19:
        return 1;
    }

    public final boolean b() {
    L2:
        AtomicLongFieldUpdater r0 = f;
        long r2 = r0.get(this);
        if ((r2 & 2305843009213693952L) != 0) goto L4;
        if ((1152921504606846976L & r2) != 0) goto L7;
        fq6 r1 = this;
        if (r0.compareAndSet(r1, r2, 2305843009213693952L | r2) == true) goto L11;
        fq6 this = r1;
        goto L2
    L11:
        return true;
    L7:
        return false;
    L4:
        return true;
    }

    public final fq6 c() {
    L2:
        AtomicLongFieldUpdater r0 = f;
        long r2 = r0.get(this);
        if ((r2 & 1152921504606846976L) != 0) goto L4;
        long r4 = 1152921504606846976L | r2;
        fq6 r1 = this;
        if (r0.compareAndSet(r1, r2, r4) == true) goto L7;
        fq6 this = r1;
        goto L2
    L7:
        r2 = r4;
    L8:
        AtomicReferenceFieldUpdater r10 = e;
        fq6 r5 = (fq6) r10.get(r1);
        if (r5 != null) goto L10;
        fq6 r6 = new fq6(r1.a * 2, r1.b);
        int r7 = (int) (1073741823 & r2);
        int r8 = (int) ((1152921503533105152L & r2) >> 30);
    L12:
        int r9 = r1.c;
        int r11 = r7 & r9;
        if (r11 == (r9 & r8)) goto L18;
        Object r12 = r1.d.get(r11);
        if (r12 != null) goto L17;
        r12 = new eq6(r7);
    L17:
        int r13 = r6.c & r7;
        r6.d.set(r13, r12);
        r7 = r7 + 1;
        goto L12
    L18:
        r0.set(r6, (-1152921504606846977L) & r2);
    L20:
        if (r10.compareAndSet(r1, null, r6) == true) goto L8;
        if (r10.get(r1) == null) goto L20;
    L10:
        return r5;
    L4:
        r1 = this;
        goto L8
    }

    public final Object d() {
        fq6 r1 = this;
    L3:
        AtomicLongFieldUpdater r6 = f;
        long r2 = r6.get(r1);
        if ((r2 & 1152921504606846976L) != 0) goto L6;
        int r0 = (int) (r2 & 1073741823);
        int r5 = r1.c;
        int r13 = r0 & r5;
        if ((((int) ((1152921503533105152L & r2) >> 30)) & r5) == r13) goto L16;
        AtomicReferenceArray r15 = r1.d;
        Object r4 = r15.get(r13);
        boolean r7 = r1.b;
        if (r4 == null) goto L12;
        if ((r4 instanceof eq6) == true) goto L16;
        long r8 = (r0 + 1) & 1073741823;
        if (f.compareAndSet(r1, r2, (r2 & (-1073741824)) | r8) == true) goto L19;
        r1 = this;
        if (r7 == false) goto L3;
    L23:
        long r24 = r6.get(r1);
        int r3 = (int) (r24 & 1073741823);
        if ((r24 & 1152921504606846976L) != 0) goto L25;
        fq6 r23 = r1;
        if (f.compareAndSet(r23, r24, (r24 & (-1073741824)) | r8) == true) goto L28;
        r1 = r23;
        goto L23
    L28:
        r23.d.set(r3 & r23.c, null);
        r1 = null;
    L29:
        if (r1 != null) goto L23;
        return r4;
    L25:
        r1 = r1.c();
        goto L29
    L19:
        r15.set(r13, null);
        return r4;
    L12:
        if (r7 == false) goto L3;
    L16:
        return null;
    L6:
        return g;
    }
}
