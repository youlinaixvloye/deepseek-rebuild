package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class z66 implements bx4 {
    public final /* synthetic */ int a;
    public final a76 b;

    public /* synthetic */ z66(a76 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        a76 r14 = this.b;
        switch(r0) {
            case 0: goto L89;
            default: goto L4;
        };
    L4:
        ru2 r1 = b99.a;
        gy4 r2 = r14.x();
        x66 r6 = r14.d;
        vz6 r3 = b99.c(r2);
        if ((r3 instanceof w46) == false) goto L52;
        gy4 r4 = r14.x();
        if (eq5.c(r4.k()) == true) goto L9;
    L15:
        gy4 r5 = r14.x();
        List r7 = r5.R();
        if ((r7 instanceof Collection) == true) goto L18;
    L20:
        Iterator r8 = r7.iterator();
    L22:
        if (r8.hasNext() == false) goto L27;
        if (((njb) r8.next()).m1() == false) goto L22;
    L48:
        gy4 r9 = null;
    L49:
        if (r9 == null) goto L51;
        y46 r10 = ((w46) b99.c(r9)).R;
        GenericDeclaration r11 = r6.h(r10.g0, r10.h0, true);
    L71:
        if ((r11 instanceof Constructor) == false) goto L74;
        xb1 r12 = r14.u((Constructor) r11, r14.x(), true);
    L86:
        if (r12 != null) goto L88;
        return null;
    L88:
        return en7.D(r14.x(), r12, true);
    L74:
        if ((r11 instanceof Method) == true) goto L76;
        r12 = null;
        goto L86
    L76:
        if (((pz2) r14.x()).getAnnotations().e(iib.a) != null) goto L78;
    L84:
        r12 = r14.v((Method) r11, r14.f().c());
        goto L86
    L78:
        if (((mg7) r14.x().k()).z0() == true) goto L84;
        Method r13 = (Method) r11;
        if (r14.q() == false) goto L83;
        xb1 r15 = new tb1(r13, false, 4);
    L82:
        r12 = r15;
        goto L86
    L83:
        r15 = new wb1(r13, true, 4, 1);
        goto L82
    L51:
        y46 r16 = ((w46) r3).R;
        r11 = r6.h(r16.g0, r16.h0, !Modifier.isStatic(r14.f().a().getModifiers()));
    L27:
        if (eq5.e(r5.k()) == false) goto L48;
        if (Modifier.isStatic(r14.f().a().getModifiers()) == false) goto L48;
        hh4 r17 = new hh4(iu3.j(r5));
    L32:
        if (r17.hasNext() == false) goto L44;
        Object r18 = r17.next();
        List r19 = ((ta1) r18).R();
        if ((r19 instanceof Collection) == false) goto L38;
        if (r19.isEmpty() == true) goto L32;
    L38:
        Iterator r20 = r19.iterator();
    L40:
        if (r20.hasNext() == false) goto L32;
        if (((njb) r20.next()).m1() == false) goto L40;
    L46:
        if ((r18 instanceof gy4) == false) goto L48;
        r9 = (gy4) r18;
        goto L49
    L44:
        r18 = null;
        goto L46
    L18:
        if (r7.isEmpty() == false) goto L20;
    L9:
        if ((r4 instanceof m83) == false) goto L15;
        if (((m83) r4).A() == false) goto L15;
        throw new sc3(r14.x().k() + " cannot have default arguments");
    L52:
        int r110 = 1;
        if ((r3 instanceof v46) == false) goto L63;
        if (r14.l() == false) goto L61;
        Class r21 = r6.f();
        List r111 = (List) r14.a.w();
        ArrayList r22 = new ArrayList(kz2.e0(r111, 10));
        Iterator r112 = r111.iterator();
    L58:
        if (r112.hasNext() == false) goto L162;
        r22.add(((y76) r112.next()).b());
        goto L58
    L162:
        return new co(r21, r22, r110);
    L61:
        String r23 = ((v46) r3).R.h0;
        Class r24 = r6.f();
        ArrayList r25 = new ArrayList();
        x66.g(r25, (ArrayList) r6.q(r23, false).b, true);
        r11 = x66.s(r24, r25);
        goto L71
    L63:
        if ((r3 instanceof s46) == false) goto L69;
        List r113 = ((s46) r3).R;
        Class r26 = r6.f();
        List r114 = r113;
        ArrayList r115 = new ArrayList(kz2.e0(r114, 10));
        Iterator r116 = r114.iterator();
    L66:
        if (r116.hasNext() == false) goto L163;
        r115.add(((Method) r116.next()).getName());
        goto L66
    L163:
        return new co(r26, r115, 1, 1, r113);
    L69:
        r11 = null;
        goto L71
    L89:
        ru2 r27 = b99.a;
        gy4 r28 = r14.x();
        x66 r29 = r14.d;
        vz6 r30 = b99.c(r28);
        int r117 = 2;
        if ((r30 instanceof v46) == false) goto L100;
        if (r14.l() == false) goto L98;
        Class r31 = r29.f();
        List r118 = (List) r14.a.w();
        ArrayList r32 = new ArrayList(kz2.e0(r118, 10));
        Iterator r119 = r118.iterator();
    L95:
        if (r119.hasNext() == false) goto L165;
        r32.add(((y76) r119.next()).b());
        goto L95
    L165:
        return new co(r31, r32, r117);
    L98:
        Object r33 = x66.s(r29.f(), (ArrayList) r29.q(((v46) r30).R.h0, false).b);
    L116:
        if ((r33 instanceof Constructor) == false) goto L119;
        xb1 r34 = r14.u((Constructor) r33, r14.x(), false);
    L167:
        return en7.D(r14.x(), r34, false);
    L119:
        if ((r33 instanceof Method) == false) goto L137;
        Method r35 = (Method) r33;
        if (Modifier.isStatic(r35.getModifiers()) == true) goto L128;
        if (r14.q() == false) goto L126;
        xb1 r36 = new sb1(r35, en7.A(r14.f, r14.x()));
    L125:
        r34 = r36;
        goto L167
    L126:
        r36 = new wb1(r35, false, 6, 0);
        goto L125
    L128:
        if (((pz2) r14.x()).getAnnotations().e(iib.a) != null) goto L130;
        r34 = r14.v(r35, false);
        goto L167
    L130:
        if (r14.q() == false) goto L133;
        xb1 r37 = new tb1(r35, false, 4);
    L132:
        r34 = r37;
        goto L167
    L133:
        r37 = new wb1(r35, true, 4, 1);
        goto L132
    L137:
        throw new sc3("Could not compute caller for function: " + r14.x() + " (member = " + r33 + ')');
    L100:
        if ((r30 instanceof w46) == false) goto L110;
        gy4 r38 = r14.x();
        if (eq5.c(r38.k()) == true) goto L104;
    L108:
        y46 r39 = ((w46) r30).R;
        r33 = r29.i(r39.g0, r39.h0);
        goto L116
    L104:
        if ((r38 instanceof m83) == false) goto L108;
        if (((m83) r38).A() == false) goto L108;
        return new ejb(r14.x(), r29, ((w46) r30).R.h0, r14.x().R());
    L110:
        if ((r30 instanceof u46) == false) goto L113;
        r33 = ((u46) r30).R;
        goto L116
    L113:
        if ((r30 instanceof t46) == false) goto L139;
        r33 = ((t46) r30).R;
        goto L116
    L139:
        if ((r30 instanceof s46) == false) goto L145;
        List r120 = ((s46) r30).R;
        Class r40 = r29.f();
        List r121 = r120;
        ArrayList r122 = new ArrayList(kz2.e0(r121, 10));
        Iterator r123 = r121.iterator();
    L142:
        if (r123.hasNext() == false) goto L168;
        r122.add(((Method) r123.next()).getName());
        goto L142
    L168:
        return new co(r40, r122, 2, 1, r120);
    L145:
        ne3.d();
        return null;
    }
}
