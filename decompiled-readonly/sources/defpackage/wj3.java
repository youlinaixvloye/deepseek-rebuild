package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wj3 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ bx4 f;
    public final /* synthetic */ s8a g;

    public /* synthetic */ wj3(bx4 r1, s8a r2, nb3 r3, int r4) {
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
        ((wj3) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((wj3) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        s8a r0 = this.g;
        bx4 r2 = this.f;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new wj3(r2, r0, r3, 1);
    L7:
        return new wj3(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        bx4 r2 = this.f;
        s8a r3 = this.g;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        hm7.y(r4);
        if (lu5.b((p88) r3.getValue(), k88.b) == false) goto L7;
        r2.w();
    L7:
        return r1;
    L8:
        hm7.y(r4);
        if (((Boolean) r3.getValue()).booleanValue() == true) goto L11;
        r2.w();
    L11:
        return r1;
    }
}
