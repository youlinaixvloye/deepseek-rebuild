package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pn0 {
    public final int[] a;
    public final int b;
    public final int c;
    public final int d;
    public final List e;

    public pn0(int... r4) {
        this.a = r4;
        Integer r0 = a10.s0(r4, 0);
        int r1 = -1;
        if (r0 == null) goto L5;
        int r2 = r0.intValue();
    L6:
        this.b = r2;
        Integer r3 = a10.s0(r4, 1);
        if (r3 == null) goto L9;
        int r5 = r3.intValue();
    L10:
        this.c = r5;
        Integer r6 = a10.s0(r4, 2);
        if (r6 == null) goto L13;
        r1 = r6.intValue();
    L13:
        this.d = r1;
        if (r4.length > 3) goto L16;
        List r7 = o84.a;
    L21:
        this.e = r7;
        return;
    L16:
        if (r4.length > 1024) goto L18;
        r7 = jz2.d1(new e1(new b10(r4), 3, r4.length));
        goto L21
    L18:
        iea.o(x18.m(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), r4.length, '.'));
        throw null;
    L9:
        r5 = -1;
        goto L10
    L5:
        r2 = -1;
        goto L6
    }

    public final boolean a(int r4, int r5, int r6) {
        int r1 = this.b;
        if (r1 <= r4) goto L6;
        return true;
    L6:
        if (r1 >= r4) goto L8;
        return false;
    L8:
        int r7 = this.c;
        if (r7 <= r5) goto L11;
        return true;
    L11:
        if (r7 >= r5) goto L14;
        return false;
    L14:
        if (this.d < r6) goto L16;
        return true;
    L16:
        return false;
    }

    public final boolean equals(Object r3) {
        if (r3 != null) goto L4;
        return false;
    L4:
        if (getClass().equals(r3.getClass()) == false) goto L17;
        pn0 r4 = (pn0) r3;
        int r0 = r4.b;
        if (this.b == r0) goto L8;
        return false;
    L8:
        if (this.c == r4.c) goto L10;
        return false;
    L10:
        if (this.d == r4.d) goto L12;
        return false;
    L12:
        if (lu5.b(this.e, r4.e) == false) goto L21;
        return true;
    L21:
        return false;
    L17:
        return false;
    }

    public final int hashCode() {
        int r0 = this.b;
        int r1 = ((r0 * 31) + this.c) + r0;
        int r2 = ((r1 * 31) + this.d) + r1;
        int r3 = this.e.hashCode();
        return (r3 + (r2 * 31)) + r2;
    }

    public final String toString() {
        ArrayList r0 = new ArrayList();
        int[] r6 = this.a;
        int r1 = r6.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L8;
        int r3 = r6[r2];
        if (r3 == (-1)) goto L8;
        r0.add(Integer.valueOf(r3));
        r2 = r2 + 1;
    L8:
        if (r0.isEmpty() == false) goto L12;
        return "unknown";
    L12:
        return jz2.F0(r0, ".", null, null, null, 62);
    }
}
