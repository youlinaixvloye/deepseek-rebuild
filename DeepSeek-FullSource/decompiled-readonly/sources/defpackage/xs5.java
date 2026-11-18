package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xs5 extends vs5 {
    public static final xs5 d = null;

    static {
        d = new xs5(1, 0, 1);
    }

    public final boolean a(int r2) {
        if (this.a <= r2) goto L5;
        return false;
    L5:
        if (r2 > this.b) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.vs5
    public final boolean equals(Object r3) {
        if ((r3 instanceof xs5) == true) goto L5;
        return false;
    L5:
        if (isEmpty() == true) goto L7;
    L8:
        xs5 r4 = (xs5) r3;
        int r0 = r4.a;
        if (this.a == r0) goto L11;
        return false;
    L11:
        if (this.b != r4.b) goto L18;
        return true;
    L18:
        return false;
    L7:
        if (((xs5) r3).isEmpty() == false) goto L8;
        return true;
    }

    @Override // defpackage.vs5
    public final int hashCode() {
        if (isEmpty() == false) goto L7;
        return -1;
    L7:
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.vs5
    public final boolean isEmpty() {
        if (this.a <= this.b) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.vs5
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
