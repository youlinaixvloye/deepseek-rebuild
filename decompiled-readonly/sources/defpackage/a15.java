package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class a15 implements Comparable {
    public final int a;
    public final uvb b;
    public final boolean c;

    public a15(int r1, uvb r2, boolean r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r1) {
        return this.a - ((a15) r1).a;
    }
}
