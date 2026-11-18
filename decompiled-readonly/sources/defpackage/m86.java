package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeMap;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes3.dex */
public final class m86 implements bx4 {
    public final /* synthetic */ int a;
    public final s86 b;

    public /* synthetic */ m86(s86 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        int r1 = 0;
        s86 r14 = this.b;
        pz6 r3 = null;
        switch(r0) {
            case 0: goto L47;
            default: goto L4;
        };
    L4:
        x66 r2 = r14.d;
        String r4 = r14.e;
        String r15 = r14.f;
        r2.getClass();
        Matcher r5 = x66.a.a.matcher(r15);
        if (r5.matches() == false) goto L8;
        r3 = new pz6(r5, r15);
    L8:
        if (r3 != null) goto L10;
        Collection r6 = r2.o(ll7.f(r4));
        ArrayList r7 = new ArrayList();
        Iterator r8 = r6.iterator();
    L19:
        if (r8.hasNext() == false) goto L24;
        Object r9 = r8.next();
        if (lu5.b(b99.b((jn8) r9).t(), r15) == false) goto L19;
        r7.add(r9);
        goto L19
    L24:
        if (r7.isEmpty() == false) goto L26;
        StringBuilder r16 = n31.l("Property '", r4, "' (JVM signature: ", r15, ") not resolved in ");
        r16.append(r2);
        throw new sc3(r16.toString());
    L26:
        if (r7.size() == 1) goto L44;
        LinkedHashMap r10 = new LinkedHashMap();
        Iterator r11 = r7.iterator();
    L29:
        if (r11.hasNext() == false) goto L34;
        Object r12 = r11.next();
        ju3 r13 = ((jn8) r12).h();
        Object r17 = r10.get(r13);
        if (r17 != null) goto L33;
        r17 = new ArrayList();
        r10.put(r13, r17);
    L33:
        ((List) r17).add(r12);
        goto L29
    L34:
        TreeMap r18 = new TreeMap(new qs(26));
        r18.putAll(r10);
        List r19 = (List) jz2.G0(r18.values());
        if (r19.size() == 1) goto L111;
        String r20 = jz2.F0(r2.o(ll7.f(r4)), "\n", null, null, r46.d, 30);
        StringBuilder r110 = n31.l("Property '", r4, "' (JVM signature: ", r15, ") not resolved in ");
        r110.append(r2);
        r110.append(':');
        if (r20.length() != 0) goto L40;
        String r21 = " no members found";
    L41:
        r110.append(r21);
        throw new sc3(r110.toString());
    L40:
        r21 = "\n".concat(r20);
        goto L41
    L111:
        return (jn8) jz2.x0(r19);
    L44:
        return (jn8) jz2.R0(r7);
    L10:
        if (r3.d != null) goto L12;
        r3.d = new mz6(r1, r3);
    L12:
        String r111 = (String) r3.d.get(1);
        jn8 r22 = r2.l(Integer.parseInt(r111));
        if (r22 != null) goto L112;
        StringBuilder r112 = ec1.n("Local property #", r111, " not found in ");
        r112.append(r2.f());
        throw new sc3(r112.toString());
    L112:
        return r22;
    L47:
        ru2 r23 = b99.a;
        jn8 r24 = r14.x();
        x66 r113 = r14.d;
        jr7 r25 = b99.b(r24);
        if ((r25 instanceof f56) == false) goto L90;
        f56 r26 = (f56) r25;
        hp8 r27 = r26.t;
        jv3 r28 = r26.s;
        id4 r29 = t56.a;
        x46 r30 = t56.b(r27, r26.v, r26.w, true);
        if (r30 != null) goto L52;
        return null;
    L52:
        if (r28.n() == 2) goto L75;
        qm3 r31 = r28.k();
        if (r31 != null) goto L57;
        o10.e(1);
        throw null;
    L57:
        if (gu3.l(r31) == false) goto L66;
        qm3 r32 = r31.k();
        if (gu3.n(r32, 1) == false) goto L61;
    L62:
        LinkedHashSet r33 = l13.a;
        if (ku5.u0((mg7) r31) == true) goto L66;
    L64:
        r1 = 1;
        goto L75
    L61:
        if (gu3.n(r32, 3) == true) goto L62;
    L66:
        if (gu3.l(r28.k()) == false) goto L75;
        if4 r34 = r28.B;
        if (r34 != null) goto L70;
    L72:
        boolean r35 = r28.getAnnotations().d(b46.a);
    L73:
        if (r35 == false) goto L75;
    L70:
        if (r34.getAnnotations().d(b46.a) == false) goto L72;
        r35 = true;
    L75:
        if (r1 == 0) goto L77;
    L83:
        Class<?> r114 = r113.f().getEnclosingClass();
    L84:
        if (r114 == null) goto L114;
        return r114.getDeclaredField(r30.g0);
    L119:
        return null;
    L114:
        return null;
    L77:
        if (t56.d(r27) == true) goto L83;
        qm3 r36 = r28.k();
        if ((r36 instanceof mg7) == false) goto L82;
        r114 = iib.i((mg7) r36);
        goto L84
    L82:
        r114 = r113.f();
        goto L84
    L90:
        if ((r25 instanceof d56) == false) goto L93;
        return ((d56) r25).s;
    L93:
        if ((r25 instanceof e56) == false) goto L96;
        return null;
    L96:
        if ((r25 instanceof g56) == true) goto L118;
        ne3.d();
        return null;
    L118:
        return null;
    }
}
