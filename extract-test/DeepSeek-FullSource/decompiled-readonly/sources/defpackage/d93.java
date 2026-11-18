package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class d93 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ iv0 g;

    public /* synthetic */ d93(iv0 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nb3 r5 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((d93) x(r5, r3)).z(r1);
    L7:
        return ((d93) x(r5, r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        d93 r0 = new d93(this.g, r3, 1);
        r0.f = r4;
        return r0;
    L6:
        d93 r1 = new d93(this.g, r3, 0);
        r1.f = r4;
        return r1;
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        int r0 = this.e;
        boolean r1 = true;
        iv0 r3 = this.g;
        switch(r0) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        Object r4 = this.f;
        hm7.y(r5);
        if (r4 != null) goto L11;
        if (r3.f() == true) goto L11;
        r1 = false;
    L11:
        return Boolean.valueOf(r1);
    L12:
        hm7.y(r5);
        if (this.f != null) goto L19;
        if (r3.f() == true) goto L19;
        r1 = false;
    L19:
        return Boolean.valueOf(r1);
    }
}
