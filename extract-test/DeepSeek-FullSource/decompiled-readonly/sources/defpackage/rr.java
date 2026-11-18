package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rr implements yt7 {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ rr(String r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.yt7
    public String p() {
        return n31.i(new StringBuilder("expected '"), this.b, '\'');
    }

    public String toString() {
        switch(this.a) {
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return n31.j(new StringBuilder("Phase('"), this.b, "')");
    }
}
