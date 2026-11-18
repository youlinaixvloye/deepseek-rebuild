package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dq0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    static {
        new dq0(0, 0, 0, 0);
    }

    public dq0(int r1, int r2, int r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        if (r1 > r3) goto L8;
        if (r2 > r4) goto L6;
        return;
    L6:
        ai0.e(x18.i(r2, r4, "top must be less than or equal to bottom, top: ", ", bottom: "));
        throw null;
    L8:
        ai0.e(x18.i(r1, r3, "Left must be less than or equal to right, left: ", ", right: "));
        throw null;
    }

    public dq0(Rect r4) {
        this(r4.left, r4.top, r4.right, r4.bottom);
    }

    public final int a() {
        return this.d - this.b;
    }

    public final int b() {
        return this.c - this.a;
    }

    public final Rect c() {
        int r1 = this.c;
        int r2 = this.d;
        return new Rect(this.a, this.b, r1, r2);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if (r5 == null) goto L7;
        Class<?> r1 = r5.getClass();
    L9:
        if (dq0.class.equals(r1) == true) goto L11;
        return false;
    L11:
        dq0 r6 = (dq0) r5;
        if (this.a == r6.a) goto L15;
        return false;
    L15:
        if (this.b == r6.b) goto L18;
        return false;
    L18:
        if (this.c == r6.c) goto L21;
        return false;
    L21:
        if (this.d == r6.d) goto L23;
        return false;
    L23:
        return true;
    L7:
        r1 = null;
        goto L9
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(dq0.class.getSimpleName());
        r0.append(" { [");
        r0.append(this.a);
        r0.append(',');
        r0.append(this.b);
        r0.append(',');
        r0.append(this.c);
        r0.append(',');
        return ec1.l(r0, this.d, "] }");
    }
}
