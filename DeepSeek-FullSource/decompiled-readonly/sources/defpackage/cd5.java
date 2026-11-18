package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cd5 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ boolean g;

    public /* synthetic */ cd5(boolean r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        ((cd5) x(r5, (cm8) r3)).z(r1);
        return r1;
    L6:
        nb3 r6 = (nb3) r4;
        ((cd5) x(r6, (ve5) r3)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        cd5 r0 = new cd5(this.g, r3, 1);
        r0.f = r4;
        return r0;
    L6:
        cd5 r1 = new cd5(this.g, r3, 0);
        r1.f = r4;
        return r1;
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        boolean r2 = this.g;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        cm8 r4 = (cm8) this.f;
        hm7.y(r5);
        r4.setValue(Boolean.valueOf(r2));
        return r1;
    L6:
        hm7.y(r5);
        ((ve5) this.f).f.a(hd5.c, new j40(r2, 1));
        return r1;
    }
}
