package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class c45 {
    public static final b45 Companion = null;
    public static final nf6[] e = null;
    public final String a;
    public final String b;
    public final String c;
    public final ngb d;

    static {
        Companion = new b45();
        e = new nf6[]{null, null, null, ir7.I(2, new z35(0))};
    }

    public /* synthetic */ c45(int r3, String r4, String r5, String r6, ngb r7) {
        if (3 != (r3 & 3)) goto L14;
        this.a = r4;
        this.b = r5;
        if ((r3 & 4) != 0) goto L7;
        this.c = "android";
    L9:
        if ((r3 & 8) != 0) goto L12;
        this.d = ngb.a;
        return;
    L12:
        this.d = r7;
        return;
    L7:
        this.c = r6;
        goto L9
    L14:
        om7.t(r3, 3, a45.a.a());
        throw null;
    }

    public c45(String r1, String r2) {
        this.a = r1;
        this.b = r2;
        this.c = "android";
        this.d = ngb.a;
    }
}
