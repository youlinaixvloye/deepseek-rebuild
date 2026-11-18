package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oj9 extends uha implements dx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ tj9 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ xya i;

    public oj9(tj9 r2, Object r3, xya r4, nb3 r5) {
        this.e = 1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        super(1, r5);
    }

    public oj9(xya r2, tj9 r3, Object r4, nb3 r5) {
        this.e = 0;
        this.i = r2;
        this.g = r3;
        this.h = r4;
        super(1, r5);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nb3 r4 = (nb3) r3;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((oj9) p(r4)).z(r1);
    L7:
        return ((oj9) p(r4)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r4) {
        int r0 = this.e;
        xya r1 = this.i;
        Object r2 = this.h;
        tj9 r3 = this.g;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new oj9(r3, r2, r1, r4);
    L7:
        return new oj9(r1, r3, r2, r4);
    }

    @Override // defpackage.xi0
    public final Object z(Object r13) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L23;
            default: goto L4;
        };
    L4:
        tj9 r2 = this.g;
        h68 r6 = r2.e;
        int r7 = this.f;
        xya r8 = this.i;
        if (r7 == 0) goto L9;
        if (r7 != 1) goto L8;
        hm7.y(r13);
    L21:
        r8.j();
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r13);
        r2.p1();
        r2.p = Long.MIN_VALUE;
        r2.t1(l11l111lI1l.l111l1111lI1l);
        Object r3 = r2.f.getValue();
        Object r5 = this.h;
        if (r5.equals(r3) == false) goto L13;
        float r9 = -4.0f;
    L16:
        r8.q(r5);
        r8.o(0);
        r6.setValue(r5);
        r2.t1(l11l111lI1l.l111l1111lI1l);
        r2.e1(r5);
        r8.k(r9);
        if (r9 != (-3.0f)) goto L21;
        this.f = 1;
        if (tj9.m1(r2, this) != r4) goto L21;
        return r4;
    L13:
        if (r5.equals(r6.getValue()) == false) goto L15;
        r9 = -5.0f;
        goto L16
    L15:
        r9 = -3.0f;
        goto L16
    L23:
        int r10 = this.f;
        xya r11 = this.i;
        if (r10 == 0) goto L28;
        if (r10 != 1) goto L27;
        hm7.y(r13);
    L31:
        r11.j();
        return r1;
    L27:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L28:
        hm7.y(r13);
        x10 r12 = new x10(this.g, this.h, r11, null, 29);
        this.f = 1;
        if (b8b.Q(r12, this) != r4) goto L31;
        return r4;
    }
}
