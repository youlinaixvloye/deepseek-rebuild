package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yz2 extends d58 {
    public final long f;
    public float g;
    public mo0 h;

    public yz2(long r1) {
        this.f = r1;
        this.g = 1.0f;
    }

    @Override // defpackage.d58
    public final boolean a(float r1) {
        this.g = r1;
        return true;
    }

    @Override // defpackage.d58
    public final boolean e(mo0 r1) {
        this.h = r1;
        return true;
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof yz2) == true) goto L8;
        return false;
    L8:
        long r3 = ((yz2) r6).f;
        if (rz2.c(this.f, r3) == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // defpackage.d58
    public final long h() {
        return 9205357640488583168L;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        return Long.hashCode(this.f);
    }

    @Override // defpackage.d58
    public final void i(w14 r12) {
        float r7 = this.g;
        mo0 r9 = this.h;
        w14.t(r12, this.f, 0, 0, r7, null, r9, 86);
    }

    public final String toString() {
        return "ColorPainter(color=" + rz2.i(this.f) + ')';
    }
}
