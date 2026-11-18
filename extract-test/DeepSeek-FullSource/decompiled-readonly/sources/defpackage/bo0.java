package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bo0 extends d58 {
    public final ei5 f;
    public final long g;
    public int h;
    public final long i;
    public float j;
    public mo0 k;

    public bo0(ei5 r7) {
        int r0 = ((rf) r7).a.getWidth();
        long r2 = ((long) r0) << 32;
        this(r7, (((long) ((rf) r7).a.getHeight()) & 4294967295L) | r2);
    }

    public bo0(ei5 r4, long r5) {
        this.f = r4;
        this.g = r5;
        this.h = 1;
        int r0 = (int) (r5 >> 32);
        if (r0 < 0) goto L12;
        int r1 = (int) (4294967295L & r5);
        if (r1 < 0) goto L12;
        rf r6 = (rf) r4;
        if (r0 > r6.a.getWidth()) goto L12;
        if (r1 > r6.a.getHeight()) goto L12;
        this.i = r5;
        this.j = 1.0f;
        return;
    L12:
        iea.o("Failed requirement.");
        throw null;
    }

    @Override // defpackage.d58
    public final boolean a(float r1) {
        this.j = r1;
        return true;
    }

    @Override // defpackage.d58
    public final boolean e(mo0 r1) {
        this.k = r1;
        return true;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof bo0) == false) goto L23;
        bo0 r6 = (bo0) r5;
        ei5 r0 = r6.f;
        if (lu5.b(this.f, r0) == true) goto L11;
        return false;
    L11:
        if (us5.b(0, 0) == true) goto L14;
        return false;
    L14:
        if (ct5.b(this.g, r6.g) == true) goto L17;
        return false;
    L17:
        if (this.h != r6.h) goto L20;
        return true;
    L20:
        return false;
    L23:
        return false;
    }

    @Override // defpackage.d58
    public final long h() {
        return dnc.P(this.i);
    }

    public final int hashCode() {
        int r0 = pi5.e(0, this.f.hashCode() * 31, 31);
        int r1 = pi5.e(this.g, r0, 31);
        return Integer.hashCode(this.h) + r1;
    }

    @Override // defpackage.d58
    public final void i(w14 r15) {
        int r0 = Math.round(Float.intBitsToFloat((int) (r15.k() >> 32)));
        int r1 = Math.round(Float.intBitsToFloat((int) (r15.k() & 4294967295L)));
        float r10 = this.j;
        mo0 r11 = this.k;
        int r12 = this.h;
        ei5 r5 = this.f;
        long r6 = this.g;
        w14.K(r15, r5, r6, (((long) r0) << 32) | (((long) r1) & 4294967295L), r10, r11, r12, 328);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("BitmapPainter(image=");
        r0.append(this.f);
        r0.append(", srcOffset=");
        r0.append(us5.e(0));
        r0.append(", srcSize=");
        r0.append(ct5.c(this.g));
        r0.append(", filterQuality=");
        int r3 = this.h;
        if (r3 != 0) goto L6;
        String r4 = "None";
    L15:
        r0.append(r4);
        r0.append(')');
        return r0.toString();
    L6:
        if (r3 != 1) goto L9;
        r4 = "Low";
        goto L15
    L9:
        if (r3 != 2) goto L12;
        r4 = "Medium";
        goto L15
    L12:
        if (r3 != 3) goto L14;
        r4 = "High";
        goto L15
    L14:
        r4 = "Unknown";
        goto L15
    }
}
