package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uq1 extends vq1 {
    public final Throwable a;

    public uq1(Throwable r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof uq1) == false) goto L8;
        Throwable r3 = ((uq1) r2).a;
        if (lu5.b(this.a, r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        Throwable r0 = this.a;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.hashCode();
    }

    @Override // defpackage.vq1
    public final String toString() {
        return "Closed(" + this.a + ')';
    }
}
