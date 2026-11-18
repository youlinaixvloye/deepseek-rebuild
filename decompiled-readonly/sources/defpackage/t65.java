package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t65 implements ui8 {
    public final da a;
    public final ol0 b;
    public long c;

    public t65(da r1, ol0 r2) {
        this.a = r1;
        this.b = r2;
        this.c = 0;
    }

    @Override // defpackage.ui8
    public final long j(ys5 r7, long r8, ge6 r10, long r11) {
        long r9 = this.b.a();
        if ((9223372034707292159L & r9) != 9205357640488583168L) goto L6;
        r9 = this.c;
    L6:
        this.c = r9;
        long r12 = this.a.a(r11, 0, r10);
        return us5.d(us5.d(r7.d(), f8c.X(r9)), r12);
    }
}
