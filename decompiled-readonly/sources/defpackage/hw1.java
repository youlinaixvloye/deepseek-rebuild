package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hw1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ hw1(Object r1, Object r2, Object r3, Object r4, Object r5, Object r6, Object r7, nb3 r8, int r9) {
        this.e = r9;
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        super(2, r8);
    }

    public /* synthetic */ hw1(Object r1, Object r2, Object r3, Object r4, Object r5, Object r6, nb3 r7, int r8) {
        this.e = r8;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.l = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ((hw1) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((hw1) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((hw1) x(r6, r5)).z(r1);
        return r1;
    L10:
        ((hw1) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r21, Object r22) {
        int r2 = this.e;
        Object r3 = this.l;
        Object r4 = this.k;
        Object r5 = this.j;
        Object r6 = this.i;
        Object r7 = this.h;
        Object r8 = this.g;
        switch(r2) {
            case 0: goto L11;
            case 1: goto L8;
            case 2: goto L7;
            default: goto L4;
        };
    L4:
        hw1 r9 = new hw1((y57) r8, (bx4) r7, (do4) r6, (ox) r5, (nk7) r4, (bx4) r3, r21, 3);
        r9.f = r22;
        return r9;
    L8:
        hw1 r10 = new hw1((rta) r8, (bk) r7, (h7a) r6, (kw4) r5, (h7a) r4, (nk7) r3, r21, 1);
        r10.f = r22;
        return r10;
    L7:
        return new hw1((eu2) this.f, (Integer) r8, (Integer) r7, (ArrayList) r6, (LinkedHashSet) r5, (Map) r4, (List) r3, r21, 2);
    L11:
        return new hw1((hy8) this.f, (ps) r8, (ir2) r7, (nr) r6, (tm0) r5, (u7a) r4, (sq2) r3, r21, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r20) {
        int r1 = this.e;
        bu2 r2 = null;
        Object r5 = this.j;
        qbb r6 = qbb.a;
        Object r7 = this.h;
        Object r8 = this.l;
        Object r9 = this.k;
        Object r10 = this.i;
        Object r11 = this.g;
        switch(r1) {
            case 0: goto L70;
            case 1: goto L68;
            case 2: goto L9;
            default: goto L4;
        };
    L4:
        ox r14 = (ox) r5;
        pc3 r0 = (pc3) this.f;
        hm7.y(r20);
        if (((y57) r11).d == false) goto L7;
        r0b.Y(r0, null, 0, new zc7((do4) r10, r14, (nk7) r9, null, 17), 3).b0(new ex(r14, (bx4) r8, 8));
    L8:
        return r6;
    L7:
        ((bx4) r7).w();
        goto L8
    L9:
        hm7.y(r20);
        eu2 r3 = (eu2) this.f;
        Integer r12 = (Integer) r11;
        r12.getClass();
        Integer r13 = (Integer) r7;
        r13.getClass();
        LinkedHashSet r15 = (LinkedHashSet) r5;
        Map r16 = (Map) r9;
        ArrayList r4 = new ArrayList();
        Iterator r17 = ((ArrayList) r10).iterator();
    L11:
        if (r17.hasNext() == false) goto L34;
        z39 r18 = (z39) r17.next();
        String r19 = r18.a;
        if (r15.contains(r19) == true) goto L16;
    L14:
        cu2 r110 = null;
    L32:
        if (r110 == null) goto L11;
        r4.add(r110);
        goto L11
    L16:
        if ((r18 instanceof u39) == false) goto L23;
        zt2 r21 = ((u39) r18).d;
        int r111 = r21.a + 1;
        String r22 = r21.b.a;
        zq8 r112 = (zq8) r16.get(r19);
        if (r112 == null) goto L20;
        String r113 = r112.a;
    L21:
        r110 = new cu2(r111, r22, r113);
        goto L32
    L20:
        r113 = null;
        goto L21
    L23:
        if ((r18 instanceof w39) == false) goto L14;
        w39 r23 = (w39) r18;
        q67 r114 = r23.e.i();
        if (r114 == null) goto L14;
        int r24 = r23.d + 1;
        String r115 = r114.a;
        zq8 r116 = (zq8) r16.get(r19);
        if (r116 == null) goto L30;
        String r117 = r116.a;
    L31:
        r110 = new cu2(r24, r115, r117);
        goto L32
    L30:
        r117 = null;
        goto L31
    L34:
        ArrayList r25 = new ArrayList();
        Iterator r26 = ((List) r8).iterator();
    L36:
        if (r26.hasNext() == false) goto L49;
        z39 r27 = (z39) r26.next();
        if ((r27 instanceof u39) == false) goto L41;
        zt2 r28 = ((u39) r27).d;
        g58 r29 = new g58(Integer.valueOf(r28.a + 1), r28.b.a);
    L46:
        if (r29 == null) goto L36;
        r25.add(r29);
        goto L36
    L41:
        if ((r27 instanceof w39) == false) goto L45;
        w39 r30 = (w39) r27;
        q67 r31 = r30.e.i();
        if (r31 == null) goto L45;
        r29 = new g58(Integer.valueOf(r30.d + 1), r31.a);
    L45:
        r29 = null;
        goto L46
    L49:
        if (r25.isEmpty() == true) goto L60;
        ArrayList r32 = new ArrayList(kz2.e0(r25, 10));
        Iterator r33 = r25.iterator();
    L53:
        if (r33.hasNext() == false) goto L55;
        r32.add(Integer.valueOf(((Number) ((g58) r33.next()).a).intValue()));
        goto L53
    L55:
        ArrayList r34 = new ArrayList(kz2.e0(r25, 10));
        Iterator r35 = r25.iterator();
    L57:
        if (r35.hasNext() == false) goto L59;
        r34.add((String) ((g58) r35.next()).b);
        goto L57
    L59:
        r2 = new bu2(r32, r34);
    L60:
        ArrayList r36 = jz2.N0(r4, xp0.O(r2));
        if (r3.b.contains(r12) == true) goto L67;
        LinkedHashMap r37 = r3.c;
        Object r38 = r37.get(r12);
        if (r38 != null) goto L66;
        r38 = new LinkedHashMap();
        r37.put(r12, r38);
    L66:
        ((Map) r38).put(r13, r36);
    L67:
        return r6;
    L68:
        pc3 r39 = (pc3) this.f;
        hm7.y(r20);
        r0b.Y(r39, null, 0, new yv1((rta) r11, (bk) r7, (h7a) r10, (kw4) r5, (h7a) r9, null), 3).b0(new l14(7, (nk7) r8));
        return r6;
    L70:
        nr r118 = (nr) r10;
        ir2 r40 = (ir2) r7;
        hm7.y(r20);
        if (((hy8) this.f).a == true) goto L73;
        ps r41 = (ps) r11;
        r41.y((nr) r41.f.get(new Integer(r118.w())), r40.a);
    L73:
        tm0.p((ps) r11, new Integer(r118.w()), r40.d, ((u7a) r9).a, null, ((sq2) r8).a);
        return r6;
    }
}
