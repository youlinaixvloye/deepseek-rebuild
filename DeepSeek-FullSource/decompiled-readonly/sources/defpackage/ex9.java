package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ex9 extends e2 {
    public long a;
    public an1 b;

    @Override // defpackage.e2
    public final boolean a(d2 r5) {
        dx9 r6 = (dx9) r5;
        if (this.a < 0) goto L6;
        return false;
    L6:
        long r0 = r6.i;
        if (r0 >= r6.j) goto L9;
        r6.j = r0;
    L9:
        this.a = r0;
        return true;
    }

    @Override // defpackage.e2
    public final nb3[] b(d2 r5) {
        long r0 = this.a;
        this.a = -1;
        this.b = null;
        return ((dx9) r5).w(r0);
    }
}
