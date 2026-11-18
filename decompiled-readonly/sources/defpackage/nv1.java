package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nv1 implements ov1 {
    public final oq7 a;
    public final boolean b;
    public final Set c;
    public final boolean d;

    public nv1(oq7 r1, boolean r2, Set r3, boolean r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public static nv1 a(nv1 r3, boolean r4) {
        oq7 r0 = r3.a;
        Set r1 = r3.c;
        boolean r2 = r3.d;
        r3.getClass();
        return new nv1(r0, r4, r1, r2);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof nv1) == true) goto L8;
        return false;
    L8:
        nv1 r6 = (nv1) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.b(this.a.hashCode() * 31, 31, this.b);
        int r2 = (this.c.hashCode() + r0) * 31;
        return Boolean.hashCode(this.d) + r2;
    }
}
