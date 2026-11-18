package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rq1 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rq1(Object r1, Object r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    public rq1(u72 r2, hy8 r3, my8 r4, hy8 r5) {
        this.a = 1;
        this.c = r2;
        this.d = r3;
        this.b = r4;
        this.e = r5;
    }

    @Override // defpackage.vj4
    public final Object a(Object r19, nb3 r20) {
        rq1 r0 = this;
        Object r1 = r19;
        int r3 = r0.a;
        Object r4 = r0.e;
        Object r5 = r0.d;
        Object r6 = r0.c;
        qbb r7 = qbb.a;
        boolean r8 = true;
        Object r9 = r0.b;
        switch(r3) {
            case 0: goto L57;
            case 1: goto L55;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L5;
        };
    L6:
        g58 r2 = (g58) r1;
        List r10 = (List) r2.a;
        ((uob) r9).a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, ((Boolean) r2.b).booleanValue(), null, null, true);
        ((sob) r6).a(r10, l11l111lI1l.l111l1111lI1l, true, ((Boolean) ((nk7) r5).getValue()).booleanValue());
        e68 r11 = (e68) r4;
        r11.h(r11.f() + 1);
        return r7;
    L8:
        mt5 r12 = (mt5) r1;
        ky8 r13 = (ky8) r5;
        ky8 r14 = (ky8) r6;
        ky8 r15 = (ky8) r9;
        if ((r12 instanceof gk8) == false) goto L12;
        r15.a++;
    L29:
        boolean r16 = false;
        if (r15.a <= 0) goto L32;
        boolean r17 = true;
    L34:
        if (r14.a <= 0) goto L36;
        boolean r18 = true;
    L38:
        if (r13.a <= 0) goto L40;
        boolean r21 = true;
    L41:
        eo3 r22 = (eo3) r4;
        if (r22.p == r17) goto L45;
        r22.p = r17;
        r16 = true;
    L45:
        if (r22.q == r18) goto L48;
        r22.q = r18;
        r16 = true;
    L48:
        if (r22.r == r21) goto L50;
        r22.r = r21;
    L51:
        if (r8 == false) goto L53;
        p68.N(r22);
    L53:
        return r7;
    L50:
        r8 = r16;
        goto L51
    L40:
        r21 = false;
        goto L41
    L36:
        r18 = false;
        goto L38
    L32:
        r17 = false;
        goto L34
    L12:
        if ((r12 instanceof hk8) == false) goto L15;
        r15.a--;
        goto L29
    L15:
        if ((r12 instanceof fk8) == false) goto L18;
        r15.a--;
        goto L29
    L18:
        if ((r12 instanceof ya5) == false) goto L21;
        r14.a++;
        goto L29
    L21:
        if ((r12 instanceof za5) == false) goto L24;
        r14.a--;
        goto L29
    L24:
        if ((r12 instanceof yn4) == false) goto L27;
        r13.a++;
        goto L29
    L27:
        if ((r12 instanceof zn4) == false) goto L29;
        r13.a--;
        goto L29
    L5:
        return r0.b((List) r1, r20);
    L55:
        return r0.b((List) r1, r20);
    L57:
        if ((r20 instanceof qq1) == false) goto L61;
        qq1 r23 = (qq1) r20;
        int r24 = r23.h;
        if ((r24 & Integer.MIN_VALUE) == 0) goto L61;
        r23.h = r24 - Integer.MIN_VALUE;
    L62:
        Object r25 = r23.f;
        int r26 = r23.h;
        if (r26 == 0) goto L67;
        if (r26 != 1) goto L66;
        Object r27 = r23.e;
        rq1 r28 = r23.d;
        hm7.y(r25);
        r1 = r27;
        r0 = r28;
    L72:
        ((my8) r0.b).a = r0b.Y((pc3) r0.c, null, 4, new pq1((sq1) r0.d, (vj4) r0.e, r1, null), 1);
        return r7;
    L66:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L67:
        hm7.y(r25);
        zx5 r29 = (zx5) ((my8) r9).a;
        if (r29 == null) goto L72;
        r29.g(new ft2("Child of the scoped flow was cancelled"));
        r23.d = r0;
        r23.e = r1;
        r23.h = 1;
        Object r30 = r29.i0(r23);
        qc3 r31 = qc3.a;
        if (r30 != r31) goto L72;
        return r31;
    L61:
        r23 = new qq1(r0, r20);
        goto L62
    }

    public Object b(List r19, nb3 r20) {
        int r2 = this.a;
        qbb r3 = qbb.a;
        Object r4 = this.e;
        Object r5 = this.d;
        Object r6 = this.c;
        qc3 r8 = qc3.a;
        boolean r9 = true;
        Object r11 = this.b;
        switch(r2) {
            case 1: goto L44;
            default: goto L4;
        };
    L4:
        my8 r12 = (my8) r11;
        if ((r20 instanceof vdb) == false) goto L9;
        vdb r7 = (vdb) r20;
        int r14 = r7.g;
        if ((r14 & Integer.MIN_VALUE) == 0) goto L9;
        r7.g = r14 - Integer.MIN_VALUE;
    L10:
        Object r0 = r7.e;
        int r1 = r7.g;
        if (r1 == 0) goto L15;
        if (r1 != 1) goto L14;
        List r10 = r7.d;
        hm7.y(r0);
    L36:
        HashSet r13 = jz2.b1(r10);
        Iterator r15 = ((Map) ((nk7) r5).getValue()).keySet().iterator();
    L38:
        if (r15.hasNext() == false) goto L42;
        long r16 = ((Number) r15.next()).longValue();
        if (r13.contains(new Long(r16)) == true) goto L38;
        ((dx4) ((nk7) r4).getValue()).j(new Long(r16));
        goto L38
    L42:
        r12.a = r10;
        return r3;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r0);
        List r17 = (List) r12.a;
        if (r17.isEmpty() == false) goto L18;
    L30:
        boolean r18 = false;
    L31:
        if (r18 == false) goto L35;
        r7.d = r19;
        r7.g = 1;
        if (fj6.m(0, r7, (fj6) r6) != r8) goto L35;
        return r8;
    L35:
        r10 = r19;
        goto L36
    L18:
        if (r19.isEmpty() == true) goto L30;
        HashSet r21 = jz2.b1(r17);
        Iterator r22 = r19.iterator();
        int r23 = 0;
    L22:
        if (r22.hasNext() == false) goto L27;
        if (r21.contains(Long.valueOf(((Number) r22.next()).longValue())) == true) goto L28;
        r23 = r23 + 1;
    L28:
        if (r23 == 0) goto L30;
        r18 = true;
        goto L31
    L27:
        r23 = -1;
    L9:
        r7 = new vdb(this, r20);
        goto L10
    L44:
        hy8 r24 = (hy8) r4;
        my8 r110 = (my8) r11;
        u72 r25 = (u72) r6;
        dx9 r26 = r25.e;
        t8a r111 = r25.b;
        rf7 r112 = r25.d;
        if ((r20 instanceof s72) == false) goto L49;
        s72 r113 = (s72) r20;
        int r114 = r113.h;
        if ((r114 & Integer.MIN_VALUE) == 0) goto L49;
        r113.h = r114 - Integer.MIN_VALUE;
    L50:
        Object r27 = r113.f;
        int r28 = r113.h;
        if (r28 == 0) goto L57;
        if (r28 == 1) goto L56;
        if (r28 != 2) goto L55;
        int r29 = r113.e;
        String r30 = r113.d;
        hm7.y(r27);
    L114:
        String r31 = r30;
    L115:
        r110.a = r31;
        if (r29 != 0) goto L119;
        r9 = false;
    L119:
        r24.a = r9;
        return r3;
    L55:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L56:
        String r32 = r113.d;
        hm7.y(r27);
    L91:
        r110.a = r32;
        r24.a = false;
        return r3;
    L57:
        hm7.y(r27);
        r31 = ((ps) r25.a.a.getValue()).k();
        if (r31 != null) goto L60;
        r31 = sf7.r(r112).a;
    L60:
        Iterator r33 = r19.iterator();
    L62:
        if (r33.hasNext() == false) goto L67;
        Object r34 = r33.next();
        if (lu5.b(((we7) r34).a, r31) == false) goto L62;
    L68:
        we7 r35 = (we7) r34;
        hy8 r36 = (hy8) r5;
        if (r36.a == false) goto L78;
        r36.a = false;
        r110.a = r31;
        if (r35 == null) goto L73;
        be7 r115 = r35.m;
    L74:
        if (r115 != null) goto L77;
        r9 = false;
    L77:
        r24.a = r9;
        return r3;
    L73:
        r115 = null;
        goto L74
    L78:
        if (r35 != null) goto L81;
    L87:
        ye7 r37 = new ye7(sf7.r(r112));
        r113.d = r31;
        r113.h = 1;
        if (r26.a(r37, r113) == r8) goto L135;
        r32 = r31;
    L135:
        return r8;
    L81:
        if (r35.g == true) goto L92;
        if (r111 == null) goto L92;
        zj2 r38 = (zj2) r111.getValue();
        if (r38 == null) goto L92;
        if ((r38 instanceof wj2) == false) goto L87;
    L92:
        if (r35 == null) goto L94;
        be7 r116 = r35.m;
    L95:
        if (r116 == null) goto L97;
        r29 = 1;
    L99:
        if (lu5.b(r31, r110.a) == false) goto L115;
        if (r24.a == false) goto L115;
        if (r29 != 0) goto L115;
        if (((Boolean) r25.c.w()).booleanValue() == false) goto L115;
        if (r111 == null) goto L115;
        zj2 r39 = (zj2) r111.getValue();
        if (r39 == null) goto L115;
        if ((r39 instanceof wj2) == true) goto L115;
        xe7 r40 = new xe7(sf7.r(r112));
        r113.d = r31;
        r113.e = r29;
        r113.h = 2;
        if (r26.a(r40, r113) == r8) goto L135;
        r30 = r31;
        goto L114
    L97:
        r29 = 0;
        goto L99
    L94:
        r116 = null;
        goto L95
    L67:
        r34 = null;
    L49:
        r113 = new s72(this, r20);
        goto L50
    }
}
