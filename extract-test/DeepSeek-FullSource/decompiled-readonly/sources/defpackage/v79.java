package defpackage;

import android.graphics.Point;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v79 {
    public final int a;
    public final int b;
    public final Point c;

    public v79(int r2, int r3, Point r4) {
        int r0 = r4.x;
        int r5 = r4.y;
        this.a = r2;
        this.b = r3;
        this.c = new Point(r0, r5);
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof v79) == false) goto L14;
        v79 r6 = (v79) r5;
        if (this.a != r6.a) goto L14;
        if (this.b != r6.b) goto L14;
        if (this.c.equals(r6.c) == false) goto L14;
        return true;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = ((this.a * 31) + this.b) * 31;
        return this.c.hashCode() + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("RoundedCornerCompat{position=");
        int r1 = this.a;
        if (r1 != 0) goto L5;
        String r2 = "TopLeft";
    L15:
        r0.append(r2);
        r0.append(", radius=");
        r0.append(this.b);
        r0.append(", center=");
        r0.append(this.c);
        r0.append('}');
        return r0.toString();
    L5:
        if (r1 != 1) goto L7;
        r2 = "TopRight";
        goto L15
    L7:
        if (r1 != 2) goto L9;
        r2 = "BottomRight";
        goto L15
    L9:
        if (r1 == 3) goto L11;
        r2 = "Invalid";
        goto L15
    L11:
        r2 = "BottomLeft";
        goto L15
    }
}
