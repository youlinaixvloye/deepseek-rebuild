package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bg6 {
    public final ll7 a;
    public final iz8 b;

    public bg6(ll7 r1, iz8 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof bg6) == false) goto L8;
        ll7 r3 = ((bg6) r2).a;
        if (lu5.b(this.a, r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
