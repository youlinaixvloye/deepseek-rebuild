package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ey8 implements wr4 {
    public final fi3 a;
    public final int b;
    public final int c;

    public ey8(fi3 r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.wr4
    public final void a(Object r3, StringBuilder r4, boolean r5) {
        int r6 = ((Number) this.a.j(r3)).intValue();
        int[] r7 = jr7.l;
        int r0 = this.b;
        int r8 = r7[r0];
        int r2 = r6 - this.c;
        if (r2 < 0) goto L9;
        if (r2 >= r8) goto L9;
        String r9 = String.valueOf(r6 % r8);
        int r10 = 0;
        CharSequence[] r1 = {hea.I(Math.max(0, r0 - r9.length()), "0"), r9};
    L6:
        if (r10 >= 2) goto L8;
        r4.append(r1[r10]);
        r10 = r10 + 1;
        goto L6
    L8:
        return;
    L9:
        if (r6 < 0) goto L11;
        r4.append("+");
    L11:
        r4.append(String.valueOf(r6));
    }
}
