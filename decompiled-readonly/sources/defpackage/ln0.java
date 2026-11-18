package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ln0 implements ca {
    public final float a;

    public ln0(float r1) {
        this.a = r1;
    }

    @Override // defpackage.ca
    public final int a(int r1, int r2) {
        return Math.round((1.0f + this.a) * ((r2 - r1) / 2.0f));
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ln0) == true) goto L9;
        return false;
    L9:
        if (Float.compare(this.a, ((ln0) r4).a) == 0) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return ec1.k(new StringBuilder("Vertical(bias="), this.a, ')');
    }
}
