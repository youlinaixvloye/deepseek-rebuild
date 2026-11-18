package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f58 extends dg7 implements oe6, v14 {
    public d58 o;
    public boolean p;
    public da q;
    public ga3 r;
    public float s;
    public mo0 t;

    public static boolean r1(long r2) {
        if (n1a.b(r2, 9205357640488583168L) == false) goto L5;
        return false;
    L5:
        if ((Float.floatToRawIntBits(Float.intBitsToFloat((int) (r2 & 4294967295L))) & Integer.MAX_VALUE) >= 2139095040) goto L10;
        return true;
    L10:
        return false;
    }

    public static boolean s1(long r2) {
        if (n1a.b(r2, 9205357640488583168L) == false) goto L5;
        return false;
    L5:
        if ((Float.floatToRawIntBits(Float.intBitsToFloat((int) (r2 >> 32))) & Integer.MAX_VALUE) >= 2139095040) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.v14
    public final void J0(xe6 r20) {
        fn1 r6 = r20.a;
        long r2 = this.o.h();
        if (s1(r2) == false) goto L5;
        float r4 = Float.intBitsToFloat((int) (r2 >> 32));
    L7:
        if (r1(r2) == false) goto L9;
        float r3 = Float.intBitsToFloat((int) (r2 & 4294967295L));
    L10:
        long r5 = (Float.floatToRawIntBits(r4) << 32) | (Float.floatToRawIntBits(r3) & 4294967295L);
        if (Float.intBitsToFloat((int) (r6.k() >> 32)) != l11l111lI1l.l111l1111lI1l) goto L14;
    L15:
        long r7 = 0;
    L17:
        long r8 = this.q.a((((long) Math.round(Float.intBitsToFloat((int) (r7 >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (r7 & 4294967295L)))) & 4294967295L), (((long) Math.round(Float.intBitsToFloat((int) (r6.k() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (r6.k() & 4294967295L)))) & 4294967295L), r20.getLayoutDirection());
        float r9 = (int) (r8 >> 32);
        float r10 = (int) (r8 & 4294967295L);
        ((qqc) r6.b.b).K(r9, r10);
        this.o.g(r20, r7, this.s, this.t);     // Catch: Throwable -> L21
        ((qqc) r6.b.b).K(-r9, -r10);
        r20.a();
        return;
    L21:
        th = move-exception;
        ((qqc) r6.b.b).K(-r9, -r10);
        throw th;
    L14:
        if (Float.intBitsToFloat((int) (r6.k() & 4294967295L)) == l11l111lI1l.l111l1111lI1l) goto L15;
        r7 = bi7.s(r5, this.r.a(r5, r6.k()));
        goto L17
    L9:
        r3 = Float.intBitsToFloat((int) (r6.k() & 4294967295L));
        goto L10
    L5:
        r4 = Float.intBitsToFloat((int) (r6.k() >> 32));
        goto L7
    }

    @Override // defpackage.oe6
    public final int a(ys6 r3, c07 r4, int r5) {
        if (q1() == false) goto L7;
        long r2 = t1(j83.b(0, 0, 0, r5, 7));
        int r6 = r4.n(r5);
        return Math.max(i83.k(r2), r6);
    L7:
        return r4.n(r5);
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r2, c07 r3, long r4) {
        ke8 r1 = r3.p(t1(r4));
        int r5 = r1.a;
        int r6 = r1.b;
        fd r7 = new fd(r1, 6);
        return r2.e0(r5, r6, p84.a, r7);
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.oe6
    public final int h(ys6 r3, c07 r4, int r5) {
        if (q1() == false) goto L7;
        long r2 = t1(j83.b(0, r5, 0, 0, 13));
        int r6 = r4.b(r5);
        return Math.max(i83.j(r2), r6);
    L7:
        return r4.b(r5);
    }

    @Override // defpackage.oe6
    public final int j(ys6 r3, c07 r4, int r5) {
        if (q1() == false) goto L7;
        long r2 = t1(j83.b(0, r5, 0, 0, 13));
        int r6 = r4.S(r5);
        return Math.max(i83.j(r2), r6);
    L7:
        return r4.S(r5);
    }

    @Override // defpackage.oe6
    public final int l(ys6 r3, c07 r4, int r5) {
        if (q1() == false) goto L7;
        long r2 = t1(j83.b(0, 0, 0, r5, 7));
        int r6 = r4.j(r5);
        return Math.max(i83.k(r2), r6);
    L7:
        return r4.j(r5);
    }

    public final boolean q1() {
        if (this.p == true) goto L5;
        return false;
    L5:
        if (this.o.h() == 9205357640488583168L) goto L10;
        return true;
    L10:
        return false;
    }

    public final long t1(long r12) {
        boolean r1 = false;
        if (i83.e(r12) == true) goto L5;
    L7:
        boolean r0 = false;
    L9:
        if (i83.g(r12) == false) goto L14;
        if (i83.f(r12) == false) goto L14;
        r1 = true;
    L14:
        if (q1() == true) goto L16;
        if (r0 == false) goto L16;
    L18:
        return i83.b(r12, i83.i(r12), 0, i83.h(r12), 0, 10);
    L16:
        if (r1 == true) goto L18;
        long r13 = this.o.h();
        if (s1(r13) == false) goto L22;
        int r2 = Math.round(Float.intBitsToFloat((int) (r13 >> 32)));
    L24:
        if (r1(r13) == false) goto L26;
        int r14 = Math.round(Float.intBitsToFloat((int) (r13 & 4294967295L)));
    L27:
        int r15 = j83.g(r2, r12);
        float r16 = j83.f(r14, r12);
        long r7 = Float.floatToRawIntBits(r15);
        long r17 = (((long) Float.floatToRawIntBits(r16)) & 4294967295L) | (r7 << 32);
        if (q1() == false) goto L46;
        if (s1(this.o.h()) == true) goto L33;
        float r3 = Float.intBitsToFloat((int) (r17 >> 32));
    L35:
        if (r1(this.o.h()) == true) goto L37;
        float r4 = Float.intBitsToFloat((int) (r17 & 4294967295L));
    L38:
        long r8 = (Float.floatToRawIntBits(r3) << 32) | (((long) Float.floatToRawIntBits(r4)) & 4294967295L);
        if (Float.intBitsToFloat((int) (r17 >> 32)) != l11l111lI1l.l111l1111lI1l) goto L42;
    L43:
        r17 = 0;
        goto L46
    L42:
        if (Float.intBitsToFloat((int) (r17 & 4294967295L)) == l11l111lI1l.l111l1111lI1l) goto L43;
        r17 = bi7.s(r8, this.r.a(r8, r17));
        goto L46
    L37:
        r4 = Float.intBitsToFloat((int) (this.o.h() & 4294967295L));
        goto L38
    L33:
        r3 = Float.intBitsToFloat((int) (this.o.h() >> 32));
    L46:
        return i83.b(r12, j83.g(Math.round(Float.intBitsToFloat((int) (r17 >> 32))), r12), 0, j83.f(Math.round(Float.intBitsToFloat((int) (r17 & 4294967295L))), r12), 0, 10);
    L26:
        r14 = i83.j(r12);
        goto L27
    L22:
        r2 = i83.k(r12);
        goto L24
    L5:
        if (i83.d(r12) == false) goto L7;
        r0 = true;
        goto L9
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.o + ", sizeToIntrinsics=" + this.p + ", alignment=" + this.q + ", alpha=" + this.s + ", colorFilter=" + this.t + ')';
    }
}
