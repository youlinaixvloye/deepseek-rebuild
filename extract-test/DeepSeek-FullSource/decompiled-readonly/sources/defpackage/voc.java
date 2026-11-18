package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class voc {
    public final op a;
    public final ke4 b;

    public /* synthetic */ voc(op r1, ke4 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (r3 != null) goto L4;
        return false;
    L4:
        if ((r3 instanceof voc) == false) goto L13;
        voc r4 = (voc) r3;
        if (sf7.p(this.a, r4.a) == true) goto L8;
        return false;
    L8:
        if (sf7.p(this.b, r4.b) == false) goto L15;
        return true;
    L15:
        return false;
    L13:
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        iic r0 = new iic(this);
        r0.A(this.a, "key");
        r0.A(this.b, "feature");
        return r0.toString();
    }
}
