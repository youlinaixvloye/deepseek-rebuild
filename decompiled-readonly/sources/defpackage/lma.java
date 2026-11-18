package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lma {
    public final String a;
    public final boolean b;
    public qma c;
    public long d;

    public lma(String r1, boolean r2) {
        this.a = r1;
        this.b = r2;
        this.d = -1;
    }

    public abstract long a();

    public final String toString() {
        return this.a;
    }
}
