package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fkc {
    public final Object a;
    public final Object b;

    public fkc(Object r1, Number r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof fkc) == true) goto L5;
        return false;
    L5:
        fkc r5 = (fkc) r4;
        Object r0 = r5.a;
        Object r2 = this.a;
        if (r0 == r2) goto L12;
        if (r0 != null) goto L9;
    L11:
        return false;
    L9:
        if (r0.equals(r2) == false) goto L11;
    L12:
        Object r6 = r5.b;
        Object r3 = this.b;
        if (r6 == r3) goto L19;
        if (r6 != null) goto L16;
    L18:
        return false;
    L16:
        if (r6.equals(r3) == false) goto L18;
        return true;
    L19:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        Object r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        Object r3 = this.b;
        if (r3 == null) goto L11;
        r0 = r3.hashCode();
    L11:
        return r2 ^ r0;
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "Pair{" + String.valueOf(this.a) + " " + this.b + "}";
    }
}
