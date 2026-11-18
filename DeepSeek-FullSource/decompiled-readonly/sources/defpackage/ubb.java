package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ubb extends jc3 {
    public static final ubb c = null;

    static {
        c = new ubb();
    }

    @Override // defpackage.jc3
    public final void H(hc3 r2, Runnable r3) {
        wp3.d.c.e(r3, true, false);
    }

    @Override // defpackage.jc3
    public final void J(hc3 r1, Runnable r2) {
        wp3.d.c.e(r2, true, true);
    }

    @Override // defpackage.jc3
    public final jc3 P(int r2) {
        o10.p(r2);
        if (r2 < tma.d) goto L6;
        return this;
    L6:
        return super.P(r2);
    }

    @Override // defpackage.jc3
    public final String toString() {
        return "Dispatchers.IO";
    }
}
