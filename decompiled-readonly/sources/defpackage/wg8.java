package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wg8 extends ah8 {
    public int e;
    public int[] f;

    @Override // defpackage.kg8
    public final nt2 c() {
        nt2 r0 = b(this.e * 3, true);
        int r3 = 0;
        int r4 = 0;
    L4:
        if (r3 >= this.e) goto L6;
        int r5 = this.f[r3];
        int[] r6 = {(16711680 & r5) >> 16, (65280 & r5) >> 8, r5 & 255};
        byte[] r7 = r0.d;
        r7[r4] = (byte) r6[0];
        int r8 = r4 + 2;
        r7[r4 + 1] = (byte) r6[1];
        r4 = r4 + 3;
        r7[r8] = (byte) r6[2];
        r3 = r3 + 1;
        goto L4
    L6:
        return r0;
    }

    @Override // defpackage.kg8
    public final int d() {
        return 6;
    }

    @Override // defpackage.kg8
    public final void e(nt2 r7) {
        int r0 = r7.a / 3;
        this.e = r0;
        if (r0 < 1) goto L17;
        if (r0 > 256) goto L17;
        int[] r1 = this.f;
        if (r1 != null) goto L9;
    L10:
        this.f = new int[r0];
    L11:
        int r2 = 0;
        int r3 = 0;
    L13:
        if (r2 >= this.e) goto L15;
        byte[] r4 = r7.d;
        int r5 = r4[r3] & 255;
        int r6 = r3 + 2;
        int r8 = r4[r3 + 1] & 255;
        r3 = r3 + 3;
        this.f[r2] = (r4[r6] & 255) | ((r8 << 8) | (r5 << 16));
        r2 = r2 + 1;
        goto L13
    L15:
        return;
    L9:
        if (r1.length == r0) goto L11;
    L17:
        throw new lh8("invalid pallette - nentries=" + this.e);
    }
}
