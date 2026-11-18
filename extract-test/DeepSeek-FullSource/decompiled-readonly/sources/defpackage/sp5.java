package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sp5 {
    public final long a;
    public final of3 b;

    public sp5(long r1, of3 r3) {
        this.a = r1;
        this.b = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof sp5) == false) goto L16;
        sp5 r6 = (sp5) r5;
        if (ct5.b(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        of3 r2 = this.b;
        if (r2 != null) goto L5;
        int r3 = 0;
    L7:
        return r0 + r3;
    L5:
        r3 = r2.hashCode();
        goto L7
    }

    public final String toString() {
        return "InkViewport(originalSize=" + ct5.c(this.a) + ", cropRestore=" + this.b + ")";
    }
}
