package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l42 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;

    public /* synthetic */ l42(int r2, nb3 r3) {
        this.e = 0;
        super(r2, r3);
    }

    public /* synthetic */ l42(Object r1, nb3 r2, int r3) {
        this.e = r3;
        this.f = r1;
        super(3, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r3, Object r4, Object r5) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        pc3 r6 = (pc3) r3;
        ((Number) r4).floatValue();
        m2a r2 = (m2a) this.f;
        new l42(r2, (nb3) r5, 2).z(r1);
        return r1;
    L6:
        vj4 r7 = (vj4) r3;
        Throwable r8 = (Throwable) r4;
        hy8 r9 = (hy8) this.f;
        new l42(r9, (nb3) r5, 1).z(r1);
        return r1;
    L8:
        vj4 r10 = (vj4) r3;
        int r11 = 3;
        l42 r12 = new l42(r11, (nb3) r5);
        r12.f = (Throwable) r4;
        r12.z(r1);
        throw null;
    }

    @Override // defpackage.xi0
    public final Object z(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r3);
        ((m2a) this.f).n.w();
        return r1;
    L6:
        hm7.y(r3);
        ((hy8) this.f).a = true;
        return r1;
    L8:
        Throwable r2 = (Throwable) this.f;
        hm7.y(r3);
        if ((r2 instanceof rua) == false) goto L12;
        u73.Y(this.b);
        throw new zp7(r2.getMessage(), r2);
    L12:
        throw r2;
    }
}
