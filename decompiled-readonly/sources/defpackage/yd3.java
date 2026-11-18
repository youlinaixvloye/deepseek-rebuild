package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class yd3 {
    public static final xd3 Companion = null;
    public final String a;
    public final String b;
    public final String c;
    public final ry9 d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    static {
        Companion = new xd3();
    }

    public /* synthetic */ yd3(int r3, String r4, String r5, String r6, ry9 r7, String r8, String r9, String r10, String r11) {
        if (191 != (r3 & 191)) goto L10;
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
        this.e = r8;
        this.f = r9;
        if ((r3 & 64) != 0) goto L7;
        this.g = "android";
    L8:
        this.h = r11;
        return;
    L7:
        this.g = r10;
        goto L8
    L10:
        om7.t(r3, 191, wd3.a.a());
        throw null;
    }

    public yd3(String r1, String r2, String r3, ry9 r4, String r5, String r6, String r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = "android";
        this.h = r7;
    }
}
