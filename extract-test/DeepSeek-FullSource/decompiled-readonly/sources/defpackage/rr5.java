package defpackage;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rr5 {
    public static final rr5 e = null;
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    static {
        e = new rr5(0, 0, 0, 0);
    }

    public rr5(int r1, int r2, int r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public static rr5 a(rr5 r4, rr5 r5) {
        return b(Math.max(r4.a, r5.a), Math.max(r4.b, r5.b), Math.max(r4.c, r5.c), Math.max(r4.d, r5.d));
    }

    public static rr5 b(int r1, int r2, int r3, int r4) {
        if (r1 != 0) goto L9;
        if (r2 != 0) goto L9;
        if (r3 != 0) goto L9;
        if (r4 != 0) goto L9;
        return e;
    L9:
        return new rr5(r1, r2, r3, r4);
    }

    public static rr5 c(Insets r3) {
        return b(r3.left, r3.top, r3.right, r3.bottom);
    }

    public final Insets d() {
        int r0 = this.c;
        int r1 = this.d;
        return rc.G(this.a, this.b, r0, r1);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L23:
        return false;
    L8:
        if (rr5.class != r5.getClass()) goto L23;
        rr5 r6 = (rr5) r5;
        if (this.d == r6.d) goto L14;
        return false;
    L14:
        if (this.a == r6.a) goto L17;
        return false;
    L17:
        if (this.c == r6.c) goto L20;
        return false;
    L20:
        if (this.b == r6.b) goto L22;
        return false;
    L22:
        return true;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Insets{left=");
        r0.append(this.a);
        r0.append(", top=");
        r0.append(this.b);
        r0.append(", right=");
        r0.append(this.c);
        r0.append(", bottom=");
        return x18.m(r0, this.d, '}');
    }
}
