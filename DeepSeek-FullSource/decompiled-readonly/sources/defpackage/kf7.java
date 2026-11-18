package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kf7 {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public kf7(int r1, int r2, boolean r3, boolean r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof kf7) == false) goto L22;
        kf7 r4 = (kf7) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r1 = gsa.b(pi5.q(this.b, r0, 31), 31, this.c);
        return Boolean.hashCode(this.d) + r1;
    }

    public final String toString() {
        StringBuilder r0 = n31.k(this.a, "ModelSelectorLayout(selectorWidthPx=", this.b, ", tabWidthPx=", ", vertical=");
        r0.append(this.c);
        r0.append(", compactText=");
        r0.append(this.d);
        r0.append(")");
        return r0.toString();
    }
}
