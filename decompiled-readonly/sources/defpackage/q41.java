package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q41 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ nk7 g;
    public final /* synthetic */ float h;
    public Serializable i;
    public /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public q41(String r2, k5a r3, et3 r4, fj6 r5, bx4 r6, nk7 r7, float r8, nb3 r9) {
        this.e = 1;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        this.l = r5;
        this.m = r6;
        this.g = r7;
        this.h = r8;
        super(2, r9);
    }

    public q41(u41 r2, float r3, t41 r4, e68 r5, nk7 r6, nb3 r7) {
        this.e = 0;
        this.k = r2;
        this.h = r3;
        this.l = r4;
        this.m = r5;
        this.g = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((q41) x(r6, r5)).z(r1);
    L7:
        return ((q41) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r14, Object r15) {
        int r0 = this.e;
        Object r1 = this.m;
        Object r2 = this.l;
        Object r3 = this.k;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        nk7 r10 = this.g;
        float r7 = this.h;
        q41 r5 = new q41((u41) r3, r7, (t41) r2, (e68) r1, r10, r14);
        r5.j = r15;
        return r5;
    L5:
        return new q41((String) this.i, (k5a) this.j, (et3) r3, (fj6) r2, (bx4) r1, this.g, this.h, r14);
    }

    @Override // defpackage.xi0
    public final Object z(Object r17) {
        int r1 = this.e;
        Object r2 = this.m;
        Object r3 = this.l;
        Object r4 = this.k;
        qc3 r6 = qc3.a;
        qbb r8 = qbb.a;
        switch(r1) {
            case 0: goto L42;
            default: goto L4;
        };
    L4:
        int r5 = this.f;
        if (r5 == 0) goto L9;
        if (r5 != 1) goto L8;
        hm7.y(r17);
    L40:
        ((bx4) r2).w();
    L67:
        return r8;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r17);
        String r7 = (String) this.i;
        if (r7 == null) goto L67;
        Iterator r9 = new nm2((k5a) this.j).a.entrySet().iterator();
        int r11 = 0;
    L14:
        if (r9.hasNext() == false) goto L40;
        Map.Entry r12 = (Map.Entry) r9.next();
        ih5 r13 = (ih5) r12.getKey();
        List r14 = (List) r12.getValue();
        if (r14.isEmpty() == true) goto L14;
        if ((r13 instanceof gh5) == true) goto L20;
    L24:
        int r15 = r11 + 1;
        Iterator r16 = r14.iterator();
        int r18 = 0;
    L26:
        if (r16.hasNext() == false) goto L31;
        if (lu5.b(((ps) r16.next()).a, r7) == true) goto L32;
        r18 = r18 + 1;
    L32:
        if (r18 >= 0) goto L33;
        r11 = (r14.size() + r15) + 1;
        goto L14
    L33:
        int r10 = (-((et3) r4).M0(this.h)) / 3;
        fj6 r19 = (fj6) r3;
        this.f = 1;
        r19.getClass();
        Object r0 = r19.f(uk7.a, new z30(r19, r15 + r18, r10, null), this);
        if (r0 == r6) goto L37;
        r0 = r8;
    L37:
        if (r0 != r6) goto L40;
        return r6;
    L31:
        r18 = -1;
        goto L32
    L20:
        if (((Boolean) this.g.getValue()).booleanValue() == false) goto L24;
        if (r14.size() <= 10) goto L24;
        r14 = o84.a;
        goto L24
    L42:
        pc3 r20 = (pc3) this.j;
        int r110 = this.f;
        if (r110 == 0) goto L47;
        if (r110 != 1) goto L46;
        ly8 r21 = (ly8) this.i;
        hm7.y(r17);
    L48:
        final ly8 r111 = r21;
    L50:
        if (b8b.X(r20) == false) goto L55;
        final u41 r112 = (u41) r4;
        final t41 r113 = (t41) r3;
        final e68 r114 = (e68) r2;
        final float r115 = this.h;
        final nk7 r116 = this.g;
        dx4 r22 = new p41(r111, r112, r115, r113, r114, r116);
        this.j = r20;
        this.i = r111;
        this.f = 1;
        if (wg7.j(this.b).b(r22, this) != r6) goto L50;
        return r6;
    L55:
        return r8;
    L46:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L47:
        hm7.y(r17);
        r21 = new ly8();
        goto L48
    }
}
