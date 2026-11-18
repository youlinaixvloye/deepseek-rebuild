package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wr8 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ zr8 g;

    public /* synthetic */ wr8(zr8 r1, nb3 r2, int r3) {
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
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((wr8) x(r6, r5)).z(r1);
    L7:
        return ((wr8) x(r6, r5)).z(r1);
    L9:
        return ((wr8) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        zr8 r1 = this.g;
        switch(r4) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new wr8(r1, r2, 2);
    L7:
        return new wr8(r1, r2, 1);
    L9:
        return new wr8(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        zr8 r2 = this.g;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L34;
            case 1: goto L20;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L11;
        if (r3 == 1) goto L10;
        if (r3 == 2) goto L10;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r9);
        return r1;
    L11:
        hm7.y(r9);
        if (r2.q == true) goto L16;
        this.f = 1;
        if (r2.u1(this) == r5) goto L19;
        return r1;
    L19:
        return r5;
    L16:
        this.f = 2;
        if (zr8.t1(r2, this) == r5) goto L19;
        return r1;
    L20:
        int r4 = this.f;
        if (r4 == 0) goto L25;
        if (r4 != 1) goto L24;
        hm7.y(r9);
        return r1;
    L24:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L25:
        hm7.y(r9);
        if (r2.t.a.e() == true) goto L56;
        as8 r10 = r2.t;
        float r6 = r2.w.f() / r2.w1();
        this.f = 1;
        Object r8 = r10.a.f(this, new Float(r6));
        if (r8 == r5) goto L31;
        r8 = r1;
    L31:
        if (r8 == r5) goto L33;
        return r1;
    L33:
        return r5;
    L56:
        return r1;
    L34:
        int r7 = this.f;
        if (r7 == 0) goto L39;
        if (r7 != 1) goto L38;
        hm7.y(r9);
        return r1;
    L38:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L39:
        hm7.y(r9);
        as8 r11 = r2.t;
        if (r2.q == false) goto L42;
        float r12 = 1.0f;
    L43:
        this.f = 1;
        Object r13 = r11.a.f(this, new Float(r12));
        if (r13 == r5) goto L47;
        r13 = r1;
    L47:
        if (r13 == r5) goto L49;
        return r1;
    L49:
        return r5;
    L42:
        r12 = l11l111lI1l.l111l1111lI1l;
        goto L43
    }
}
