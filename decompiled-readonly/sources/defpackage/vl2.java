package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vl2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ int g;
    public /* synthetic */ Object h;

    public vl2(int r2, nb3 r3) {
        this.e = 0;
        this.g = r2;
        super(2, r3);
    }

    public vl2(gpa r2, nb3 r3) {
        this.e = 4;
        this.h = r2;
        super(2, r3);
    }

    public /* synthetic */ vl2(Object r1, int r2, nb3 r3, int r4) {
        this.e = r4;
        this.h = r1;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L7;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((vl2) x(r5, (pc3) r3)).z(r1);
    L8:
        nb3 r6 = (nb3) r4;
        return ((vl2) x(r6, (sf9) r3)).z(r1);
    L10:
        nb3 r7 = (nb3) r4;
        return ((vl2) x(r7, (pc3) r3)).z(r1);
    L12:
        nb3 r8 = (nb3) r4;
        return ((vl2) x(r8, (pc3) r3)).z(r1);
    L14:
        nb3 r9 = (nb3) r4;
        return ((vl2) x(r9, (sf9) r3)).z(r1);
    L7:
        return ((vl2) x((nb3) r4, Integer.valueOf(((Number) r3).intValue()))).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.e) {
            case 0: goto L14;
            case 1: goto L13;
            case 2: goto L11;
            case 3: goto L9;
            case 4: goto L6;
            default: goto L5;
        };
    L6:
        vl2 r0 = new vl2((gpa) this.h, r3);
        r0.g = ((Number) r4).intValue();
        return r0;
    L14:
        vl2 r1 = new vl2(this.g, r3);
        r1.h = r4;
        return r1;
    L5:
        return new vl2((mnb) this.h, this.g, r3, 5);
    L9:
        return new vl2((x48) this.h, this.g, r3, 3);
    L11:
        return new vl2((ei6) this.h, this.g, r3, 2);
    L13:
        return new vl2((ah3) this.h, this.g, r3, 1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.e;
        qbb r2 = qbb.a;
        qc3 r4 = qc3.a;
        nb3 r6 = null;
        switch(r0) {
            case 0: goto L64;
            case 1: goto L52;
            case 2: goto L43;
            case 3: goto L33;
            case 4: goto L17;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 == 1) goto L9;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r14);
    L10:
        mnb r15 = (mnb) this.h;
        if (r15.c > this.g) goto L16;
        ms0 r16 = r15.a;
        this.f = 1;
        if (r16.j(this) != r4) goto L10;
        return r4;
    L16:
        return new ct5(r15.d);
    L17:
        int r3 = this.f;
        if (r3 == 0) goto L22;
        if (r3 != 1) goto L21;
        hm7.y(r14);
        return r2;
    L21:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        hm7.y(r14);
        if (Math.abs(this.g) != 1) goto L80;
        vf r17 = ((gpa) this.h).B;
        if (r17 == null) goto L81;
        this.f = 1;
        Object r13 = b8b.Q(new jn2(r17, r6, 10), this);
        if (r13 == r4) goto L30;
        r13 = r2;
    L30:
        if (r13 == r4) goto L32;
        return r2;
    L32:
        return r4;
    L81:
        return r2;
    L80:
        return r2;
    L33:
        x48 r5 = (x48) this.h;
        int r7 = this.f;
        if (r7 == 0) goto L38;
        if (r7 != 1) goto L37;
        hm7.y(r14);
    L41:
        r5.w(r5.j(this.g), l11l111lI1l.l111l1111lI1l, true);
        return r2;
    L37:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L38:
        hm7.y(r14);
        this.f = 1;
        if (r5.i(this) != r4) goto L41;
        return r4;
    L43:
        int r8 = this.f;
        if (r8 == 0) goto L48;
        if (r8 != 1) goto L47;
        hm7.y(r14);
        return r2;
    L47:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L48:
        hm7.y(r14);
        yh6 r18 = ((ei6) this.h).p;
        int r9 = this.g;
        this.f = 1;
        if (r18.e(r9, this) == r4) goto L51;
        return r2;
    L51:
        return r4;
    L52:
        int r10 = this.f;
        if (r10 == 0) goto L57;
        if (r10 != 1) goto L56;
        hm7.y(r14);
        return r2;
    L56:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L57:
        hm7.y(r14);
        ah3 r19 = (ah3) this.h;
        int r11 = this.g;
        this.f = 1;
        fj6 r110 = r19.b;
        a79 r12 = fj6.y;
        Object r111 = r110.a(r11, this);
        if (r111 == r4) goto L61;
        r111 = r2;
    L61:
        if (r111 == r4) goto L63;
        return r2;
    L63:
        return r4;
    L64:
        sf9 r20 = (sf9) this.h;
        int r21 = this.f;
        if (r21 == 0) goto L69;
        if (r21 != 1) goto L68;
        hm7.y(r14);
        return r2;
    L68:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L69:
        hm7.y(r14);
        jy8 r112 = new jy8();
        float r22 = this.g;
        h7a r23 = jr7.U(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7);
        ul2 r113 = new ul2(r112, r20, 0);
        this.h = null;
        this.f = 1;
        if (hg7.l(l11l111lI1l.l111l1111lI1l, r22, r23, r113, this, 4) == r4) goto L72;
        return r2;
    L72:
        return r4;
    }
}
