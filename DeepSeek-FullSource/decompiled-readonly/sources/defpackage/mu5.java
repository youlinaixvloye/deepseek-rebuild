package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mu5 extends z49 {
    public int b;
    public final /* synthetic */ e0 c;

    public mu5(e0 r2) {
        t13 r0 = lf9.a;
        this.c = r2;
        super(r0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r3) {
        int r0 = this.b;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        this.b = 2;
        hm7.y(r3);
        return r3;
    L7:
        ai0.g("This coroutine had already completed");
        return null;
    L9:
        this.b = 1;
        hm7.y(r3);
        e0 r4 = this.c;
        b8b.K(1, r4);
        return r4.j(this);
    }
}
