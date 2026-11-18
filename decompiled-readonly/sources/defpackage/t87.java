package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class t87 {
    public static final s87 Companion = null;
    public final String a;
    public final String b;
    public final ry9 c;
    public final String d;
    public final String e;

    static {
        Companion = new s87();
    }

    public /* synthetic */ t87(int r4, ry9 r5, String r6, String r7, String r8, String r9) {
        if (3 != (r4 & 3)) goto L18;
        this.a = r6;
        this.b = r7;
        if ((r4 & 4) != 0) goto L7;
        this.c = null;
    L9:
        if ((r4 & 8) != 0) goto L11;
        this.d = null;
    L13:
        if ((r4 & 16) != 0) goto L16;
        this.e = null;
        return;
    L16:
        this.e = r9;
        return;
    L11:
        this.d = r8;
        goto L13
    L7:
        this.c = r5;
        goto L9
    L18:
        om7.t(r4, 3, r87.a.a());
        throw null;
    }

    public t87(String r1, String r2, ry9 r3, String r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = null;
    }
}
