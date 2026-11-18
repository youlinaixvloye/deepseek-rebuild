package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wb4 {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ wb4(String r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return n31.i(new StringBuilder("<"), this.b, '>');
    }
}
