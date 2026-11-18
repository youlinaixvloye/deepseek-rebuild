package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xu3 extends a0 {
    public final /* synthetic */ int c;
    public final yp6 d;
    public final /* synthetic */ z e;

    public xu3(uf6 r4) {
        this.c = 1;
        this.e = r4;
        yfc r0 = r4.j;
        super(((dx5) r0.b).a);
        bq6 r1 = ((dx5) r0.b).a;
        tf6 r2 = new tf6(r4, 2);
        r1.getClass();
        this.d = new yp6(r1, r2);
    }

    public xu3(yu3 r4) {
        this.c = 0;
        this.e = r4;
        nu3 r0 = r4.l;
        super(r0.a.a);
        bq6 r1 = r0.a.a;
        su3 r2 = new su3(r4, 6);
        r1.getClass();
        this.d = new yp6(r1, r2);
    }

    @Override // defpackage.a0, defpackage.j7b
    public final mv2 a() {
        int r0 = this.c;
        z r1 = this.e;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return (uf6) r1;
    L7:
        return (yu3) r1;
    }

    @Override // defpackage.j7b
    public final List c() {
        int r0 = this.c;
        yp6 r1 = this.d;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return (List) r1.w();
    L7:
        return (List) r1.w();
    }

    @Override // defpackage.j7b
    public final boolean d() {
        switch(this.c) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return true;
    L6:
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v33 */
    @Override // defpackage.k2
    public final Collection f() {
        int r1 = this.c;
        z r0 = this.e;
        switch(r1) {
            case 0: goto L118;
            default: goto L4;
        };
    L4:
        uf6 r2 = (uf6) r0;
        yfc r7 = r2.j;
        Class r3 = r2.h.c;
        Type r4 = Object.class;
        boolean r5 = lu5.b(r3, r4);
        o84 r11 = o84.a;
        if (r5 == false) goto L7;
        ?? r6 = r11;
    L15:
        ArrayList r8 = new ArrayList(r6.size());
        ArrayList r14 = new ArrayList(0);
        fo r9 = r2.u.e(c46.n);
        int r10 = 1;
        if (r9 != null) goto L18;
    L17:
        ks4 r12 = null;
    L48:
        if (r12 != null) goto L50;
    L54:
        r12 = null;
    L55:
        if (r12 != null) goto L59;
        LinkedHashMap r13 = be4.a;
        ks4 r15 = (ks4) be4.b.get(iu3.g(r2));
        if (r15 != null) goto L60;
    L58:
        t0a r16 = null;
    L81:
        Iterator r17 = r6.iterator();
    L83:
        if (r17.hasNext() == false) goto L101;
        kz8 r18 = (kz8) r17.next();
        ab6 r19 = ((cw2) r7.e).J(r18, q13.Y(r10, false, null, 7));
        l10 r20 = ((dx5) r7.b).r;
        r20.getClass();
        int r21 = r10;
        ab6 r110 = r19;
        ab6 r111 = r20.o(new c0a(null, false, r7, lo.e, true), r110, r11, null, false);
        if (r111 == null) goto L89;
        r110 = r111;
    L89:
        if ((r110.m0().a() instanceof ss7) == false) goto L91;
        r14.add(r18);
    L91:
        j7b r22 = r110.m0();
        if (r16 == null) goto L94;
        j7b r112 = r16.m0();
    L96:
        if (lu5.b(r22, r112) == true) goto L97;
        if (oa6.x(r110) == true) goto L97;
        r8.add(r110);
    L97:
        r10 = r21;
        goto L83
    L94:
        r112 = null;
        goto L96
    L101:
        int r23 = r10;
        mg7 r24 = r2.i;
        if (r24 == null) goto L104;
        ab6 r25 = w8b.e(s0a.A(r24, r2)).j(r23, r24.c0());
    L105:
        o10.l(r8, r25);
        o10.l(r8, r16);
        if (r14.isEmpty() == true) goto L113;
        wa4 r26 = ((dx5) r7.b).f;
        ArrayList r27 = new ArrayList(kz2.e0(r14, 10));
        Iterator r28 = r14.iterator();
    L109:
        if (r28.hasNext() == false) goto L111;
        r27.add(((kz8) ((uz8) r28.next())).a.toString());
        goto L109
    L111:
        r26.h(r2, r27);
    L113:
        if (r8.isEmpty() == true) goto L116;
        List r29 = jz2.d1(r8);
    L181:
        return r29;
    L116:
        r29 = Collections.singletonList(((dx5) r7.b).o.i().e());
        goto L181
    L104:
        r25 = null;
    L60:
        ls4 r30 = r15.a;
        pg7 r31 = ((dx5) r7.b).o;
        int r32 = iu3.a;
        r30.c();
        mv2 r33 = r31.h0(r15.b()).j.e(r30.f(), 19);
        if ((r33 instanceof mg7) == false) goto L63;
        mg7 r34 = (mg7) r33;
    L64:
        if (r34 == null) goto L58;
        int r35 = r34.x().c().size();
        List r36 = r2.p.c();
        int r37 = r36.size();
        if (r37 != r35) goto L72;
        List r38 = r36;
        ArrayList r39 = new ArrayList(kz2.e0(r38, 10));
        Iterator r40 = r38.iterator();
    L70:
        if (r40.hasNext() == false) goto L80;
        r39.add(new m8b(1, ((g8b) r40.next()).c0()));
    L80:
        c7b.b.getClass();
        r16 = de.Q(c7b.c, r34.x(), r39, false);
        goto L81
    L72:
        if (r37 != 1) goto L58;
        if (r35 <= 1) goto L58;
        if (r12 != null) goto L58;
        m8b r41 = new m8b(1, ((g8b) jz2.R0(r36)).c0());
        xs5 r42 = new xs5(1, r35, 1);
        ArrayList r43 = new ArrayList(kz2.e0(r42, 10));
        Iterator r44 = r42.iterator();
    L77:
        if (((ws5) r44).c == false) goto L79;
        ((ps5) r44).nextInt();
        r43.add(r41);
        goto L77
    L79:
        r39 = r43;
        goto L80
    L63:
        r34 = null;
        goto L64
    L59:
        r15 = r12;
        goto L60
    L50:
        if (r12.a.c() == true) goto L54;
        if (r12.c(i8a.j) == false) goto L54;
    L18:
        Object r45 = jz2.S0(r9.h().values());
        if ((r45 instanceof wda) == false) goto L21;
        wda r46 = (wda) r45;
    L22:
        if (r46 == null) goto L17;
        String r47 = (String) r46.a;
        if (r47 == null) goto L17;
        int r48 = 1;
        int r49 = 0;
    L28:
        if (r49 >= r47.length()) goto L46;
        char r113 = r47.charAt(r49);
        int r50 = ec1.y(r48);
        if (r50 == 0) goto L42;
        if (r50 == 1) goto L36;
        if (r50 == 2) goto L42;
        ne3.d();
        return null;
    L36:
        if (r113 != '.') goto L39;
        r48 = 3;
    L45:
        r49 = r49 + 1;
        goto L28
    L39:
        if (Character.isJavaIdentifierPart(r113) == true) goto L45;
    L42:
        if (Character.isJavaIdentifierStart(r113) == false) goto L17;
        r48 = 2;
        goto L45
    L46:
        if (r48 == 3) goto L17;
        r12 = new ks4(r47);
        goto L48
    L21:
        r46 = null;
        goto L22
    L7:
        f7a r51 = new f7a(2);
        Type r52 = r3.getGenericSuperclass();
        if (r52 == null) goto L11;
        r4 = r52;
    L11:
        r51.a(r4);
        r51.b(r3.getGenericInterfaces());
        ArrayList r53 = r51.a;
        List r54 = xp0.N(r53.toArray(new Type[r53.size()]));
        r6 = new ArrayList(kz2.e0(r54, 10));
        Iterator r55 = r54.iterator();
    L13:
        if (r55.hasNext() == false) goto L15;
        r6.add(new kz8((Type) r55.next()));
        goto L13
    L118:
        yu3 r56 = (yu3) r0;
        jo8 r57 = r56.e;
        nu3 r58 = r56.l;
        x8b r59 = r58.d;
        List r114 = r57.h;
        boolean r60 = r114.isEmpty();
        ?? r115 = r114;
        if (r60 == false) goto L122;
        r115 = 0;
    L122:
        if (r115 != 0) goto L127;
        List r61 = r57.i;
        r115 = new ArrayList(kz2.e0(r61, 10));
        Iterator r62 = r61.iterator();
    L125:
        if (r62.hasNext() == false) goto L127;
        r115.add(r59.a(((Integer) r62.next()).intValue()));
    L127:
        Iterable r116 = (Iterable) r115;
        ArrayList r63 = new ArrayList(kz2.e0(r116, 10));
        Iterator r64 = r116.iterator();
    L129:
        if (r64.hasNext() == false) goto L131;
        r63.add(r58.h.t((rp8) r64.next()));
        goto L129
    L131:
        ArrayList r65 = jz2.N0(r63, r58.a.n.m(r56));
        ArrayList r66 = new ArrayList();
        Iterator r67 = r65.iterator();
    L133:
        if (r67.hasNext() == false) goto L141;
        mv2 r68 = ((ab6) r67.next()).m0().a();
        if ((r68 instanceof ss7) == false) goto L137;
        ss7 r117 = (ss7) r68;
    L138:
        if (r117 == null) goto L133;
        r66.add(r117);
        goto L133
    L137:
        r117 = null;
        goto L138
    L141:
        if (r66.isEmpty() == true) goto L155;
        wa4 r69 = r58.a.h;
        ArrayList r70 = new ArrayList(kz2.e0(r66, 10));
        Iterator r71 = r66.iterator();
    L144:
        if (r71.hasNext() == false) goto L153;
        ss7 r72 = (ss7) r71.next();
        ru2 r73 = iu3.f(r72);
        if (r73 == null) goto L151;
        ks4 r74 = r73.a();
        if (r74 == null) goto L151;
        String r75 = r74.a.a;
        if (r75 == null) goto L151;
    L152:
        r70.add(r75);
    L151:
        r75 = r72.getName().c();
        goto L152
    L153:
        r69.h(r56, r70);
    L155:
        return jz2.d1(r65);
    }

    @Override // defpackage.k2
    public final nfc h() {
        switch(this.c) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((dx5) ((uf6) this.e).j.b).m;
    L7:
        return nfc.D;
    }

    @Override // defpackage.a0
    public final mg7 n() {
        int r0 = this.c;
        z r1 = this.e;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return (uf6) r1;
    L7:
        return (yu3) r1;
    }

    public final String toString() {
        int r0 = this.c;
        z r1 = this.e;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((uf6) r1).getName().c();
    L7:
        return ((yu3) r1).getName().a;
    }
}
