package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {
    public final long a;
    public final long b;

    public r(long r1, long r3) {
        this.a = r1;
        this.b = r3;
    }

    public final boolean a() {
        if (((((dw7.g(this.a, this.b) & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final r b(dx4 r7) {
        long r0 = this.b;
        long r2 = this.a;
        long r6 = dw7.f(((dw7) r7.j(new dw7(dw7.g(r2, r0)))).a, r2);
        if (Math.abs(Float.intBitsToFloat((int) (r6 >> 32))) != l11l111lI1l.l111l1111lI1l) goto L8;
        if (Math.abs(Float.intBitsToFloat((int) (4294967295L & r6))) != l11l111lI1l.l111l1111lI1l) goto L8;
        r6 = 0;
    L8:
        return new r(r2, r6);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof r) == false) goto L16;
        r r6 = (r) r5;
        if (dw7.c(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (dw7.c(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        return Long.hashCode(this.b) + r0;
    }

    public final String toString() {
        return n31.h("AbsoluteOffset(baseOffset=", dw7.i(this.a), ", userOffset=", c63.q("UserOffset(value=", dw7.i(this.b), ")"), ")");
    }
}
