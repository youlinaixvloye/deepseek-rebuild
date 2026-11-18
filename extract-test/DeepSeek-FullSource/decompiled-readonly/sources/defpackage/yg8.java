package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yg8 extends ah8 {
    public int e;

    @Override // defpackage.kg8
    public final nt2 c() {
        nt2 r0 = b(1, true);
        r0.d[0] = (byte) this.e;
        return r0;
    }

    @Override // defpackage.kg8
    public final int d() {
        return 2;
    }

    @Override // defpackage.kg8
    public final void e(nt2 r3) {
        if (r3.a != 1) goto L6;
        this.e = gh8.d(0, r3.d);
        return;
    L6:
        tf8.g(r3, "bad chunk length ");
    }
}
