package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class j53 extends ox2 {
    public final boolean d;

    public j53(w49 r1, boolean r2) {
        super(r1);
        this.d = r2;
    }

    @Override // defpackage.ox2
    public final void i(byte r2) {
        if (this.d == false) goto L6;
        q(String.valueOf(r2 & 255));
        return;
    L6:
        n(String.valueOf(r2 & 255));
    }

    @Override // defpackage.ox2
    public final void k(int r7) {
        if (this.d == false) goto L6;
        q(Long.toString(((long) r7) & 4294967295L, 10));
        return;
    L6:
        n(Long.toString(((long) r7) & 4294967295L, 10));
    }

    @Override // defpackage.ox2
    public final void l(long r13) {
        int r1 = 63;
        String r7 = "0";
        if (this.d == false) goto L17;
        if (r13 == 0) goto L14;
        if (r13 <= 0) goto L9;
        r7 = Long.toString(r13, 10);
        goto L14
    L9:
        char[] r0 = new char[64];
        long r6 = (r13 >>> 1) / 5;
        r0[63] = Character.forDigit((int) (r13 - (r6 * 10)), 10);
    L11:
        if (r6 <= 0) goto L13;
        r1 = r1 - 1;
        r0[r1] = Character.forDigit((int) (r6 % 10), 10);
        r6 = r6 / 10;
        goto L11
    L13:
        r7 = new String(r0, r1, 64 - r1);
    L14:
        q(r7);
        return;
    L17:
        if (r13 == 0) goto L26;
        if (r13 <= 0) goto L21;
        r7 = Long.toString(r13, 10);
        goto L26
    L21:
        char[] r2 = new char[64];
        long r8 = (r13 >>> 1) / 5;
        r2[63] = Character.forDigit((int) (r13 - (r8 * 10)), 10);
    L23:
        if (r8 <= 0) goto L25;
        r1 = r1 - 1;
        r2[r1] = Character.forDigit((int) (r8 % 10), 10);
        r8 = r8 / 10;
        goto L23
    L25:
        r7 = new String(r2, r1, 64 - r1);
    L26:
        n(r7);
    }

    @Override // defpackage.ox2
    public final void p(short r3) {
        if (this.d == false) goto L6;
        q(String.valueOf(r3 & 65535));
        return;
    L6:
        n(String.valueOf(r3 & 65535));
    }
}
