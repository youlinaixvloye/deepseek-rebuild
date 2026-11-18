package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class as5 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public as5(int r1, int r2, int r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof as5) == true) goto L8;
        return false;
    L8:
        as5 r6 = (as5) r5;
        int r1 = r6.a;
        if (this.a == r1) goto L11;
    L17:
        return false;
    L11:
        if (this.b != r6.b) goto L17;
        if (this.c != r6.c) goto L17;
        if (this.d != r6.d) goto L17;
        return true;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("InsetsValues(left=");
        r0.append(this.a);
        r0.append(", top=");
        r0.append(this.b);
        r0.append(", right=");
        r0.append(this.c);
        r0.append(", bottom=");
        return x18.m(r0, this.d, ')');
    }
}
