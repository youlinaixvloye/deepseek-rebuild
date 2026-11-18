package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ou5 extends ob3 {
    public int d;
    public final /* synthetic */ rx4 e;
    public final /* synthetic */ nb3 f;

    public ou5(nb3 r1, hc3 r2, rx4 r3, nb3 r4) {
        this.e = r3;
        this.f = r4;
        super(r1, r2);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.d;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        this.d = 2;
        hm7.y(r4);
        return r4;
    L7:
        ai0.g("This coroutine had already completed");
        return null;
    L9:
        this.d = 1;
        hm7.y(r4);
        rx4 r5 = this.e;
        b8b.K(2, r5);
        return r5.r(this.f, this);
    }
}
