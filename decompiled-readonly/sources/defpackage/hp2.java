package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hp2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ qp2 g;

    public /* synthetic */ hp2(qp2 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L10:
        ((hp2) x(r6, r5)).z(r1);
        return qc3.a;
    L5:
        return ((hp2) x(r6, r5)).z(r1);
    L7:
        return ((hp2) x(r6, r5)).z(r1);
    L9:
        return ((hp2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        qp2 r1 = this.g;
        switch(r4) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return new hp2(r1, r2, 3);
    L7:
        return new hp2(r1, r2, 2);
    L9:
        return new hp2(r1, r2, 1);
    L11:
        return new hp2(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r18) {
        int r1 = this.e;
        qbb r2 = qbb.a;
        qp2 r3 = this.g;
        qc3 r5 = qc3.a;
        nb3 r7 = null;
        switch(r1) {
            case 0: goto L51;
            case 1: goto L42;
            case 2: goto L13;
            default: goto L4;
        };
    L4:
        int r4 = this.f;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        hm7.y(r18);
        return r2;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r18);
        dx9 r6 = r3.m;
        this.f = 1;
        if (r6.a(ik2.a, this) == r5) goto L12;
        return r2;
    L12:
        return r5;
    L13:
        v8a r8 = r3.i;
        int r9 = this.f;
        if (r9 == 0) goto L18;
        if (r9 != 1) goto L17;
        hm7.y(r18);
        Object r0 = r18;
    L21:
        oq7 r10 = (oq7) r0;
        if ((r10 instanceof hq7) == false) goto L36;
        wu9 r11 = (wu9) ((hq7) r10).b;
        List r12 = r11.c;
    L24:
        Object r13 = r8.getValue();
        kp2 r14 = (kp2) r13;
        String r15 = r11.b;
        if (r15 == null) goto L27;
        r14.d.G(r15);
    L27:
        ps r16 = r14.d;
        ps.E(r16, r12);
        r16.s(true, true);
        v8a r17 = r16.j;
        List r19 = r12;
        ArrayList r110 = new ArrayList(kz2.e0(r19, 10));
        Iterator r111 = r19.iterator();
    L29:
        if (r111.hasNext() == false) goto L31;
        gy r112 = (gy) r111.next();
        r110.add((nr) pw6.l0(r16.f, Integer.valueOf(r112.g)));
        goto L29
    L31:
        gs r113 = new gs(oh7.H(r110), 6);
        r17.getClass();
        r17.m(null, r113);
        List r20 = r12;
        if (r8.i(r13, kp2.a(r14, r12, 3, 0, r11.a, r11.b, 12)) == true) goto L69;
        r12 = r20;
        goto L24
    L69:
        return r2;
    L36:
        if ((r10 instanceof lq7) == false) goto L38;
        f4a r21 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        lq7 r22 = (lq7) r10;
        kv6.S((in9) r22.a, r21, r22.b);
    L38:
        Object r23 = r8.getValue();
        kp2 r114 = (kp2) r23;
        r114.d.s(false, true);
        if (r8.i(r23, kp2.a(r114, null, 2, 0, null, null, 61)) == false) goto L38;
        r3.h.w();
        return r2;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r18);
        ((kp2) r8.getValue()).d.u(false);
        nw1 r24 = r3.c;
        rr r25 = new rr(r3.e, 3);
        this.f = 1;
        iic r26 = r24.i;
        r0 = r0b.i0((jc3) r26.b, new pa0(r26, r25, r7, 11), this);
        if (r0 != r5) goto L21;
        return r5;
    L42:
        int r27 = this.f;
        if (r27 == 0) goto L47;
        if (r27 != 1) goto L46;
        hm7.y(r18);
        return r2;
    L46:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L47:
        hm7.y(r18);
        dx9 r28 = r3.m;
        this.f = 1;
        if (r28.a(fk2.a, this) == r5) goto L50;
        return r2;
    L50:
        return r5;
    L51:
        int r29 = this.f;
        if (r29 == 0) goto L57;
        if (r29 == 1) goto L56;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L56:
        throw ec1.h(r18);
    L57:
        hm7.y(r18);
        gu8 r30 = r3.a.g;
        n3 r31 = new n3(13, r3);
        this.f = 1;
        r30.a.b(r31, this);
        return r5;
    }
}
