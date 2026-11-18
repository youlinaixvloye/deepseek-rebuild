package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ue8 implements s68 {
    public final String a;

    public ue8(String r2) {
        this.a = r2;
        if (r2.length() > 0) goto L5;
        iea.o("Empty string is not allowed");
        throw null;
    L5:
        if (ch7.s(r2.charAt(0)) == false) goto L7;
        ai0.e(c63.q("String '", r2, "' starts with a digit"));
        throw null;
    L7:
        if (ch7.s(r2.charAt(r2.length() - 1)) == true) goto L9;
        return;
    L9:
        ai0.e(c63.q("String '", r2, "' ends with a digit"));
        throw null;
    }

    @Override // defpackage.s68
    public final Object a(yb3 r5, final CharSequence r6, final int r7) {
        String r8 = this.a;
        if ((r8.length() + r7) > r6.length()) goto L5;
        int r0 = r8.length();
        final int r1 = 0;
    L7:
        if (r1 >= r0) goto L14;
        if (r6.charAt(r7 + r1) != r8.charAt(r1)) goto L11;
        r1 = r1 + 1;
        goto L7
    L11:
        return new l68(r7, new te8(this, r6, r7, r1));
    L14:
        return Integer.valueOf(r8.length() + r7);
    L5:
        return new l68(r7, new zy6(10, this));
    }

    public final String toString() {
        return n31.i(new StringBuilder("'"), this.a, '\'');
    }
}
