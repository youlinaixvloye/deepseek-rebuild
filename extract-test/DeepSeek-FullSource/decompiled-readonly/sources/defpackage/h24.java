package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h24 extends uha implements dx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ k24 f;

    public /* synthetic */ h24(k24 r1, nb3 r2, int r3) {
        this.e = r3;
        this.f = r1;
        super(1, r2);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nb3 r4 = (nb3) r3;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((h24) p(r4)).z(r1);
        return r1;
    L6:
        ((h24) p(r4)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r3) {
        switch(this.e) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new h24(this.f, r3, 1);
    L7:
        return new h24(this.f, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        k24 r2 = this.f;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r3);
        r2.b.j(Boolean.TRUE);
        return r1;
    L6:
        hm7.y(r3);
        r2.b.j(Boolean.FALSE);
        return r1;
    }
}
