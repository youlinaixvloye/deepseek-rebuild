package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class k57 {
    public static final j57 Companion = null;
    public static final nf6[] f = null;
    public final String a;
    public final int b;
    public final p57 c;
    public final o57 d;
    public final String e;

    static {
        Companion = new j57();
        f = new nf6[]{null, null, ir7.I(2, new px6(15)), ir7.I(2, new px6(16)), null};
    }

    public /* synthetic */ k57(int r4, String r5, int r6, p57 r7, o57 r8, String r9) {
        if (7 != (r4 & 7)) goto L14;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        if ((r4 & 8) != 0) goto L7;
        this.d = null;
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
        om7.t(r4, 7, i57.a.a());
        throw null;
    }

    public k57(String r1, int r2, p57 r3, o57 r4, String r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }
}
