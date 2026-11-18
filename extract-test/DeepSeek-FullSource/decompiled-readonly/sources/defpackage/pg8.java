package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pg8 extends ah8 {
    public String e;
    public byte[] f;

    @Override // defpackage.kg8
    public final nt2 c() {
        nt2 r0 = b((this.e.length() + this.f.length) + 2, true);
        System.arraycopy(mt2.b(this.e), 0, r0.d, 0, this.e.length());
        r0.d[this.e.length()] = 0;
        r0.d[this.e.length() + 1] = 0;
        System.arraycopy(this.f, 0, r0.d, this.e.length() + 2, this.f.length);
        return r0;
    }

    @Override // defpackage.kg8
    public final int d() {
        return 2;
    }

    @Override // defpackage.kg8
    public final void e(nt2 r5) {
        byte[] r0 = r5.d;
        byte[] r1 = mt2.a;
        int r2 = 0;
    L4:
        if (r2 >= r0.length) goto L9;
        if (r0[r2] == 0) goto L10;
        r2 = r2 + 1;
    L10:
        this.e = mt2.c(0, r2, r5.d);
        byte[] r6 = r5.d;
        if ((r6[r2 + 1] & 255) != 0) goto L14;
        int r3 = r2 + 2;
        int r4 = r6.length - r3;
        byte[] r7 = new byte[r4];
        this.f = r7;
        System.arraycopy(r6, r3, r7, 0, r4);
        return;
    L14:
        c05.i("bad compression for ChunkTypeICCP");
        return;
    L9:
        r2 = -1;
        goto L10
    }
}
