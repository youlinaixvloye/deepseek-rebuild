package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yx2 {
    public final short a;
    public final String b;

    public yx2(short r1, String r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof yx2) == true) goto L8;
        return false;
    L8:
        yx2 r6 = (yx2) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Short.hashCode(this.a) * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("CloseReason(reason=");
        LinkedHashMap r1 = wx2.b;
        LinkedHashMap r2 = wx2.b;
        short r3 = this.a;
        Object r4 = (wx2) r2.get(Short.valueOf(r3));
        if (r4 != null) goto L5;
        r4 = Short.valueOf(r3);
    L5:
        r0.append(r4);
        r0.append(", message=");
        return n31.i(r0, this.b, ')');
    }
}
