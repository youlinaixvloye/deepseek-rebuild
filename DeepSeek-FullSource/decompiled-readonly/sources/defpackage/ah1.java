package defpackage;

import android.graphics.Bitmap;
import com.ishumei.smantifraud.l1l11llIl;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ah1 {
    public final uk6 a;
    public final ts1 b;
    public final jd c;
    public final cga d;
    public final kw0 e;
    public final uf1 f;
    public final dl7 g;
    public final v8a h;
    public final v8a i;
    public final v8a j;
    public final iu8 k;
    public final iu8 l;
    public final iu8 m;
    public final v8a n;
    public final iu8 o;
    public final ms0 p;
    public final kq1 q;
    public long r;
    public boolean s;
    public e0 t;

    /* JADX WARN: Multi-variable type inference failed */
    public ah1(w2c r5, uk6 r6, ts1 r7, jd r8, pc3 r9) {
        this.a = r6;
        this.b = r7;
        this.c = r8;
        cga r10 = new cga((zx5) r9.getCoroutineContext().W(tjc.C));
        this.d = r10;
        kw0 r11 = b8b.i(r9.getCoroutineContext().S(r10));
        this.e = r11;
        uf1 r12 = new uf1(r5, r11);
        this.f = r12;
        this.g = new dl7();
        v8a r13 = de.o(new dg1(null, 7));
        this.h = r13;
        v8a r14 = de.o(kh1.a);
        this.i = r14;
        Boolean r0 = Boolean.FALSE;
        v8a r1 = de.o(r0);
        this.j = r1;
        this.k = new iu8(r1);
        this.l = new iu8(r14);
        int r2 = 4;
        wy r15 = new wy(r2, 0 == true ? 1 : 0, 1);
        this.m = s0a.b0(new yy2(r2, new uj4[]{r13, r12.j, r12.l}, r15), r11, tx9.a, r0);
        v8a r16 = de.o(r0);
        this.n = r16;
        this.o = new iu8(r16);
        ms0 r17 = f31.i(-2, 0, 6);
        this.p = r17;
        this.q = s0a.X(r17);
    }

    public static final Object a(ah1 r5, Bitmap r6, String r7, ob3 r8) {
        uf1 r0 = r5.f;
        if ((r8 instanceof hg1) == false) goto L7;
        hg1 r1 = (hg1) r8;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r9 = r1.e;
        int r3 = r1.g;
        if (r3 == 0) goto L14;
        if (r3 != 1) goto L12;
        r7 = r1.d;
        hm7.y(r9);
    L17:
        h63 r10 = (h63) r9;
        boolean r11 = r5.s;
        qbb r4 = qbb.a;
        if (r10 != null) goto L22;
        if (r11 == true) goto L23;
        r5.c.w();
        return r4;
    L23:
        return r4;
    L22:
        if (r11 == true) goto L23;
        ((w52) r0.a.b).t(r10, r7, false);
        return r4;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        r1.d = r7;
        r1.g = 1;
        r9 = ((w52) r0.a.b).b(r6, r1);
        qc3 r12 = qc3.a;
        if (r9 != r12) goto L17;
        return r12;
    L7:
        r1 = new hg1(r5, r8);
        goto L8
    }

    public static final Enum b(ah1 r6, eg1 r7, String r8, ob3 r9) {
        r6.getClass();
        if ((r9 instanceof mg1) == false) goto L7;
        mg1 r0 = (mg1) r9;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.e;
        int r2 = r0.g;
        boolean r3 = true;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r7 = r0.d;
        hm7.y(r10);
    L17:
        s02 r11 = (s02) r10;
        zk1 r12 = zk1.a;
        if (r11 != null) goto L22;
        r6.l(new Long(r7.a).longValue());
        return r12;
    L22:
        if (r6.s == false) goto L25;
        ((w52) r6.f.a.b).c(new i62(r11));
        r6.l(new Long(r7.a).longValue());
        return r12;
    L25:
        eh1 r13 = new bh1(xf1.f);
        dg1 r14 = (dg1) r6.h.getValue();
        eg1 r4 = r14.c;
        if (r4 == null) goto L38;
        if (r4.a != r7.a) goto L38;
        if (r14.a != null) goto L33;
        r3 = false;
    L33:
        r6.s(dg1.a(r14, null, false, null, 2));
        if (r3 == false) goto L36;
        r6.b.j(Boolean.FALSE);
    L36:
        r6.u(r13);
    L38:
        return zk1.c;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r10);
        r0.d = r7;
        r0.g = 1;
        r10 = r6.p(r7, r8, r0);
        qc3 r15 = qc3.a;
        if (r10 != r15) goto L17;
        return r15;
    L7:
        r0 = new mg1(r6, r9);
        goto L8
    }

    public static final Object c(ah1 r10, eg1 r11, ck1 r12, String r13, ob3 r14) {
        r10.getClass();
        if ((r14 instanceof vg1) == false) goto L7;
        vg1 r0 = (vg1) r14;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.g;
        int r2 = r0.i;
        Object r5 = qc3.a;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L14;
        yf1 r16 = r0.f;
        hm7.y(r15);
        return r16;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r13 = r0.e;
        r11 = r0.d;
        hm7.y(r15);
    L20:
        cg1 r17 = (cg1) r15;
        if (lu5.b(r17, zf1.a) == false) goto L23;
    L35:
        return r17;
    L23:
        if (lu5.b(r17, bg1.a) == true) goto L35;
        dg1 r18 = (dg1) r10.h.getValue();
        eg1 r3 = r18.c;
        if (r3 == null) goto L31;
        if (r3.a != r11.a) goto L31;
        r10.s(dg1.a(r18, null, false, null, 3));
        r10.u(ch1.a);
    L31:
        if ((r17 instanceof yf1) == false) goto L35;
        yf1 r19 = (yf1) r17;
        Bitmap r110 = r19.a;
        r0.d = null;
        r0.e = null;
        r0.f = r19;
        r0.i = 2;
        if (r10.d(r110, r13, r0) != r5) goto L35;
    L34:
        return r5;
    L17:
        hm7.y(r15);
        r0.d = r11;
        r0.e = r13;
        r0.i = 1;
        r15 = r10.h(r12, r0);
        if (r15 != r5) goto L20;
    L7:
        r0 = new vg1(r10, r14);
        goto L8
    }

    public final Object d(Bitmap r8, String r9, ob3 r10) {
        if ((r10 instanceof gg1) == false) goto L7;
        gg1 r0 = (gg1) r10;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.e;
        int r2 = r0.g;
        uf1 r4 = this.f;
        qc3 r6 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r11);
    L29:
        s02 r12 = (s02) r11;
        if (this.s == false) goto L34;
        if (r12 == null) goto L34;
        ((w52) r4.a.b).c(new i62(r12));
        return null;
    L34:
        return r12;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r9 = r0.d;
        hm7.y(r11);
    L19:
        h63 r13 = (h63) r11;
        boolean r14 = this.s;
        if (r13 != null) goto L24;
        if (r14 == true) goto L25;
        this.c.w();
        return null;
    L25:
        return null;
    L24:
        if (r14 == true) goto L25;
        r0.d = null;
        r0.g = 2;
        r11 = ((w52) r4.a.b).h(r13, r9, r0);
        if (r11 != r6) goto L29;
    L28:
        return r6;
    L16:
        hm7.y(r11);
        r0.d = r9;
        r0.g = 1;
        r11 = ((w52) r4.a.b).b(r8, r0);
        if (r11 != r6) goto L19;
    L7:
        r0 = new gg1(this, r10);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object e(ob3 r8) {
        if ((r8 instanceof ig1) == false) goto L7;
        ig1 r0 = (ig1) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.d;
        int r2 = r0.f;
        boolean r3 = false;
        Object[] r4 = 0;
        nb3 r5 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r9);
    L17:
        Boolean r10 = (Boolean) r9;
        if (r10 == null) goto L21;
        r3 = r10.booleanValue();
    L21:
        return Boolean.valueOf(r3);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        zz r11 = r34.b;
        long r6 = b8b.n0(3000, v34.d);
        jg1 r12 = new jg1(this, r5, r4 == true ? 1 : 0);
        r0.f = 1;
        r9 = oh7.L(r6, r12, r0);
        qc3 r7 = qc3.a;
        if (r9 != r7) goto L17;
        return r7;
    L7:
        r0 = new ig1(this, r8);
        goto L8
    }

    public final eg1 f(int r8, int r9, boolean r10) {
        dg1 r0 = (dg1) this.h.getValue();
        if (this.s == true) goto L28;
        eg1 r1 = r0.c;
        ck1 r3 = r0.a;
        if (r1 != null) goto L28;
        int r2 = ec1.y(r9);
        if (r2 != 0) goto L10;
        if (r3 == null) goto L28;
    L19:
        if (r9 != 2) goto L21;
    L26:
        long r4 = this.r + 1;
        this.r = r4;
        eg1 r11 = new eg1(r8, r4, r10);
        s(dg1.a(r0, null, false, r11, 3));
        return r11;
    L21:
        if (this.a.T() != zj1.b) goto L28;
        if (r0.b == false) goto L26;
    L10:
        if (r2 == 1) goto L15;
        if (r2 == 2) goto L19;
        ne3.d();
        return null;
    L15:
        if (r3 == null) goto L19;
    L28:
        return null;
    }

    public final Object g(eg1 r11, ob3 r12) {
        if ((r12 instanceof kg1) == false) goto L7;
        kg1 r0 = (kg1) r12;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r13 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r13);
    L33:
        Bitmap r14 = (Bitmap) r13;
        if (r14 != null) goto L36;
        this.c.w();
    L36:
        if (r14 == null) goto L40;
        return new yf1(r14);
    L40:
        return zf1.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r13);
        long r15 = r11.a;
        dg1 r3 = (dg1) this.h.getValue();
        eg1 r4 = r3.c;
        nb3 r8 = null;
        if (r4 != null) goto L17;
    L16:
        ck1 r5 = null;
    L24:
        if (r5 == null) goto L40;
        uf1 r16 = this.f;
        s02 r17 = r16.e;
        if (r17 == null) goto L30;
        r16.e = null;
        v8a r10 = r16.k;
        Boolean r18 = Boolean.FALSE;
        r10.getClass();
        r10.m(null, r18);
        return new ag1(r17);
    L30:
        r0.f = 1;
        r13 = r0b.i0(dy3.a, new ag(r5.a, r5.b, r5.c, r8, 5), r0);
        qc3 r19 = qc3.a;
        if (r13 != r19) goto L33;
        return r19;
    L17:
        r5 = r3.a;
        if (r5 == null) goto L16;
        if (r4.a != r15) goto L16;
        s(dg1.a(r3, null, false, eg1.a(r4, 3), 3));
    L7:
        r0 = new kg1(this, r12);
        goto L8
    }

    public final Object h(ck1 r10, ob3 r11) {
        if ((r11 instanceof lg1) == false) goto L7;
        lg1 r0 = (lg1) r11;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r12);
    L21:
        Bitmap r13 = (Bitmap) r12;
        if (r13 != null) goto L24;
        this.c.w();
    L24:
        if (r13 == null) goto L28;
        return new yf1(r13);
    L28:
        return zf1.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r12);
        uf1 r14 = this.f;
        s02 r3 = r14.e;
        nb3 r7 = null;
        if (r3 == null) goto L18;
        r14.e = null;
        v8a r9 = r14.k;
        Boolean r15 = Boolean.FALSE;
        r9.getClass();
        r9.m(null, r15);
        return new ag1(r3);
    L18:
        r0.f = 1;
        Bitmap r4 = r10.a;
        List r5 = r10.b;
        sp5 r6 = r10.c;
        r12 = r0b.i0(dy3.a, new ag(r4, r5, r6, r7, 5), r0);
        qc3 r16 = qc3.a;
        if (r12 != r16) goto L21;
        return r16;
    L7:
        r0 = new lg1(this, r11);
        goto L8
    }

    public final void i() {
    L3:
        if ((this.p.d() instanceof vq1) == false) goto L3;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [eg1, int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [eg1, java.lang.String] */
    public final Object j(String r18, ob3 r19) {
        String r0 = r18;
        if ((r19 instanceof ng1) == false) goto L8;
        ng1 r3 = (ng1) r19;
        int r4 = r3.h;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.h = r4 - Integer.MIN_VALUE;
    L7:
        ng1 r6 = r3;
        Object r2 = r6.f;
        ?? r5 = r6.h;
        xf1 r7 = xf1.g;
        v8a r8 = this.h;
        uf1 r11 = this.f;
        int r12 = 0;
        int r13 = 1;
        nb3 r14 = null;
        Object r15 = qc3.a;
        if (r5 == 0) goto L27;
        if (r5 == 1) goto L26;
        if (r5 == 2) goto L23;
        if (r5 == 3) goto L18;
        if (r5 != 4) goto L16;
        hm7.y(r2);
    L88:
        return Boolean.TRUE;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        eg1 r9 = r6.e;
        r0 = r6.d;
        hm7.y(r2);     // Catch: Throwable -> L21
    L53:
        Object r10 = (cg1) r2;     // Catch: Throwable -> L21
    L44:
        eg1 r16 = r9;
        String r17 = r0;
        if (lu5.b(r10, zf1.a) == false) goto L60;
        l(r16.a);
        return Boolean.FALSE;
    L60:
        if (this.s == true) goto L62;
        dg1 r20 = (dg1) r8.getValue();
        eg1 r110 = r20.c;
        kw0 r111 = this.e;
        if (r110 != null) goto L69;
        int r21 = 3;
    L81:
        if ((r10 instanceof yf1) == false) goto L83;
        nb3 r22 = null;
        r0b.Y(r111, null, 0, new f0(this, (yf1) r10, r17, r22, 23), r21);
        ?? r23 = r22;
    L84:
        r6.d = r23;
        r6.e = r23;
        r6.h = 4;
        if (e(r6) != r15) goto L88;
    L86:
        return r15;
    L83:
        r23 = 0;
        goto L84
    L69:
        if (r110.a == r16.a) goto L71;
        r21 = 3;
        goto L81
    L71:
        if (r20.a == null) goto L73;
        boolean r24 = true;
    L74:
        s(dg1.a(r20, null, false, eg1.a(r16, 5), 2));
        if (r24 == false) goto L77;
        this.b.j(Boolean.FALSE);
    L77:
        t(r16, new bh1(r7));
        r21 = 3;
        r0b.Y(r111, null, 0, new rg1(this, r16, r14, r12), 3);
        goto L81
    L73:
        r24 = false;
        goto L74
    L62:
        if ((r10 instanceof ag1) == false) goto L64;
        ((w52) r11.a.b).c(new i62(((ag1) r10).a));
    L64:
        l(r16.a);
        return Boolean.TRUE;
    L23:
        r9 = r6.e;
        r0 = r6.d;
        hm7.y(r2);     // Catch: Throwable -> L21
    L43:
        r10 = (cg1) r2;     // Catch: Throwable -> L21
        goto L44
    L26:
        ah1 r1 = (ah1) r6.e;
        hm7.y(r2);
    L35:
        return Boolean.TRUE;
    L27:
        hm7.y(r2);
        r9 = f(5, 1, false);
        if (r9 != null) goto L39;
        if (((dg1) r8.getValue()).c == null) goto L37;
        u(new bh1(r7));
        r6.d = null;
        r6.e = null;
        r6.h = 1;
        if (e(r6) != r15) goto L35;
    L37:
        return Boolean.FALSE;
    L39:
        if (r11.e == null) goto L45;
        og1 r25 = new og1(this, r9, r14, r12);     // Catch: Throwable -> L21
        r6.d = r0;     // Catch: Throwable -> L21
        r6.e = r9;     // Catch: Throwable -> L21
        r6.h = 2;     // Catch: Throwable -> L21
        r2 = r11.b(r25, r6);     // Catch: Throwable -> L21
        if (r2 != r15) goto L43;
    L45:
        b8a r26 = r11.d;     // Catch: Throwable -> L21
        if (r26 != null) goto L48;
    L50:
        og1 r27 = new og1(this, r9, r14, r13);     // Catch: Throwable -> L21
        r6.d = r0;     // Catch: Throwable -> L21
        r6.e = r9;     // Catch: Throwable -> L21
        r6.h = 3;     // Catch: Throwable -> L21
        r2 = r11.b(r27, r6);     // Catch: Throwable -> L21
        if (r2 != r15) goto L53;
    L48:
        if (r26.e() != true) goto L50;
        r11.h = Integer.valueOf(r11.g);     // Catch: Throwable -> L21
        r10 = bg1.a;     // Catch: Throwable -> L21
    L21:
        th = move-exception;
        l(r5.a);
        throw th;
    L8:
        r3 = new ng1(this, r19);
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Enum k(String r13, nb3 r14) {
        if ((r14 instanceof pg1) == false) goto L7;
        pg1 r0 = (pg1) r14;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.f;
        int r2 = r0.h;
        uf1 r3 = this.f;
        nb3 r9 = null;
        qc3 r11 = qc3.a;
        if (r2 != 0) goto L49;
        hm7.y(r15);
        eg1 r16 = f(4, 1, true);
        if (r16 == null) goto L25;
        Boolean r4 = Boolean.TRUE;
        v8a r5 = this.n;
        r5.getClass();
        r5.m(null, r4);
        r0.d = r13;     // Catch: Throwable -> L45
        r0.e = r16;     // Catch: Throwable -> L45
        r0.h = 1;     // Catch: Throwable -> L45
        if (r3.a(r0) == r11) goto L35;
        String r8 = r13;
        eg1 r7 = r16;
    L54:
        ah1 r6 = this;
        qg1 r10 = new qg1(r6, r7, r8, r9, 0);     // Catch: Throwable -> L41
        r0.d = null;     // Catch: Throwable -> L41
        r0.e = r7;     // Catch: Throwable -> L41
        r0.h = 2;     // Catch: Throwable -> L41
        r15 = r3.b(r10, r0);     // Catch: Throwable -> L41
        if (r15 == r11) goto L35;
        eg1 r17 = r7;
    L50:
        return (zk1) r15;
    L39:
        th = move-exception;
        Throwable r18 = th;
        eg1 r19 = r17;
    L47:
        r6.l(r19.a);
        throw r18;
    L41:
        th = th;
    L42:
        r18 = th;
        r19 = r7;
    L43:
        th = th;
        r6 = this;
    L35:
        return r11;
    L45:
        th = move-exception;
        r6 = this;
        r19 = r16;
        r18 = th;
        goto L47
    L25:
        return zk1.a;
    L49:
        if (r2 == 1) goto L19;
        if (r2 != 2) goto L17;
        eg1 r110 = r0.e;
        hm7.y(r15);     // Catch: Throwable -> L15
        r6 = this;
        r17 = r110;
        goto L50
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        eg1 r111 = r0.e;
        String r12 = r0.d;
        hm7.y(r15);     // Catch: Throwable -> L15
        r7 = r111;
        r8 = r12;
    L15:
        th = move-exception;
        r18 = th;
        r6 = this;
        r19 = r13;
    L7:
        r0 = new pg1(this, r14);
        goto L8
    }

    public final boolean l(long r6) {
        dg1 r0 = (dg1) this.h.getValue();
        eg1 r1 = r0.c;
        if (r1 != null) goto L5;
    L8:
        return false;
    L5:
        if (r1.a != r6) goto L8;
        s(dg1.a(r0, null, false, null, 3));
        return true;
    }

    public final boolean m() {
        if (((dg1) this.h.getValue()).c == null) goto L6;
        return true;
    L6:
        return false;
    }

    public final Object n(String r6, ob3 r7) {
        if ((r7 instanceof sg1) == false) goto L7;
        sg1 r0 = (sg1) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r2 = r0.f;
        dl7 r3 = this.g;
        if (r2 == 0) goto L17;
        if (r2 != 1) goto L15;
        hm7.y(r8);     // Catch: Throwable -> L13
    L25:
        tz6 r9 = (tz6) r8;     // Catch: Throwable -> L13
        r3.g(null);
        return r9;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r8);
        if (r3.f() == false) goto L20;
        r0.f = 1;     // Catch: Throwable -> L13
        r8 = o(r6, r0);     // Catch: Throwable -> L13
        Object r5 = qc3.a;
        if (r8 != r5) goto L25;
        return r5;
    L20:
        return rz6.a;
    L13:
        th = move-exception;
        r3.g(null);
        throw th;
    L7:
        r0 = new sg1(this, r7);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r15v0, types: [ah1] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v20, types: [eg1] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [eg1] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [boolean, int] */
    public final Object o(String r16, ob3 r17) {
        rz6 r6 = rz6.a;
        if ((r17 instanceof tg1) == false) goto L8;
        tg1 r2 = (tg1) r17;
        int r3 = r2.i;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.i = r3 - Integer.MIN_VALUE;
    L7:
        tg1 r7 = r2;
        Object r0 = r7.g;
        ?? r4 = r7.i;
        int r8 = 0;
        int r9 = 1;
        uf1 r11 = this.f;
        v8a r12 = this.h;
        nb3 r5 = null;
        qc3 r13 = qc3.a;
        if (r4 == 0) goto L31;
        if (r4 == 1) goto L26;
        if (r4 == 2) goto L21;
        if (r4 != 3) goto L19;
        eg1 r10 = r7.e;
        hm7.y(r0);     // Catch: Throwable -> L17
        r4 = r10;
    L74:
        s02 r1 = (s02) r0;     // Catch: Throwable -> L17
        if (r1 != null) goto L79;
        l(r4.a);
        return r6;
    L79:
        if (this.s == false) goto L82;
        ((w52) r11.a.b).c(new i62(r1));
        return r6;
    L82:
        long r14 = r4.a;
        dg1 r15 = (dg1) r12.getValue();
        eg1 r18 = r15.c;
        if (r18 == null) goto L98;
        if (r18.a != r14) goto L98;
        s(dg1.a(r15, null, false, eg1.a(r18, 5), 3));
        long r19 = r4.a;
        dg1 r20 = (dg1) r12.getValue();
        eg1 r21 = r20.c;
        if (r21 != null) goto L91;
    L96:
        t(r4, new bh1(xf1.c));
        r0b.Y(this.e, null, 0, new rg1(this, r4, r5, r9), 3);
        goto L98
    L91:
        if (r21.a != r19) goto L96;
        if (r20.a == null) goto L96;
        s(dg1.a(r20, null, false, null, 6));
        this.b.j(Boolean.FALSE);
    L98:
        return new sz6(r1);
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L21:
        int r22 = r7.f;
        eg1 r23 = r7.e;
        String r24 = r7.d;
        hm7.y(r0);     // Catch: Throwable -> L24
        ?? r110 = r22;
        eg1 r25 = r23;
        String r26 = r24;
    L71:
        qg1 r27 = new qg1(this, r25, r26, r5, 1);     // Catch: Throwable -> L17
        r7.d = null;     // Catch: Throwable -> L17
        r7.e = r25;     // Catch: Throwable -> L17
        r7.f = r110;     // Catch: Throwable -> L17
        r7.i = 3;     // Catch: Throwable -> L17
        r0 = r11.b(r27, r7);     // Catch: Throwable -> L17
        r4 = r25;
        if (r0 != r13) goto L74;
    L73:
        return r13;
    L24:
        th = th;
        r4 = r23;
    L101:
        l(r4.a);
        throw th;
    L26:
        eg1 r28 = r7.e;
        hm7.y(r0);     // Catch: Throwable -> L29
    L58:
        rz6 r29 = rz6.b;     // Catch: Throwable -> L29
        l(r28.a);
        return r29;
    L29:
        th = th;
    L64:
        l(r28.a);
        throw th;
    L31:
        hm7.y(r0);
        if (((dg1) r12.getValue()).a == null) goto L34;
        ?? r30 = 1;
    L35:
        eg1 r31 = ((dg1) r12.getValue()).c;
        if (r31 != null) goto L38;
    L44:
        if (r30 == 0) goto L46;
        int r32 = 1;
    L47:
        r31 = f(1, r32, r30);
        if (r31 == null) goto L49;
    L43:
        eg1 r33 = r31;
        if (r30 != 0) goto L105;
        r7.d = null;     // Catch: Throwable -> L62
        r7.e = r33;     // Catch: Throwable -> L62
        r7.f = r30;     // Catch: Throwable -> L62
        r7.i = 1;     // Catch: Throwable -> L62
        r11.getClass();     // Catch: Throwable -> L62
        Object r34 = r11.b(new rf1(r9, r5, r8), r7);     // Catch: Throwable -> L62
        if (r34 == r13) goto L55;
        r34 = qbb.a;     // Catch: Throwable -> L62
    L55:
        if (r34 == r13) goto L73;
        r28 = r33;
    L62:
        th = th;
        r28 = r33;
        goto L64
    L105:
        r7.d = r16;     // Catch: Throwable -> L99
        r7.e = r33;     // Catch: Throwable -> L99
        r7.f = r30;     // Catch: Throwable -> L99
        r7.i = 2;     // Catch: Throwable -> L99
        if (r11.a(r7) == r13) goto L73;
        r26 = r16;
        r110 = r30;
        r25 = r33;
    L99:
        th = th;
        r4 = r33;
        goto L101
    L49:
        return r6;
    L46:
        r32 = 2;
        goto L47
    L38:
        if (r31.b == 1) goto L41;
        r31 = null;
    L41:
        if (r31 != null) goto L43;
    L34:
        r30 = 0;
    L17:
        th = th;
    L8:
        r2 = new tg1(this, r17);
        goto L7
    }

    public final Object p(eg1 r7, String r8, ob3 r9) {
        if ((r9 instanceof ug1) == false) goto L7;
        ug1 r0 = (ug1) r9;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.e;
        int r2 = r0.g;
        Object r5 = qc3.a;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L14;
        hm7.y(r10);
        return r10;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r8 = r0.d;
        hm7.y(r10);
    L20:
        cg1 r11 = (cg1) r10;
        if ((r11 instanceof ag1) == false) goto L25;
        return ((ag1) r11).a;
    L25:
        if ((r11 instanceof yf1) == false) goto L31;
        Bitmap r12 = ((yf1) r11).a;
        r0.d = null;
        r0.g = 2;
        Object r6 = d(r12, r8, r0);
        if (r6 != r5) goto L29;
    L28:
        return r5;
    L29:
        return r6;
    L31:
        if (lu5.b(r11, zf1.a) == false) goto L33;
    L36:
        return null;
    L33:
        if (lu5.b(r11, bg1.a) == true) goto L36;
        ne3.d();
        goto L36
    L17:
        hm7.y(r10);
        r0.d = r8;
        r0.g = 1;
        r10 = g(r7, r0);
        if (r10 != r5) goto L20;
    L7:
        r0 = new ug1(this, r9);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [eg1] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    public final Enum q(String r17, ck1 r18, ob3 r19) {
        ck1 r0 = r18;
        if ((r19 instanceof wg1) == false) goto L8;
        wg1 r3 = (wg1) r19;
        int r4 = r3.i;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.i = r4 - Integer.MIN_VALUE;
    L7:
        wg1 r6 = r3;
        Object r2 = r6.g;
        eg1 r5 = r6.i;
        uf1 r7 = this.f;
        zk1 r8 = zk1.a;
        qc3 r11 = qc3.a;
        if (r5 == 0) goto L23;
        if (r5 == 1) goto L20;
        if (r5 != 2) goto L18;
        eg1 r9 = r6.f;
        hm7.y(r2);     // Catch: Throwable -> L16
        r5 = r9;
    L45:
        cg1 r10 = (cg1) r2;     // Catch: Throwable -> L16
        if (lu5.b(r10, bg1.a) == false) goto L51;
        l(r5.a);
        return zk1.b;
    L51:
        if (lu5.b(r10, zf1.a) == false) goto L55;
        l(new Long(r5.a).longValue());
        return r8;
    L55:
        return zk1.c;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        eg1 r12 = r6.f;
        r0 = r6.e;
        String r13 = r6.d;
        hm7.y(r2);     // Catch: Throwable -> L16
    L22:
        eg1 r14 = r12;
        xg1 r1 = new xg1(this, r14, r0, r13, null);     // Catch: Throwable -> L56
        r6.d = null;     // Catch: Throwable -> L56
        r6.e = null;     // Catch: Throwable -> L56
        r6.f = r14;     // Catch: Throwable -> L56
        r6.i = 2;     // Catch: Throwable -> L56
        Object r15 = r7.b(r1, r6);     // Catch: Throwable -> L56
        if (r15 != r11) goto L44;
    L43:
        return r11;
    L44:
        r5 = r14;
        r2 = r15;
    L56:
        th = th;
        r5 = r14;
    L58:
        l(r5.a);
        throw th;
    L23:
        hm7.y(r2);
        r12 = f(3, 3, true);
        if (r12 != null) goto L26;
        return r8;
    L26:
        Boolean r16 = Boolean.TRUE;
        v8a r20 = this.n;
        r20.getClass();
        r20.m(null, r16);
        long r110 = r12.a;
        dg1 r21 = (dg1) this.h.getValue();
        eg1 r22 = r21.c;
        if (r22 == null) goto L37;
        if (r22.a != r110) goto L37;
        ck1 r23 = r21.a;
        if (r23 == null) goto L37;
        if (r23.equals(r0) == false) goto L37;
        s(dg1.a(r21, null, false, null, 6));
        this.b.j(Boolean.FALSE);
    L37:
        r6.d = r17;     // Catch: Throwable -> L16
        r6.e = r0;     // Catch: Throwable -> L16
        r6.f = r12;     // Catch: Throwable -> L16
        r6.i = 1;     // Catch: Throwable -> L16
        if (r7.a(r6) == r11) goto L43;
        r13 = r17;
    L16:
        th = th;
    L8:
        r3 = new wg1(this, r19);
        goto L7
    }

    public final Object r(ob3 r10) {
        if ((r10 instanceof yg1) == false) goto L7;
        yg1 r0 = (yg1) r10;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.d;
        int r2 = r0.f;
        nb3 r3 = null;
        zj1 r4 = zj1.a;
        uk6 r5 = this.a;
        v8a r6 = this.h;
        boolean r7 = true;
        char r8 = 1;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r11);
    L30:
        Boolean r12 = (Boolean) r11;
        if (r12 == null) goto L43;
        if (r12.booleanValue() == true) goto L35;
    L39:
        r7 = false;
    L41:
        return Boolean.valueOf(r7);
    L35:
        if (r5.T() == r4) goto L39;
        if (((dg1) r6.getValue()).a == null) goto L39;
    L43:
        return Boolean.FALSE;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r11);
        dg1 r13 = (dg1) r6.getValue();
        if (r5.T() != r4) goto L19;
        return Boolean.FALSE;
    L19:
        if (r13.b == false) goto L45;
        if (r13.c != null) goto L45;
        if (u(dh1.a) == false) goto L26;
        zz r14 = r34.b;
        long r9 = b8b.n0(l1l11llIl.l111l11111I1l, v34.d);
        jg1 r15 = new jg1(this, r3, r8 == true ? 1 : 0);
        r0.f = 1;
        r11 = oh7.L(r9, r15, r0);
        qc3 r16 = qc3.a;
        if (r11 != r16) goto L30;
        return r16;
    L26:
        return Boolean.FALSE;
    L45:
        return Boolean.FALSE;
    L7:
        r0 = new yg1(this, r10);
        goto L8
    }

    public final void s(dg1 r8) {
        v8a r0 = this.h;
        r0.getClass();
        r0.m(null, r8);
        eg1 r1 = r8.c;
        boolean r2 = false;
        if (r1 == null) goto L5;
        int r3 = r1.b;
    L7:
        if (r3 != 0) goto L9;
        int r4 = -1;
    L11:
        if (r4 == (-1)) goto L28;
        if (r4 == 1) goto L26;
        if (r4 != 2) goto L15;
        Object r9 = mh1.a;
    L31:
        v8a r5 = this.i;
        r5.getClass();
        r5.m(null, r9);
        if (r1 == null) goto L34;
        int r10 = r1.b;
    L35:
        if (r10 == 1) goto L40;
        if (r1 == null) goto L38;
        int r11 = r1.b;
    L39:
        if (r11 == 2) goto L40;
    L41:
        Boolean r12 = Boolean.valueOf(r2);
        v8a r7 = this.j;
        r7.getClass();
        r7.m(null, r12);
        return;
    L38:
        r11 = 0;
    L40:
        r2 = true;
        goto L41
    L34:
        r10 = 0;
        goto L35
    L15:
        if (r4 != 3) goto L17;
        r9 = ph1.a;
        goto L31
    L17:
        if (r4 != 4) goto L19;
        r9 = oh1.a;
        goto L31
    L19:
        if (r4 != 5) goto L21;
        r9 = qh1.a;
        goto L31
    L21:
        ne3.d();
        return;
    L26:
        r9 = nh1.a;
        goto L31
    L28:
        if (r8.a != null) goto L30;
        r9 = kh1.a;
        goto L31
    L30:
        r9 = lh1.a;
        goto L31
    L9:
        r4 = fg1.a[ec1.y(r3)];
        goto L11
    L5:
        r3 = 0;
        goto L7
    }

    public final void t(eg1 r5, bh1 r6) {
        dg1 r0 = (dg1) this.h.getValue();
        if (this.a.T() == zj1.a) goto L10;
        eg1 r1 = r0.c;
        if (r1 != null) goto L7;
        return;
    L7:
        if (r1.a != r5.a) goto L12;
        this.p.r(r6);
        return;
    L12:
        return;
    }

    public final boolean u(eh1 r3) {
        if (this.a.T() != zj1.a) goto L7;
        return false;
    L7:
        return !(this.p.r(r3) instanceof vq1);
    }

    public final void v(String r10) {
        v8a r0 = this.h;
        dg1 r1 = (dg1) r0.getValue();
        if (this.s == false) goto L5;
        return;
    L5:
        if (r1.c == null) goto L7;
        return;
    L7:
        if (r1.a == null) goto L22;
        uf1 r4 = this.f;
        v8a r9 = r4.i;
        if (((Boolean) r9.getValue()).booleanValue() == false) goto L12;
        return;
    L12:
        if (r4.e != null) goto L23;
        ck1 r3 = ((dg1) r0.getValue()).a;
        if (r3 == null) goto L24;
        int r5 = r4.g;
        r9.m(null, Boolean.TRUE);
        r4.d = r0b.Y(r4.b, null, 0, new tf1(r3, r4, r5, r10, null, 0), 3);
        return;
    L24:
        return;
    L23:
        return;
    }

    public final Object w(ob3 r5) {
        if ((r5 instanceof zg1) == false) goto L7;
        zg1 r0 = (zg1) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.f;
        boolean r3 = false;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r6);
    L20:
        if (((Boolean) r6).booleanValue() != true) goto L23;
        r3 = true;
    L23:
        return Boolean.valueOf(r3);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        e0 r4 = this.t;
        if (r4 == null) goto L23;
        r0.f = 1;
        r6 = r4.j(r0);
        qc3 r7 = qc3.a;
        if (r6 != r7) goto L20;
        return r7;
    L7:
        r0 = new zg1(this, r5);
        goto L8
    }

    public final boolean x() {
        dg1 r0 = (dg1) this.h.getValue();
        if (r0.c == null) goto L6;
    L11:
        return false;
    L6:
        if (r0.a != null) goto L9;
    L10:
        return true;
    L9:
        if (f(1, 1, false) == null) goto L11;
        goto L10
    }

    public final void y(ck1 r5) {
        dg1 r0 = (dg1) this.h.getValue();
        if (this.s == false) goto L5;
        return;
    L5:
        if (this.a.T() != zj1.b) goto L20;
        eg1 r1 = r0.c;
        if (r1 == null) goto L12;
        if (r1.c == true) goto L12;
        return;
    L12:
        if (lu5.b(r0.a, r5) == true) goto L22;
        boolean r3 = false;
        s(dg1.a(r0, r5, false, null, 6));
        this.f.c();
        if (r5 == null) goto L17;
        r3 = true;
    L17:
        Boolean r6 = Boolean.valueOf(r3);
        this.b.j(r6);
        return;
    L22:
        return;
    }
}
