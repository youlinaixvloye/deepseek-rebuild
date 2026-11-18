package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pl7 extends sl7 {
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;

    public /* synthetic */ pl7(String r1, int r2) {
        this.b = r2;
        this.c = r1;
    }

    @Override // defpackage.sl7
    public final String a(String r2) {
        int r0 = this.b;
        String r1 = this.c;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        StringBuilder r3 = x18.o(r2);
        r3.append(r1);
        return r3.toString();
    L7:
        return n31.j(new StringBuilder(), r1, r2);
    }

    public final String toString() {
        switch(this.b) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return n31.j(new StringBuilder("[SuffixTransformer('"), this.c, "')]");
    L7:
        return n31.j(new StringBuilder("[PrefixTransformer('"), this.c, "')]");
    }
}
