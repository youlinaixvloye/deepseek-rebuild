package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dr9 {
    public int a;
    public final int[] b;

    public dr9() {
        this.b = new int[10];
    }

    public final int a() {
        if ((this.a & 128) != 0) goto L5;
        return 65535;
    L5:
        return this.b[7];
    }

    public final void b(int r4, int r5) {
        if (r4 < 0) goto L8;
        int[] r0 = this.b;
        if (r4 >= r0.length) goto L9;
        this.a = (1 << r4) | this.a;
        r0[r4] = r5;
        return;
    L9:
        return;
    }
}
