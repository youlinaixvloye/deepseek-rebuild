package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nt9 {
    public static final nt9 d = null;
    public final long a;
    public final long b;
    public final float c;

    static {
        d = new nt9(eb1.m(4278190080L), 0, l11l111lI1l.l111l1111lI1l);
    }

    public nt9(long r1, long r3, float r5) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof nt9) == false) goto L20;
        nt9 r6 = (nt9) r5;
        long r0 = r6.a;
        if (rz2.c(this.a, r0) == true) goto L11;
        return false;
    L11:
        if (dw7.c(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (this.c != r6.c) goto L17;
        return true;
    L17:
        return false;
    L20:
        return false;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.a) * 31;
        int r2 = pi5.e(this.b, r1, 31);
        return Float.hashCode(this.c) + r2;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Shadow(color=");
        pi5.o(this.a, ", offset=", r0);
        r0.append(dw7.i(this.b));
        r0.append(", blurRadius=");
        return ec1.k(r0, this.c, ')');
    }
}
