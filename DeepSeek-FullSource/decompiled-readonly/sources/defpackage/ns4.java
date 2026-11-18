package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ns4 extends xt7 {
    public final int c;
    public final int d;
    public final h30 e;

    public ns4(int r3, int r4, fn8 r5, String r6) {
        if (r3 != r4) goto L5;
        Integer r1 = Integer.valueOf(r3);
    L6:
        super(r6, r1);
        this.c = r3;
        this.d = r4;
        this.e = r5;
        if (1 <= r3) goto L9;
    L15:
        ne3.f(r3, " for field ", r6, ": expected 1..9", "Invalid minimum length ");
        throw null;
    L9:
        if (r3 >= 10) goto L15;
        if (r3 > r4) goto L13;
        if (r4 >= 10) goto L13;
        return;
    L13:
        StringBuilder r2 = new StringBuilder("Invalid maximum length ");
        r2.append(r4);
        r2.append(" for field ");
        r2.append(r6);
        r2.append(": expected ");
        ai0.e(ec1.l(r2, r3, "..9"));
        throw null;
    L5:
        r1 = null;
        goto L6
    }

    @Override // defpackage.xt7
    public final yt7 a(Object r5, CharSequence r6, int r7, int r8) {
        int r0 = r8 - r7;
        int r1 = this.c;
        if (r0 < r1) goto L5;
        int r2 = this.d;
        if (r0 > r2) goto L9;
        int r3 = 0;
    L11:
        if (r7 >= r8) goto L13;
        r3 = (r3 * 10) + (r6.charAt(r7) - '0');
        r7 = r7 + 1;
        goto L11
    L13:
        Object r4 = this.e.b(r5, new om3(r3, r0));
        if (r4 != null) goto L18;
        return null;
    L18:
        return new t3c(11, r4);
    L9:
        return new bu7(r2, 7);
    L5:
        return new bu7(r1, 6);
    }
}
