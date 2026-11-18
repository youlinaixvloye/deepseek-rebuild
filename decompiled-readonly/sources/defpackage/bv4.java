package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bv4 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ iw8 g;
    public final /* synthetic */ nk7 h;

    public /* synthetic */ bv4(iw8 r1, nk7 r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
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
        return ((bv4) x(r6, r5)).z(r1);
    L7:
        return ((bv4) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        nk7 r0 = this.h;
        iw8 r2 = this.g;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new bv4(r2, r0, r3, 1);
    L7:
        return new bv4(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nk7 r2 = this.h;
        iw8 r3 = this.g;
        qc3 r6 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r4 = this.f;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        hm7.y(r9);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r9);
        b60 r10 = oh7.F(new av4(r3, 1));
        x50 r5 = new x50(4, r2);
        this.f = 1;
        if (r10.b(r5, this) == r6) goto L12;
        return r1;
    L12:
        return r6;
    L13:
        int r7 = this.f;
        if (r7 == 0) goto L18;
        if (r7 != 1) goto L17;
        hm7.y(r9);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r9);
        b60 r11 = oh7.F(new av4(r3, 0));
        x50 r8 = new x50(3, r2);
        this.f = 1;
        if (r11.b(r8, this) == r6) goto L21;
        return r1;
    L21:
        return r6;
    }
}
