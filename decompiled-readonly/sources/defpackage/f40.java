package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f40 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ f40(int r2, x48 r3, on3 r4) {
        this.a = 2;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ f40(Object r1, int r2, Object r3, int r4) {
        this.a = r4;
        this.c = r1;
        this.b = r2;
        this.d = r3;
    }

    public /* synthetic */ f40(Object r1, Object r2, int r3, int r4) {
        this.a = r4;
        this.c = r1;
        this.d = r2;
        this.b = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r23) {
        int r1 = this.a;
        boolean r2 = true;
        int r3 = 0;
        Object r4 = this.d;
        int r5 = this.b;
        Object r0 = this.c;
        qbb r6 = qbb.a;
        switch(r1) {
            case 0: goto L77;
            case 1: goto L75;
            case 2: goto L73;
            case 3: goto L59;
            case 4: goto L19;
            default: goto L4;
        };
    L4:
        qf9 r7 = (qf9) r0;
        ke8 r8 = (ke8) r4;
        je8 r9 = (je8) r23;
        int r10 = r7.o.a.f();
        if (r10 >= 0) goto L7;
        r10 = 0;
    L7:
        if (r10 > r5) goto L10;
        r5 = r10;
    L10:
        int r11 = -r5;
        boolean r12 = r7.p;
        if (r12 == false) goto L13;
        int r13 = 0;
    L14:
        if (r12 == true) goto L17;
        r11 = 0;
    L17:
        r9.a = true;
        je8.n(r9, r8, r13, r11);
        r9.a = false;
        return r6;
    L13:
        r13 = r11;
        goto L14
    L19:
        kx8 r14 = (kx8) r0;
        uj7 r15 = (uj7) r4;
        q53 r16 = (q53) r23;
        if (r14.e == r5) goto L22;
    L58:
        return r6;
    L22:
        if (lu5.b(r15, r14.f) == false) goto L58;
        if ((r16 instanceof w53) == false) goto L58;
        long[] r17 = r15.a;
        int r18 = r17.length - 2;
        if (r18 < 0) goto L58;
        int r19 = 0;
    L28:
        long r110 = r17[r19];
        if (((((~r110) << 7) & r110) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L55;
        int r111 = 8;
        int r112 = 8 - ((~(r19 - r18)) >>> 31);
        int r113 = r3;
    L31:
        if (r113 >= r112) goto L52;
        if ((255 & r110) >= 128) goto L50;
        int r114 = (r19 << 3) + r113;
        boolean r115 = r2;
        Object r20 = r15.b[r114];
        if (r15.c[r114] == r5) goto L37;
        boolean r21 = r115;
    L38:
        if (r21 == false) goto L47;
        int r22 = r111;
        w53 r116 = (w53) r16;
        q53 r24 = r16;
        gk7 r25 = r116.g;
        oi7.z(r25, r20, r14);
        boolean r117 = r21;
        if ((r20 instanceof pt3) == false) goto L48;
        pt3 r26 = (pt3) r20;
        if (r25.c(r26) == true) goto L44;
        oi7.A(r116.j, r26);
    L44:
        gk7 r27 = r14.g;
        if (r27 == null) goto L48;
        r27.k(r20);
    L48:
        if (r117 == false) goto L51;
        r15.f(r114);
    L51:
        r110 = r110 >> r22;
        r113 = r113 + 1;
        r111 = r22;
        r16 = r24;
        r2 = r115;
        goto L31
    L47:
        r24 = r16;
        r117 = r21;
        r22 = r111;
        goto L48
    L37:
        r21 = false;
        goto L38
    L50:
        r24 = r16;
        r115 = r2;
        r22 = r111;
        goto L51
    L52:
        q53 r28 = r16;
        boolean r118 = r2;
        if (r112 != r111) goto L58;
    L56:
        if (r19 == r18) goto L58;
        r19 = r19 + 1;
        r16 = r28;
        r2 = r118;
        r3 = 0;
        goto L28
    L55:
        r28 = r16;
        r118 = r2;
        goto L56
    L59:
        String r29 = (String) r0;
        List r30 = (List) r4;
        bpa r31 = (bpa) r23;
        xra r32 = r31.e;
        if (r32 == null) goto L64;
        long r33 = r32.a;
        int r34 = (int) (r33 >> 32);
        m36.w(r31, r34, (int) (r33 & 4294967295L), r29);
        if (r29.length() <= 0) goto L67;
        r31.d(r34, r29.length() + r34, r30);
    L67:
        int r35 = xra.d(r31.d);
        if (r5 <= 0) goto L70;
        int r36 = (r35 + r5) - 1;
    L71:
        int r37 = um7.E0(r36, 0, r31.b.length());
        r31.f(jf7.i(r37, r37));
        return r6;
    L70:
        r36 = (r35 + r5) - r29.length();
        goto L71
    L64:
        int r38 = xra.d(r31.d);
        m36.w(r31, r38, xra.c(r31.d), r29);
        if (r29.length() <= 0) goto L67;
        r31.d(r38, r29.length() + r38, r30);
        goto L67
    L73:
        ii6.l0((ii6) r23, r5, new i31(6), new w23(new dv(3, (x48) r0, (on3) r4), true, 434036833));
        return r6;
    L75:
        ke8 r39 = (ke8) r0;
        je8 r40 = (je8) r23;
        je8.l(r40, r39, 0, 0);
        r40.j((ke8) r4, 0, r39.b + r5, l11l111lI1l.l111l1111lI1l);
        return r6;
    L77:
        ArrayList r41 = ((xh9) r0).a;
        dx4 r42 = (dx4) r4;
        zq8 r43 = (zq8) r23;
        Integer r119 = 0;
        if (r43 == null) goto L80;
        uq8 r44 = r43.h;
    L81:
        if (r44 == null) goto L92;
        String r120 = r44.a;
        String r121 = r44.b;
        String r122 = r44.c;
        String r45 = r43.c;
        String r46 = r43.b;
        o84 r210 = o84.a;
        List r47 = Collections.singletonList(new v67(new q67(r120, r121, r122, null, null, r45, r46, r210, null), r210, null, r119, n31.f("provider://", r43.a), 4));
        ArrayList r48 = new ArrayList(kz2.e0(r41, 10));
        Iterator r49 = r41.iterator();
    L85:
        if (r49.hasNext() == false) goto L91;
        Object r50 = r49.next();
        int r51 = r3 + 1;
        if (r3 < 0) goto L89;
        r48.add(v67.a((v67) r50, null, Integer.valueOf(r51), 27));
        r3 = r51;
        goto L85
    L89:
        xp0.c0();
        throw null;
    L91:
        r41 = jz2.N0(r47, r48);
        r119 = null;
    L92:
        r42.j(new gb2(r5, 4, r119, r41));
        return r6;
    L80:
        r44 = null;
        goto L81
    }
}
