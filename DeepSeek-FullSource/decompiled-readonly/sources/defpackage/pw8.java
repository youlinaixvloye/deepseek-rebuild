package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class pw8 {
    public static final ow8 Companion = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    static {
        Companion = new ow8();
    }

    public /* synthetic */ pw8(int r3, String r4, String r5, String r6, String r7, String r8) {
        if (15 != (r3 & 15)) goto L10;
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
        if ((r3 & 16) != 0) goto L8;
        this.e = "android";
        return;
    L8:
        this.e = r8;
        return;
    L10:
        om7.t(r3, 15, nw8.a.a());
        throw null;
    }

    public pw8(String r1, String r2, String r3, String r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = "android";
    }
}
