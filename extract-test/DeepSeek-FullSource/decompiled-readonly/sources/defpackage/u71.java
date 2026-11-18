package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u71 {
    public final j71 a;
    public s31 b;
    public z5 c;
    public String d;
    public final r13 e;
    public final r13 f;
    public final b8a g;
    public final kw0 h;
    public final yfc i;
    public i71 j;
    public q0b k;
    public boolean l;
    public boolean m;
    public x81 n;
    public gua o;
    public wc p;
    public boolean q;
    public y71 r;
    public final /* synthetic */ b81 s;

    public u71(b81 r4, dc r5, gua r6) {
        this.s = r4;
        r4.getClass();
        this.a = new j71(r6, r4.k);
        this.e = lv6.o();
        this.f = lv6.o();
        pc3 r7 = r4.c;
        nb3 r2 = null;
        b8a r8 = r0b.Y(r7, null, 2, new r31(this, r5, r2, 4), 1);
        this.g = r8;
        kw0 r9 = b8b.i(r7.getCoroutineContext().S(new cga(r8)));
        this.h = r9;
        this.i = new yfc(r4.a, r9, this);
        this.r = w71.a;
    }

    public static final Object a(u71 r10, dx4 r11, ob3 r12) {
        b81 r1 = r10.s;
        if ((r12 instanceof n71) == false) goto L8;
        n71 r0 = (n71) r12;
        int r2 = r0.f;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L8;
        r0.f = r2 - Integer.MIN_VALUE;
    L7:
        n71 r13 = r0;
        hc3 r6 = r13.b;
        Object r3 = r13.d;
        int r4 = r13.f;
        nb3 r5 = null;
        qc3 r9 = qc3.a;
        if (r4 == 0) goto L20;
        if (r4 == 1) goto L19;
        if (r4 == 2) goto L47;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L47:
        hm7.y(r3);     // Catch: Exception -> L15
        u71 r7 = r10;
    L29:
        i71 r8 = (i71) r3;     // Catch: Exception -> L32
        u73.Y(r6);
        return r8;
    L32:
        e = e;
    L33:
        Exception r14 = e;
    L37:
        if ((r14 instanceof CancellationException) == true) goto L39;
    L41:
        r7.m(r14, true);
        throw r14;
    L39:
        if ((r14 instanceof rua) == true) goto L41;
        throw r14;
    L15:
        e = move-exception;
        r14 = e;
        r7 = r10;
        goto L37
    L19:
        hm7.y(r3);
    L23:
        qz0 r15 = (qz0) r3;
        u73.Y(r6);
        cs7 r16 = cs7.b;     // Catch: Exception -> L34
        r7 = r10;
        o71 r17 = new o71(r1, r15, r7, r5, 1);     // Catch: Exception -> L32
        r13.f = 2;     // Catch: Exception -> L32
        r3 = r0b.i0(r16, r17, r13);     // Catch: Exception -> L32
        if (r3 != r9) goto L29;
    L28:
        return r9;
    L34:
        e = e;
        r7 = r10;
        goto L33
    L20:
        hm7.y(r3);
        f91 r18 = r1.d;
        r31 r19 = new r31(r11, r10, r5, 3);
        r13.f = 1;
        r3 = oh7.J(60000, r19, r13);
        if (r3 != r9) goto L23;
    L8:
        r0 = new n71(r10, r12);
        goto L7
    }

    public static final Object b(u71 r5, dc r6, ob3 r7) {
        if ((r7 instanceof q71) == false) goto L7;
        q71 r0 = (q71) r7;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.f;
        int r2 = r0.h;
        qc3 r4 = qc3.a;
        switch(r2) {
            case 0: goto L27;
            case 1: goto L24;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L13;
            case 5: goto L13;
            case 6: goto L12;
            default: goto L10;
        };
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        Throwable r9 = r0.e;
        hm7.y(r8);
        throw r9;
    L13:
        hm7.y(r8);
    L53:
        return qbb.a;
    L14:
        hm7.y(r8);     // Catch: Throwable -> L16 Exception -> L18 CancellationException -> L20 rua -> L22
    L34:
        r0.d = null;
        r0.h = 3;
        if (r5.t(r0) != r4) goto L53;
        return r4;
    L24:
        r6 = r0.d;
        hm7.y(r8);     // Catch: Throwable -> L16 Exception -> L18 CancellationException -> L20 rua -> L22
    L31:
        r0.d = null;     // Catch: Throwable -> L16 Exception -> L18 CancellationException -> L20 rua -> L22
        r0.h = 2;     // Catch: Throwable -> L16 Exception -> L18 CancellationException -> L20 rua -> L22
        if (r5.p(r6, r0) != r4) goto L34;
        return r4;
    L27:
        hm7.y(r8);
        r5.s.h.w();     // Catch: Throwable -> L16 Exception -> L18 CancellationException -> L20 rua -> L22
        r0.d = r6;     // Catch: Throwable -> L16 Exception -> L18 CancellationException -> L20 rua -> L22
        r0.h = 1;     // Catch: Throwable -> L16 Exception -> L18 CancellationException -> L20 rua -> L22
        if (r5.s(r0) != r4) goto L31;
        return r4;
    L16:
        th = move-exception;
        r0.d = null;
        r0.e = th;
        r0.h = 6;
        if (r5.t(r0) != r4) goto L51;
        return r4;
    L51:
        throw th;
    L22:
        e = move-exception;
        r5.m(e, false);     // Catch: Throwable -> L16
        r0.d = null;
        r0.h = 4;
        if (r5.t(r0) != r4) goto L53;
        return r4;
    L20:
        e = move-exception;
        throw e;     // Catch: Throwable -> L16
    L18:
        e = move-exception;
        r5.m(e, false);     // Catch: Throwable -> L16
        r0.d = null;
        r0.h = 5;
        if (r5.t(r0) != r4) goto L53;
        return r4;
    L7:
        r0 = new q71(r5, r7);
        goto L8
    }

    public static final Object c(u71 r26, dx4 r27, ob3 r28) {
        if ((r28 instanceof r71) == false) goto L7;
        r71 r2 = (r71) r28;
        int r3 = r2.f;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.f = r3 - Integer.MIN_VALUE;
    L8:
        Object r0 = r2.d;
        int r4 = r2.f;
        o81 r5 = null;
        if (r4 == 0) goto L17;
        if (r4 != 1) goto L15;
        hm7.y(r0);     // Catch: Exception -> L13
        return r0;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r0);
        r2.f = 1;     // Catch: Exception -> L13
        Object r1 = r27.j(r2);     // Catch: Exception -> L13
        Object r6 = qc3.a;
        if (r1 != r6) goto L22;
        return r6;
    L22:
        return r1;
    L13:
        e = move-exception;
        if ((e instanceof CancellationException) == true) goto L26;
    L28:
        r26.m(e, false);
    L29:
        r26.n(false);
        v71 r7 = r26.h();
        b81 r8 = r26.s;
        if (r8.p != r26) goto L38;
        if (r7 == null) goto L33;
        r5 = r7.b;
    L33:
        if (r5 == null) goto L38;
        v8a r9 = r8.l;
    L35:
        Object r10 = r9.getValue();
        String r11 = r7.a;
        t11 r12 = r7.d;
        o81 r13 = r7.b;
        if (r9.i(r10, d81.a((d81) r10, c81.e, false, 0, false, r11, r12, null, r13, 0, 0, null, false, null, null, null, null, null, null, null, null, 2092702)) == false) goto L35;
    L38:
        throw e;
    L26:
        if ((e instanceof rua) == true) goto L28;
        f(r26, null, 3);
    L7:
        r2 = new r71(r26, r28);
        goto L8
    }

    public static final Object d(u71 r7, ob3 r8) {
        b81 r0 = r7.s;
        if ((r8 instanceof t71) == false) goto L7;
        t71 r1 = (t71) r8;
        int r2 = r1.f;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.f = r2 - Integer.MIN_VALUE;
    L8:
        Object r9 = r1.d;
        int r3 = r1.f;
        boolean r4 = true;
        if (r3 == 0) goto L17;
        if (r3 != 1) goto L15;
        hm7.y(r9);     // Catch: Exception -> L13
    L24:
        e91 r10 = (e91) r9;     // Catch: Exception -> L13
        gua r5 = r7.o;     // Catch: Exception -> L13
        if (r5 == null) goto L27;
        r34 r6 = new r34(gua.a(r5.a));     // Catch: Exception -> L13
    L29:
        if (r10.b == false) goto L36;
        if (r6 == null) goto L36;
        long r11 = r6.a;     // Catch: Exception -> L13
        if (r34.d(r11, 0) < 0) goto L36;
        if (r34.d(r11, b8b.m0(3, v34.e)) >= 0) goto L36;
    L37:
        return new e91(r10.a, r4);
    L36:
        r4 = false;
        goto L37
    L27:
        r6 = null;
        goto L29
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r9);
        i71 r12 = r7.j;
        if (r12 == null) goto L45;
        op7 r13 = r0.a;     // Catch: Exception -> L13
        String r14 = r12.a;     // Catch: Exception -> L13
        r1.f = 1;     // Catch: Exception -> L13
        r9 = r13.c(r14, r1);     // Catch: Exception -> L13
        qc3 r15 = qc3.a;
        if (r9 != r15) goto L24;
        return r15;
    L45:
        return null;
    L13:
        e = move-exception;
        if ((e instanceof z61) == false) goto L44;
        z61 r16 = (z61) e;
        Integer r17 = r16.c;
        if (r17 == null) goto L44;
        r7.n = new x81(r17.intValue(), r16.d, e.getMessage());
    L44:
        r0.j.j(e);
    L7:
        r1 = new t71(r7, r8);
        goto L8
    }

    public static void f(u71 r1, v71 r2, int r3) {
        if ((r3 & 1) == 0) goto L6;
        r2 = null;
    L6:
        if ((r3 & 2) == 0) goto L10;
        if (r2 == null) goto L9;
        d11 r4 = new z01(r2.d);
    L11:
        r1.e(r2, r4);
        return;
    L9:
        r4 = x01.a;
        goto L11
    L10:
        r4 = y01.a;
        goto L11
    }

    public static void o(u71 r30, v71 r31, int r32, aa1 r33, int r34) {
        if ((r34 & 1) == 0) goto L5;
        v71 r1 = null;
    L7:
        if ((r34 & 2) == 0) goto L9;
        int r15 = 0;
    L11:
        if ((r34 & 4) == 0) goto L13;
        aa1 r3 = null;
    L14:
        int r5 = r34 & 8;
        c11 r6 = c11.a;
        if (r5 == 0) goto L17;
        d11 r7 = r6;
    L19:
        if (r30.i() == true) goto L21;
        return;
    L21:
        if (r15 == 0) goto L23;
        d11 r8 = new b11(r15);
    L26:
        r30.e(r1, r8);
        boolean r9 = true;
        if (r1 != null) goto L32;
        if (r15 != 0) goto L32;
        if (r7.equals(r6) == false) goto L32;
        boolean r10 = true;
    L33:
        r30.n(r10);
        v8a r11 = r30.s.l;
    L34:
        Object r12 = r11.getValue();
        v8a r13 = r11;
        d81 r14 = (d81) r12;
        if (r1 == null) goto L37;
        int r16 = r1.c;
    L38:
        if (r3 != null) goto L40;
        aa1 r18 = r14.n;
    L41:
        boolean r17 = r9;
        v71 r28 = r1;
        if (r13.i(r12, d81.a(r14, c81.e, false, 0, false, null, null, null, null, r16, r15, null, false, r18, null, null, null, null, null, null, null, 2083326)) == true) goto L43;
        r9 = r17;
        r11 = r13;
        r1 = r28;
        goto L34
    L43:
        r30.g.g(null);
        j71 r0 = r30.a;
        r0.j = r17;
        r0.a();
        return;
    L40:
        r18 = r3;
        goto L41
    L37:
        r16 = 0;
    L32:
        r10 = false;
        goto L33
    L23:
        if (r1 == null) goto L25;
        r8 = new z01(r1.d);
        goto L26
    L25:
        r8 = r7;
        goto L26
    L17:
        r7 = a11.a;
        goto L19
    L13:
        r3 = r33;
        goto L14
    L9:
        r15 = r32;
        goto L11
    L5:
        r1 = r31;
        goto L7
    }

    public final void e(v71 r29, d11 r30) {
        boolean r2 = this.r instanceof x71;
        v71 r4 = h();
        if (r4 != null) goto L5;
        r4 = r29;
    L5:
        this.r = new x71(r4);
        b81 r6 = this.s;
        if (r2 == true) goto L46;
        r6.getClass();
        this.o = new gua(xg7.a());
        j71 r3 = this.a;
        if (r3.l != null) goto L62;
        r3.l = r30;
        gua r7 = r3.f;
        if (r7 == null) goto L16;
        r34 r8 = new r34(gua.a(r7.a));
        r34 r9 = new r34(0);
        if (r8.compareTo(r9) >= 0) goto L15;
        r8 = r9;
    L15:
        long r10 = r8.a;
    L17:
        r3.m = r10;
        if (r3.f == null) goto L24;
        long r11 = ((r34) r3.b.w()).a;     // Catch: Exception -> L21
    L22:
        r3.n = ((r34) um7.I0(new r34(r34.l(r11, r34.o(r3.g))), new r34(0), new r34(r3.m))).a;
    L21:
        r11 = r3.g;
    L24:
        if (r3.h == true) goto L62;
        if ((r30 instanceof z01) == false) goto L29;
        l01 r12 = new j01(((z01) r30).a);
    L35:
        r3.h = true;
        String r13 = r3.c;
        r34 r14 = new r34(gua.a(r3.a.a));
        r34 r15 = new r34(0);
        if (r14.compareTo(r15) >= 0) goto L38;
        r14 = r15;
    L38:
        r3.k = new m01(r13, r14.a, r12);
        goto L62
    L29:
        if ((r30 instanceof b11) == false) goto L32;
        r12 = new k01(((b11) r30).a);
        goto L35
    L32:
        if (lu5.b(r30, y01.a) == false) goto L34;
        r12 = new j01(t11.f);
        goto L35
    L34:
        r12 = h01.a;
        goto L35
    L16:
        zz r16 = r34.b;
        r10 = 0;
    L62:
        s31 r0 = this.b;     // Catch: Exception -> L43
        if (r0 == null) goto L46;
        r0.f = true;     // Catch: Exception -> L43
        r0.g = null;     // Catch: Exception -> L43
    L43:
        e = move-exception;
        r6.i.j(e);
    L46:
        if (r6.p != this) goto L59;
        v8a r1 = r6.n;
        Float r5 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        r1.getClass();
        r1.m(null, r5);
        v8a r17 = r6.l;
    L48:
        Object r18 = r17.getValue();
        d81 r19 = (d81) r18;
        r34 r20 = r19.u;
        if (r20 != null) goto L55;
        gua r21 = r19.t;
        if (r21 == null) goto L56;
        r20 = new r34(gua.a(r21.a));
        r34 r22 = new r34(0);
        if (r20.compareTo(r22) >= 0) goto L55;
        r20 = r22;
        goto L55
    L56:
        r34 r26 = null;
    L58:
        if (r17.i(r18, d81.a(r19, null, false, 0, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, r26, 1048575)) == false) goto L48;
        return;
    L55:
        r26 = r20;
        goto L58
    }

    public final void g(t11 r7) {
        o(this, new v71(null, null, r7, null, 23), 0, null, 14);
    }

    public final v71 h() {
        y71 r2 = this.r;
        if ((r2 instanceof x71) == false) goto L5;
        x71 r3 = (x71) r2;
    L6:
        if (r3 != null) goto L8;
        return null;
    L8:
        return r3.a;
    L5:
        r3 = null;
        goto L6
    }

    public final boolean i() {
        if (this.s.p == this) goto L5;
        return false;
    L5:
        if ((this.r instanceof x71) == true) goto L10;
        return true;
    L10:
        return false;
    }

    public final void j(boolean r25) {
        if (i() == false) goto L7;
        v8a r0 = this.s.l;
    L5:
        Object r1 = r0.getValue();
        if (r0.i(r1, d81.a((d81) r1, null, false, 0, r25, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, null, 2097135)) == false) goto L5;
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3 */
    public final Object k(q0b r9, ob3 r10) {
        if ((r10 instanceof p71) == false) goto L7;
        p71 r0 = (p71) r10;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.e;
        int r2 = r0.g;
        t11 r3 = t11.p;
        boolean r4 = false;
        boolean r5 = true;
        if (r2 == 0) goto L20;
        if (r2 != 1) goto L18;
        q0b r12 = r0.d;
        hm7.y(r11);     // Catch: Throwable -> L14 CancellationException -> L16 Exception -> L77
    L41:
        if (((Boolean) r11).booleanValue() == true) goto L51;
        q0b r6 = r12;
    L50:
        r12 = r6;
        r5 = false;
    L51:
        this.m = false;
        if (i() == true) goto L80;
    L56:
        r4 = r5;
    L67:
        return Boolean.valueOf(r4);
    L80:
        r12.k(this.l);     // Catch: Exception -> L55
    L55:
        g(r3);
        goto L56
    L16:
        e = move-exception;
        throw e;     // Catch: Throwable -> L14
    L61:
        this.m = false;
        if (i() == false) goto L67;
        r12.k(this.l);     // Catch: Exception -> L65
    L65:
        g(r3);
        goto L67
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        hm7.y(r11);
        b81 r13 = this.s;
        d81 r7 = (d81) r13.l.getValue();
        if (i() == false) goto L76;
        if (r7.a != c81.d) goto L76;
        if (r7.d == 5) goto L76;
        r6 = this.k;
        if (r6 == null) goto L30;
        this.m = true;
        r6.k(true);     // Catch: Throwable -> L45 Exception -> L47 CancellationException -> L48
        v8a r14 = r13.n;     // Catch: Throwable -> L45 Exception -> L47 CancellationException -> L48
        Float r8 = new Float(l11l111lI1l.l111l1111lI1l);     // Catch: Exception -> L47 Throwable -> L57 CancellationException -> L59
        r14.getClass();     // Catch: Exception -> L47 Throwable -> L57 CancellationException -> L59
        r14.m(null, r8);     // Catch: Exception -> L47 Throwable -> L57 CancellationException -> L59
    L35:
        if (r6.e() == false) goto L50;
        r0.d = r6;     // Catch: Throwable -> L45 Exception -> L47 CancellationException -> L48
        r0.g = 1;     // Catch: Throwable -> L45 Exception -> L47 CancellationException -> L48
        r11 = r9.j(r0);     // Catch: Throwable -> L45 Exception -> L47 CancellationException -> L48
        qc3 r15 = qc3.a;
        if (r11 != r15) goto L40;
        return r15;
    L40:
        r12 = r6;
        goto L41
    L59:
        e = move-exception;
        e = e;
    L68:
        throw e;     // Catch: Throwable -> L14
    L57:
        th = move-exception;
        th = th;
    L46:
        r9 = r6;
    L69:
        this.m = false;
        if (i() == true) goto L78;
    L74:
        throw th;
    L78:
        r9.k(this.l);     // Catch: Exception -> L73
    L73:
        g(r3);
    L47:
        r12 = r6;
    L48:
        e = e;
    L45:
        th = th;
        goto L46
    L30:
        return Boolean.FALSE;
    L76:
        return Boolean.FALSE;
    L14:
        th = th;
    L7:
        r0 = new p71(this, r10);
        goto L8
    }

    public final void l(e91 r29) {
        b81 r1 = this.s;
        if (r1.p != this) goto L27;
        r1.p = null;
        v71 r3 = h();
        v8a r4 = r1.l;
    L5:
        Object r5 = r4.getValue();
        d81 r6 = (d81) r5;
        if (r3 != null) goto L8;
        c81 r7 = c81.f;
    L9:
        if (r3 == null) goto L11;
        String r11 = r3.a;
    L12:
        if (r3 == null) goto L14;
        t11 r12 = r3.d;
    L15:
        if (r3 == null) goto L17;
        Long r13 = r3.e;
    L18:
        if (r3 == null) goto L20;
        o81 r14 = r3.b;
    L21:
        if (r3 == null) goto L24;
        int r8 = r3.c;
    L26:
        if (r4.i(r5, d81.a(r6, r7, false, 0, false, r11, r12, r13, r14, r8, 0, null, false, null, null, null, null, r29, this.n, null, null, 1698846)) == false) goto L5;
    L24:
        r8 = 0;
        goto L26
    L20:
        r14 = null;
        goto L21
    L17:
        r13 = null;
        goto L18
    L14:
        r12 = null;
        goto L15
    L11:
        r11 = null;
        goto L12
    L8:
        r7 = c81.g;
    L27:
        r1.q.remove(this);
        this.f.g0(qbb.a);
        if (this.q == false) goto L30;
    L35:
        j71 r0 = this.a;
        r0.j = true;
        r0.a();
        return;
    L30:
        if (this.k == null) goto L32;
        return;
    L32:
        if (this.p == null) goto L35;
    }

    public final void m(Exception r13, boolean r14) {
        boolean r0 = r13 instanceof z61;
        t11 r8 = t11.a;
        if (r0 == false) goto L7;
        t11 r1 = ((z61) r13).a;
    L5:
        t11 r9 = r1;
    L18:
        Long r10 = null;
        if (r0 == false) goto L21;
        z61 r2 = (z61) r13;
    L22:
        if (r2 == null) goto L24;
        String r11 = r2.getMessage();
    L26:
        if (this.g.e() == true) goto L28;
    L27:
        o81 r4 = null;
    L40:
        if (r14 == false) goto L43;
        if (r9 != r8) goto L43;
        r9 = t11.w;
    L43:
        t11 r5 = r9;
        if ((r13 instanceof f71) == false) goto L46;
        f71 r3 = (f71) r13;
    L47:
        if (r3 == null) goto L49;
        r10 = r3.b;
    L49:
        f(this, new v71(r11, r4, r5, r10, 4), 2);
        return;
    L46:
        r3 = null;
        goto L47
    L28:
        if (r2 == null) goto L33;
        o81 r6 = r2.b;
        if (r6 == null) goto L33;
        r4 = r6;
    L33:
        if (r14 == false) goto L27;
        if (r2 == null) goto L37;
        String r7 = r2.d;
    L38:
        r4 = new o81(0, BuildConfig.FLAVOR, r7, 3, null, r13, 16);
        goto L40
    L37:
        r7 = null;
        goto L38
    L24:
        r11 = null;
        goto L26
    L21:
        r2 = null;
        goto L22
    L7:
        if ((r13 instanceof f71) == false) goto L10;
        r1 = ((f71) r13).a;
        goto L5
    L10:
        if ((r13 instanceof rua) == false) goto L17;
        if (r14 == false) goto L13;
    L16:
        r1 = t11.r;
        goto L5
    L13:
        if (this.j == null) goto L16;
        r1 = t11.s;
        goto L5
    L17:
        r9 = r8;
        goto L18
    }

    public final void n(boolean r6) {
        b8b.P(this.h, null);
        v71 r0 = h();
        if (r0 == null) goto L5;
        t11 r1 = r0.d;
    L7:
        if (r1 == t11.h) goto L9;
        boolean r2 = true;
    L10:
        q0b r3 = this.k;
        if (r3 == null) goto L21;
        this.k = null;
        if (r2 == false) goto L18;
        r3.a(true, r6);     // Catch: Exception -> L16
    L27:
        goto L21
    L18:
        r3.a(false, false);     // Catch: Exception -> L16
    L16:
        e = move-exception;
        this.s.i.j(e);
    L21:
        wc r7 = this.p;
        if (r7 == null) goto L25;
        this.p = null;
        r7.close();
    L25:
        this.q = true;
        return;
    L9:
        r2 = false;
        goto L10
    L5:
        r1 = null;
        goto L7
    }

    public final Object p(dx4 r10, q71 r11) {
        b81 r0 = this.s;
        v01 r1 = r0.g;
        mp3 r6 = new mp3(20);
        q0b r7 = (q0b) r0.b.w();
        this.k = r7;
        r7.g(((d81) r0.l.getValue()).c);
        Object r9 = b8b.Q(new y10(this.s, this, r10, r6, r7, null), r11);
        if (r9 != qc3.a) goto L6;
        return r9;
    L6:
        return qbb.a;
    }

    public final boolean q() {
        if (i() == true) goto L5;
    L13:
        return false;
    L5:
        if (((d81) this.s.l.getValue()).a != c81.d) goto L13;
        q0b r3 = this.k;     // Catch: Exception -> L14
        if (r3 == null) goto L13;
        if (r3.e() != true) goto L13;
        return true;
    }

    public final void r(boolean r29) {
        boolean r3 = r29;
        if (i() == true) goto L18;
        return;
    L18:
        q0b r1 = this.k;     // Catch: Exception -> L16
        if (r1 == null) goto L8;
        r1.g(r3);     // Catch: Exception -> L16
    L8:
        b81 r2 = this.s;
        v8a r4 = r2.l;
    L9:
        Object r5 = r4.getValue();
        b81 r6 = r2;
        v8a r7 = r4;
        if (r7.i(r5, d81.a((d81) r5, null, r3, 0, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, null, 2097147)) == true) goto L11;
        r3 = r29;
        r4 = r7;
        r2 = r6;
        goto L9
    L11:
        if (r29 == false) goto L13;
        v8a r0 = r6.n;
        Float r8 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        r0.getClass();
        r0.m(null, r8);
    L13:
        u();
        return;
    L16:
        g(t11.p);
    }

    public final Object s(ob3 r8) {
        if ((r8 instanceof s71) == false) goto L8;
        s71 r0 = (s71) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L8;
        r0.g = r1 - Integer.MIN_VALUE;
    L7:
        s71 r6 = r0;
        Object r9 = r6.e;
        int r2 = r6.g;
        int r3 = 1;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        u71 r4 = r6.d;
        hm7.y(r9);
    L19:
        r4.p = (wc) r9;
        u73.Y(r6.b);
        u();
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r9);
        b81 r10 = this.s;
        iic r5 = r10.f;
        d81 r7 = (d81) r10.l.getValue();
        k71 r11 = new k71(this, r3);
        l71 r12 = new l71(this, 0);
        l71 r13 = new l71(this, 1);
        r6.d = this;
        r6.g = 1;
        r9 = r5.j0(r7, r11, r12, r13, r6);
        qc3 r14 = qc3.a;
        if (r9 != r14) goto L18;
        return r14;
    L18:
        r4 = this;
    L8:
        r0 = new s71(this, r8);
        goto L7
    }

    public final Object t(q71 r6) {
        f(this, null, 1);
        n(false);
        j71 r2 = this.a;
        r2.j = true;
        r2.a();
        cs7 r1 = cs7.b;
        b81 r3 = this.s;
        Object r5 = r0b.i0(r1, new r31(this, r3, null, 5), r6);
        if (r5 != qc3.a) goto L6;
        return r5;
    L6:
        return qbb.a;
    }

    public final void u() {
        if (i() == false) goto L27;
        wc r0 = this.p;
        if (r0 == null) goto L30;
        d81 r14 = (d81) this.s.l.getValue();
        gr4 r1 = r0.a;
        cr4 r6 = r0.b.d0(r14);
        if (r1.d.get() == true) goto L31;
        ir4 r15 = r1.e;
        fr4 r2 = r1.a;
        long r3 = r1.b;
        LinkedHashMap r10 = r15.d;
        monitor-enter(r10);
        er4 r11 = (er4) r15.d.get(r2);     // Catch: Throwable -> L23
        if (r11 != null) goto L15;
        monitor-exit(r10);
        return;
    L15:
        long r12 = r11.a;     // Catch: Throwable -> L23
        if (r12 == r3) goto L20;
        monitor-exit(r10);
        return;
    L20:
        LinkedHashMap r4 = r15.d;     // Catch: Throwable -> L23
        jr4 r5 = r11.b;     // Catch: Throwable -> L23
        r4.put(r2, new er4(r12, new jr4(r5.a, r5.b, r5.c, r6, r5.e, r5.f, r5.g), r11.c));     // Catch: Throwable -> L23
        r15.c();     // Catch: Throwable -> L23
        monitor-exit(r10);
        return;
    L23:
        th = move-exception;
        throw th;
    L31:
        return;
    L30:
        return;
    }
}
