package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class nhb {
    public static final mhb Companion = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    static {
        Companion = new mhb();
    }

    public /* synthetic */ nhb(int r4, String r5, String r6, String r7, String r8, String r9) {
        if (7 != (r4 & 7)) goto L14;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        if ((r4 & 8) != 0) goto L7;
        this.d = "android";
    L9:
        if ((r4 & 16) != 0) goto L12;
        this.e = null;
        return;
    L12:
        this.e = r9;
        return;
    L7:
        this.d = r8;
        goto L9
    L14:
        om7.t(r4, 7, lhb.a.a());
        throw null;
    }

    public nhb(String r1, String r2, String r3, String r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = "android";
        this.e = r4;
    }
}
