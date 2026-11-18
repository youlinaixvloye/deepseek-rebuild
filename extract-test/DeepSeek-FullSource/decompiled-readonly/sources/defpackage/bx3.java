package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bx3 extends gx3 {
    public final int a;
    public final ArrayList b;

    public bx3(ArrayList r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof bx3) == false) goto L16;
        bx3 r4 = (bx3) r3;
        if (this.a == r4.a) goto L11;
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
        int r0 = Integer.hashCode(this.a) * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "AddAll(index=" + this.a + ", items=" + this.b + ")";
    }
}
