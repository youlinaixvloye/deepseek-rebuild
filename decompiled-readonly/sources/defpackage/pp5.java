package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pp5 {
    public final ArrayList a;
    public final float b;

    public pp5(ArrayList r1, float r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof pp5) == false) goto L16;
        pp5 r4 = (pp5) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (Float.compare(this.b, r4.b) == 0) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Float.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "InkStroke(points=" + this.a + ", width=" + this.b + ")";
    }
}
