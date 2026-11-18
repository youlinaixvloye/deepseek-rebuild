package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bo1 implements co1 {
    public final ArrayList a;
    public final boolean b;

    public bo1(ArrayList r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof bo1) == false) goto L16;
        bo1 r4 = (bo1) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Boolean.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "Tiles(tiles=" + this.a + ", truncated=" + this.b + ")";
    }
}
