package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class c17 extends d17 {
    public static final c17 d = null;
    public static final c17 e = null;
    public final /* synthetic */ int c;

    static {
        d = new c17("must be a member function", 0);
        e = new c17("must be a member or an extension function", 1);
    }

    public /* synthetic */ c17(String r1, int r2) {
        this.c = r2;
        super(r1, 0);
    }

    @Override // defpackage.tr2
    public final boolean b(zw5 r3) {
        switch(this.c) {
            case 0: goto L12;
            default: goto L5;
        };
    L5:
        if (r3.m == null) goto L7;
        return true;
    L7:
        if (r3.l == null) goto L10;
        return true;
    L10:
        return false;
    L12:
        if (r3.m == null) goto L15;
        return true;
    L15:
        return false;
    }
}
