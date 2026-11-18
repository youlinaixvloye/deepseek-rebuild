package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nf0 {
    public final int a;
    public final Throwable b;

    public nf0(int r1, Throwable r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof nf0) == false) goto L16;
        nf0 r6 = (nf0) r5;
        if (this.a != r6.a) goto L16;
        Throwable r7 = r6.b;
        Throwable r4 = this.b;
        if (r4 != null) goto L14;
        if (r7 != null) goto L16;
    L15:
        return true;
    L14:
        if (r4.equals(r7) == true) goto L15;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.a ^ 1000003) * 1000003;
        Throwable r2 = this.b;
        if (r2 != null) goto L5;
        int r3 = 0;
    L7:
        return r3 ^ r0;
    L5:
        r3 = r2.hashCode();
        goto L7
    }

    public final String toString() {
        return "StateError{code=" + this.a + ", cause=" + this.b + "}";
    }
}
