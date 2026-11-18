package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gi0 extends dg7 implements v14, tv7, il9 {
    public long o;
    public nr0 p;
    public float q;
    public st9 r;
    public long s;
    public ge6 t;
    public w18 u;
    public st9 v;
    public w18 w;

    @Override // defpackage.tv7
    public final void G0() {
        this.s = 9205357640488583168L;
        this.t = null;
        this.u = null;
        this.v = null;
        p68.N(this);
    }

    @Override // defpackage.v14
    public final void J0(xe6 r17) {
        fn1 r2 = r17.a;
        if (this.r != ku5.m) goto L12;
        if (rz2.c(this.o, rz2.h) == true) goto L7;
        w14.t(r17, this.o, 0, 0, l11l111lI1l.l111l1111lI1l, null, null, 126);
    L7:
        nr0 r1 = this.p;
        if (r1 == null) goto L39;
        w14.c1(r17, r1, 0, 0, this.q, null, 0, 118);
    L39:
        r17.a();
        return;
    L12:
        if (n1a.b(r2.k(), this.s) == true) goto L14;
    L18:
        fg7.F(this, new ob(11, this, r17));
        w18 r3 = this.w;
        this.w = null;
    L19:
        this.u = r3;
        this.s = r2.k();
        this.t = r17.getLayoutDirection();
        this.v = this.r;
        if (rz2.c(this.o, rz2.h) == true) goto L22;
        nl7.p(r17, r3, this.o, 60);
    L22:
        nr0 r4 = this.p;
        if (r4 == null) goto L39;
        float r6 = this.q;
        yg4 r5 = yg4.G;
        if ((r3 instanceof u18) == false) goto L28;
        tx8 r0 = ((u18) r3).a;
        float r7 = r0.a;
        float r10 = r0.b;
        long r11 = Float.floatToRawIntBits(r7);
        r17.L(r4, (4294967295L & ((long) Float.floatToRawIntBits(r10))) | (r11 << 32), nl7.E(r0), r6, r5, 3);
        goto L39
    L28:
        if ((r3 instanceof v18) == false) goto L35;
        v18 r12 = (v18) r3;
        nr0 r8 = r4;
        pg r9 = r12.b;
        if (r9 != null) goto L32;
        t79 r13 = r12.a;
        float r14 = r13.b;
        float r15 = r13.a;
        float r16 = Float.intBitsToFloat((int) (r13.h >> 32));
        long r18 = (Float.floatToRawIntBits(r15) << 32) | (((long) Float.floatToRawIntBits(r14)) & 4294967295L);
        float r19 = r13.c - r15;
        float r20 = r13.d - r14;
        r17.c(r8, r18, (Float.floatToRawIntBits(r19) << 32) | (((long) Float.floatToRawIntBits(r20)) & 4294967295L), (Float.floatToRawIntBits(r16) << 32) | (((long) Float.floatToRawIntBits(r16)) & 4294967295L), r6, r5);
    L32:
        r17.E0(r9, r8, r6, r5, 3);
        goto L39
    L35:
        if ((r3 instanceof t18) == false) goto L37;
        r8 = r4;
        r9 = ((t18) r3).a;
        goto L32
    L37:
        ne3.d();
        return;
    L14:
        if (r17.getLayoutDirection() != this.t) goto L18;
        if (lu5.b(this.v, this.r) == false) goto L18;
        r3 = this.u;
        goto L19
    }

    @Override // defpackage.il9
    public final void X0(tl9 r1) {
        rl9.l(r1, this.r);
    }

    @Override // defpackage.il9
    public final boolean p() {
        return false;
    }
}
