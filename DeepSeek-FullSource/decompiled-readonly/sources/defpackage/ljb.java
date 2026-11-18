package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ljb extends d17 {
    public static final ljb d = null;
    public static final ljb e = null;
    public final /* synthetic */ int c;

    static {
        d = new ljb("must have no value parameters", 0);
        e = new ljb("must have a single value parameter", 1);
    }

    public /* synthetic */ ljb(String r1, int r2) {
        this.c = r2;
        super(r1, 1);
    }

    @Override // defpackage.tr2
    public final boolean b(zw5 r1) {
        switch(this.c) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if (r1.R().size() == 1) goto L11;
        return false;
    L11:
        return true;
    L10:
        return r1.R().isEmpty();
    }
}
