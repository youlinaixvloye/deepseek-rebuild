package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class xwb extends bxb {
    public static final wwb Companion = null;
    public final String a;
    public final String b;

    static {
        Companion = new wwb();
    }

    public xwb(int r3, String r4, String r5) {
        if (2 == (r3 & 2)) goto L5;
        om7.t(r3, 2, vwb.a.a());
        throw null;
    L5:
        if ((r3 & 1) != 0) goto L7;
        this.a = "link";
    L8:
        this.b = r5;
        return;
    L7:
        this.a = r4;
        goto L8
    }
}
