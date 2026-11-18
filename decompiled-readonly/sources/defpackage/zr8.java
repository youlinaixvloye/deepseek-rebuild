package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zr8 extends ks3 implements so7 {
    public boolean q;
    public bx4 r;
    public boolean s;
    public as8 t;
    public float u;
    public final zo7 v;
    public final d68 w;
    public final d68 x;

    public zr8(boolean r1, bx4 r2, as8 r3, float r4) {
        this.q = r1;
        this.r = r2;
        this.s = true;
        this.t = r3;
        this.u = r4;
        this.v = new zo7(this, null);
        this.w = new d68(l11l111lI1l.l111l1111lI1l);
        this.x = new d68(l11l111lI1l.l111l1111lI1l);
    }

    public static final Object t1(zr8 r9, ob3 r10) {
        r9.getClass();
        if ((r10 instanceof vr8) == false) goto L8;
        vr8 r0 = (vr8) r10;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L8;
        r0.f = r1 - Integer.MIN_VALUE;
    L7:
        vr8 r6 = r0;
        Object r11 = r6.d;
        int r2 = r6.f;
        qbb r8 = qbb.a;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        hm7.y(r11);     // Catch: Throwable -> L14
    L26:
        if (r9.n == false) goto L29;
        r9.y1(r9.w1());
        r9.z1(r9.w1());
    L29:
        return r8;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r11);
        as8 r12 = r9.t;     // Catch: Throwable -> L14
        r6.f = 1;     // Catch: Throwable -> L14
        Object r13 = bk.b(r12.a, new Float(1.0f), null, null, null, r6, 14);     // Catch: Throwable -> L14
        qc3 r3 = qc3.a;
        if (r13 == r3) goto L24;
        r13 = r8;
    L24:
        if (r13 != r3) goto L26;
        return r3;
    L14:
        th = move-exception;
        if (r9.n == false) goto L36;
        r9.y1(r9.w1());
        r9.z1(r9.w1());
        throw th;
    L36:
        throw th;
    L8:
        r0 = new vr8(r9, r10);
        goto L7
    }

    @Override // defpackage.so7
    public final long T0(long r2, long r4, int r6) {
        if (this.t.a.e() == false) goto L6;
        return 0;
    L6:
        if (this.s == false) goto L15;
        int r3 = 1;
        if (r6 != 1) goto L12;
        long r5 = v1(r4);
        r0b.Y(e1(), null, 0, new wr8(this, null, r3), 3);
        return r5;
    L12:
        return 0;
    L15:
        return 0;
    }

    @Override // defpackage.so7
    public final Object Y(long r5, nb3 r7) {
        if ((r7 instanceof xr8) == false) goto L7;
        xr8 r0 = (xr8) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r8);
    L18:
        return new kkb(un7.c(l11l111lI1l.l111l1111lI1l, ((Number) r8).floatValue()));
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        float r6 = kkb.c(r5);
        r0.f = 1;
        r8 = x1(r6, r0);
        Object r4 = qc3.a;
        if (r8 != r4) goto L18;
        return r4;
    L7:
        r0 = new xr8(this, (ob3) r7);
        goto L8
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.so7
    public final long h0(int r3, long r4) {
        if (this.t.a.e() == false) goto L6;
        return 0;
    L6:
        if (this.s == true) goto L9;
        return 0;
    L9:
        if (r3 == 1) goto L11;
        return 0;
    L11:
        if (Float.intBitsToFloat((int) (4294967295L & r4)) < l11l111lI1l.l111l1111lI1l) goto L13;
        return 0;
    L13:
        return v1(r4);
    }

    @Override // defpackage.dg7
    public final void i1() {
        q1(this.v);
        r0b.Y(e1(), null, 0, new wr8(this, null, 0), 3);
        if (this.q == false) goto L5;
        float r0 = w1();
    L6:
        z1(r0);
        return;
    L5:
        r0 = l11l111lI1l.l111l1111lI1l;
        goto L6
    }

    public final Object u1(ob3 r11) {
        if ((r11 instanceof ur8) == false) goto L8;
        ur8 r0 = (ur8) r11;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L8;
        r0.f = r1 - Integer.MIN_VALUE;
    L7:
        ur8 r6 = r0;
        Object r12 = r6.d;
        int r2 = r6.f;
        qbb r8 = qbb.a;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        hm7.y(r12);     // Catch: Throwable -> L14
    L26:
        y1(l11l111lI1l.l111l1111lI1l);
        z1(l11l111lI1l.l111l1111lI1l);
        return r8;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r12);
        as8 r13 = this.t;     // Catch: Throwable -> L14
        r6.f = 1;     // Catch: Throwable -> L14
        Object r14 = bk.b(r13.a, new Float(l11l111lI1l.l111l1111lI1l), null, null, null, r6, 14);     // Catch: Throwable -> L14
        qc3 r3 = qc3.a;
        if (r14 == r3) goto L24;
        r14 = r8;
    L24:
        if (r14 != r3) goto L26;
        return r3;
    L14:
        th = move-exception;
        y1(l11l111lI1l.l111l1111lI1l);
        z1(l11l111lI1l.l111l1111lI1l);
        throw th;
    L8:
        r0 = new ur8(this, r11);
        goto L7
    }

    public final long v1(long r9) {
        if (this.q == false) goto L5;
        float r10 = 0.0f;
    L14:
        return (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(r10)) & 4294967295L);
    L5:
        d68 r0 = this.x;
        float r11 = Float.intBitsToFloat((int) (r9 & 4294967295L)) + r0.f();
        if (r11 >= l11l111lI1l.l111l1111lI1l) goto L8;
        r11 = 0.0f;
    L8:
        r10 = r11 - r0.f();
        y1(r11);
        if ((r0.f() * 0.5f) > w1()) goto L11;
        float r12 = r0.f() * 0.5f;
    L12:
        z1(r12);
        goto L14
    L11:
        float r13 = um7.D0(Math.abs((r0.f() * 0.5f) / w1()) - 1.0f, l11l111lI1l.l111l1111lI1l, 2.0f);
        r12 = w1() + (w1() * (r13 - (((float) Math.pow(r13, 2.0d)) / 4.0f)));
        goto L12
    }

    public final int w1() {
        return b8b.j0(this).z.M0(this.u);
    }

    public final Object x1(float r6, ob3 r7) {
        if ((r7 instanceof yr8) == false) goto L7;
        yr8 r0 = (yr8) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r6 = r0.d;
        hm7.y(r8);
    L30:
        y1(l11l111lI1l.l111l1111lI1l);
        return new Float(r6);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        if (this.q == true) goto L17;
        d68 r9 = this.x;
        if ((r9.f() * 0.5f) <= w1()) goto L22;
        this.r.w();
    L22:
        if (r9.f() != l11l111lI1l.l111l1111lI1l) goto L25;
    L23:
        r6 = 0.0f;
    L27:
        r0.d = r6;
        r0.g = 1;
        Object r10 = u1(r0);
        Object r3 = qc3.a;
        if (r10 != r3) goto L30;
        return r3;
    L25:
        if (r6 >= l11l111lI1l.l111l1111lI1l) goto L27;
    L17:
        return new Float(l11l111lI1l.l111l1111lI1l);
    L7:
        r0 = new yr8(this, r7);
        goto L8
    }

    public final void y1(float r1) {
        this.x.h(r1);
    }

    public final void z1(float r1) {
        this.w.h(r1);
    }
}
