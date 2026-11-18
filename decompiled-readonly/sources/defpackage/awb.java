package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class awb extends dg7 implements oe6 {
    public int o;
    public boolean p;
    public rx4 q;

    @Override // defpackage.oe6
    public final i07 f(j07 r9, c07 r10, long r11) {
        int r1 = 0;
        if (this.o == 1) goto L5;
        int r0 = 0;
    L7:
        if (this.o != 2) goto L10;
        r1 = i83.j(r11);
    L10:
        int r5 = Integer.MAX_VALUE;
        if (this.o != 1) goto L13;
    L15:
        int r2 = i83.i(r11);
    L17:
        if (this.o != 2) goto L19;
    L21:
        r5 = i83.h(r11);
    L22:
        ke8 r6 = r10.p(j83.a(r0, r2, r1, r5));
        int r4 = um7.E0(r6.a, i83.k(r11), i83.i(r11));
        int r7 = um7.E0(r6.b, i83.j(r11), i83.h(r11));
        return r9.e0(r4, r7, p84.a, new b50(this, r4, r6, r7, r9));
    L19:
        if (this.p == false) goto L21;
    L13:
        if (this.p == false) goto L15;
        r2 = Integer.MAX_VALUE;
        goto L17
    L5:
        r0 = i83.k(r11);
        goto L7
    }
}
