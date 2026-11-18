package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class bv1 {
    public static final av1 Companion = null;
    public final String a;
    public final String b;
    public final String c;

    static {
        Companion = new av1();
    }

    public /* synthetic */ bv1(int r4, String r5, String r6, String r7) {
        if (3 != (r4 & 3)) goto L10;
        this.a = r5;
        this.b = r6;
        if ((r4 & 4) != 0) goto L8;
        this.c = null;
        return;
    L8:
        this.c = r7;
        return;
    L10:
        om7.t(r4, 3, zu1.a.a());
        throw null;
    }
}
