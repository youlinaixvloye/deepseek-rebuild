package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j02 implements i02, f02 {
    public static final b00 b = null;
    public final String a;

    static {
        b = new b00(3);
    }

    public j02(int r3) {
        if (r3 != 1) goto L5;
        String r4 = "LOCAL_TIMEOUT";
    L16:
        this.a = c63.q("UPLOAD_FAILED (", r4, ")");
        return;
    L5:
        if (r3 != 2) goto L7;
        r4 = "LOCAL_NETWORK_UNAVAILABLE";
        goto L16
    L7:
        if (r3 != 3) goto L9;
        r4 = "LOCAL_OTHER";
        goto L16
    L9:
        if (r3 != 4) goto L12;
        r4 = "LOCAL_UNEXPECTED";
        goto L16
    L12:
        throw null;
    }

    @Override // defpackage.m02
    public final String a() {
        return this.a;
    }
}
