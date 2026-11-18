package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class by0 {
    public final ieb a;
    public final ag5 b;
    public final f05 c;
    public final f05 d;
    public final oe5 e;
    public final f05 f;
    public final d85 g;
    public final Map h;
    public final byte[] i;

    public by0(ieb r1, ag5 r2, f05 r3, f05 r4, oe5 r5, f05 r6, d85 r7, Map r8, byte[] r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof by0) == true) goto L8;
        return false;
    L8:
        by0 r6 = (by0) r5;
        ieb r1 = r6.a;
        if (lu5.b(this.a, r1) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.h, r6.h) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.f.hashCode() * 31;
        return this.h.hashCode() + r0;
    }
}
