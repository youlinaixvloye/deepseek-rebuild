package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.annotation.Annotation;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sm0 extends cca implements mb3 {
    public static final qm0[] k = null;
    public final ix5 c;
    public final qm0[] d;
    public final qm0[] e;
    public final yfc f;
    public final Object g;
    public final cn h;
    public final bi i;
    public final k06 j;

    static {
        new on8("#object-ref", null);
        k = new qm0[0];
    }

    public sm0(ix5 r1, tm0 r2, qm0[] r3, qm0[] r4) {
        super(r1);
        this.c = r1;
        this.d = r3;
        this.e = r4;
        this.h = (cn) r2.g;
        this.f = (yfc) r2.e;
        this.g = r2.f;
        this.i = (bi) r2.h;
        this.j = ((wk0) r2.a).b().b;
    }

    public sm0(sm0 r2, bi r3, Object r4) {
        super(r2.a);
        this.c = r2.c;
        this.d = r2.d;
        this.e = r2.e;
        this.h = r2.h;
        this.f = r2.f;
        this.i = r3;
        this.g = r4;
        this.j = r2.j;
    }

    public sm0(sm0 r12, Set r13, Set r14) {
        super(r12.a);
        this.c = r12.c;
        qm0[] r0 = r12.d;
        qm0[] r1 = r12.e;
        int r2 = r0.length;
        ArrayList r3 = new ArrayList(r2);
        qm0[] r4 = null;
        if (r1 != null) goto L5;
        ArrayList r5 = null;
    L6:
        int r6 = 0;
    L7:
        if (r6 >= r2) goto L15;
        qm0 r7 = r0[r6];
        if (i2c.e0(r7.b.a, r13, r14) == true) goto L14;
        r3.add(r7);
        if (r1 == null) goto L14;
        r5.add(r1[r6]);
    L14:
        r6 = r6 + 1;
        goto L7
    L15:
        this.d = (qm0[]) r3.toArray(new qm0[r3.size()]);
        if (r5 == null) goto L19;
        r4 = (qm0[]) r5.toArray(new qm0[r5.size()]);
    L19:
        this.e = r4;
        this.h = r12.h;
        this.f = r12.f;
        this.i = r12.i;
        this.g = r12.g;
        this.j = r12.j;
        return;
    L5:
        r5 = new ArrayList(r2);
        goto L6
    }

    public sm0(sm0 r2, qm0[] r3, qm0[] r4) {
        super(r2.a);
        this.c = r2.c;
        this.d = r3;
        this.e = r4;
        this.h = r2.h;
        this.f = r2.f;
        this.i = r2.i;
        this.g = r2.g;
        this.j = r2.j;
    }

    public static final qm0[] r(qm0[] r4, sl7 r5) {
        if (r4 != null) goto L4;
    L16:
        return r4;
    L4:
        if (r4.length == 0) goto L16;
        if (r5 == null) goto L16;
        if (r5 == sl7.a) goto L16;
        int r0 = r4.length;
        qm0[] r1 = new qm0[r0];
        int r2 = 0;
    L10:
        if (r2 >= r0) goto L15;
        qm0 r3 = r4[r2];
        if (r3 == null) goto L14;
        r1[r2] = r3.h(r5);
    L14:
        r2 = r2 + 1;
        goto L10
    L15:
        return r1;
    }

    @Override // defpackage.mb3
    public final u26 a(fn9 r28, om0 r29) {
        sm0 r0 = this;
        zm9 r2 = r28.a;
        jo r3 = r2.d();
        Object r4 = null;
        if (r29 == null) goto L5;
        cn r5 = r29.a();
    L6:
        Class r6 = r0.a;
        l06 r7 = cca.j(r28, r29, r6);
        k06 r9 = r0.j;
        if (r7 == null) goto L37;
        k06 r12 = r7.b;
        k06 r13 = k06.a;
        if (r12 == r13) goto L37;
        if (r12 == r13) goto L38;
        if (r12 == r9) goto L38;
        ix5 r14 = r0.c;
        Class r15 = r14.c;
        Annotation[] r16 = ev2.a;
        if (Enum.class.isAssignableFrom(r15) == false) goto L27;
        int r17 = r12.ordinal();
        if (r17 != 5) goto L17;
    L21:
        ((yk0) r2.b.b).getClass();
        if (yk0.q0(r2, r14) != null) goto L24;
        wk0.d(r2, r14, yk0.r0(r2, r14, r2));
    L24:
        Class r1 = r14.c;
        return r28.s(new fa4(ia4.a(r2, r1), fa4.o(r1, r7, true, null)), r29);
    L17:
        if (r17 == 7) goto L21;
        if (r17 == 8) goto L21;
    L27:
        if (r12 != k06.b) goto L38;
        if (r14.U() == false) goto L34;
        if (Map.class.isAssignableFrom(r6) == true) goto L38;
    L34:
        if (Map.Entry.class.isAssignableFrom(r6) == false) goto L38;
        ix5 r8 = r14.G(Map.Entry.class);
        return r28.s(new ew6(r0.c, r8.F(0), r8.F(1), false, null, r29), r29);
    L38:
        qm0[] r10 = r0.d;
        bi r11 = r0.i;
        if (r5 == null) goto L83;
        v06 r18 = r3.x(r5);
        if (r18.c == false) goto L43;
        Set r19 = Collections.EMPTY_SET;
    L44:
        Set r110 = r3.A(r5).a;
        dv7 r111 = r3.q(r5);
        if (r111 != null) goto L56;
        if (r11 == null) goto L55;
        dv7 r20 = r3.r(r5, null);
        if (r20 == null) goto L55;
        boolean r21 = r20.e;
        if (r21 != r11.a) goto L52;
        bi r112 = r11;
    L54:
        r9 = r9;
        int r22 = 0;
        int r113 = 0;
        r12 = r12;
    L75:
        Object r114 = r3.g(r5);
        if (r114 == null) goto L82;
        Object r23 = r0.g;
        if (r23 != null) goto L80;
    L84:
        if (r22 <= 0) goto L90;
        qm0[] r24 = (qm0[]) Arrays.copyOf(r10, r10.length);
        qm0 r25 = r24[r22];
        int r26 = r113;
        System.arraycopy(r24, r26, r24, 1, r22);
        r24[r26] = r25;
        qm0[] r27 = r0.e;
        if (r27 != null) goto L88;
        qm0[] r30 = r4;
    L89:
        r0 = r0.z(r24, r30);
        goto L90
    L88:
        qm0[] r31 = (qm0[]) Arrays.copyOf(r27, r27.length);
        qm0 r32 = r31[r22];
        System.arraycopy(r31, r26, r31, 1, r22);
        r31[r26] = r32;
        r30 = r31;
    L90:
        if (r112 == null) goto L94;
        bi r210 = new bi((ix5) r112.b, (cn9) r112.c, (in8) r112.d, r28.n((ix5) r112.b, r29), r112.a);
        if (r210 == r11) goto L94;
        r0 = r0.y(r210);
    L94:
        if (r19 != null) goto L96;
    L97:
        if (r110 == null) goto L99;
    L98:
        r0 = r0.w(r19, r110);
    L99:
        if (r114 == null) goto L101;
        r0 = r0.x(r114);
    L101:
        if (r12 != null) goto L103;
        k06 r33 = r9;
    L105:
        if (r33 == k06.d) goto L107;
        return r0;
    L107:
        return r0.q();
    L103:
        r33 = r12;
        goto L105
    L96:
        if (r19.isEmpty() == false) goto L98;
    L80:
        if (r114.equals(r23) == false) goto L84;
    L82:
        r114 = r4;
        goto L84
    L52:
        r112 = new bi((ix5) r11.b, (cn9) r11.c, (in8) r11.d, (u26) r11.e, r21);
    L55:
        r112 = r11;
        goto L54
    L56:
        dv7 r115 = r3.r(r5, r111);
        Class r116 = r115.b;
        r113 = 0;
        boolean r117 = r115.e;
        on8 r34 = r115.a;
        if (r116 != null) goto L59;
        ix5 r35 = null;
    L60:
        r28.q().getClass();
        ix5 r36 = s7b.h(r35, av7.class)[0];
        if (r116 != cv7.class) goto L74;
        String r37 = r34.a;
        int r38 = r10.length;
        r22 = 0;
    L63:
        if (r22 == r38) goto L68;
        qm0 r118 = r10[r22];
        if (r37.equals(r118.b.a) == true) goto L66;
        r22 = r22 + 1;
        goto L63
    L66:
        r112 = bi.c(r118.d, null, new in8(r118, r115.d), r117);
        r4 = null;
        goto L75
    L68:
        String r39 = ev2.s(r6);
        if (r37 != null) goto L71;
        String r40 = "[null]";
    L72:
        r28.y("Invalid Object Id definition for " + r39 + ": cannot find property with name " + r40);
        throw null;
    L71:
        r40 = ev2.c(r37);
        goto L72
    L74:
        r4 = null;
        r112 = bi.c(r36, r34, r28.x(r115), r117);
        r22 = 0;
        goto L75
    L59:
        r35 = r28.q().b(null, r116, s7b.d);
        goto L60
    L43:
        r19 = r18.a;
        goto L44
    L83:
        r4 = null;
        r9 = r9;
        r113 = 0;
        r12 = r12;
        r112 = r11;
        r22 = 0;
        r114 = null;
        r19 = null;
        r110 = null;
    L37:
        r12 = null;
        goto L38
    L5:
        r5 = null;
        goto L6
    }

    @Override // defpackage.u26
    public void f(Object r3, p06 r4, fn9 r5, r8b r6) {
        if (this.i == null) goto L6;
        n(r3, r4, r5, r6);
        return;
    L6:
        p42 r0 = p(r6, r3, b36.c);
        r6.e(r4, r0);
        r4.k(r3);
        if (this.g != null) goto L10;
        t(r3, r4, r5);
        r6.f(r4, r0);
        return;
    L10:
        u(r3, r4, r5);
        throw null;
    }

    @Override // defpackage.u26
    public final boolean h() {
        if (this.i == null) goto L6;
        return true;
    L6:
        return false;
    }

    public final void n(Object r6, p06 r7, fn9 r8, r8b r9) {
        bi r0 = this.i;
        in8 r1 = (in8) r0.d;
        boolean r2 = r0.a;
        u26 r3 = (u26) r0.e;
        kwb r4 = r8.k(r6, r1);
        if (r4.b != null) goto L5;
    L9:
        Object r5 = r4.a(r6);
        if (r2 == false) goto L13;
        r3.e(r5, r7, r8);
        return;
    L13:
        p42 r10 = p(r9, r6, b36.c);
        r9.e(r7, r10);
        r7.k(r6);
        r4.c = true;
        cn9 r11 = (cn9) r0.c;
        if (r11 == null) goto L17;
        r7.x(r11);
        r3.e(r4.b, r7, r8);
    L17:
        if (this.g != null) goto L20;
        t(r6, r7, r8);
        r9.f(r7, r10);
        return;
    L20:
        u(r6, r7, r8);
        throw null;
    L5:
        if (r4.c == true) goto L7;
        if (r2 == false) goto L9;
    L7:
        r7.getClass();
        r3.e(r4.b, r7, r8);
    }

    public final void o(Object r7, p06 r8, fn9 r9, boolean r10) {
        bi r0 = this.i;
        in8 r1 = (in8) r0.d;
        boolean r2 = r0.a;
        u26 r3 = (u26) r0.e;
        kwb r4 = r9.k(r7, r1);
        Object r5 = r4.b;
        if (r5 != null) goto L5;
    L9:
        Object r6 = r4.a(r7);
        if (r2 == false) goto L13;
        r3.e(r6, r8, r9);
        return;
    L13:
        if (r10 == false) goto L15;
        r8.Z(r7);
    L15:
        r4.c = true;
        cn9 r11 = (cn9) r0.c;
        if (r11 == null) goto L19;
        r8.x(r11);
        r3.e(r4.b, r8, r9);
    L19:
        if (this.g != null) goto L24;
        t(r7, r8, r9);
        if (r10 == false) goto L26;
        r8.s();
        return;
    L26:
        return;
    L24:
        u(r7, r8, r9);
        throw null;
    L5:
        if (r4.c == true) goto L7;
        if (r2 == false) goto L9;
    L7:
        r3.e(r5, r8, r9);
    }

    public final p42 p(r8b r1, Object r2, b36 r3) {
        cn r0 = this.h;
        if (r0 == null) goto L5;
        Object r4 = r0.h0(r2);
        if (r4 != null) goto L9;
        r4 = BuildConfig.FLAVOR;
    L9:
        p42 r5 = r1.d(r2, r3);
        r5.g = r4;
        return r5;
    L5:
        return r1.d(r2, r3);
    }

    public abstract sm0 q();

    public final void s(fn9 r10) {
        int r0 = 0;
        qm0[] r1 = this.e;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        qm0[] r3 = this.d;
        int r4 = r3.length;
    L7:
        if (r0 >= r4) goto L52;
        qm0 r5 = r3[r0];
        boolean r6 = r5.n;
        cn r7 = r5.g;
        if (r6 == true) goto L21;
        if (r5.k != null) goto L21;
        mt7 r8 = r10.f;
        if (r8 == null) goto L21;
        r5.f(r8);
        if (r0 >= r2) goto L21;
        qm0 r9 = r1[r0];
        if (r9 == null) goto L21;
        r9.f(r8);
    L21:
        if (r5.j != null) goto L51;
        jo r11 = r10.a.d();
        if (r7 == null) goto L30;
        Object r12 = r11.G(r7);
        if (r12 == null) goto L30;
        r10.f(r12);
        r10.q();
        throw null;
    L30:
        ix5 r13 = r5.e;
        if (r13 != null) goto L39;
        r13 = r5.d;
        if (Modifier.isFinal(r13.c.getModifiers()) == true) goto L39;
        if (r13.S() == false) goto L37;
    L38:
        r5.f = r13;
        goto L51
    L37:
        if (((d7b) r13).j.b.length <= 0) goto L51;
    L39:
        u26 r14 = r10.n(r13, r5);
        if (r13.S() == false) goto L46;
        r8b r15 = (r8b) r13.I().f;
        if (r15 == null) goto L46;
        if ((r14 instanceof s83) == false) goto L46;
        r14 = ((s83) r14).n(r15);
    L46:
        if (r0 >= r2) goto L50;
        qm0 r16 = r1[r0];
        if (r16 == null) goto L50;
        r16.g(r14);
    L50:
        r5.g(r14);
    L51:
        r0 = r0 + 1;
        goto L7
    L52:
        yfc r17 = this.f;
        if (r17 == null) goto L67;
        u26 r18 = (u26) r17.d;
        if ((r18 instanceof mb3) == false) goto L68;
        u26 r19 = r10.s(r18, (nm0) r17.b);
        r17.d = r19;
        if ((r19 instanceof gw6) == false) goto L69;
        r17.e = (gw6) r19;
        return;
    L69:
        return;
    L68:
        return;
    L67:
        return;
    L5:
        r2 = r1.length;
        goto L6
    }

    public final void t(Object r6, p06 r7, fn9 r8) {
        String r0 = "[anySetter]";
        if (this.e == null) goto L5;
        r8.getClass();
    L5:
        qm0[] r1 = this.d;
        int r2 = 0;
        int r3 = r1.length;     // Catch: StackOverflowError -> L11 Exception -> L13
    L7:
        if (r2 >= r3) goto L16;
        qm0 r4 = r1[r2];     // Catch: StackOverflowError -> L11 Exception -> L13
        if (r4 == null) goto L15;
        r4.j(r6, r7, r8);     // Catch: StackOverflowError -> L11 Exception -> L13
    L15:
        r2 = r2 + 1;     // Catch: StackOverflowError -> L11 Exception -> L13
        goto L7
    L16:
        yfc r5 = this.f;     // Catch: StackOverflowError -> L11 Exception -> L13
        if (r5 == null) goto L42;
        r5.P(r6, r7, r8);     // Catch: StackOverflowError -> L11 Exception -> L13
        return;
    L42:
        return;
    L13:
        e = move-exception;
        if (r2 == r1.length) goto L35;
        r0 = r1[r2].b.a;
    L35:
        cca.m(r8, e, r6, r0);
        throw null;
    L11:
        e = move-exception;
        o16 r9 = new o16(r7, "Infinite recursion (StackOverflowError)", e);
        if (r2 == r1.length) goto L24;
        r0 = r1[r2].b.a;
    L24:
        n16 r10 = new n16(r6, r0);
        if (r9.a != null) goto L28;
        r9.a = new LinkedList();
    L28:
        if (r9.a.size() >= 1000) goto L43;
        r9.a.addFirst(r10);
        throw r9;
    L43:
        throw r9;
    }

    public final void u(Object r1, p06 r2, fn9 r3) {
        if (this.e == null) goto L5;
        r3.getClass();
    L5:
        k(r3, this.g);
        throw null;
    }

    public abstract sm0 w(Set r1, Set r2);

    public abstract sm0 x(Object r1);

    public abstract sm0 y(bi r1);

    public abstract sm0 z(qm0[] r1, qm0[] r2);
}
