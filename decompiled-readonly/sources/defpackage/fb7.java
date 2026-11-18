package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fb7 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ qo4 f;
    public final /* synthetic */ nk7 g;

    public /* synthetic */ fb7(qo4 r1, nk7 r2, nb3 r3, int r4) {
        this.e = r4;
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((fb7) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((fb7) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        nk7 r0 = this.g;
        qo4 r2 = this.f;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new fb7(r2, r0, r3, 1);
    L7:
        return new fb7(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qo4 r2 = this.f;
        nk7 r3 = this.g;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        hm7.y(r4);
        if ((((rkb) r3.getValue()) instanceof qkb) == false) goto L7;
        qo4.b(r2);
    L7:
        return r1;
    L8:
        hm7.y(r4);
        if ((((rkb) r3.getValue()) instanceof qkb) == false) goto L11;
        qo4.b(r2);
    L11:
        return r1;
    }
}
