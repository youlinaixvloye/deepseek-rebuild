package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class py4 {
    public final ks4 a;
    public final String b;

    public py4(ks4 r1, String r2) {
        this.a = r1;
        this.b = r2;
    }

    public final ll7 a(int r2) {
        return ll7.f(this.b + r2);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(this.a);
        r0.append('.');
        return n31.i(r0, this.b, 'N');
    }
}
