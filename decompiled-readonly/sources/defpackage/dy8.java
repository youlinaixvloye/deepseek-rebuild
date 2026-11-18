package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dy8 extends xt7 {
    public final int c;
    public final h30 d;
    public final int e;
    public final int f;
    public final int g;

    public dy8(int r2, int r3, fn8 r4, String r5) {
        super(r5, Integer.valueOf(r2));
        this.c = r2;
        this.d = r4;
        int r6 = jr7.l[r2];
        this.e = r6;
        int r7 = r3 % r6;
        this.f = r7;
        this.g = r3 - r7;
        if (1 > r2) goto L8;
        if (r2 >= 10) goto L8;
        return;
    L8:
        throw new IllegalArgumentException(("Invalid length for field " + r5 + ": " + r2).toString());
    }

    @Override // defpackage.xt7
    public final yt7 a(Object r3, CharSequence r4, int r5, int r6) {
        int r0 = 0;
    L3:
        if (r5 >= r6) goto L5;
        r0 = (r0 * 10) + (r4.charAt(r5) - '0');
        r5 = r5 + 1;
        goto L3
    L5:
        int r7 = this.f;
        int r8 = this.g;
        if (r0 >= r7) goto L9;
        r8 = r8 + this.e;
    L9:
        Object r2 = this.d.b(r3, Integer.valueOf(r8 + r0));
        if (r2 != null) goto L14;
        return null;
    L14:
        return new t3c(11, r2);
    }

    @Override // defpackage.xt7
    public final Integer b() {
        return Integer.valueOf(this.c);
    }
}
