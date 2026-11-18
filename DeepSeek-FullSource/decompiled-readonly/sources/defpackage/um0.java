package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Member;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class um0 extends cl0 {
    public static final um0 c = null;
    private static final long serialVersionUID = 1;

    static {
        c = new um0();
    }

    public final qm0 Z(fn9 r20, pm0 r21, xm r22, boolean r23, cn r24) {
        ix5 r6 = r24.I();
        r21.q();
        nm0 r5 = new nm0(r6, r24, r21.m());
        u26 r7 = cl0.X(r20, r24);
        zm9 r8 = r20.a;
        if ((r7 instanceof sm0) == false) goto L5;
        ((sm0) r7).s(r20);
    L5:
        u26 r9 = r20.s(r7, r5);
        if (r6.S() == false) goto L8;
    L11:
        ix5 r10 = r6.I();
        eca r11 = r8.d().t(r8, r24, r6);
        if (r11 != null) goto L14;
        s8b r12 = u(r8, r10);
    L15:
        eca r13 = r8.d().C(r8, r24, r6);
        if (r13 != null) goto L18;
        s8b r0 = u(r8, r6);
    L19:
        jo r14 = (jo) r22.b;
        zm9 r15 = (zm9) r22.c;
        wk0 r16 = (wk0) r22.d;
        lw6 r17 = r16.c;
        wm r18 = r16.e;
        ix5 r19 = r22.h(r24, r23, r6);     // Catch: o16 -> L156
        if (r12 == null) goto L29;
        if (r19 != null) goto L25;
        r19 = r6;
    L25:
        if (r19.I() == null) goto L27;
        r19 = r19.Y(r12);
        r19.getClass();
        goto L29
    L27:
        r20.z(r16, r21, "serialization type " + r19 + " has no content", new Object[0]);
        throw null;
    L29:
        if (r19 != null) goto L31;
        ix5 r25 = r6;
    L32:
        cn r110 = r21.f();
        if (r110 == null) goto L154;
        Class r111 = r110.H();
        s8b r112 = r0;
        Class r1 = r25.c;
        b16 r3 = (b16) r22.f;
        r15.e(r1);
        r15.e(r111);
        b16[] r2 = {r3, null, null};
        b16 r4 = b16.e;
        b16 r26 = null;
        int r113 = 0;
    L36:
        if (r113 >= 3) goto L44;
        b16 r27 = r2[r113];
        if (r27 == null) goto L43;
        if (r26 == null) goto L42;
        r27 = r26.a(r27);
    L42:
        r26 = r27;
    L43:
        r113 = r113 + 1;
        goto L36
    L44:
        b16 r28 = r26.a(r21.c());
        a16 r114 = r28.a;
        if (r114 != a16.e) goto L47;
        r114 = a16.a;
    L47:
        int r29 = r114.ordinal();
        Object r115 = a16.c;
        ix5 r116 = r25;
        if (r29 != 1) goto L50;
        boolean r30 = true;
    L126:
        bn9 r31 = bn9.r;
        if (r116.S() == true) goto L129;
    L131:
        boolean r117 = r30;
    L124:
        r115 = null;
    L132:
        Class[] r32 = r21.e();
        if (r32 == null) goto L135;
    L146:
        qm0 r33 = new qm0(r21, r24, r18.X, r6, r9, r112, r19, r117, r115, r32);
        Object r34 = r14.p(r24);
        if (r34 == null) goto L149;
        r33.f(r20.B(r24, r34));
    L149:
        sl7 r35 = r14.P(r24);
        if (r35 != null) goto L152;
        return r33;
    L152:
        return new tcb(r33, r35);
    L135:
        if (r16.g == true) goto L145;
        r16.g = true;
        jo r36 = r16.d;
        if (r36 != null) goto L139;
        Class[] r118 = null;
    L140:
        if (r118 == null) goto L142;
    L144:
        r16.f = r118;
        goto L145
    L142:
        if (r17.h(nw6.q) == true) goto L144;
        r118 = wk0.j;
        goto L144
    L139:
        r118 = r36.Q(r18);
    L145:
        r32 = r16.f;
        goto L146
    L129:
        if (r15.j(r31) == true) goto L131;
    L119:
        r117 = r30;
        goto L132
    L50:
        if (r29 == 2) goto L121;
        if (r29 != 3) goto L54;
    L61:
        r117 = true;
        goto L132
    L54:
        if (r29 == 4) goto L64;
        if (r29 == 5) goto L58;
        r30 = false;
        goto L126
    L58:
        Object r37 = r20.u(r28.c);
        if (r37 != null) goto L62;
        r115 = r37;
        goto L61
    L62:
        r115 = r37;
        r117 = r20.w(r37);
        goto L132
    L64:
        if (r22.a == false) goto L113;
        Object r38 = r22.e;
        if (r38 != null) goto L91;
        boolean r39 = r15.h(nw6.n);
        ym r40 = (ym) r18.e0().b;
        if (r40 != null) goto L70;
        Object r119 = null;
    L76:
        if (r119 != null) goto L78;
        r38 = Boolean.FALSE;
    L79:
        r22.e = r38;
        goto L91
    L78:
        r38 = r119;
        goto L79
    L70:
        if (r39 == false) goto L159;
        boolean r41 = r17.h(nw6.o);
        Member r42 = r40.g0();
        if (r42 == null) goto L159;
        ev2.d(r42, r41);
    L159:
        r119 = r40.J.newInstance(null);     // Catch: Exception -> L80
    L80:
        e = e;
    L82:
        if (e.getCause() == null) goto L84;
        e = e.getCause();
        goto L82
    L84:
        Annotation[] r43 = ev2.a;
        if ((e instanceof Error) == true) goto L89;
        ev2.u(e);
        throw new IllegalArgumentException("Failed to instantiate bean of type " + r18.H.getName() + ": (" + e.getClass().getName() + ") " + ev2.g(e), e);
    L89:
        throw ((Error) e);
    L91:
        if (r38 != Boolean.FALSE) goto L93;
        Object r120 = null;
    L94:
        if (r120 == null) goto L113;
        if (r8.h(nw6.n) == false) goto L163;
        boolean r44 = r15.h(nw6.o);
        Member r45 = r24.g0();
        if (r45 == null) goto L163;
        ev2.d(r45, r44);
    L163:
        r115 = r24.h0(r120);     // Catch: Exception -> L102
        r30 = false;
    L114:
        if (r115 == null) goto L61;
        if (r115.getClass().isArray() == false) goto L119;
        r115 = r0b.I(r115);
    L102:
        e = e;
        String r46 = r21.n();
    L105:
        if (e.getCause() == null) goto L107;
        e = e.getCause();
        goto L105
    L107:
        Annotation[] r47 = ev2.a;
        if ((e instanceof Error) == true) goto L112;
        ev2.u(e);
        StringBuilder r48 = ec1.n("Failed to get property '", r46, "' of default ");
        r48.append(r120.getClass().getName());
        r48.append(" instance");
        throw new IllegalArgumentException(r48.toString());
    L112:
        throw ((Error) e);
    L93:
        r120 = r22.e;
    L113:
        r115 = f31.D(r116);
        r30 = true;
        goto L114
    L121:
        if (r116.A() == true) goto L61;
        r117 = true;
        goto L124
    L154:
        r20.z(r16, r21, "could not determine property type", new Object[0]);
        throw null;
    L31:
        r25 = r19;
    L156:
        e = move-exception;
        r20.z(r16, r21, ev2.g(e), new Object[0]);
        throw null;
    L18:
        r0 = r13.a(r8, r6, r8.d.M(r8, r24, r6));
        goto L19
    L14:
        r12 = r11.a(r8, r10, r8.d.M(r8, r24, r10));
        goto L15
    L8:
        if (r6.A() == true) goto L11;
        r12 = null;
        goto L15
    }

    public final j00 a0() {
        return new j00(en9.a);
    }
}
