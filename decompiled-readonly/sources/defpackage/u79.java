package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u79 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float f;
    public final float g;
    public final float h;
    public long i;

    public u79(long r4, long r6, long r8, dc3 r10) {
        this.a = r4;
        this.b = r6;
        this.c = r8;
        long r5 = kn7.x(r4, r6);
        long r7 = kn7.x(r8, r6);
        float r9 = kn7.r(r5);
        float r11 = kn7.r(r7);
        if (r9 > l11l111lI1l.l111l1111lI1l) goto L5;
    L11:
        this.d = kj4.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        this.e = kj4.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        this.f = l11l111lI1l.l111l1111lI1l;
        this.g = l11l111lI1l.l111l1111lI1l;
        this.h = l11l111lI1l.l111l1111lI1l;
    L12:
        this.i = kj4.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        return;
    L5:
        if (r11 <= l11l111lI1l.l111l1111lI1l) goto L11;
        long r12 = kn7.o(r5, r9);
        this.d = r12;
        long r13 = kn7.o(r7, r11);
        this.e = r13;
        float r14 = r10.a;
        this.f = r14;
        this.g = r10.b;
        float r15 = kn7.p(r12, r13);
        int r16 = kib.a;
        float r17 = (float) Math.sqrt(1.0f - (r15 * r15));
        if (r17 <= 0.001d) goto L9;
        float r18 = ((r15 + 1.0f) * r14) / r17;
    L10:
        this.h = r18;
        goto L12
    L9:
        r18 = 0.0f;
        goto L10
    }

    public static kg3 b(float r16, float r17, long r18, long r20, long r22, long r24, long r26, float r28) {
        long r7 = kn7.x(r20, r18);
        float r9 = kn7.r(r7);
        kj4 r11 = null;
        if (r9 <= l11l111lI1l.l111l1111lI1l) goto L16;
        long r8 = kn7.o(r7, r9);
        long r1 = kn7.y(r18, kn7.E(kn7.E(r8, r16), 1.0f + r17));
        long r10 = kn7.o(kn7.y(r22, r24), 2.0f);
        long r12 = kj4.a(kib.b(kn7.t(r22), kn7.t(r10), r17), kib.b(kn7.u(r22), kn7.u(r10), r17));
        long r13 = kn7.y(r26, kn7.E(kib.a(kn7.t(r12) - kn7.t(r26), kn7.u(r12) - kn7.u(r26)), r28));
        long r5 = kn7.x(r13, r26);
        long r6 = kj4.a(-kn7.u(r5), kn7.t(r5));
        long r14 = kj4.a(-kn7.u(r6), kn7.t(r6));
        float r0 = kn7.p(r8, r14);
        if (Math.abs(r0) < 1.0E-4f) goto L11;
        float r15 = kn7.p(kn7.x(r13, r20), r14);
        if (Math.abs(r0) < (Math.abs(r15) * 1.0E-4f)) goto L11;
        r11 = new kj4(kn7.y(r20, kn7.E(r8, r15 / r0)));
    L11:
        if (r11 == null) goto L13;
        long r3 = r11.a;
    L14:
        long r19 = kn7.o(kn7.y(r1, kn7.E(r3, 2.0f)), 3.0f);
        return new kg3(new float[]{kn7.t(r1), kn7.u(r1), kn7.t(r19), kn7.u(r19), kn7.t(r3), kn7.u(r3), kn7.t(r13), kn7.u(r13)});
    L13:
        r3 = r22;
        goto L14
    L16:
        iea.o("Can't get the direction of a 0-length vector");
        return null;
    }

    public final float a(float r4) {
        float r0 = c();
        float r1 = this.g;
        if (r4 <= r0) goto L5;
        return r1;
    L5:
        float r2 = this.h;
        if (r4 > r2) goto L8;
        return l11l111lI1l.l111l1111lI1l;
    L8:
        return ((r4 - r2) * r1) / (c() - r2);
    }

    public final float c() {
        return (1.0f + this.g) * this.h;
    }
}
