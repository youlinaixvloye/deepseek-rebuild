package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b99 {
    public static final ru2 a = null;

    static {
        ks4 r0 = new ks4("java.lang.Void");
        a = new ru2(r0.b(), r0.a.f());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static w46 a(gy4 r5) {
        String r2 = hm7.p(r5);
        if (r2 != null) goto L16;
        if ((r5 instanceof mn8) == false) goto L8;
        r2 = b46.a(iu3.i(r5).getName().c());
        goto L16
    L8:
        if ((r5 instanceof yn8) == false) goto L14;
        String r3 = iu3.i(r5).getName().c();
        ks4 r4 = b46.a;
        StringBuilder r6 = new StringBuilder("set");
        if (b46.b(r3) == false) goto L12;
        String r7 = r3.substring(2);
    L13:
        r6.append(r7);
        r2 = r6.toString();
        goto L16
    L12:
        r7 = szb.y(r3);
        goto L13
    L14:
        r2 = ((rm3) r5).getName().c();
    L16:
        return new w46(new y46(r2, kmc.F(r5, 1)));
    }

    public static jr7 b(jn8 r8) {
        jn8 r9 = ((jn8) gu3.t(r8)).b();
        Method r1 = null;
        w46 r2 = null;
        if ((r9 instanceof jv3) == false) goto L9;
        jv3 r3 = (jv3) r9;
        hp8 r4 = r3.D;
        m56 r5 = (m56) bi7.h(r4, s56.d);
        if (r5 != null) goto L7;
    L44:
        w46 r0 = a(r9.c());
        yn8 r10 = r9.d();
        if (r10 == null) goto L48;
        r2 = a(r10);
    L48:
        return new g56(r0, r2);
    L7:
        return new f56(r3, r4, r5, r3.E, r3.F);
    L9:
        if ((r9 instanceof cx5) == false) goto L44;
        cx5 r6 = (cx5) r9;
        e6a r7 = r6.f();
        if ((r7 instanceof a99) == false) goto L13;
        a99 r11 = (a99) r7;
    L14:
        if (r11 == null) goto L16;
        mf7 r12 = r11.a;
    L18:
        if ((r12 instanceof nz8) == false) goto L22;
        return new d56(((nz8) r12).c);
    L22:
        if ((r12 instanceof qz8) == false) goto L42;
        Method r13 = ((qz8) r12).c;
        yn8 r14 = r6.A;
        if (r14 == null) goto L26;
        e6a r15 = r14.f();
    L28:
        if ((r15 instanceof a99) == false) goto L30;
        a99 r16 = (a99) r15;
    L31:
        if (r16 == null) goto L33;
        mf7 r17 = r16.a;
    L35:
        if ((r17 instanceof qz8) == false) goto L37;
        qz8 r18 = (qz8) r17;
    L38:
        if (r18 == null) goto L41;
        r1 = r18.c;
    L41:
        return new e56(r13, r1);
    L37:
        r18 = null;
        goto L38
    L33:
        r17 = null;
        goto L35
    L30:
        r16 = null;
        goto L31
    L26:
        r15 = null;
        goto L28
    L42:
        tf8.r("Incorrect resolution sequence for Java field ", r9, " (source = ", r12);
        return null;
    L16:
        r12 = null;
        goto L18
    L13:
        r11 = null;
        goto L14
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static vz6 c(gy4 r9) {
        gy4 r0 = ((gy4) gu3.t(r9)).b();
        if ((r0 instanceof qu3) == false) goto L47;
        cv3 r1 = (cv3) r0;
        k1 r3 = r1.C();
        if ((r3 instanceof zo8) == false) goto L11;
        id4 r4 = t56.a;
        y46 r5 = t56.c((zo8) r3, r1.S(), r1.N());
        if (r5 == null) goto L11;
        return new w46(r5);
    L11:
        if ((r3 instanceof mo8) == false) goto L45;
        id4 r6 = t56.a;
        y46 r2 = t56.a((mo8) r3, r1.S(), r1.N());
        if (r2 == null) goto L45;
        String r7 = r2.g0;
        String r8 = r2.h0;
        if (eq5.b(r9.k()) == false) goto L19;
        return new w46(r2);
    L19:
        if (eq5.c(r9.k()) == false) goto L43;
        m83 r10 = (m83) r9;
        if (r10.A() == false) goto L30;
        if (lu5.b(r7, "constructor-impl") == true) goto L25;
    L27:
        c05.v(r2, "Invalid signature: ");
        return null;
    L25:
        if (hea.F(r8, ")V", false) == false) goto L27;
    L37:
        return new w46(r2);
    L30:
        if (lu5.b(r7, "constructor-impl") == false) goto L40;
        String r11 = vu2.b(iu3.f(r10.B()).b());
        if (hea.F(r8, ")V", false) == false) goto L35;
        r2 = new y46(r7, aea.k0(r8, "V").concat(r11));
        goto L37
    L35:
        if (hea.F(r8, r11, false) == true) goto L37;
        c05.v(r2, "Invalid signature: ");
        return null;
    L40:
        c05.v(r2, "Invalid signature: ");
        return null;
    L43:
        return new v46(r2);
    L45:
        return a(r0);
    L47:
        if ((r0 instanceof zw5) == false) goto L67;
        e6a r12 = ((zw5) r0).f();
        if ((r12 instanceof a99) == false) goto L51;
        a99 r13 = (a99) r12;
    L52:
        if (r13 == null) goto L54;
        mf7 r14 = r13.a;
    L56:
        if ((r14 instanceof qz8) == false) goto L58;
        qz8 r15 = (qz8) r14;
    L59:
        if (r15 == null) goto L64;
        Method r16 = r15.c;
        if (r16 == null) goto L64;
        return new u46(r16);
    L64:
        c05.l(r0, "Incorrect resolution sequence for Java method ");
        return null;
    L58:
        r15 = null;
        goto L59
    L54:
        r14 = null;
        goto L56
    L51:
        r13 = null;
        goto L52
    L67:
        if ((r0 instanceof ow5) == false) goto L87;
        e6a r17 = ((ow5) r0).f();
        if ((r17 instanceof a99) == false) goto L71;
        a99 r18 = (a99) r17;
    L72:
        if (r18 == null) goto L74;
        mf7 r19 = r18.a;
    L76:
        if ((r19 instanceof lz8) == false) goto L80;
        return new t46(((lz8) r19).c);
    L80:
        if ((r19 instanceof iz8) == false) goto L85;
        Class r20 = ((iz8) r19).c;
        if (r20.isAnnotation() == false) goto L85;
        return new s46(r20);
    L85:
        tf8.r("Incorrect resolution sequence for Java constructor ", r0, " (", r19);
        return null;
    L74:
        r19 = null;
        goto L76
    L71:
        r18 = null;
        goto L72
    L87:
        if (r0 == 0) goto L106;
        rm3 r21 = (rm3) r0;
        if (r21.getName().equals(i8a.c) == false) goto L94;
        if (kmc.c0(r0) == false) goto L94;
    L103:
        return a(r0);
    L94:
        if (r21.getName().equals(i8a.a) == false) goto L99;
        if (kmc.c0(r0) == true) goto L103;
    L99:
        if (lu5.b(r21.getName(), tx2.e) == true) goto L101;
    L104:
        StringBuilder r22 = new StringBuilder("Unknown origin of ");
        r22.append(r0);
        Object r23 = r0.getClass();
        r22.append(" (");
        r22.append(r23);
        r22.append(')');
        throw new sc3(r22.toString());
    L101:
        if (r0.R().isEmpty() == false) goto L104;
    L106:
        kmc.a(28);
        throw null;
    }
}
