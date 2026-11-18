package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dj2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ps f;

    public /* synthetic */ dj2(ps r1, nb3 r2, int r3) {
        this.e = r3;
        this.f = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((dj2) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((dj2) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((dj2) x(r7, (hs) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        ps r1 = this.f;
        switch(r4) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new dj2(r1, r2, 2);
    L7:
        return new dj2(r1, r2, 1);
    L9:
        return new dj2(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r2) {
        int r0 = this.e;
        ps r1 = this.f;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            default: goto L4;
        };
    L4:
        hm7.y(r2);
        boolean r3 = true;
        if (r1.f.size() <= 1) goto L9;
        r3 = false;
    L9:
        return Boolean.valueOf(r3);
    L10:
        hm7.y(r2);
        return r1.D();
    L12:
        hm7.y(r2);
        return Boolean.valueOf(r1.g());
    }
}
