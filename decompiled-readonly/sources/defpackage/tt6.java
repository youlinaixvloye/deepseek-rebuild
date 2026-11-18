package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tt6 extends dg7 implements oe6 {
    public int o;
    public int p;

    @Override // defpackage.oe6
    public final i07 f(j07 r9, c07 r10, long r11) {
        int r0 = this.o;
        long r1 = j83.d(r11, (((long) r0) << 32) | (((long) this.p) & 4294967295L));
        if (i83.h(r11) != Integer.MAX_VALUE) goto L8;
        if (i83.i(r11) == Integer.MAX_VALUE) goto L8;
        int r12 = (int) (r1 >> 32);
        int r13 = (this.p * r12) / this.o;
        long r14 = j83.a(r12, r12, r13, r13);
    L13:
        ke8 r8 = r10.p(r14);
        int r15 = r8.a;
        int r16 = r8.b;
        fd r17 = new fd(r8, 5);
        return r9.e0(r15, r16, p84.a, r17);
    L8:
        if (i83.i(r11) == Integer.MAX_VALUE) goto L10;
    L12:
        int r18 = (int) (r1 >> 32);
        int r19 = (int) (r1 & 4294967295L);
        r14 = j83.a(r18, r18, r19, r19);
        goto L13
    L10:
        if (i83.h(r11) == Integer.MAX_VALUE) goto L12;
        int r110 = (int) (r1 & 4294967295L);
        int r111 = (this.o * r110) / this.p;
        r14 = j83.a(r111, r111, r110, r110);
        goto L13
    }
}
