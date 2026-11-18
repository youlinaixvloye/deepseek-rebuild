package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class km2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ nk7 g;
    public final /* synthetic */ nk7 h;

    public /* synthetic */ km2(boolean r1, nk7 r2, nk7 r3, nb3 r4, int r5) {
        this.e = r5;
        this.f = r1;
        this.g = r2;
        this.h = r3;
        super(2, r4);
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
        ((km2) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((km2) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        boolean r1 = this.f;
        nk7 r2 = this.g;
        return new km2(r1, r2, this.h, r8, 1);
    L6:
        boolean r3 = this.f;
        nk7 r4 = this.g;
        return new km2(r3, r4, this.h, r8, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r6) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nk7 r3 = this.h;
        nk7 r4 = this.g;
        boolean r5 = this.f;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        hm7.y(r6);
        if (r5 == false) goto L10;
        int r7 = cma.c;
        zx5 r8 = (zx5) r4.getValue();
        if (r8 == null) goto L9;
        r8.g(null);
    L9:
        r4.setValue(null);
        r3.setValue(Boolean.FALSE);
    L10:
        return r1;
    L11:
        hm7.y(r6);
        if (r5 == true) goto L14;
        r3.setValue(Boolean.FALSE);
        r4.setValue(null);
    L14:
        return r1;
    }
}
