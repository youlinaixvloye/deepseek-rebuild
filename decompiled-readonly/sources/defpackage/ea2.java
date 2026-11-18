package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ea2 implements ga2 {
    public final gcc a;
    public final p92 b;

    public ea2(gcc r2) {
        this.a = r2;
        this.b = new p92(((m92) r2.b).a);
    }

    @Override // defpackage.ga2
    public final gcc a() {
        return this.a;
    }

    @Override // defpackage.ga2
    public final r92 b() {
        return this.b;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ea2) == true) goto L9;
        return false;
    L9:
        if (this.a == ((ea2) r4).a) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Loading(playback=" + this.a + ")";
    }
}
