package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tq0 implements qq0 {
    public final et3 a;
    public final long b;

    public tq0(ifa r1, long r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.qq0
    public final eg7 a(eg7 r2, da r3) {
        return r2.J(new kq0(r3, false));
    }

    @Override // defpackage.qq0
    public final eg7 b(eg7 r3) {
        return r3.J(new kq0(tjc.g, true));
    }

    public final float c() {
        long r0 = this.b;
        if (i83.d(r0) == false) goto L6;
        int r1 = i83.h(r0);
        return this.a.l0(r1);
    L6:
        return Float.POSITIVE_INFINITY;
    }

    public final float d() {
        long r0 = this.b;
        if (i83.e(r0) == false) goto L6;
        int r1 = i83.i(r0);
        return this.a.l0(r1);
    L6:
        return Float.POSITIVE_INFINITY;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof tq0) == false) goto L16;
        tq0 r4 = (tq0) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (i83.c(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Long.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.a + ", constraints=" + i83.m(this.b) + ')';
    }
}
