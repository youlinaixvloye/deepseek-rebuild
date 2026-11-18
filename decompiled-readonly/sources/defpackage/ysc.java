package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ysc extends zsc {
    public ysc(String r2, String r3) {
        char[] r4 = r3.toCharArray();
        super(new wsc(r2, r4), '=');
        if (r4.length != 64) goto L5;
        return;
    L5:
        iea.d();
        throw null;
    }

    @Override // defpackage.zsc
    public final void a(StringBuilder r7, byte[] r8, int r9) {
        int r1 = 0;
        jd7.A(0, r9, r8.length);
        int r0 = r9;
    L4:
        if (r0 < 3) goto L6;
        int r3 = r8[r1] & 255;
        int r2 = (((r8[r1 + 1] & 255) << 8) | (r3 << 16)) | (r8[r1 + 2] & 255);
        wsc r4 = this.a;
        char[] r5 = r4.b;
        char[] r6 = r4.b;
        r7.append(r5[r2 >>> 18]);
        r7.append(r6[(r2 >>> 12) & 63]);
        r7.append(r6[(r2 >>> 6) & 63]);
        r7.append(r6[r2 & 63]);
        r1 = r1 + 3;
        r0 = r0 - 3;
        goto L4
    L6:
        if (r1 >= r9) goto L10;
        b(r7, r8, r1, r9 - r1);
        return;
    }
}
