package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class su3 implements bx4 {
    public final /* synthetic */ int a;
    public final yu3 b;

    public /* synthetic */ su3(yu3 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.util.ArrayList] */
    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        yu3 r5 = this.b;
        switch(r0) {
            case 0: goto L101;
            case 1: goto L89;
            case 2: goto L83;
            case 3: goto L65;
            case 4: goto L9;
            case 5: goto L7;
            default: goto L5;
        };
    L65:
        int r12 = r5.i;
        if (r12 != 2) goto L154;
        List r1 = r5.e.u;
        if (r1.isEmpty() == true) goto L76;
        ArrayList r13 = new ArrayList();
        Iterator r2 = r1.iterator();
    L72:
        if (r2.hasNext() == false) goto L155;
        Integer r3 = (Integer) r2.next();
        nu3 r4 = r5.l;
        mg7 r6 = (mg7) r4.a.t.b.j(new pu2(nl7.r(r4.b, r3.intValue()), null));
        if (r6 == null) goto L72;
        r13.add(r6);
        goto L72
    L155:
        return r13;
    L76:
        if (r12 != 2) goto L154;
        LinkedHashSet r14 = new LinkedHashSet();
        qm3 r7 = r5.q;
        if ((r7 instanceof m38) == false) goto L81;
        x6c.T(r5, r14, ((m38) r7).Q(), false);
    L81:
        x6c.T(r5, r14, r5.u0(), true);
        return jz2.V0(r14, new qs(17));
    L154:
        return o84.a;
    L83:
        jo8 r15 = r5.e;
        if ((r15.c & 4) != 4) goto L156;
        mv2 r16 = r5.F0().e(nl7.t(r5.l.b, r15.f), 18);
        if ((r16 instanceof mg7) == true) goto L88;
        return null;
    L88:
        return (mg7) r16;
    L156:
        return null;
    L89:
        nu3 r17 = r5.l;
        List r8 = r5.e.p;
        ArrayList r9 = new ArrayList();
        Iterator r10 = r8.iterator();
    L91:
        if (r10.hasNext() == false) goto L95;
        Object r11 = r10.next();
        if (gi4.n.e(((mo8) r11).d).booleanValue() == false) goto L91;
        r9.add(r11);
        goto L91
    L95:
        ArrayList r18 = new ArrayList(kz2.e0(r9, 10));
        Iterator r19 = r9.iterator();
    L97:
        if (r19.hasNext() == false) goto L100;
        r18.add(r17.i.d((mo8) r19.next(), false));
        goto L97
    L100:
        return jz2.N0(jz2.N0(r18, xp0.O(r5.x0())), r17.a.n.h(r5));
    L101:
        yu3 r20 = this.b;
        int r110 = r20.k;
        if (n31.b(r110) == false) goto L121;
        st3 r21 = new st3(r20, null, gt0.c, true, 1, e6a.x0);
        List r22 = Collections.EMPTY_LIST;
        int r23 = gu3.a;
        if (r110 != 3) goto L106;
    L119:
        ju3 r111 = ku3.a;
    L120:
        r21.z1(r22, r111);
        r21.j = r20.c0();
        return r21;
    L106:
        if (n31.b(r110) == true) goto L119;
        if (gu3.q(r20) == false) goto L112;
        r111 = ku3.a;
        goto L120
    L112:
        if (gu3.k(r20) == false) goto L118;
        r111 = ku3.j;
        if (r111 != null) goto L120;
        gu3.a(52);
        throw null;
    L118:
        r111 = ku3.e;
        goto L120
    L121:
        Iterator r112 = r20.e.p.iterator();
    L123:
        if (r112.hasNext() == false) goto L127;
        Object r24 = r112.next();
        if (gi4.n.e(((mo8) r24).d).booleanValue() == true) goto L123;
    L128:
        mo8 r25 = (mo8) r24;
        if (r25 != null) goto L131;
        return null;
    L131:
        return r20.l.i.d(r25, true);
    L127:
        r24 = null;
        goto L128
    L5:
        return og7.o(r5);
    L7:
        return jz2.d1(r5.l.a.e.v(r5.v));
    L9:
        if (r5.q() == false) goto L11;
    L13:
        jo8 r113 = r5.e;
        nu3 r26 = r5.l;
        ml7 r27 = r26.b;
        x8b r28 = r26.d;
        gcc r29 = r26.h;
        if (r113.z.size() <= 0) goto L36;
        List r30 = r113.z;
        ArrayList r31 = new ArrayList(kz2.e0(r30, 10));
        Iterator r32 = r30.iterator();
    L17:
        if (r32.hasNext() == false) goto L19;
        r31.add(nl7.t(r27, ((Integer) r32.next()).intValue()));
        goto L17
    L19:
        g58 r114 = new g58(Integer.valueOf(r113.C.size()), Integer.valueOf(r113.B.size()));
        if (r114.equals(new g58(Integer.valueOf(r31.size()), 0)) == false) goto L26;
        List r115 = r113.C;
        ?? r33 = new ArrayList(kz2.e0(r115, 10));
        Iterator r116 = r115.iterator();
    L23:
        if (r116.hasNext() == false) goto L28;
        r33.add(r28.a(((Integer) r116.next()).intValue()));
    L28:
        List r34 = (List) r33;
        ArrayList r117 = new ArrayList(kz2.e0(r34, 10));
        Iterator r35 = r34.iterator();
    L30:
        if (r35.hasNext() == false) goto L32;
        r117.add(r29.q((rp8) r35.next(), true));
        goto L30
    L32:
        Object r36 = new di7(jz2.j1(r31, r117));
    L53:
        if (r36 == null) goto L56;
        return r36;
    L56:
        if (r5.f.a(1, 5, 1) == true) goto L150;
        iu2 r118 = r5.x0();
        if (r118 == null) goto L63;
        ll7 r119 = ((njb) jz2.x0(r118.R())).getName();
        t0a r37 = r5.G0(r119);
        if (r37 != null) goto L151;
        ne3.j(r5, "Value class has no underlying property: ");
        return null;
    L151:
        return new dq5(r119, r37);
    L63:
        ne3.j(r5, "Inline class has no primary constructor: ");
        return null;
    L150:
        return null;
    L26:
        if (r114.equals(new g58(0, Integer.valueOf(r31.size()))) == false) goto L34;
        r33 = r113.B;
        goto L28
    L34:
        throw new IllegalStateException(("class " + nl7.t(r27, r113.e) + " has illegal multi-field value class representation").toString());
    L36:
        if ((r113.c & 8) != 8) goto L52;
        ll7 r38 = nl7.t(r27, r113.w);
        int r39 = r113.c;
        if ((r39 & 16) != 16) goto L41;
        rp8 r40 = r113.x;
    L44:
        if (r40 == null) goto L47;
        t0a r41 = r29.q(r40, true);
        if (r41 == null) goto L47;
    L49:
        r36 = new dq5(r38, r41);
    L47:
        r41 = r5.G0(r38);
        if (r41 != null) goto L49;
        throw new IllegalStateException(("cannot determine underlying type for value class " + ll7.e(r27.getString(r113.e)) + " with property " + r38).toString());
    L41:
        if ((r39 & 32) != 32) goto L43;
        r40 = r28.a(r113.y);
        goto L44
    L43:
        r40 = null;
        goto L44
    L52:
        r36 = null;
        goto L53
    L11:
        if (r5.C0() == true) goto L13;
        return null;
    }
}
