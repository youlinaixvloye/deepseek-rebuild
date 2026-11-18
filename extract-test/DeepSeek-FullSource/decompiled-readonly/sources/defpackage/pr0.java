package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pr0 implements yqa {
    public final us9 a;
    public final float b;

    public pr0(us9 r1, float r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.yqa
    public final float a() {
        return this.b;
    }

    @Override // defpackage.yqa
    public final long b() {
        int r2 = rz2.i;
        return rz2.h;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof pr0) == true) goto L8;
        return false;
    L8:
        pr0 r6 = (pr0) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (Float.compare(this.b, r6.b) == 0) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Float.hashCode(this.b) + r0;
    }

    @Override // defpackage.yqa
    public final nr0 q() {
        return this.a;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("BrushStyle(value=");
        r0.append(this.a);
        r0.append(", alpha=");
        return ec1.k(r0, this.b, ')');
    }
}
