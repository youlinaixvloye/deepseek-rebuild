package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g44 implements h44 {
    public final String a;
    public final int b;

    public g44(String r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.t22
    public final String a() {
        return this.a;
    }

    @Override // defpackage.t22
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.h44
    public final saa n() {
        return new raa(this.a, this.b);
    }
}
