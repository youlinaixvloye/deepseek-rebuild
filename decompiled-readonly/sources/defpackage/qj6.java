package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qj6 extends mg7 {
    public final mg7 a;
    public final w8b b;
    public w8b c;
    public ArrayList d;
    public ArrayList e;
    public bv2 f;

    public qj6(mg7 r1, w8b r2) {
        this.a = r1;
        this.b = r2;
    }

    public static /* synthetic */ void D0(int r15) {
        if (r15 == 2) goto L12;
        if (r15 == 3) goto L12;
        if (r15 == 5) goto L12;
        if (r15 == 6) goto L12;
        if (r15 == 8) goto L12;
        if (r15 == 10) goto L12;
        if (r15 == 13) goto L12;
        if (r15 == 23) goto L12;
        String r8 = "@NotNull method %s.%s must not return null";
    L13:
        if (r15 == 2) goto L22;
        if (r15 == 3) goto L22;
        if (r15 == 5) goto L22;
        if (r15 == 6) goto L22;
        if (r15 == 8) goto L22;
        if (r15 == 10) goto L22;
        if (r15 == 13) goto L22;
        if (r15 == 23) goto L22;
        int r9 = 2;
    L23:
        Object[] r10 = new Object[r9];
        if (r15 == 2) goto L36;
        if (r15 == 3) goto L35;
        if (r15 == 5) goto L34;
        if (r15 == 6) goto L35;
        if (r15 == 8) goto L36;
        if (r15 == 10) goto L34;
        if (r15 == 13) goto L35;
        if (r15 == 23) goto L33;
        r10[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
    L38:
        switch(r15) {
            case 2: goto L58;
            case 3: goto L58;
            case 4: goto L57;
            case 5: goto L58;
            case 6: goto L58;
            case 7: goto L57;
            case 8: goto L58;
            case 9: goto L57;
            case 10: goto L58;
            case 11: goto L57;
            case 12: goto L56;
            case 13: goto L58;
            case 14: goto L56;
            case 15: goto L55;
            case 16: goto L54;
            case 17: goto L53;
            case 18: goto L52;
            case 19: goto L51;
            case 20: goto L50;
            case 21: goto L49;
            case 22: goto L48;
            case 23: goto L58;
            case 24: goto L47;
            case 25: goto L46;
            case 26: goto L45;
            case 27: goto L44;
            case 28: goto L43;
            case 29: goto L42;
            case 30: goto L41;
            case 31: goto L40;
            default: goto L39;
        };
    L39:
        r10[1] = "getTypeConstructor";
    L59:
        if (r15 == 2) goto L70;
        if (r15 == 3) goto L70;
        if (r15 == 5) goto L70;
        if (r15 == 6) goto L70;
        if (r15 == 8) goto L70;
        if (r15 == 10) goto L70;
        if (r15 == 13) goto L69;
        if (r15 != 23) goto L71;
        r10[2] = "substitute";
    L71:
        String r11 = String.format(r8, r10);
        if (r15 == 2) goto L82;
        if (r15 == 3) goto L82;
        if (r15 == 5) goto L82;
        if (r15 == 6) goto L82;
        if (r15 == 8) goto L82;
        if (r15 == 10) goto L82;
        if (r15 == 13) goto L82;
        if (r15 == 23) goto L82;
        throw new IllegalStateException(r11);
    L82:
        throw new IllegalArgumentException(r11);
    L69:
        r10[2] = "getUnsubstitutedMemberScope";
    L70:
        r10[2] = "getMemberScope";
        goto L71
    L40:
        r10[1] = "getSealedSubclasses";
        goto L59
    L41:
        r10[1] = "getDeclaredTypeParameters";
        goto L59
    L42:
        r10[1] = "getSource";
        goto L59
    L43:
        r10[1] = "getUnsubstitutedInnerClassesScope";
        goto L59
    L44:
        r10[1] = "getVisibility";
        goto L59
    L45:
        r10[1] = "getModality";
        goto L59
    L46:
        r10[1] = "getKind";
        goto L59
    L47:
        r10[1] = "substitute";
        goto L59
    L48:
        r10[1] = "getContainingDeclaration";
        goto L59
    L49:
        r10[1] = "getOriginal";
        goto L59
    L50:
        r10[1] = "getName";
        goto L59
    L51:
        r10[1] = "getAnnotations";
        goto L59
    L52:
        r10[1] = "getConstructors";
        goto L59
    L53:
        r10[1] = "getContextReceivers";
        goto L59
    L54:
        r10[1] = "getDefaultType";
        goto L59
    L55:
        r10[1] = "getStaticScope";
        goto L59
    L56:
        r10[1] = "getUnsubstitutedMemberScope";
        goto L59
    L57:
        r10[1] = "getMemberScope";
        goto L59
    L58:
        r10[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
        goto L59
    L33:
        r10[0] = "substitutor";
    L34:
        r10[0] = "typeSubstitution";
    L35:
        r10[0] = "kotlinTypeRefiner";
    L36:
        r10[0] = "typeArguments";
    L22:
        r9 = 3;
    L12:
        r8 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        goto L13
    }

    @Override // defpackage.mg7
    public final boolean A0() {
        return this.a.A0();
    }

    @Override // defpackage.mg7
    public final boolean B0() {
        return this.a.B0();
    }

    @Override // defpackage.mg7
    public final boolean C0() {
        return this.a.C0();
    }

    public final w8b E0() {
        if (this.c != null) goto L15;
        w8b r0 = this.b;
        if (r0.a.e() == false) goto L7;
        this.c = r0;
        goto L15
    L7:
        List r1 = this.a.x().c();
        this.d = new ArrayList(r1.size());
        this.c = i2c.g0(r1, r0.g(), this, this.d);
        ArrayList r2 = this.d;
        ArrayList r3 = new ArrayList();
        Iterator r4 = r2.iterator();
    L9:
        if (r4.hasNext() == false) goto L13;
        Object r5 = r4.next();
        if (((g8b) r5).a0() == true) goto L9;
        r3.add(r5);
        goto L9
    L13:
        this.e = r3;
    L15:
        return this.c;
    }

    @Override // defpackage.w07
    public final boolean H() {
        return this.a.H();
    }

    @Override // defpackage.nv2
    public final boolean I() {
        return this.a.I();
    }

    @Override // defpackage.qm3
    public final Object P(um3 r1, Object r2) {
        q4c r3 = (q4c) r1;
        r3.D(this, (StringBuilder) r2);
        return qbb.a;
    }

    @Override // defpackage.mg7, defpackage.mv2
    public final t0a c0() {
        List r0 = z8b.d(x().c());
        to r1 = getAnnotations();
        if (r1.isEmpty() == false) goto L5;
        c7b.b.getClass();
        c7b r2 = c7b.c;
    L6:
        j7b r3 = x();
        return de.R(v0(), r2, r3, r0, false);
    L5:
        a79 r4 = c7b.b;
        List r5 = Collections.singletonList(new xo(r1));
        r4.getClass();
        r2 = a79.s(r5);
        goto L6
    }

    @Override // defpackage.nfa
    public final sm3 e(w8b r3) {
        if (r3 != null) goto L4;
        D0(23);
        throw null;
    L4:
        if (r3.a.e() == false) goto L7;
        return this;
    L7:
        return new qj6(this, w8b.f(r3.g(), E0().g()));
    }

    @Override // defpackage.mg7
    public final f17 e0(u8b r2, fb6 r3) {
        f17 r4 = this.a.e0(r2, r3);
        if (this.b.a.e() == false) goto L9;
        if (r4 == null) goto L6;
        return r4;
    L6:
        D0(7);
        throw null;
    L9:
        return new rfa(r4, E0());
    }

    @Override // defpackage.sm3
    public final e6a f() {
        return e6a.x0;
    }

    @Override // defpackage.mg7
    public final Collection g() {
        Collection r0 = this.a.g();
        ArrayList r1 = new ArrayList(r0.size());
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        iu2 r3 = (iu2) r2.next();
        r3.getClass();
        hy4 r4 = r3.r1(w8b.b);
        r4.e = r3.y1();
        r4.u(r3.y());
        r4.i(r3.h());
        r4.d(r3.n());
        r4.m = false;
        r1.add(((iu2) r4.x.o1(r4)).B1(E0()));
        goto L4
    L6:
        return r1;
    }

    @Override // defpackage.vm
    public final to getAnnotations() {
        to r0 = this.a.getAnnotations();
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(19);
        throw null;
    }

    @Override // defpackage.qm3
    public final ll7 getName() {
        ll7 r0 = this.a.getName();
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(20);
        throw null;
    }

    @Override // defpackage.mg7, defpackage.w07, defpackage.vm3
    public final ju3 h() {
        ju3 r0 = this.a.h();
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(27);
        throw null;
    }

    @Override // defpackage.qm3
    public final qm3 k() {
        qm3 r0 = this.a.k();
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(22);
        throw null;
    }

    @Override // defpackage.mg7
    public final mg7 k0() {
        mg7 r0 = this.a.k0();
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(21);
        throw null;
    }

    @Override // defpackage.mg7
    public final List m() {
        List r0 = Collections.EMPTY_LIST;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(17);
        throw null;
    }

    @Override // defpackage.mg7
    public final Collection m0() {
        Collection r0 = this.a.m0();
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(31);
        throw null;
    }

    @Override // defpackage.mg7
    public final int o() {
        int r0 = this.a.o();
        if (r0 == 0) goto L5;
        return r0;
    L5:
        D0(25);
        throw null;
    }

    @Override // defpackage.w07
    public final boolean o0() {
        return this.a.o0();
    }

    @Override // defpackage.mg7
    public final boolean q() {
        return this.a.q();
    }

    @Override // defpackage.mg7, defpackage.nv2
    public final List q0() {
        E0();
        ArrayList r0 = this.e;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(30);
        throw null;
    }

    @Override // defpackage.mg7
    public final f17 s(u8b r2) {
        iu3.h(gu3.d(this));
        return e0(r2, fb6.a);
    }

    @Override // defpackage.mg7
    public final f17 s0() {
        f17 r0 = this.a.s0();
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(15);
        throw null;
    }

    @Override // defpackage.mg7
    public final of6 t0() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.mg7
    public final f17 u0() {
        f17 r0 = this.a.u0();
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(28);
        throw null;
    }

    @Override // defpackage.mg7
    public final f17 v0() {
        iu3.h(gu3.d(this.a));
        return w0(fb6.a);
    }

    @Override // defpackage.w07
    public final boolean w() {
        return this.a.w();
    }

    @Override // defpackage.mg7
    public final f17 w0(fb6 r2) {
        f17 r3 = this.a.w0(r2);
        if (this.b.a.e() == false) goto L9;
        if (r3 == null) goto L6;
        return r3;
    L6:
        D0(14);
        throw null;
    L9:
        return new rfa(r3, E0());
    }

    @Override // defpackage.mv2
    public final j7b x() {
        j7b r0 = this.a.x();
        if (this.b.a.e() == false) goto L9;
        if (r0 == null) goto L6;
        return r0;
    L6:
        D0(0);
        throw null;
    L9:
        if (this.f != null) goto L15;
        w8b r1 = E0();
        Collection r2 = r0.b();
        ArrayList r4 = new ArrayList(r2.size());
        Iterator r3 = r2.iterator();
    L12:
        if (r3.hasNext() == false) goto L14;
        r4.add(r1.j(1, (ab6) r3.next()));
        goto L12
    L14:
        this.f = new bv2(this, this.d, r4, bq6.e);
    L15:
        bv2 r6 = this.f;
        if (r6 == null) goto L18;
        return r6;
    L18:
        D0(1);
        throw null;
    }

    @Override // defpackage.mg7
    public final iu2 x0() {
        return this.a.x0();
    }

    @Override // defpackage.mg7, defpackage.w07
    public final int y() {
        int r0 = this.a.y();
        if (r0 == 0) goto L5;
        return r0;
    L5:
        D0(26);
        throw null;
    }

    @Override // defpackage.mg7
    public final gjb y0() {
        gjb r0 = this.a.y0();
        if (r0 != null) goto L5;
        return null;
    L5:
        boolean r2 = r0 instanceof dq5;
        w8b r4 = this.b;
        if (r2 == false) goto L16;
        dq5 r1 = (dq5) r0;
        ll7 r3 = r1.a;
        t0a r5 = (t0a) r1.b;
        if (r5 == null) goto L14;
        if (r4.a.e() == true) goto L14;
        r5 = (t0a) E0().j(1, r5);
    L14:
        return new dq5(r3, r5);
    L16:
        if ((r0 instanceof di7) == false) goto L29;
        ArrayList r6 = ((di7) r0).a;
        ArrayList r7 = new ArrayList(kz2.e0(r6, 10));
        Iterator r8 = r6.iterator();
    L19:
        if (r8.hasNext() == false) goto L28;
        g58 r9 = (g58) r8.next();
        ll7 r10 = (ll7) r9.a;
        t0a r11 = (t0a) ((x69) r9.b);
        if (r11 == null) goto L26;
        if (r4.a.e() == true) goto L26;
        r11 = (t0a) E0().j(1, r11);
    L26:
        r7.add(new g58(r10, r11));
        goto L19
    L28:
        return new di7(r7);
    L29:
        ne3.d();
        return null;
    }

    @Override // defpackage.mg7
    public final boolean z0() {
        return this.a.z0();
    }
}
