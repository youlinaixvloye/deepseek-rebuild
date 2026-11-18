package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c61 {
    public b8a A;
    public final dl7 B;
    public final b81 a;
    public final vz0 b;
    public final cy2 c;
    public final vy0 d;
    public final td2 e;
    public final sd2 f;
    public final sd2 g;
    public final uu1 h;
    public final sd2 i;
    public final sd2 j;
    public final td2 k;
    public final jd l;
    public final hua m;
    public final v8a n;
    public final iu8 o;
    public final v8a p;
    public final iu8 q;
    public final iu8 r;
    public Object s;
    public long t;
    public long u;
    public final i00 v;
    public boolean w;
    public b8a x;
    public b8a y;
    public b8a z;

    public c61(b81 r10, vz0 r11, cy2 r12, vy0 r13, td2 r14, sd2 r15, sd2 r16, uu1 r17, sd2 r18, sd2 r19, td2 r20) {
        int r1 = 0;
        Class<qp6> r3 = qp6.class;
        String r4 = "getDefaultLocale";
        String r5 = "getDefaultLocale()Ljava/util/Locale;";
        int r6 = 0;
        jd r0 = new jd(r1, qp6.a, r3, r4, r5, r6, 0, 2);
        w8c r2 = w8c.A;
        this.a = r10;
        this.b = r11;
        this.c = r12;
        this.d = r13;
        this.e = r14;
        this.f = r15;
        this.g = r16;
        this.h = r17;
        this.i = r18;
        this.j = r19;
        this.k = r20;
        this.l = r0;
        this.m = r2;
        v8a r110 = de.o(f21.a);
        this.n = r110;
        this.o = new iu8(r110);
        j21 r7 = null;
        qa1 r8 = null;
        String r9 = null;
        v8a r111 = de.o(new r91(r7, r8, r9, false, 63));
        this.p = r111;
        this.q = new iu8(r111);
        this.r = r10.o;
        this.v = new i00();
        this.B = new dl7();
        nb3 r112 = null;
        r0b.Y(r12, null, 0, new a61(this, r112, 0), 3);
        r0b.Y(r12, null, 0, new a61(this, r112, 1), 3);
    }

    public final void a(Object r7, boolean r8) {
        Object r0 = this.s;
        if (r0 != r7) goto L6;
        return;
    L6:
        if (r0 != null) goto L8;
        boolean r1 = true;
    L9:
        b();
        this.s = r7;
        if (r1 == false) goto L23;
        if (r8 == true) goto L13;
        return;
    L13:
        if (f() == true) goto L26;
        a(r7, false);
        Object r9 = this.o.a.getValue();
        if ((r9 instanceof d21) == false) goto L18;
        d21 r10 = (d21) r9;
    L19:
        if (r10 == null) goto L21;
        e(r10.b);
    L21:
        long r2 = this.t + 1;
        this.t = r2;
        c(new b31(new dw3(r2, r7, ew3.a, this.m.c()), (d81) this.a.m.a.getValue()));
        return;
    L18:
        r10 = null;
        goto L19
    L26:
        return;
    L23:
        return;
    L8:
        r1 = false;
        goto L9
    }

    public final void b() {
        c(new t21(j11.a));
        Object r0 = this.o.a.getValue();
        if ((r0 instanceof d21) == false) goto L5;
        d21 r1 = (d21) r0;
    L6:
        if (r1 == null) goto L9;
        e(r1.b);
        return;
    L9:
        return;
    L5:
        r1 = null;
        goto L6
    }

    public final void c(d31 r11) {
        i00 r0 = this.v;
        r0.addLast(r11);
        if (this.w == false) goto L5;
        return;
    L5:
        this.w = true;
    L99:
        if (r0.isEmpty() == true) goto L95;
        j21 r1 = (j21) this.o.a.getValue();     // Catch: Throwable -> L17
        d31 r2 = (d31) r0.removeFirst();     // Catch: Throwable -> L17
        long r3 = this.u + 1;     // Catch: Throwable -> L17
        this.u = r3;     // Catch: Throwable -> L17
        e31 r4 = ir7.N(r1, r2, r3);     // Catch: Throwable -> L17
        j21 r5 = r4.a;     // Catch: Throwable -> L17
        boolean r6 = r5 instanceof d21;     // Catch: Throwable -> L17
        v8a r7 = this.p;
        if (r6 == true) goto L13;
    L19:
        this.n.j(r5);     // Catch: Throwable -> L17
        nb3 r8 = null;
        if ((r1 instanceof e21) == false) goto L22;
        e21 r9 = (e21) r1;     // Catch: Throwable -> L17
    L23:
        if (r9 == null) goto L27;
        dw3 r10 = r9.a;     // Catch: Throwable -> L17
        if (r10 == null) goto L27;
        Long r12 = Long.valueOf(r10.a);     // Catch: Throwable -> L17
    L29:
        if ((r5 instanceof e21) == false) goto L31;
        e21 r13 = (e21) r5;     // Catch: Throwable -> L17
    L32:
        if (r13 == null) goto L36;
        dw3 r14 = r13.a;     // Catch: Throwable -> L17
        if (r14 == null) goto L36;
        Long r15 = Long.valueOf(r14.a);     // Catch: Throwable -> L17
    L38:
        if (lu5.b(r12, r15) == true) goto L46;
        b8a r16 = this.x;     // Catch: Throwable -> L17
        if (r16 == null) goto L42;
        r16.g(null);     // Catch: Throwable -> L17
    L42:
        b8a r17 = this.y;     // Catch: Throwable -> L17
        if (r17 == null) goto L46;
        r17.g(null);     // Catch: Throwable -> L17
    L46:
        if ((r5 instanceof g21) == true) goto L48;
    L51:
        b8a r18 = this.A;     // Catch: Throwable -> L17
        if (r18 == null) goto L55;
        r18.g(null);     // Catch: Throwable -> L17
    L55:
        if ((r5 instanceof d21) == true) goto L57;
    L79:
        h();     // Catch: Throwable -> L17
    L81:
        if (vz6.G(r1) == false) goto L83;
    L90:
        Iterator r19 = r4.b.iterator();     // Catch: Throwable -> L17
    L92:
        if (r19.hasNext() == false) goto L99;
        d((r21) r19.next());     // Catch: Throwable -> L17
        goto L92
    L83:
        if (vz6.G(r5) == false) goto L90;
        if ((r5 instanceof d21) == true) goto L90;
        b8a r20 = this.z;     // Catch: Throwable -> L17
        if (r20 == null) goto L89;
        r20.g(null);     // Catch: Throwable -> L17
    L89:
        this.z = r0b.Y(this.c, null, 0, new a61(this, r8, 2), 3);     // Catch: Throwable -> L17
        goto L90
    L57:
        if ((r1 instanceof d21) == true) goto L79;
        if (vz6.G(r1) == false) goto L61;
        r91 r21 = (r91) r7.getValue();     // Catch: Throwable -> L17
    L62:
        r34 r22 = r21.f;     // Catch: Throwable -> L17
        if (r22 != null) goto L68;
        d81 r23 = r21.l();     // Catch: Throwable -> L17
        if (r23 == null) goto L67;
        r22 = r23.u;     // Catch: Throwable -> L17
        goto L68
    L67:
        r22 = null;
    L68:
        if (r22 != null) goto L76;
        d81 r24 = r21.l();     // Catch: Throwable -> L17
        if (r24 == null) goto L72;
        gua r25 = r24.t;     // Catch: Throwable -> L17
    L73:
        if (r25 == null) goto L75;
        r22 = new r34(gua.a(r25.a));     // Catch: Throwable -> L17
        goto L76
    L75:
        r22 = null;
        goto L76
    L72:
        r25 = null;
    L76:
        r91 r26 = r91.a(r21, null, (d21) r5, r22, 29);     // Catch: Throwable -> L17
        r7.getClass();     // Catch: Throwable -> L17
        r7.m(null, r26);     // Catch: Throwable -> L17
        b8a r27 = this.z;     // Catch: Throwable -> L17
        if (r27 == null) goto L81;
        r27.g(null);     // Catch: Throwable -> L17
        goto L81
    L61:
        r21 = g(((d21) r5).a);     // Catch: Throwable -> L17
        goto L62
    L48:
        if (((g21) r5).b.u != null) goto L51;
        if (((g21) r5).b.d != 5) goto L55;
    L36:
        r15 = null;
        goto L38
    L31:
        r13 = null;
    L27:
        r12 = null;
        goto L29
    L22:
        r9 = null;
        goto L23
    L13:
        if (vz6.G(r1) == false) goto L19;
        if ((r1 instanceof d21) == true) goto L19;
        d21 r28 = (d21) r5;     // Catch: Throwable -> L17
        r5 = new d21(vz6.E(((r91) r7.getValue()).b), r28.b, r28.c);     // Catch: Throwable -> L17
        goto L19
    L95:
        this.w = false;
        return;
    L17:
        th = move-exception;
        this.w = false;
        throw th;
    }

    public final void d(r21 r20) {
        boolean r2 = r20 instanceof m21;
        int r3 = 3;
        cy2 r4 = this.c;
        int r5 = 0;
        nb3 r6 = null;
        if (r2 == false) goto L7;
        this.x = r0b.Y(r4, null, 0, new b61(r20, this, r6, r5), 3);
        return;
    L7:
        if ((r20 instanceof o21) == false) goto L10;
        this.y = r0b.Y(r4, null, 0, new b61(r20, this, r6, 1), 3);
        return;
    L10:
        boolean r7 = r20 instanceof l21;
        b81 r8 = this.a;
        if (r7 == false) goto L48;
        dw3 r1 = ((l21) r20).a;
        Object r9 = this.o.a.getValue();
        if ((r9 instanceof e21) == false) goto L15;
        e21 r10 = (e21) r9;
    L16:
        if (r10 == null) goto L71;
        dw3 r11 = r10.a;
        if (r11 == null) goto L72;
        long r12 = r11.a;
        long r13 = r1.a;
        Object r14 = r1.b;
        if (r12 == r13) goto L22;
        return;
    L22:
        if (this.s == r14) goto L25;
        return;
    L25:
        if ((r1.c instanceof fw3) == false) goto L27;
        gua r15 = r1.d;
    L28:
        dc r16 = new dc(this, r1, r6, r3);
        if (r8.r == true) goto L45;
        u71 r17 = r8.p;
        if (r17 != null) goto L35;
    L40:
        u71 r18 = new u71(r8, r16, r15);
        r8.p = r18;
        r8.q.add(r18);
        long r19 = r8.s + 1;
        r8.s = r19;
        v8a r21 = r8.n;
        Float r22 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        r21.getClass();
        r21.m(null, r22);
        v8a r23 = r8.l;
    L41:
        Object r24 = r23.getValue();
        d81 r25 = (d81) r24;
        if (r23.i(r24, new d81(r19, r25.c, r25.l, 2095096)) == false) goto L41;
        k71 r26 = new k71(r18, 0);
        b8a r27 = r18.g;
        r27.b0(r26);
        r27.start();
        c(new w21(r13, (d81) r8.m.a.getValue()));
        this.e.j(r14);
        return;
    L35:
        if ((r17.r instanceof x71) == false) goto L45;
        if (r17.q == false) goto L45;
        r8.p = null;
    L45:
        c(new x21(r13));
        return;
    L27:
        r15 = this.m.c();
        goto L28
    L72:
        return;
    L71:
        return;
    L15:
        r10 = null;
        goto L16
    L48:
        if ((r20 instanceof q21) == false) goto L56;
        if (((d81) r8.m.a.getValue()).b != ((q21) r20).a) goto L74;
        u71 r0 = r8.p;
        if (r0 == null) goto L75;
        u71.o(r0, null, 0, null, 15);
        return;
    L75:
        return;
    L74:
        return;
    L56:
        if (lu5.b(r20, n21.a) == false) goto L60;
        this.f.w();
        return;
    L60:
        if (lu5.b(r20, p21.a) == false) goto L64;
        this.j.w();
        return;
    L64:
        if ((r20 instanceof k21) == false) goto L67;
        this.k.j(((k21) r20).a);
        return;
    L67:
        ne3.d();
    }

    public final boolean e(long r3) {
        Object r0 = this.o.a.getValue();
        if ((r0 instanceof d21) == false) goto L5;
        d21 r1 = (d21) r0;
    L6:
        if (r1 != null) goto L9;
        return false;
    L9:
        if (r1.b == r3) goto L12;
        return false;
    L12:
        c(new v21(r3));
        return true;
    L5:
        r1 = null;
        goto L6
    }

    public final boolean f() {
        iu8 r1 = this.o;
        if (vz6.G((j21) r1.a.getValue()) == true) goto L5;
        return false;
    L5:
        if ((r1.a.getValue() instanceof d21) == true) goto L10;
        return true;
    L10:
        return false;
    }

    public final r91 g(j21 r22) {
        d81 r1 = vz6.L(r22);
        Boolean r2 = null;
        if (r1 == null) goto L74;
        wz0 r3 = (wz0) this.b.c.a.getValue();
        Locale r0 = (Locale) this.l.w();
        zz0 r4 = r3.a;
        qa1 r5 = oa1.a;
        if (r4 == null) goto L7;
        ArrayList r6 = r4.a;
        if (r6.isEmpty() == true) goto L8;
        ArrayList r7 = new ArrayList(kz2.e0(r6, 10));
        Iterator r8 = r6.iterator();
    L15:
        if (r8.hasNext() == false) goto L27;
        ja1 r9 = (ja1) r8.next();
        String r10 = r9.a;
        String r11 = bi7.r(r9.b, r0);
        if (r11 != null) goto L19;
        r11 = r9.a;
    L19:
        String r12 = (String) jz2.z0(r9.d);
        String r13 = bi7.r(r9.c, r0);
        if (r13 != null) goto L22;
        r13 = BuildConfig.FLAVOR;
    L22:
        la1 r14 = r9.e;
        if (r14 == null) goto L25;
        en4 r15 = w41.a;
        en4 r16 = new en4(eb1.k(r14.a), eb1.k(r14.b), eb1.k(r14.c));
    L26:
        r7.add(new ka1(r10, r11, r12, r13, r16, r9.f));
        goto L15
    L25:
        r16 = null;
        goto L26
    L27:
        qa1 r17 = new na1(r7);
    L29:
        if ((r17 instanceof na1) == false) goto L31;
        na1 r18 = (na1) r17;
    L32:
        if (r18 == null) goto L34;
        Iterable r19 = r18.a;
    L35:
        if (r19 != null) goto L37;
        r19 = o84.a;
    L37:
        ma1 r20 = r1.l;
        if (r4 == null) goto L42;
        String r21 = r4.f;
        if (r21 != null) goto L43;
        r21 = r4.b;
    L43:
        boolean r23 = true;
        if (r20 == null) goto L49;
        String r24 = r20.a;
        if (r24 == null) goto L49;
        r21 = r24;
    L51:
        Iterator r25 = r19.iterator();
        boolean r26 = false;
        Object r27 = null;
    L53:
        if (r25.hasNext() == false) goto L59;
        Object r28 = r25.next();
        if (lu5.b(((ka1) r28).a, r21) == false) goto L53;
        if (r26 == true) goto L57;
        r26 = true;
        r27 = r28;
    L57:
        r27 = null;
    L61:
        ka1 r29 = (ka1) r27;
        if (r29 != null) goto L63;
    L50:
        String r30 = null;
    L64:
        Boolean r31 = r1.o;
        if (r31 == null) goto L68;
        r23 = r31.booleanValue();
    L73:
        return new r91(r22, r17, r30, r23, 33);
    L68:
        if (r4 == null) goto L70;
        r2 = r4.g;
    L70:
        if (r2 == null) goto L73;
        r23 = r2.booleanValue();
        goto L73
    L63:
        r30 = r29.a;
        goto L64
    L59:
        if (r26 == true) goto L61;
    L49:
        if (r21 != null) goto L51;
    L42:
        r21 = null;
        goto L43
    L34:
        r19 = null;
        goto L35
    L31:
        r18 = null;
    L8:
        r17 = r5;
        goto L29
    L7:
        if (r3.c == true) goto L8;
        r5 = pa1.a;
        goto L8
    L74:
        ai0.g("Required value was null.");
        return null;
    }

    public final void h() {
        j21 r0 = (j21) this.o.a.getValue();
        if (vz6.G(r0) == true) goto L5;
        return;
    L5:
        if ((r0 instanceof d21) == true) goto L10;
        r91 r1 = g(r0);
        v8a r2 = this.p;
        r2.getClass();
        r2.m(null, r1);
        return;
    }
}
