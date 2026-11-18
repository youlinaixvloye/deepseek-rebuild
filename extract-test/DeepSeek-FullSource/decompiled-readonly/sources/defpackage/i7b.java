package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class i7b extends sf7 {
    public static final i7b i = null;
    public static final i7b j = null;
    public static final i7b k = null;
    public final /* synthetic */ int h;

    static {
        i = new i7b(0);
        j = new i7b(1);
        k = new i7b(2);
    }

    public /* synthetic */ i7b(int r1) {
        this.h = r1;
    }

    @Override // defpackage.sf7
    public final x69 K(xd1 r1, eb6 r2) {
        switch(this.h) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((lv2) r1.d).N(r2);
    L7:
        throw new UnsupportedOperationException("Should not be called");
    L9:
        return ((lv2) r1.d).s(r2);
    }
}
