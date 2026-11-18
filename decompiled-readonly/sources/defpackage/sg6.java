package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sg6 {
    public final int a;
    public final int b;

    public sg6(int r3, int r4) {
        this.a = r3;
        this.b = r4;
        boolean r2 = false;
        if (r3 < 0) goto L5;
        boolean r1 = true;
    L6:
        if (r1 == true) goto L8;
        cq5.a("negative start index");
    L8:
        if (r4 < r3) goto L10;
        r2 = true;
    L10:
        if (r2 == true) goto L13;
        cq5.a("end index greater than start");
        return;
    L13:
        return;
    L5:
        r1 = false;
        goto L6
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof sg6) == true) goto L8;
        return false;
    L8:
        sg6 r6 = (sg6) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        return Integer.hashCode(this.b) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Interval(start=");
        r0.append(this.a);
        r0.append(", end=");
        return x18.m(r0, this.b, ')');
    }
}
