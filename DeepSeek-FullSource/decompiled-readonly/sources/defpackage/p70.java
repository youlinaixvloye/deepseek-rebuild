package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p70 implements s70 {
    public final d58 a;
    public final xa4 b;

    public p70(d58 r1, xa4 r2) {
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
        if ((r3 instanceof p70) == false) goto L16;
        p70 r4 = (p70) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
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
        d58 r0 = this.a;
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        int r2 = this.b.hashCode();
        return r2 + (r1 * 31);
    L5:
        r1 = r0.hashCode();
        goto L6
    }

    public final String toString() {
        return "Error(painter=" + this.a + ", result=" + this.b + ")";
    }
}
