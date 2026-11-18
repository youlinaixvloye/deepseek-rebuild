package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x62 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ f72 g;

    public /* synthetic */ x62(f72 r1, nb3 r2, int r3) {
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
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        ((x62) x(r6, r5)).z(r1);
        return qc3.a;
    L5:
        return ((x62) x(r6, r5)).z(r1);
    L9:
        return ((x62) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        f72 r1 = this.g;
        switch(r4) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new x62(r1, r2, 2);
    L7:
        return new x62(r1, r2, 1);
    L9:
        return new x62(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        f72 r3 = this.g;
        qc3 r6 = qc3.a;
        switch(r0) {
            case 0: goto L26;
            case 1: goto L18;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L11;
        if (r2 == 1) goto L10;
        if (r2 != 2) goto L9;
        hm7.y(r9);
        return r1;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r9);
    L14:
        dx9 r10 = r3.n;
        c62 r4 = c62.c;
        this.f = 2;
        if (r10.a(r4, this) == r6) goto L17;
        return r1;
    L17:
        return r6;
    L11:
        hm7.y(r9);
        this.f = 1;
        if (x65.c(this) != r6) goto L14;
    L18:
        int r5 = this.f;
        if (r5 == 0) goto L24;
        if (r5 == 1) goto L23;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L23:
        throw ec1.h(r9);
    L24:
        hm7.y(r9);
        dx9 r11 = r3.n;
        n3 r7 = new n3(9, r3);
        this.f = 1;
        r11.b(r7, this);
        return r6;
    L26:
        int r8 = this.f;
        if (r8 == 0) goto L33;
        if (r8 == 1) goto L32;
        if (r8 != 2) goto L31;
        hm7.y(r9);
        return r1;
    L31:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L32:
        hm7.y(r9);
    L36:
        dx9 r12 = r3.n;
        this.f = 2;
        if (r12.a(d62.a, this) == r6) goto L39;
        return r1;
    L39:
        return r6;
    L33:
        hm7.y(r9);
        this.f = 1;
        if (x65.c(this) != r6) goto L36;
        goto L36
    }
}
