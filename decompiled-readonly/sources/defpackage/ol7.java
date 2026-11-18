package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ol7 extends sl7 {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public ol7(String r1, String r2) {
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.sl7
    public final String a(String r3) {
        return this.b + r3 + this.c;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("[PreAndSuffixTransformer('");
        r0.append(this.b);
        r0.append("','");
        return n31.j(r0, this.c, "')]");
    }
}
