package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dl extends hu5 {
    public tya p;
    public nk7 q;
    public gl r;
    public long s;

    @Override // defpackage.hu5, defpackage.oe6
    public final i07 f(j07 r8, c07 r9, long r10) {
        ke8 r11 = r9.p(r10);
        if (r8.v0() == false) goto L5;
        int r12 = r11.a;
        long r2 = (((long) r12) << 32) | (((long) r11.b) & 4294967295L);
    L9:
        int r13 = (int) (4294967295L & r2);
        bl r0 = new bl(this, r11, r2);
        return r8.e0((int) (r2 >> 32), r13, p84.a, r0);
    L5:
        tya r14 = this.p;
        int r3 = r11.a;
        if (r14 != null) goto L8;
        r2 = (((long) r3) << 32) | (((long) r11.b) & 4294967295L);
        this.s = r2;
        goto L9
    L8:
        long r4 = ((long) r3) << 32;
        long r5 = (((long) r11.b) & 4294967295L) | r4;
        sya r15 = r14.a(new cl(this, r5, 0), new cl(this, r5, 1));
        this.r.f = r15;
        r2 = ((ct5) r15.getValue()).a;
        this.s = ((ct5) r15.getValue()).a;
        goto L9
    }

    @Override // defpackage.dg7
    public final void k1() {
        this.s = -9223372034707292160L;
    }
}
