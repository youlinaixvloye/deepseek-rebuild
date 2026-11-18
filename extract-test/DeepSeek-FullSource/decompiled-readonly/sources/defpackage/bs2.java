package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class bs2 {
    public static final as2 Companion = null;
    public final String a;
    public final es2 b;
    public final ua c;

    static {
        Companion = new as2();
    }

    public /* synthetic */ bs2(int r4, String r5, es2 r6, ua r7) {
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
        om7.t(r4, 3, zr2.a.a());
        throw null;
    }
}
