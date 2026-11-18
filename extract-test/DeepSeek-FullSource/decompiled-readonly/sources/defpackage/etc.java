package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class etc extends ftc {
    public final int d;
    public final int e;

    public etc(int r2, int r3, byte[] r4) {
        super(r4);
        ftc.n(r2, r2 + r3, r4.length);
        this.d = r2;
        this.e = r3;
    }

    @Override // defpackage.ftc
    public final byte a(int r3) {
        int r1 = this.e;
        if (((r1 - (r3 + 1)) | r3) >= 0) goto L9;
        if (r3 >= 0) goto L7;
        c05.n(x18.j(r3, "Index < 0: "));
        return 0;
    L7:
        c05.n(x18.i(r3, r1, "Index > length: ", ", "));
        return 0;
    L9:
        int r0 = this.d + r3;
        return this.b[r0];
    }

    @Override // defpackage.ftc
    public final byte b(int r2) {
        return this.b[this.d + r2];
    }

    @Override // defpackage.ftc
    public final int c() {
        return this.d;
    }

    @Override // defpackage.ftc
    public final int g() {
        return this.e;
    }

    @Override // defpackage.ftc
    public final void l(int r3, byte[] r4) {
        int r0 = this.d;
        System.arraycopy(this.b, r0, r4, 0, r3);
    }
}
