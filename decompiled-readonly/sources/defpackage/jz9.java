package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jz9 implements s68 {
    public final n75 a;
    public final String b;

    public jz9(n75 r1, String r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.s68
    public final Object a(yb3 r3, CharSequence r4, int r5) {
        if (r5 >= r4.length()) goto L5;
        final char r6 = r4.charAt(r5);
        n75 r1 = this.a;
        if (r6 != '-') goto L11;
        r1.r(r3, Boolean.TRUE);
        return Integer.valueOf(r5 + 1);
    L11:
        if (r6 != '+') goto L15;
        r1.r(r3, Boolean.FALSE);
        return Integer.valueOf(r5 + 1);
    L15:
        return new l68(r5, new iz9(this, r6));
    L5:
        return Integer.valueOf(r5);
    }

    public final String toString() {
        return this.b;
    }
}
