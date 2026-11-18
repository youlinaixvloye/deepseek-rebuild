package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hfa {
    public final kfa a;
    public if6 b;
    public final gfa c;
    public final gfa d;
    public final gfa e;

    public hfa(kfa r2) {
        this.a = r2;
        this.c = new gfa(this, 2);
        this.d = new gfa(this, 0);
        this.e = new gfa(this, 1);
    }

    public final if6 a() {
        if6 r0 = this.b;
        if (r0 == null) goto L5;
        return r0;
    L5:
        iea.o("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
