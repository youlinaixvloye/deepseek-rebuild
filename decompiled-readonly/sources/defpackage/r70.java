package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r70 implements s70 {
    public final d58 a;
    public final aga b;

    public r70(d58 r1, aga r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.s70
    public final d58 a() {
        return this.a;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof r70) == false) goto L16;
        r70 r4 = (r70) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "Success(painter=" + this.a + ", result=" + this.b + ")";
    }
}
