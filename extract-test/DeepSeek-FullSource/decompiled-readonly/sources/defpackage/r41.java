package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r41 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ float g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public r41(Object r2, Object r3, tj9 r4, xya r5, float r6, nb3 r7) {
        this.e = 1;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        this.l = r5;
        this.g = r6;
        super(2, r7);
    }

    public r41(qp9 r2, jy8 r3, float r4, ky8 r5, HashMap r6, hy8 r7, nb3 r8) {
        this.e = 2;
        this.h = r2;
        this.i = r3;
        this.g = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        super(2, r8);
    }

    public r41(u41 r2, t41 r3, e68 r4, cl6 r5, nk7 r6, nb3 r7) {
        this.e = 0;
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
        switch(r0) {
            case 0: goto L9;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((r41) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((r41) x(r6, (pc3) r3)).z(r1);
    L9:
        return ((r41) x((nb3) r4, Float.valueOf(((Number) r3).floatValue()))).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r14, Object r15) {
        int r0 = this.e;
        Object r1 = this.j;
        Object r2 = this.i;
        Object r3 = this.l;
        Object r4 = this.k;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        float r11 = this.g;
        Object r7 = this.i;
        Object r8 = this.j;
        r41 r6 = new r41(r7, r8, (tj9) r4, (xya) r3, r11, r14);
        r6.h = r15;
        return r6;
    L8:
        r41 r9 = new r41((u41) this.h, (t41) r2, (e68) r1, (cl6) r4, (nk7) r3, r14);
        r9.g = ((Number) r15).floatValue();
        return r9;
    L5:
        return new r41((qp9) this.h, (jy8) r2, this.g, (ky8) r1, (HashMap) r4, (hy8) r3, r14);
    }

    @Override // defpackage.xi0
    public final Object z(Object r18) {
        int r1 = this.e;
        qbb r2 = qbb.a;
        Object r3 = this.l;
        Object r4 = this.k;
        Object r5 = this.i;
        qc3 r7 = qc3.a;
        Object r9 = this.j;
        nb3 r10 = null;
        switch(r1) {
            case 0: goto L37;
            case 1: goto L14;
            default: goto L4;
        };
    L4:
        qp9 r11 = (qp9) this.h;
        int r6 = this.f;
        if (r6 == 0) goto L9;
        if (r6 != 1) goto L8;
        hm7.y(r18);
    L12:
        op9.B(r11, (jy8) r5, this.g, (ky8) r9, (HashMap) r4, (hy8) r3);
        r11.r.j(Boolean.FALSE);
        return r2;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r18);
        mc6 r8 = new mc6(25);
        this.f = 1;
        if (wg7.j(this.b).b(r8, this) != r7) goto L12;
        return r7;
    L14:
        float r12 = this.g;
        xya r13 = (xya) r3;
        tj9 r14 = (tj9) r4;
        int r15 = this.f;
        if (r15 == 0) goto L19;
        if (r15 != 1) goto L18;
        hm7.y(r18);
    L35:
        r14.s1();
        return r2;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r18);
        pc3 r16 = (pc3) this.h;
        if (lu5.b(r5, r9) == true) goto L22;
        tj9.j1(r14);
    L26:
        if (lu5.b(r5, r9) == true) goto L28;
        r13.q(r5);
        r13.o(0);
        r14.e.setValue(r5);
        r13.k(r12);
    L28:
        r14.t1(r12);
        if (r14.q.i() == false) goto L31;
        r0b.Y(r16, null, 0, new cp4(r14, r10, 21), 3);
    L32:
        this.f = 1;
        if (tj9.m1(r14, this) != r7) goto L35;
        return r7;
    L31:
        r14.p = Long.MIN_VALUE;
        goto L32
    L22:
        r14.r = null;
        if (lu5.b(r14.f.getValue(), r5) == false) goto L26;
        return r2;
    L37:
        t41 r17 = (t41) r5;
        float r19 = this.g;
        int r20 = this.f;
        if (r20 == 0) goto L42;
        if (r20 != 1) goto L41;
        hm7.y(r18);
        return r2;
    L41:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L42:
        hm7.y(r18);
        if (r19 > l11l111lI1l.l111l1111lI1l) goto L45;
        ((u41) this.h).b(r17);
        e68 r21 = (e68) r9;
        int r0 = r21.f();
        r21.h(r0 + 1);
        new Integer(r0);
        return r2;
    L45:
        fl6 r22 = ((cl6) r4).k();
        q41 r23 = new q41((u41) this.h, r19, r17, (e68) r9, (nk7) r3, null);
        this.g = r19;
        this.f = 1;
        if (yh7.r(r22, pk6.e, r23, this) == r7) goto L48;
        return r2;
    L48:
        return r7;
    }
}
