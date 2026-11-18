package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qqa {
    public final oya a;
    public final pra b;
    public et3 c;
    public boolean d;
    public final hwa e;
    public final pc3 f;
    public final rf8 g;
    public mx2 h;
    public boolean i;
    public d75 j;
    public final h68 k;
    public bx4 l;
    public bx4 m;
    public final h68 n;
    public final h68 o;
    public final h68 p;
    public final h68 q;
    public final h68 r;
    public final h68 s;
    public final h68 t;
    public vf u;
    public int v;
    public gk8 w;
    public final pt3 x;
    public final ox2 y;

    public qqa(oya r1, pra r2, et3 r3, boolean r4, boolean r5, hwa r6, pc3 r7, rf8 r8, mx2 r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        this.i = r4;
        this.k = oh7.v(Boolean.TRUE);
        this.n = oh7.v(new dw7(9205357640488583168L));
        this.o = oh7.v(new dw7(9205357640488583168L));
        this.p = oh7.v(null);
        this.q = oh7.v(fqa.a);
        Boolean r10 = Boolean.FALSE;
        this.r = oh7.v(r10);
        this.s = oh7.v(osa.a);
        this.t = oh7.v(r10);
        this.v = -1;
        this.x = oh7.o(new il0(this, 3));
        mx2 r11 = this.h;
        ox2 r12 = new ox2();
        r12.b = r11;
        this.y = r12;
    }

    public static final Object a(qqa r8, bi8 r9, ob3 r10) {
        r8.getClass();
        if ((r10 instanceof iqa) == false) goto L8;
        iqa r0 = (iqa) r10;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L8;
        r0.h = r1 - Integer.MIN_VALUE;
    L7:
        iqa r6 = r0;
        Object r11 = r6.f;
        int r2 = r6.h;
        if (r2 == 0) goto L19;
        if (r2 != 1) goto L17;
        ly8 r12 = r6.e;
        ly8 r3 = r6.d;
        hm7.y(r11);     // Catch: Throwable -> L15
    L25:
        g(r3, r12, r8);
        return qbb.a;
    L15:
        th = move-exception;
        Throwable r13 = th;
    L29:
        g(r3, r12, r8);
        throw r13;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r11);
        ly8 r14 = new ly8();
        r14.a = 9205357640488583168L;
        ly8 r7 = new ly8();
        r7.a = 9205357640488583168L;
        zp9 r4 = new zp9(r14, r8, r7, 4);     // Catch: Throwable -> L27
        eqa r5 = new eqa(r14, r7, r8, 1);     // Catch: Throwable -> L27
        eqa r15 = new eqa(r14, r7, r8, 2);     // Catch: Throwable -> L27
        dk3 r16 = new dk3(r7, r8, r14, 18);     // Catch: Throwable -> L27
        r6.d = r14;     // Catch: Throwable -> L27
        r6.e = r7;     // Catch: Throwable -> L27
        r6.h = 1;     // Catch: Throwable -> L27
        Object r17 = a14.g(r9, r4, r5, r15, r16, r6);     // Catch: Throwable -> L27
        qc3 r18 = qc3.a;
        if (r17 != r18) goto L24;
        return r18;
    L24:
        r3 = r14;
        r12 = r7;
    L27:
        th = move-exception;
        r3 = r14;
        r13 = th;
        r12 = r7;
    L8:
        r0 = new iqa(r8, r10);
        goto L7
    }

    public static final Object b(qqa r13, bi8 r14, boolean r15, ob3 r16) {
        if ((r16 instanceof jqa) == false) goto L8;
        jqa r1 = (jqa) r16;
        int r2 = r1.i;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L8;
        r1.i = r2 - Integer.MIN_VALUE;
    L7:
        jqa r7 = r1;
        Object r0 = r7.g;
        int r3 = r7.i;
        if (r3 == 0) goto L19;
        if (r3 != 1) goto L17;
        r65 r4 = r7.f;
        ly8 r5 = r7.e;
        ly8 r6 = r7.d;
        hm7.y(r0);     // Catch: Throwable -> L15
    L34:
        if (r13.l() != r4) goto L37;
        h(r6, r5, r13);
    L37:
        return qbb.a;
    L15:
        th = th;
    L45:
        if (r13.l() != r4) goto L47;
        h(r6, r5, r13);
    L47:
        throw th;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r0);
        ly8 r8 = new ly8();
        r8.a = 9205357640488583168L;
        ly8 r9 = new ly8();
        r9.a = 0;
        if (r15 == false) goto L23;
        r65 r10 = r65.b;
    L22:
        r4 = r10;
        w40 r11 = new w40(r4, r8, r9, r13, r15);     // Catch: Throwable -> L42
        eqa r12 = new eqa(r8, r13, r9, 3);     // Catch: Throwable -> L42
        eqa r17 = new eqa(r8, r13, r9, 0);     // Catch: Throwable -> L42
        r6 = r8;
        r5 = r9;
        w11 r18 = new w11(r4, r5, r6, r13, r15);     // Catch: Throwable -> L40
        ly8 r19 = r5;
        ly8 r110 = r6;
        r7.d = r110;     // Catch: Throwable -> L38
        r7.e = r19;     // Catch: Throwable -> L38
        r7.f = r4;     // Catch: Throwable -> L38
        r7.i = 1;     // Catch: Throwable -> L38
        Object r20 = a14.g(r14, r11, r12, r17, r18, r7);     // Catch: Throwable -> L38
        qc3 r21 = qc3.a;
        if (r20 != r21) goto L32;
        return r21;
    L32:
        r5 = r19;
        r6 = r110;
    L38:
        th = th;
    L39:
        r5 = r19;
        r6 = r110;
    L40:
        th = th;
    L42:
        th = th;
        r110 = r8;
        r19 = r9;
        goto L39
    L23:
        r10 = r65.c;
    L8:
        r1 = new jqa(r13, r16);
        goto L7
    }

    public static final void g(ly8 r4, ly8 r5, qqa r6) {
        if ((r4.a & 9223372034707292159L) == 9205357640488583168L) goto L6;
        r4.a = 9205357640488583168L;
        r5.a = 9205357640488583168L;
        r6.d();
        return;
    }

    public static final void h(ly8 r4, ly8 r5, qqa r6) {
        if ((r4.a & 9223372034707292159L) == 9205357640488583168L) goto L6;
        r6.d();
        r4.a = 9205357640488583168L;
        r5.a = 0;
        r6.v = -1;
        return;
    }

    public final qbb A() {
        ox2 r2 = this.y;
        ad r0 = (ad) ((mx2) r2.b);
        if (r0.a.a().hasPrimaryClip() == false) goto L9;
        ClipDescription r1 = r0.a.a().getPrimaryClipDescription();
        if (r1 == null) goto L9;
        boolean r3 = true;
        if (r1.hasMimeType("text/*") != true) goto L9;
    L10:
        r2.a = r3;
        return qbb.a;
    L9:
        r3 = false;
        goto L10
    }

    public final void B(r65 r2, long r3) {
        this.p.setValue(r2);
        dw7 r4 = new dw7(r3);
        this.o.setValue(r4);
    }

    public final long C(cpa r24, int r25, int r26, boolean r27, tf8 r28, boolean r29, boolean r30, f75 r31) {
        int r1 = r25;
        long r7 = r24.d;
        xra r5 = new xra(r7);
        if (r30 == true) goto L8;
        if (r29 == false) goto L6;
    L9:
        ora r10 = this.b.c();
        if (r10 != null) goto L13;
        long r2 = xra.b;
    L12:
        r7 = r7;
    L80:
        if (r31 != null) goto L82;
    L88:
        return r2;
    L82:
        if (xra.d(r2) == xra.d(r7)) goto L84;
    L85:
        d75 r0 = this.j;
        if (r0 == null) goto L88;
        ((gf8) r0).a(r31.a);
        goto L88
    L84:
        if (xra.c(r2) == xra.c(r7)) goto L88;
    L13:
        if (r5 == null) goto L15;
    L17:
        int r11 = this.v;
        if (r5 == null) goto L20;
        long r12 = r5.a;
    L21:
        if (r5 != null) goto L23;
        boolean r16 = true;
    L25:
        if (r16 == false) goto L27;
        lk9 r14 = null;
    L28:
        vf r9 = new vf(r27, r14, new i05(r1, r26, r11, r10), 6);
        if (r5 == 0) goto L42;
        vf r4 = this.u;
        if (r14 == null) goto L42;
        if (r4 == null) goto L42;
        if (r27 != r4.b) goto L42;
        i05 r6 = (i05) r4.d;
        if (r1 != r6.b) goto L42;
        if (r26 != r6.c) goto L42;
        r2 = r5.a;
    L42:
        switch(r28.a) {
            case 21: goto L70;
            case 22: goto L65;
            case 23: goto L64;
            case 24: goto L63;
            default: goto L43;
        };
    L43:
        lk9 r8 = (lk9) r9.c;
        i05 r13 = (i05) r9.d;
        if (r8 != null) goto L46;
        r8 = un7.f(r9, tjc.K);
    L75:
        long r15 = jf7.i(r8.a.b, r8.b.b);
        this.u = r9;
        if (r27 == true) goto L79;
        r1 = r26;
    L79:
        this.v = r1;
        r2 = r15;
        goto L80
    L46:
        kk9 r17 = r8.b;
        kk9 r18 = r8.a;
        if (r9.b == false) goto L49;
        kk9 r19 = un7.h(r9, r13, r18);
        kk9 r20 = r17;
        r17 = r18;
        kk9 r110 = r19;
    L51:
        if (lu5.b(r19, r17) == true) goto L75;
        if (r9.v() != 1) goto L56;
    L61:
        boolean r111 = true;
    L62:
        r8 = un7.o(new lk9(r110, r20, r111), r9);
        goto L75
    L56:
        if (r9.v() == 3) goto L58;
    L60:
        r111 = false;
        goto L62
    L58:
        if (r110.b <= r20.b) goto L60;
    L49:
        r19 = un7.h(r9, r13, r17);
        r110 = r18;
        r20 = r19;
        goto L51
    L63:
        r8 = un7.f(r9, nfc.A);
        goto L75
    L64:
        r8 = un7.f(r9, tjc.K);
        goto L75
    L65:
        i05 r21 = (i05) r9.d;
        kk9 r22 = r21.a(r21.b);
        kk9 r23 = r21.a(r21.c);
        if (r9.v() != 1) goto L68;
        boolean r112 = true;
    L69:
        r8 = un7.o(new lk9(r22, r23, r112), r9);
        goto L75
    L68:
        r112 = false;
        goto L69
    L70:
        i05 r32 = (i05) r9.d;
        kk9 r33 = r32.a(r32.b);
        kk9 r34 = r32.a(r32.c);
        if (r9.v() != 1) goto L73;
        boolean r113 = true;
    L74:
        r8 = new lk9(r33, r34, r113);
        goto L75
    L73:
        r113 = false;
        goto L74
    L27:
        int r35 = (int) (r12 >> 32);
        long r114 = r12;
        int r36 = (int) (r114 & 4294967295L);
        r14 = new lk9(new kk9(1, za7.x(r10, r35), r35), new kk9(1, za7.x(r10, r36), r36), xra.e(r114));
        goto L28
    L23:
        r16 = false;
        goto L25
    L20:
        r12 = xra.b;
        goto L21
    L15:
        if (lu5.b(r28, ymc.x) == false) goto L17;
        r2 = jf7.i(r25, r26);
        goto L12
    L6:
        if (xra.b(r7) == false) goto L9;
    L8:
        r5 = null;
        goto L9
    }

    public final tx8 c(ora r7, cpa r8) {
        if (xra.b(r8.d) == false) goto L5;
        tx8 r0 = r7.c((int) (r8.d >> 32));
        float r6 = (float) Math.floor(this.c.x0(2.0f));
        if (r6 >= 1.0f) goto L10;
        r6 = 1.0f;
    L10:
        if (r7.a.h != ge6.a) goto L12;
        float r3 = (r6 / 2.0f) + r0.a;
    L13:
        float r9 = r6 / 2.0f;
        float r10 = ((int) (r7.c >> 32)) - r9;
        if (r3 <= r10) goto L17;
        r3 = r10;
    L17:
        if (r3 >= r9) goto L20;
        r3 = r9;
    L20:
        if ((((int) r6) % 2) != 1) goto L22;
        float r11 = ((float) Math.floor(r3)) + 0.5f;
    L24:
        return new tx8(r11 - r9, r0.b, r11 + r9, r0.d);
    L22:
        r11 = (float) Math.rint(r3);
        goto L24
    L12:
        r3 = r0.c - (r6 / 2.0f);
        goto L13
    L5:
        return tx8.e;
    }

    public final void d() {
        this.p.setValue(null);
        dw7 r0 = new dw7(9205357640488583168L);
        this.o.setValue(r0);
        dw7 r1 = new dw7(9205357640488583168L);
        this.n.setValue(r1);
    }

    public final qbb e(boolean r5, uha r6) {
        oya r7 = this.a;
        if (xra.b(r7.d().d) == true) goto L7;
        cpa r0 = r7.d();
        int r1 = xra.d(r0.d);
        int r2 = xra.c(r0.d);
        mn r3 = new mn(r0.c.subSequence(r1, r2).toString());
        if (r5 == false) goto L8;
        r7.a();
    L8:
        qbb r8 = qbb.a;
        if (r3 != null) goto L11;
        return r8;
    L11:
        mx2 r4 = this.h;
        ad r9 = (ad) r4;
        r9.a(dnc.N(r3));
        return r8;
    L7:
        r3 = null;
        goto L8
    }

    public final qbb f(uha r5) {
        oya r6 = this.a;
        if (xra.b(r6.d().d) == false) goto L5;
    L7:
        mn r1 = null;
    L8:
        qbb r7 = qbb.a;
        if (r1 != null) goto L11;
        return r7;
    L11:
        mx2 r4 = this.h;
        ad r8 = (ad) r4;
        r8.a(dnc.N(r1));
        return r7;
    L5:
        if (m() == false) goto L7;
        cpa r0 = r6.d();
        int r2 = xra.d(r0.d);
        int r3 = xra.c(r0.d);
        r1 = new mn(r0.c.subSequence(r2, r3).toString());
        r6.c();
        goto L8
    }

    public final Object i(bi8 r4, uha r5) {
        Object r3 = r4.t0(new cf(this, null, 4), r5);
        if (r3 != qc3.a) goto L6;
        return r3;
    L6:
        return qbb.a;
    }

    public final spa j(boolean r9) {
        cpa r0 = this.a.d();
        boolean r1 = ((Boolean) this.r.getValue()).booleanValue();
        boolean r4 = true;
        if (((fqa) this.q.getValue()) != fqa.a) goto L5;
        boolean r2 = true;
    L6:
        r65 r3 = l();
        if (r1 == false) goto L33;
        if (r2 == false) goto L33;
        if (xra.b(r0.d) == false) goto L33;
        if (r0.f != null) goto L33;
        if (r0.c.length() <= 0) goto L33;
        if (r3 == r65.a) goto L34;
        t4a r5 = hg7.y();
        if (r5 == null) goto L21;
        dx4 r6 = r5.e();
    L20:
        dx4 r7 = r6;
        t4a r8 = hg7.D(r5);
        long r10 = k().d();     // Catch: Throwable -> L30
        hg7.H(r5, r8, r7);
        fe6 r11 = q();
        if (r11 == null) goto L27;
        boolean r12 = gb7.k(r10, gb7.y(r11));
    L28:
        if (r12 == false) goto L33;
    L27:
        r12 = false;
    L30:
        th = move-exception;
        hg7.H(r5, r8, r7);
        throw th;
    L21:
        r6 = null;
    L34:
        if (r4 == true) goto L38;
        return spa.f;
    L38:
        if (r9 == false) goto L41;
        long r13 = k().d();
    L43:
        return new spa(true, r13, l11l111lI1l.l111l1111lI1l, 1, false);
    L41:
        r13 = 9205357640488583168L;
    L33:
        r4 = false;
        goto L34
    L5:
        r2 = false;
        goto L6
    }

    public final tx8 k() {
        ora r0 = this.b.c();
        if (r0 != null) goto L7;
        return tx8.e;
    L7:
        return c(r0, this.a.d());
    }

    public final r65 l() {
        return (r65) this.p.getValue();
    }

    public final boolean m() {
        if (this.i == false) goto L6;
        return true;
    L6:
        return false;
    }

    public final long n() {
        h68 r0 = this.o;
        long r5 = 9205357640488583168L;
        if ((((dw7) r0.getValue()).a & 9223372034707292159L) != 9205357640488583168L) goto L5;
        return 9205357640488583168L;
    L5:
        h68 r1 = this.n;
        if ((((dw7) r1.getValue()).a & 9223372034707292159L) != 9205357640488583168L) goto L9;
        long r2 = ((dw7) r0.getValue()).a;
        return za7.w(this.b, r2);
    L9:
        long r3 = ((dw7) r0.getValue()).a;
        long r4 = ((dw7) r1.getValue()).a;
        fe6 r9 = q();
        if (r9 == null) goto L13;
        r5 = r9.c(0);
    L13:
        return dw7.g(r3, dw7.f(r4, r5));
    }

    public final long o(boolean r12) {
        ora r0 = this.b.c();
        if (r0 != null) goto L6;
        return 0;
    L6:
        ei7 r1 = r0.b;
        long r2 = this.a.d().d;
        if (r12 == false) goto L10;
        int r6 = xra.c;
        long r7 = r2 >> 32;
    L9:
        int r8 = (int) r7;
        boolean r3 = xra.e(r2);
        long r9 = r0.c;
        int r4 = r1.c(r8);
        if (r4 < r1.f) goto L15;
        return 9205357640488583168L;
    L15:
        boolean r10 = false;
        if (r12 == false) goto L18;
        if (r3 == true) goto L18;
    L20:
        int r13 = r8;
    L23:
        if (r0.a(r13) != r0.i(r8)) goto L25;
        r10 = true;
    L25:
        float r14 = um7.D0(r0.e(r8, r10), l11l111lI1l.l111l1111lI1l, (int) (r9 >> 32));
        float r5 = um7.D0(r1.a(r4), l11l111lI1l.l111l1111lI1l, (int) (r9 & 4294967295L));
        return (Float.floatToRawIntBits(r14) << 32) | (((long) Float.floatToRawIntBits(r5)) & 4294967295L);
    L18:
        if (r12 == true) goto L21;
        if (r3 == true) goto L20;
    L21:
        r13 = Math.max(r8 - 1, 0);
        goto L23
    L10:
        int r11 = xra.c;
        r7 = r2 & 4294967295L;
        goto L9
    }

    public final spa p(boolean r20, boolean r21) {
        if (r20 == false) goto L5;
        r65 r1 = r65.b;
    L6:
        ora r2 = this.b.c();
        if (r2 == null) goto L31;
        oya r3 = this.a;
        long r4 = r3.d().d;
        if (xra.b(r4) == true) goto L31;
        long r6 = o(r20);
        if (((fqa) this.q.getValue()) == fqa.a) goto L15;
    L22:
        boolean r5 = false;
    L23:
        if (r5 == false) goto L31;
        if (r3.d().f != null) goto L28;
        boolean r7 = true;
    L29:
        if (r7 == false) goto L31;
        if (r20 == false) goto L35;
        int r8 = (int) (r4 >> 32);
    L36:
        int r17 = r2.a(r8);
        boolean r18 = xra.e(r4);
        if (r21 == false) goto L42;
        fe6 r0 = q();
        if (r0 == null) goto L41;
        r6 = za7.r(r6, gb7.y(r0));
    L41:
        long r14 = r6;
        if (r20 == false) goto L46;
        long r9 = r4 >> 32;
    L45:
        int r10 = (int) r9;
        float r11 = l11l111lI1l.l111l1111lI1l;
        if (r10 < 0) goto L57;
        nra r12 = r2.a;
        ei7 r13 = r2.b;
        if (r12.a.b.length() == 0) goto L57;
        int r15 = Math.min(r13.c(r10), Math.min(r13.b - 1, r13.f - 1));
        if (r10 > r13.b(r15, false)) goto L57;
        r13.l(r15);
        ArrayList r16 = r13.h;
        j58 r19 = (j58) r16.get(gi7.w(r15, r16));
        jg r22 = r19.a;
        int r23 = r15 - r19.d;
        mra r24 = r22.d;
        r11 = r24.e(r23) - r24.h(r23);
    L57:
        return new spa(true, r14, r11, r17, r18);
    L46:
        r9 = r4 & 4294967295L;
        goto L45
    L42:
        r6 = 9205357640488583168L;
        goto L41
    L35:
        r8 = Math.max(((int) (r4 & 4294967295L)) - 1, 0);
        goto L36
    L28:
        r7 = false;
        goto L29
    L15:
        if (l() == r1) goto L21;
        fe6 r25 = q();
        if (r25 == null) goto L19;
        boolean r26 = gb7.k(r6, gb7.y(r25));
    L20:
        if (r26 == false) goto L22;
    L19:
        r26 = false;
    L21:
        r5 = true;
    L31:
        return spa.f;
    L5:
        r1 = r65.c;
        goto L6
    }

    public final fe6 q() {
        fe6 r1 = this.b.e();
        if (r1 != null) goto L5;
        return null;
    L5:
        if (r1.h() == false) goto L9;
        return r1;
    L9:
        return null;
    }

    public final void r() {
        xoa r2 = this.e.a;
        if (r2 == null) goto L9;
        b8a r0 = r2.u;
        if (r0 == null) goto L10;
        r0.g(null);
        r2.u = null;
        return;
    L10:
        return;
    }

    public final void s() {
        rf8 r1 = this.g;
        if (r1 == null) goto L13;
        oya r0 = this.a;
        CharSequence r2 = r0.d().c;
        long r3 = r0.d().d;
        if (r2.length() > 0) goto L8;
        return;
    L8:
        if (xra.b(r3) == true) goto L12;
        g0 r4 = new g0(r1, r2, r3, this, null);
        r0b.Y(this.f, null, 4, r4, 1);
        return;
    L12:
        return;
    }

    public final Object t(ob3 r8) {
        if ((r8 instanceof mqa) == false) goto L7;
        mqa r0 = (mqa) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.d;
        int r2 = r0.f;
        qbb r3 = qbb.a;
        Object r5 = qc3.a;
        if (r2 == 0) goto L27;
        if (r2 != 1) goto L12;
        hm7.y(r9);
        return r3;
    L12:
        if (r2 == 2) goto L18;
        if (r2 != 3) goto L16;
        hm7.y(r9);
        return r3;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r9);
        kx2 r10 = (kx2) r9;
        if (r10 != null) goto L23;
        r0.f = 3;
        if (u(r0) == r5) goto L36;
    L37:
        return r3;
    L36:
        return r5;
    L23:
        r10.a.getDescription();
        throw null;
    L27:
        hm7.y(r9);
        bx4 r11 = this.m;
        if (r11 != null) goto L30;
    L34:
        r0.f = 1;
        if (u(r0) != r5) goto L37;
    L30:
        if (r11.w() == null) goto L34;
        iea.m();
        return null;
    L7:
        r0 = new mqa(this, r8);
        goto L8
    }

    public final Object u(ob3 r9) {
        if ((r9 instanceof nqa) == false) goto L7;
        nqa r0 = (nqa) r9;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.d;
        int r2 = r0.f;
        qbb r4 = qbb.a;
        qc3 r7 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r10);
    L32:
        String r11 = (String) r10;
        if (r11 == null) goto L36;
        oya.h(this.a, r11, false, 10);
    L36:
        return r4;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r10);
    L22:
        kx2 r12 = (kx2) r10;
        if (r12 == null) goto L36;
        r0.f = 2;
        ClipData.Item r13 = r12.a.getItemAt(0);
        if (r13 == null) goto L29;
        CharSequence r14 = r13.getText();
        if (r14 == null) goto L29;
        r10 = r14.toString();
    L30:
        if (r10 != r7) goto L32;
    L31:
        return r7;
    L29:
        r10 = null;
        goto L30
    L16:
        hm7.y(r10);
        mx2 r15 = this.h;
        r0.f = 1;
        ClipData r16 = ((ad) r15).a.a().getPrimaryClip();
        if (r16 == null) goto L19;
        r10 = new kx2(r16);
    L20:
        if (r10 != r7) goto L22;
    L19:
        r10 = null;
    L7:
        r0 = new nqa(this, r9);
        goto L8
    }

    public final boolean v(long r19) {
        ora r3 = this.b.c();
        if (r3 == null) goto L61;
        int r5 = r3.b.f(r19);
        if (r5 == (-1)) goto L61;
        oya r0 = this.a;
        pt3 r6 = r0.c;
        h68 r7 = r0.d;
        bl9 r8 = null;
        if (r6 == null) goto L13;
        mya r9 = (mya) r6.getValue();
        if (r9 == null) goto L13;
        dt5 r10 = r9.b;
    L14:
        if (r10 == null) goto L16;
        long r11 = r10.a(r5, false);
    L17:
        long r12 = r0.f(r11);
        if (xra.b(r11) == false) goto L23;
        if (xra.b(r12) == false) goto L23;
        int r13 = 1;
    L33:
        int r14 = ec1.y(r13);
        if (r14 != 0) goto L36;
    L39:
        long r1 = r11 >> 32;
    L40:
        int r2 = (int) r1;
        long r4 = jf7.i(r2, r2);
        if (xra.a(r4, r0.a.b().d) == false) goto L62;
        if (r8 == null) goto L61;
        if (r8.equals((bl9) r7.getValue()) == true) goto L61;
    L62:
        r0.k(r4);
        if (r8 == null) goto L65;
        r7.setValue(r8);
    L65:
        return true;
    L36:
        if (r14 == 1) goto L49;
        if (r14 == 2) goto L43;
        if (r14 == 3) goto L39;
        ne3.d();
        return false;
    L43:
        tx8 r15 = r3.c((int) (r12 >> 32));
        tx8 r16 = r3.c((int) (r12 & 4294967295L));
        float r17 = lm3.l0(r19, r15);
        float r18 = lm3.l0(r19, r16);
        if (r17 == r18) goto L48;
        if (r17 < r18) goto L39;
    L48:
        r1 = r11 & 4294967295L;
        goto L40
    L49:
        tx8 r20 = r3.c((int) (r12 >> 32));
        tx8 r21 = r3.c((int) (r12 & 4294967295L));
        float r22 = lm3.l0(r19, r20);
        float r23 = lm3.l0(r19, r21);
        if (r22 == r23) goto L55;
        if (r22 >= r23) goto L55;
        bl9 r24 = new bl9(1, 1);
    L54:
        r8 = r24;
    L55:
        r24 = new bl9(2, 2);
    L23:
        if (xra.b(r11) == true) goto L28;
        if (xra.b(r12) == true) goto L28;
        r13 = 3;
    L28:
        if (xra.b(r11) == true) goto L30;
    L32:
        r13 = 4;
        goto L33
    L30:
        if (xra.b(r12) == true) goto L32;
        r13 = 2;
        goto L33
    L16:
        r11 = jf7.i(r5, r5);
    L13:
        r10 = null;
    L61:
        return false;
    }

    public final void w(boolean r1) {
        this.k.setValue(Boolean.valueOf(r1));
    }

    public final void x(boolean r1) {
        this.r.setValue(Boolean.valueOf(r1));
    }

    public final void y(osa r1) {
        this.s.setValue(r1);
    }

    public final Object z(ob3 r8) {
        if ((r8 instanceof pqa) == false) goto L7;
        pqa r0 = (pqa) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.d;
        int r2 = r0.f;
        nb3 r3 = null;
        h68 r4 = this.s;
        osa r5 = osa.a;
        if (r2 == 0) goto L17;
        if (r2 != 1) goto L15;
        hm7.y(r9);     // Catch: Throwable -> L13
    L22:
        zx5 r10 = (zx5) r9;     // Catch: Throwable -> L13
        x(false);
        if (((osa) r4.getValue()) == r5) goto L27;
        r();
    L27:
        return qbb.a;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r9);
        na7 r11 = new na7(this, r3, 16);     // Catch: Throwable -> L13
        r0.f = 1;     // Catch: Throwable -> L13
        r9 = b8b.Q(r11, r0);     // Catch: Throwable -> L13
        qc3 r6 = qc3.a;
        if (r9 != r6) goto L22;
        return r6;
    L13:
        th = move-exception;
        x(false);
        if (((osa) r4.getValue()) == r5) goto L31;
        r();
    L31:
        throw th;
    L7:
        r0 = new pqa(this, r8);
        goto L8
    }
}
