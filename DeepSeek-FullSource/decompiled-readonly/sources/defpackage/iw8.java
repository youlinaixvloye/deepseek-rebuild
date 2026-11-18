package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class iw8 {
    public static final a79 t = null;
    public final pt3 a;
    public final pt3 b;
    public final h68 c;
    public final h68 d;
    public final h68 e;
    public final h68 f;
    public final h68 g;
    public final sv8 h;
    public final h68 i;
    public final h68 j;
    public final h68 k;
    public final h68 l;
    public final h68 m;
    public final h68 n;
    public final h68 o;
    public final pt3 p;
    public final pt3 q;
    public final h68 r;
    public final yfc s;

    static {
        int r3 = 1;
        t = new a79(r3, new t27(9), wv8.h);
    }

    public iw8(final md9 r6) {
        int r1 = 4;
        this.a = oh7.o(new av4(this, r1));
        this.b = oh7.o(new av4(this, 5));
        this.c = oh7.v(Boolean.valueOf(r6.a));
        this.d = oh7.v(f2c.k);
        this.e = oh7.v(tjc.g);
        this.f = oh7.v(new d48(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        this.g = oh7.v(Boolean.FALSE);
        this.h = new sv8(this);
        this.i = oh7.v(new p75(3));
        this.j = oh7.v(ge6.a);
        this.k = oh7.v(null);
        this.l = oh7.v(zyb.a);
        this.m = oh7.v(new n1a(9205357640488583168L));
        this.n = oh7.v(new jx8(new tyb()));
        this.o = oh7.v(new vv8(r6, this));
        this.p = oh7.o(new av4(this, 6));
        this.q = oh7.o(new av4(this, 7));
        this.r = oh7.v(null);
        oh7.o(new av4(this, 8));
        this.s = new yfc(new mg(r1, this));
    }

    public final Object a(uha r11) {
        s15 r0 = i();
        if (r0 == null) goto L9;
        p15 r2 = j().a(r0);
        long r3 = r0.c;
        float r1 = r2.b;
        oyb r5 = l().c;
        float r6 = r5.a(r3) / eb1.S(r3);
        float r7 = Math.max(r5.b, r5.a(r3)) / eb1.S(r3);
        ij1 r4 = new ij1(r2, new s(r3, um7.D0(r1, (1.0f - l11l111lI1l.l111l1111lI1l) * r6, (1.0f + l11l111lI1l.l111l1111lI1l) * r7)).b, this, null);
        Object r10 = b(this.s, uk7.a, r4, r11);
        if (r10 != qc3.a) goto L8;
        return r10;
    L8:
        return qbb.a;
    L9:
        ai0.g("shouldn't have gotten called");
        return null;
    }

    public final Object b(yfc r4, uk7 r5, rx4 r6, ob3 r7) {
        Object r3 = r4.f0(r5, new zc7(this, r6, null, 9), r7);
        if (r3 != qc3.a) goto L6;
        return r3;
    L6:
        return qbb.a;
    }

    public final Object c(ob3 r6) {
        s15 r0 = i();
        qbb r1 = qbb.a;
        if (r0 == null) goto L5;
        return r1;
    L5:
        nb3 r4 = null;
        Object r5 = s0a.H(oh7.F(new av4(this, 3)), new xq(2, r4, 5), r6);
        if (r5 != qc3.a) goto L8;
        return r5;
    L8:
        return r1;
    }

    public final p15 d() {
        s15 r0 = i();
        if (r0 != null) goto L5;
        return null;
    L5:
        return j().a(r0);
    }

    public final boolean e(long r21) {
        s15 r3 = i();
        if (r3 != null) goto L6;
        System.out.println("ZoomDbg canConsumePan: inputs=null -> false");
        return false;
    L6:
        tx8 r5 = r3.e;
        p15 r6 = j().a(r3);
        float r7 = r6.b;
        long r9 = r3.c;
        long r11 = r6.a;
        s r8 = new s(r9, r7);
        long r10 = eb1.M(r21, r8.a());
        long r13 = r3.d;
        boolean r15 = false;
        long r4 = dw7.f(r11, r10);
        r r12 = new r(r13, r4);
        if (r12.a() == false) goto L18;
        long r14 = dw7.f(r10, dw7.f(f(r12, r8, r3).b, r4));
        if (Math.abs(Float.intBitsToFloat((int) (r10 >> 32))) <= Math.abs(Float.intBitsToFloat((int) (r10 & 4294967295L)))) goto L12;
        long r16 = r14 >> 32;
    L14:
        if (Math.abs(Float.intBitsToFloat((int) r16)) <= 0.001f) goto L16;
        r15 = true;
    L16:
        long r17 = r8.a();
        int r0 = (int) (r17 >> 32);
        float r18 = Float.intBitsToFloat(r0) * (r5.c - r5.a);
        int r19 = (int) (r17 & 4294967295L);
        float r20 = Float.intBitsToFloat(r19) * (r5.d - r5.b);
        tx8 r22 = r3.b;
        float r23 = r22.c - r22.a;
        float r110 = r22.d - r22.b;
        System.out.println("ZoomDbg canConsumePan: delta=(" + Float.intBitsToFloat((int) (r21 >> 32)) + "," + Float.intBitsToFloat((int) (r21 & 4294967295L)) + ") consumed=(" + Float.intBitsToFloat((int) (r14 >> 32)) + "," + Float.intBitsToFloat((int) (r14 & 4294967295L)) + ") → " + r15 + " | zoom=(" + Float.intBitsToFloat(r0) + "," + Float.intBitsToFloat(r19) + ") scaled=(" + r18 + "," + r20 + ") vp=(" + r23 + "," + r110 + ") | userOffset=" + dw7.i(r11) + " userZoom=" + r7);
        return r15;
    L12:
        r16 = r14 & 4294967295L;
        goto L14
    L18:
        iea.g("Offset can't be infinite ".concat(g(new g58[]{new g58("panDelta", new dw7(r21))}, null)));
        return false;
    }

    public final r f(r r9, s r10, s15 r11) {
        if (r9.a() == false) goto L6;
        tx8 r6 = r11.e;
        return r9.b(new pp0(r10, eb1.l0(r6.o(), r10.a()), this, r6, r11));
    L6:
        iea.g("Can't coerce an infinite offset ".concat(g(new g58[]{new g58("proposedZoom", r10)}, null)));
        return null;
    }

    public final String g(g58[] r10, p15 r11) {
        StringBuilder r2 = new StringBuilder("\n");
        int r3 = r10.length;
        int r4 = 0;
    L4:
        if (r4 >= r3) goto L28;
        g58 r6 = r10[r4];
        r2.append(((String) r6.a) + " = " + r6.b);
        r2.append('\n');
        r4 = r4 + 1;
        goto L4
    L28:
        String r12 = String.valueOf(i());     // Catch: Throwable -> L8
    L10:
        r2.append("gestureStateInputs = ".concat(r12));
        r2.append('\n');
        Object r13 = r11;
        if (r11 == null) goto L26;
    L17:
        r2.append("gestureState = " + r13);
        r2.append('\n');
        String r14 = String.valueOf(h());     // Catch: Throwable -> L20
    L22:
        r2.append("contentTransformation = ".concat(r14));
        r2.append('\n');
        r2.append("contentScale = " + ((ga3) this.d.getValue()));
        r2.append('\n');
        r2.append("unscaledContentLocation = " + ((bzb) this.l.getValue()));
        r2.append('\n');
        r2.append("zoomSpec = " + l());
        r2.append("\nPlease share this error message on https://github.com/saket/telephoto/issues/new?\n");
        return r2.toString();
    L20:
        th = move-exception;
        r14 = "(failed to read due to: " + th + ")";
        goto L22
    L26:
        String r15 = String.valueOf(new av4(this, 2).w());     // Catch: Throwable -> L15
    L14:
        r13 = r15;
    L15:
        th = move-exception;
        r15 = "(failed to read due to: " + th + ")";
    L8:
        th = move-exception;
        r12 = "(failed to read due to: " + th + ")";
        goto L10
    }

    public final pv8 h() {
        return (pv8) this.a.getValue();
    }

    public final s15 i() {
        return (s15) this.q.getValue();
    }

    public final r15 j() {
        return (r15) this.o.getValue();
    }

    public final iw8 k() {
        oe8 r0 = (oe8) this.r.getValue();
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.a;
    }

    public final tyb l() {
        s15 r0 = i();
        if (r0 == null) goto L9;
        tyb r1 = r0.h;
        if (r1 == null) goto L9;
        return r1;
    L9:
        return new tyb();
    }

    public final kn7 m() {
        s15 r0 = i();
        if (r0 == null) goto L14;
        p15 r1 = j().a(r0);
        long r2 = r0.c;
        float r3 = r1.b;
        oyb r7 = l().c;
        float r4 = r7.a(r2) / eb1.S(r2);
        float r8 = Math.max(r7.b, r7.a(r2)) / eb1.S(r2);
        float r9 = new s(r2, um7.D0(r3, (1.0f - l11l111lI1l.l111l1111lI1l) * r4, (1.0f + l11l111lI1l.l111l1111lI1l) * r8)).b;
        if (r3 <= r9) goto L10;
        return xv8.m;
    L10:
        if (r3 >= r9) goto L14;
        return yv8.m;
    L14:
        return zv8.m;
    }

    public final Object n(s6a r12, s4a r13, ob3 r14) {
        if ((r14 instanceof bw8) == false) goto L7;
        bw8 r0 = (bw8) r14;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.f;
        int r2 = r0.h;
        Object r4 = qc3.a;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r15);
    L24:
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r13 = r0.e;
        r12 = r0.d;
        hm7.y(r15);
    L20:
        nb3 r9 = null;
        sf4 r5 = new sf4(this, r13, r12, r9, 20);
        r0.d = null;
        r0.e = null;
        r0.h = 2;
        if (this.s.f0(uk7.b, r5, r0) != r4) goto L24;
    L22:
        return r4;
    L17:
        hm7.y(r15);
        r0.d = r12;
        r0.e = r13;
        r0.h = 1;
        if (c(r0) != r4) goto L20;
    L7:
        r0 = new bw8(this, r14);
        goto L8
    }

    public final Object o(mh4 r12, ob3 r13) {
        if ((r13 instanceof cw8) == false) goto L8;
        cw8 r0 = (cw8) r13;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L8;
        r0.g = r1 - Integer.MIN_VALUE;
    L7:
        cw8 r6 = r0;
        Object r14 = r6.e;
        int r2 = r6.g;
        Object r7 = qbb.a;
        Object r8 = qc3.a;
        if (r2 == 0) goto L19;
        if (r2 == 1) goto L17;
        if (r2 != 2) goto L15;
        hm7.y(r14);
        return r7;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        r12 = r6.d;
        hm7.y(r14);
    L18:
        nm r4 = r12;
        float r15 = l().c.a(i().c);
        r6.d = null;
        r6.g = 2;
        Object r11 = r(r15, new gyb(new s6a(9205357640488583168L, knb.a)), r4, true, r6);
        if (r11 == r8) goto L26;
        r11 = r7;
    L26:
        if (r11 == r8) goto L29;
        r11 = r7;
    L29:
        if (r11 != r8) goto L31;
    L30:
        return r8;
    L31:
        return r7;
    L19:
        hm7.y(r14);
        r6.d = r12;
        r6.g = 1;
        if (c(r6) != r8) goto L18;
    L8:
        r0 = new cw8(this, r13);
        goto L7
    }

    public final r p(r r10, final long r11, final long r13, final s r15, final s r16) {
        if (r10.a() == true) goto L5;
        iea.g("Can't center around an infinite offset ".concat(g(new g58[0], null)));
        return null;
    L5:
        return r10.b(new tv8(r11, r15, r16, r13, this));
    }

    public final Object q(float r11, gyb r12, s4a r13, ob3 r14) {
        if ((r14 instanceof dw8) == false) goto L8;
        dw8 r0 = (dw8) r14;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L8;
        r0.i = r1 - Integer.MIN_VALUE;
    L7:
        dw8 r6 = r0;
        Object r15 = r6.g;
        int r2 = r6.i;
        Object r7 = qc3.a;
        if (r2 == 0) goto L18;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L14;
        hm7.y(r15);
    L25:
        return qbb.a;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r11 = r6.d;
        r13 = r6.f;
        r12 = r6.e;
        hm7.y(r15);
    L17:
        nm r4 = r13;
        s15 r16 = i();
        p15 r17 = j().a(r16);
        float r3 = eb1.S(de9.b(r16.c, r17.b)) * r11;
        r6.e = null;
        r6.f = null;
        r6.d = r11;
        r6.i = 2;
        if (r(r3, r12, r4, false, r6) != r7) goto L25;
    L23:
        return r7;
    L18:
        hm7.y(r15);
        r6.e = r12;
        r6.f = r13;
        r6.d = r11;
        r6.i = 1;
        if (c(r6) != r7) goto L17;
    L8:
        r0 = new dw8(this, r14);
        goto L7
    }

    public final Object r(float r21, gyb r22, nm r23, boolean r24, ob3 r25) {
        if ((r25 instanceof ew8) == false) goto L8;
        ew8 r3 = (ew8) r25;
        int r4 = r3.j;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.j = r4 - Integer.MIN_VALUE;
    L7:
        ew8 r11 = r3;
        Object r2 = r11.h;
        int r5 = r11.j;
        qbb r12 = qbb.a;
        Object r15 = qc3.a;
        if (r5 == 0) goto L18;
        if (r5 == 1) goto L17;
        if (r5 != 2) goto L15;
        hm7.y(r2);
        return r12;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        boolean r1 = r11.g;
        float r6 = r11.d;
        nm r7 = r11.f;
        gyb r8 = r11.e;
        hm7.y(r2);
        boolean r10 = r1;
        float r9 = r6;
        nm r13 = r7;
        gyb r14 = r8;
    L25:
        s15 r16 = i();
        long r17 = r16.c;
        float r18 = r9 / eb1.S(r17);
        oyb r19 = l().c;
        float r110 = r19.a(r17) / eb1.S(r17);
        float r20 = Math.max(r19.b, r19.a(r17)) / eb1.S(r17);
        s r26 = new s(r17, um7.D0(r18, (1.0f - l11l111lI1l.l111l1111lI1l) * r110, r20 * (1.0f + l11l111lI1l.l111l1111lI1l)));
        s6a r27 = r14.a;
        long r28 = r27.a & 9223372034707292159L;
        knb r29 = knb.a;
        sv8 r30 = this.h;
        if (r28 != 9205357640488583168L) goto L33;
        long r111 = ((n1a) r30.a.m.getValue()).a;
        if (r111 != 9205357640488583168L) goto L32;
        r111 = 0;
    L32:
        r27 = new s6a(jf7.v(r111), r29);
    L33:
        long r31 = r30.b(r27, r29);
        p15 r112 = j().a(r16);
        long r32 = r16.c;
        float r33 = r112.b;
        s r34 = new s(r32, r33);
        r r35 = new r(r16.d, r112.a);
        Float.compare(r33, r26.b);
        r r36 = f(p(r35, r31, 0, r34, r26), r26, r16);
        rx4 r0 = new hw8(this, r13, r34, r26, r35, r112, r36, r31, null);
        r11.e = null;
        r11.f = null;
        r11.d = r9;
        r11.g = r10;
        r11.j = 2;
        if (b(this.s, uk7.b, r0, r11) != r15) goto L36;
    L35:
        return r15;
    L36:
        return r12;
    L18:
        hm7.y(r2);
        if (r21 <= l11l111lI1l.l111l1111lI1l) goto L36;
        r14 = r22;
        r11.e = r14;
        r11.f = r23;
        r11.d = r21;
        r11.g = r24;
        r11.j = 1;
        if (c(r11) == r15) goto L35;
        r9 = r21;
        r13 = r23;
        r10 = r24;
    L8:
        r3 = new ew8(this, r25);
        goto L7
    }
}
