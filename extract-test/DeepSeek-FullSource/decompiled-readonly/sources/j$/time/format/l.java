package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends m {
    @Override // j$.time.format.m
    public final boolean b(char r1, char r2) {
        return u.b(r1, r2);
    }

    @Override // j$.time.format.m
    public final m d(String r1, String r2, m r3) {
        return new l(r1, r2, r3);
    }

    @Override // j$.time.format.m
    public final boolean e(CharSequence r5, int r6, int r7) {
        int r0 = this.a.length();
        if (r0 <= (r7 - r6)) goto L5;
        return false;
    L5:
        int r8 = 0;
    L6:
        int r2 = r0 - 1;
        if (r0 <= 0) goto L12;
        int r3 = r8 + 1;
        int r1 = r6 + 1;
        if (u.b(this.a.charAt(r8), r5.charAt(r6)) == false) goto L10;
        r6 = r1;
        r0 = r2;
        r8 = r3;
        goto L6
    L10:
        return false;
    L12:
        return true;
    }
}
