package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a38 {
    public final long a;
    public final d48 b;

    public a38() {
        long r0 = eb1.m(4284900966L);
        d48 r2 = f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
        this.a = r0;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this == r5) goto L21;
        if (r5 == null) goto L6;
        Class<?> r0 = r5.getClass();
    L8:
        if (a38.class.equals(r0) == false) goto L19;
        a38 r6 = (a38) r5;
        if (rz2.c(this.a, r6.a) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.b, r6.b) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    L6:
        r0 = null;
        goto L8
    L21:
        return true;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.a) * 31;
        return this.b.hashCode() + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("OverscrollConfiguration(glowColor=");
        pi5.o(this.a, ", drawPadding=", r0);
        r0.append(this.b);
        r0.append(')');
        return r0.toString();
    }
}
