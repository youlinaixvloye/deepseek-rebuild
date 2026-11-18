package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k93 extends dg7 implements y53, l07 {
    public m18 o;
    public final ah9 p;
    public boolean q;
    public jr0 r;
    public final dg9 s;
    public final ar0 t;
    public boolean u;
    public long v;
    public boolean w;

    public k93(m18 r1, ah9 r2, boolean r3, jr0 r4, dg9 r5) {
        this.o = r1;
        this.p = r2;
        this.q = r3;
        this.r = r4;
        this.s = r5;
        this.t = new ar0(0);
        this.v = -1;
    }

    public static final float q1(k93 r19, jr0 r20, long r21) {
        long r2 = r19.v;
        rk7 r4 = r19.t.a;
        int r5 = r4.c - 1;
        Object[] r6 = r4.a;
        tx8 r12 = null;
        if (r5 >= r6.length) goto L22;
        tx8 r7 = null;
    L5:
        if (r5 < 0) goto L21;
        tx8 r13 = (tx8) ((i93) r6[r5]).a.w();
        if (r13 == null) goto L20;
        long r14 = r13.l();
        long r16 = dnc.P(r19.r1());
        float r18 = l11l111lI1l.l111l1111lI1l;
        int r8 = r19.o.ordinal();
        if (r8 == 0) goto L14;
        if (r8 != 1) goto L12;
        int r9 = Float.compare(Float.intBitsToFloat((int) (r14 >> 32)), Float.intBitsToFloat((int) (r16 >> 32)));
    L15:
        if (r9 > 0) goto L17;
        r7 = r13;
        goto L20
    L17:
        if (r7 != null) goto L23;
        r7 = r13;
    L23:
        if (r7 == null) goto L25;
    L30:
        long r3 = dnc.P(r2);
        int r0 = r19.o.ordinal();
        if (r0 == 0) goto L37;
        if (r0 != 1) goto L35;
        float r1 = r7.a;
        return r20.a(r1 - ((int) (r21 >> 32)), r7.c - r1, Float.intBitsToFloat((int) (r3 >> 32)));
    L35:
        ne3.d();
        return r18;
    L37:
        float r10 = r7.b;
        return r20.a(r10 - ((int) (r21 & 4294967295L)), r7.d - r10, Float.intBitsToFloat((int) (r3 & 4294967295L)));
    L25:
        if (r19.u == false) goto L27;
        r12 = (tx8) r19.s.w();
    L27:
        if (r12 != null) goto L29;
        return r18;
    L29:
        r7 = r12;
        goto L30
    L12:
        ne3.d();
        return l11l111lI1l.l111l1111lI1l;
    L14:
        r9 = Float.compare(Float.intBitsToFloat((int) (r14 & 4294967295L)), Float.intBitsToFloat((int) (r16 & 4294967295L)));
    L20:
        r5 = r5 - 1;
        goto L5
    L21:
        r18 = l11l111lI1l.l111l1111lI1l;
        goto L23
    L22:
        r18 = l11l111lI1l.l111l1111lI1l;
        r7 = null;
        goto L23
    }

    public static boolean s1(k93 r6, tx8 r7, long r8, long r10, int r12) {
        if ((r12 & 1) == 0) goto L5;
        r8 = r6.r1();
    L5:
        long r2 = r8;
        if ((r12 & 2) == 0) goto L8;
        r10 = 0;
    L8:
        long r9 = r6.u1(r7, r2, r10);
        if (Math.abs(Float.intBitsToFloat((int) (r9 >> 32))) <= 0.5f) goto L11;
        return false;
    L11:
        if (Math.abs(Float.intBitsToFloat((int) (r9 & 4294967295L))) > 0.5f) goto L16;
        return true;
    L16:
        return false;
    }

    @Override // defpackage.l07
    public final void b(long r13) {
        long r3 = r1();
        this.v = r13;
        int r5 = this.o.ordinal();
        if (r5 == 0) goto L8;
        if (r5 != 1) goto L6;
        int r6 = lu5.m((int) (r13 >> 32), (int) (r3 >> 32));
    L9:
        if (r6 < 0) goto L12;
        return;
    L12:
        if (this.q == false) goto L14;
        long r1 = 0;
    L16:
        long r8 = r1;
        tx8 r2 = (tx8) this.s.w();
        if (r2 != null) goto L22;
        return;
    L22:
        if (this.w == false) goto L24;
        return;
    L24:
        if (this.u == false) goto L26;
        return;
    L26:
        if (s1(this, r2, r3, 0, 2) == true) goto L28;
        return;
    L28:
        if (s1(this, r2, 0, r8, 1) == true) goto L35;
        this.u = true;
        t1(r8);
        return;
    L35:
        return;
    L14:
        if (this.o != m18.a) goto L17;
        r1 = ((long) (((int) (r3 & 4294967295L)) - ((int) (r13 & 4294967295L)))) & 4294967295L;
        goto L16
    L17:
        r1 = ((long) (((int) (r3 >> 32)) - ((int) (r13 >> 32)))) << 32;
        goto L16
    L6:
        ne3.d();
        return;
    L8:
        r6 = lu5.m((int) (r13 & 4294967295L), (int) (r3 & 4294967295L));
        goto L9
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    public final long r1() {
        long r0 = this.v;
        if (ct5.b(r0, -1) == false) goto L6;
        return 0;
    L6:
        return r0;
    }

    public final void t1(long r9) {
        jr0 r0 = this.r;
        if (r0 != null) goto L5;
        r0 = (jr0) b8b.R(this, lr0.a);
    L5:
        jr0 r4 = r0;
        if (this.w == false) goto L8;
        cq5.c("launchAnimation called when previous animation was running");
    L8:
        jr0 r1 = this.r;
        if (r1 != null) goto L11;
        r1 = (jr0) b8b.R(this, lr0.a);
    L11:
        r1.getClass();
        jr0.a.getClass();
        wcb r3 = new wcb(ir0.b);
        r0b.Y(e1(), null, 4, new j93(this, r3, r4, r9, null), 1);
    }

    public final long u1(tx8 r7, long r8, long r10) {
        long r9 = dnc.P(r8);
        int r0 = this.o.ordinal();
        if (r0 != 0) goto L5;
        jr0 r1 = this.r;
        if (r1 != null) goto L16;
        r1 = (jr0) b8b.R(this, lr0.a);
    L16:
        float r6 = r7.b;
        float r11 = r1.a(r6 - ((int) (r10 & 4294967295L)), r7.d - r6, Float.intBitsToFloat((int) (r9 & 4294967295L)));
        return (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(r11) & 4294967295L);
    L5:
        if (r0 != 1) goto L11;
        jr0 r2 = this.r;
        if (r2 != null) goto L9;
        r2 = (jr0) b8b.R(this, lr0.a);
    L9:
        float r12 = r7.a;
        return (Float.floatToRawIntBits(r2.a(r12 - ((int) (r10 >> 32)), r7.c - r12, Float.intBitsToFloat((int) (r9 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)) & 4294967295L);
    L11:
        ne3.d();
        return 0;
    }
}
