package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wj4 extends pe9 {
    public final /* synthetic */ int e;

    public /* synthetic */ wj4(hc3 r1, nb3 r2, int r3) {
        this.e = r3;
        super(r2, r1);
    }

    @Override // defpackage.my5
    public final boolean L(Throwable r2) {
        switch(this.e) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        return false;
    L7:
        if ((r2 instanceof ft2) == false) goto L10;
        return true;
    L10:
        return z(r2);
    }
}
