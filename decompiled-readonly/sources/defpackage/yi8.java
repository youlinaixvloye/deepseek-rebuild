package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yi8 {
    public final boolean a;
    public final ArrayList b;

    public yi8(ArrayList r1, boolean r2) {
        this.a = r2;
        this.b = r1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof yi8) == false) goto L16;
        yi8 r4 = (yi8) r3;
        boolean r0 = r4.a;
        if (this.a == r0) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Posture(isTabletop=");
        r0.append(this.a);
        r0.append(", hinges=[");
        return n31.j(r0, jz2.F0(this.b, ", ", null, null, null, 62), "])");
    }
}
