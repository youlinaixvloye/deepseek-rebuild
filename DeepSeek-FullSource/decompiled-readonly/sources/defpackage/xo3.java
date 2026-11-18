package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xo3 extends jo {
    public static final xo3 d = null;
    private static final long serialVersionUID = 1;
    public final char[] a;
    public final int b;
    public final String c;

    static {
        String r0 = System.getProperty("line.separator");     // Catch: Throwable -> L4
    L5:
        d = new xo3(r0);
        return;
    L4:
        r0 = "\n";
        goto L5
    }

    public xo3(String r7) {
        this.b = 2;
        this.a = new char[32];
        int r2 = 0;
        int r3 = 0;
    L4:
        if (r2 >= 16) goto L6;
        "  ".getChars(0, 2, this.a, r3);
        r3 = r3 + 2;
        r2 = r2 + 1;
        goto L4
    L6:
        this.c = r7;
    }

    @Override // defpackage.jo
    public final void g0(mwb r3, int r4) {
        r3.K(this.c);
        if (r4 <= 0) goto L11;
        int r5 = r4 * this.b;
    L5:
        char[] r0 = this.a;
        if (r5 <= r0.length) goto L8;
        r3.x0(r0, r0.length);
        r5 = r5 - r0.length;
        goto L5
    L8:
        r3.x0(r0, r5);
        return;
    }
}
