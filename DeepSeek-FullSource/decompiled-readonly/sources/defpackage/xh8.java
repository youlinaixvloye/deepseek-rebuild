package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xh8 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public final int i;
    public final long j;
    public final float k;
    public final long l;
    public final List m;
    public final long n;
    public boolean o;
    public boolean p;
    public xh8 q;

    public xh8(long r22, long r24, long r26, boolean r28, float r29, long r30, long r32, boolean r34, int r35, List r36, long r37, float r39, long r40, long r42) {
        this(r22, r24, r26, r28, r29, r30, r32, r34, false, r35, r37, r39, r40);
        this.m = r36;
        this.n = r42;
    }

    public xh8(long r1, long r3, long r5, boolean r7, float r8, long r9, long r11, boolean r13, boolean r14, int r15, long r16, float r18, long r19) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
        this.e = r8;
        this.f = r9;
        this.g = r11;
        this.h = r13;
        this.i = r15;
        this.j = r16;
        this.k = r18;
        this.l = r19;
        this.n = 0;
        this.o = r14;
        this.p = r14;
    }

    public static xh8 b(xh8 r24, long r25, long r27, int r29) {
        xh8 r0 = r24;
        long r2 = r0.a;
        long r4 = r0.b;
        boolean r8 = r0.d;
        long r10 = r0.f;
        if ((r29 & 32) == 0) goto L5;
        long r12 = r0.g;
    L6:
        boolean r14 = r0.h;
        int r15 = r0.i;
        long r6 = r0.j;
        xh8 r1 = new xh8(r2, r4, r25, r8, r0.e, r10, r12, r14, r15, r0.c(), r6, r0.k, r0.l, r0.n);
        xh8 r3 = r0.q;
        if (r3 != null) goto L9;
        r3 = r0;
    L9:
        r1.q = r3;
        xh8 r5 = r0.q;
        if (r5 == null) goto L13;
        r0 = r5;
    L13:
        r1.q = r0;
        return r1;
    L5:
        r12 = r27;
        goto L6
    }

    public final void a() {
        xh8 r0 = this.q;
        if (r0 != null) goto L6;
        this.o = true;
        this.p = true;
        return;
    L6:
        if (r0 == null) goto L9;
        r0.a();
        return;
    }

    public final List c() {
        List r0 = this.m;
        if (r0 == null) goto L5;
        return r0;
    L5:
        return o84.a;
    }

    public final boolean d() {
        xh8 r0 = this.q;
        if (r0 == null) goto L7;
        return r0.d();
    L7:
        if (this.o == false) goto L9;
        return true;
    L9:
        if (this.p == true) goto L15;
        return false;
    L15:
        return true;
    }

    public final String toString() {
        return "PointerInputChange(id=" + wh8.b(this.a) + ", uptimeMillis=" + this.b + ", position=" + dw7.i(this.c) + ", pressed=" + this.d + ", pressure=" + this.e + ", previousUptimeMillis=" + this.f + ", previousPosition=" + dw7.i(this.g) + ", previousPressed=" + this.h + ", isConsumed=" + d() + ", type=" + ei8.a(this.i) + ", historical=" + c() + ", scrollDelta=" + dw7.i(this.j) + ", scaleFactor=" + this.k + ", panOffset=" + dw7.i(this.l) + ')';
    }
}
