package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class bi9 implements ri9 {
    public static final ai9 Companion = null;
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    static {
        Companion = new ai9();
    }

    public /* synthetic */ bi9(int r3, String r4, int r5, String r6, String r7) {
        if (15 != (r3 & 15)) goto L6;
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
        return;
    L6:
        om7.t(r3, 15, zh9.a.a());
        throw null;
    }

    public bi9(String r1, int r2, String r3, String r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }
}
