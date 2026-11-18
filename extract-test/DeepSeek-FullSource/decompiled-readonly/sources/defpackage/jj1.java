package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jj1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;

    public /* synthetic */ jj1(int r1, nb3 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L5;
        };
    L6:
        nb3 r5 = (nb3) r4;
        return ((jj1) x(r5, (pc3) r3)).z(r1);
    L8:
        nb3 r6 = (nb3) r4;
        return ((jj1) x(r6, (pc3) r3)).z(r1);
    L10:
        nb3 r7 = (nb3) r4;
        return ((jj1) x(r7, (pc3) r3)).z(r1);
    L12:
        nb3 r8 = (nb3) r4;
        return ((jj1) x(r8, (pc3) r3)).z(r1);
    L5:
        return ((jj1) x((nb3) r4, Integer.valueOf(((Number) r3).intValue()))).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = 2;
        switch(this.e) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L4;
        };
    L4:
        jj1 r2 = new jj1(r0, r3, 4);
        r2.f = ((Number) r4).intValue();
        return r2;
    L7:
        return new jj1(r0, r3, 3);
    L9:
        return new jj1(r0, r3, r0);
    L11:
        return new jj1(r0, r3, 1);
    L13:
        return new jj1(r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        hc3 r2 = this.b;
        qc3 r6 = qc3.a;
        boolean r7 = true;
        switch(r0) {
            case 0: goto L37;
            case 1: goto L28;
            case 2: goto L19;
            case 3: goto L10;
            default: goto L4;
        };
    L4:
        hm7.y(r9);
        if (this.f > 0) goto L9;
        r7 = false;
    L9:
        return Boolean.valueOf(r7);
    L10:
        int r3 = this.f;
        if (r3 == 0) goto L15;
        if (r3 != 1) goto L14;
        hm7.y(r9);
        return r9;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r9);
        ms0 r10 = ks7.b;
        this.f = 1;
        Object r11 = r10.j(this);
        if (r11 == r6) goto L18;
        return r11;
    L18:
        return r6;
    L19:
        int r4 = this.f;
        if (r4 == 0) goto L24;
        if (r4 != 1) goto L23;
        hm7.y(r9);
        return r1;
    L23:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L24:
        hm7.y(r9);
        mc6 r12 = new mc6(25);
        this.f = 1;
        if (wg7.j(r2).b(r12, this) == r6) goto L27;
        return r1;
    L27:
        return r6;
    L28:
        int r5 = this.f;
        if (r5 == 0) goto L33;
        if (r5 != 1) goto L32;
        hm7.y(r9);
        return r1;
    L32:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L33:
        hm7.y(r9);
        mc6 r13 = new mc6(25);
        this.f = 1;
        if (wg7.j(r2).b(r13, this) == r6) goto L36;
        return r1;
    L36:
        return r6;
    L37:
        int r8 = this.f;
        if (r8 == 0) goto L42;
        if (r8 != 1) goto L41;
        hm7.y(r9);
        return r1;
    L41:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L42:
        hm7.y(r9);
        mc6 r14 = new mc6(25);
        this.f = 1;
        if (wg7.j(r2).b(r14, this) == r6) goto L45;
        return r1;
    L45:
        return r6;
    }
}
