package defpackage;

import java.lang.reflect.Array;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class a66 implements bx4 {
    public final /* synthetic */ int a;
    public final c66 b;

    public /* synthetic */ a66(c66 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        int r2 = 0;
        boolean r3 = false;
        r3 = false;
        of6 r4 = null;
        Type r5 = null;
        r5 = null;
        r5 = null;
        r5 = null;
        c66 r11 = this.b;
        switch(r0) {
            case 0: goto L156;
            case 1: goto L131;
            case 2: goto L130;
            case 3: goto L124;
            case 4: goto L41;
            case 5: goto L26;
            default: goto L5;
        };
    L26:
        List r12 = (List) r11.a.w();
        if ((r12 instanceof Collection) == true) goto L29;
    L31:
        Iterator r13 = r12.iterator();
    L33:
        if (r13.hasNext() == false) goto L40;
        w86 r1 = ((y76) r13.next()).c();
        ks4 r6 = iib.a;
        ab6 r7 = r1.a;
        if (r7 == null) goto L33;
        if (eq5.f(r7) != true) goto L33;
        r3 = true;
    L40:
        return Boolean.valueOf(r3);
    L29:
        if (r12.isEmpty() == false) goto L31;
    L41:
        List r8 = (List) r11.a.w();
        int r9 = (r11.p() ? 1 : 0) + r8.size();
        nf6 r14 = r11.c;
        if (((Boolean) r14.getValue()).booleanValue() == false) goto L59;
        Iterator r10 = r8.iterator();
        int r15 = 0;
    L45:
        if (r10.hasNext() == false) goto L74;
        y76 r16 = (y76) r10.next();
        if (r16.c == 4) goto L49;
        int r17 = 0;
    L58:
        r15 = r15 + r17;
        goto L45
    L49:
        if (((Boolean) r14.getValue()).booleanValue() == false) goto L56;
        w86 r18 = r16.c();
        ks4 r19 = iib.a;
        ab6 r20 = r18.a;
        if (r20 != null) goto L53;
    L55:
        r17 = 1;
        goto L58
    L53:
        if (eq5.f(r20) != true) goto L55;
        r17 = en7.H(ch7.k(r16.c().a)).size();
        goto L58
    L56:
        iea.o("Check if parametersNeedMFVCFlattening is true before");
        return null;
    L74:
        int r21 = (r15 + 31) / 32;
        Object[] r110 = new Object[(r9 + r21) + 1];
        Iterator r22 = r8.iterator();
    L76:
        if (r22.hasNext() == false) goto L119;
        y76 r23 = (y76) r22.next();
        r58 r24 = r23.a();
        int r25 = r23.b;
        if ((r24 instanceof njb) == false) goto L80;
        njb r26 = (njb) r24;
    L81:
        if (r26 == null) goto L83;
        boolean r27 = iu3.a(r26);
    L84:
        if (r27 == false) goto L107;
        w86 r28 = r23.c();
        ks4 r29 = iib.a;
        ab6 r30 = r28.a;
        if (r30 == null) goto L93;
        int r31 = eq5.a;
        mv2 r32 = r30.m0().a();
        if (r32 == null) goto L90;
        boolean r33 = eq5.b(r32);
    L91:
        if (r33 != true) goto L93;
        Object[] r34 = true;
    L94:
        if (r34 == true) goto L107;
        w86 r35 = r23.c();
        b09 r36 = r35.b;
        if (r36 == null) goto L98;
        Type r37 = (Type) r36.w();
    L99:
        if (r37 != null) goto L106;
        if (r36 == null) goto L102;
        r37 = (Type) r36.w();
    L103:
        if (r37 != null) goto L106;
        r37 = t9b.s(r35, false);
        goto L106
    L102:
        r37 = null;
    L106:
        r110[r25] = iib.e(r37);
        goto L76
    L98:
        r37 = null;
        goto L99
    L90:
        r33 = false;
    L93:
        r34 = false;
    L107:
        r58 r38 = r23.a();
        if ((r38 instanceof njb) == true) goto L110;
    L112:
        Object[] r39 = false;
    L113:
        if (r39 == false) goto L76;
        Class r40 = ((hu2) b8b.V(r23.c())).f();
        if (r40.isArray() == false) goto L118;
        r110[r25] = Array.newInstance(r40.getComponentType(), 0);
        goto L76
    L118:
        throw new sc3("Cannot instantiate the default empty array of type " + r40.getSimpleName() + ", because it is not an array type");
    L110:
        if (((njb) r38).m == null) goto L112;
        r39 = true;
        goto L113
    L83:
        r27 = false;
        goto L84
    L80:
        r26 = null;
        goto L81
    L119:
        int r41 = 0;
    L120:
        if (r41 >= r21) goto L123;
        r110[r9 + r41] = 0;
        r41 = r41 + 1;
        goto L120
    L123:
        return r110;
    L59:
        List r111 = r8;
        if ((r111 instanceof Collection) == true) goto L62;
    L64:
        Iterator r112 = r111.iterator();
        r15 = 0;
    L66:
        if (r112.hasNext() == false) goto L74;
        if (((y76) r112.next()).c != 4) goto L66;
        r15 = r15 + 1;
        if (r15 >= 0) goto L66;
        xp0.b0();
        throw null;
    L62:
        if (r111.isEmpty() == false) goto L64;
        r15 = 0;
        goto L74
    L124:
        List r42 = r11.k().getTypeParameters();
        ArrayList r43 = new ArrayList(kz2.e0(r42, 10));
        Iterator r44 = r42.iterator();
    L126:
        if (r44.hasNext() == false) goto L128;
        r43.add(new y86(r11, (g8b) r44.next()));
        goto L126
    L128:
        return r43;
    L131:
        ta1 r45 = r11.k();
        ArrayList r46 = new ArrayList();
        if (r11.q() == true) goto L142;
        ks4 r47 = iib.a;
        if (r45.V() == null) goto L136;
        r4 = ((mg7) r45.k()).t0();
    L136:
        if (r4 == null) goto L138;
        r46.add(new y76(r11, 0, 1, new b66(r4, 0)));
        int r48 = 1;
    L139:
        of6 r49 = r45.Y();
        if (r49 == null) goto L143;
        r46.add(new y76(r11, r48, 3, new b66(r49, 1)));
        r48 = r48 + 1;
    L143:
        int r50 = r45.R().size();
    L144:
        if (r2 >= r50) goto L147;
        r46.add(new y76(r11, r48, 4, new yj3(r45, r2)));
        r2 = r2 + 1;
        r48 = r48 + 1;
        goto L144
    L147:
        if (r11.l() == true) goto L149;
    L153:
        r46.trimToSize();
        return r46;
    L149:
        if ((r45 instanceof nw5) == false) goto L153;
        if (r46.size() <= 1) goto L153;
        nz2.h0(r46, new qs(25));
        goto L153
    L138:
        r48 = 0;
        goto L139
    L142:
        r48 = 0;
        goto L143
    L5:
        if (r11.p() == false) goto L23;
        Object r51 = jz2.I0(r11.f().b());
        if ((r51 instanceof ParameterizedType) == false) goto L9;
        ParameterizedType r52 = (ParameterizedType) r51;
    L10:
        if (r52 == null) goto L12;
        Type r53 = r52.getRawType();
    L14:
        if (lu5.b(r53, nb3.class) == false) goto L23;
        Object r54 = a10.C0(r52.getActualTypeArguments());
        if ((r54 instanceof WildcardType) == false) goto L18;
        WildcardType r55 = (WildcardType) r54;
    L19:
        if (r55 == null) goto L23;
        Type[] r56 = r55.getLowerBounds();
        if (r56 == null) goto L23;
        r5 = (Type) a10.q0(r56);
        goto L23
    L18:
        r55 = null;
        goto L19
    L12:
        r53 = null;
        goto L14
    L9:
        r52 = null;
    L23:
        if (r5 == null) goto L25;
        return r5;
    L25:
        return r11.f().r();
    L130:
        return new w86(r11.k().r(), new a66(r11, 6));
    L156:
        return iib.d(r11.k());
    }
}
