package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g22 {
    public final av a;
    public final rw1 b;

    public g22(av r1, rw1 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean a(dx4 r2) {
        k22 r0 = (k22) this.a.w();
        if (((Boolean) r2.j(r0)).booleanValue() == false) goto L6;
        return false;
    L6:
        this.b.j(r0);
        return true;
    }
}
