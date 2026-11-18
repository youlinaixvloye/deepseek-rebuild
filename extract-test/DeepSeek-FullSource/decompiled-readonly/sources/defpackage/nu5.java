package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class nu5 extends z49 {
    public int b;
    public final /* synthetic */ rx4 c;
    public final /* synthetic */ nb3 d;

    public nu5(nb3 r1, nb3 r2, rx4 r3) {
        this.c = r3;
        this.d = r2;
        super(r1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.b;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        this.b = 2;
        hm7.y(r4);
        return r4;
    L7:
        ai0.g("This coroutine had already completed");
        return null;
    L9:
        this.b = 1;
        hm7.y(r4);
        rx4 r5 = this.c;
        b8b.K(2, r5);
        return r5.r(this.d, this);
    }
}
