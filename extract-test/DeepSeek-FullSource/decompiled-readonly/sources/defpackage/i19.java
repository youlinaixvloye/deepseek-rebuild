package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class i19 {
    public static final h19 Companion = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final l19 e;

    static {
        Companion = new h19();
    }

    public /* synthetic */ i19(int r3, String r4, String r5, String r6, String r7, l19 r8) {
        if (27 != (r3 & 27)) goto L10;
        this.a = r4;
        this.b = r5;
        if ((r3 & 4) != 0) goto L7;
        this.c = "android";
    L8:
        this.d = r7;
        this.e = r8;
        return;
    L7:
        this.c = r6;
        goto L8
    L10:
        om7.t(r3, 27, g19.a.a());
        throw null;
    }

    public i19(String r1, String r2, String r3, l19 r4) {
        this.a = r1;
        this.b = r2;
        this.c = "android";
        this.d = r3;
        this.e = r4;
    }
}
