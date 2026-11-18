package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ln {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public ln(int r1, int r2, Object r3, String r4) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
        this.d = r4;
        if (r1 > r2) goto L5;
        boolean r0 = true;
    L6:
        if (r0 == true) goto L9;
        aq5.a("Reversed range is not supported");
        return;
    L9:
        return;
    L5:
        r0 = false;
        goto L6
    }

    public ln(Object r2, int r3, int r4) {
        this(r3, r4, r2, BuildConfig.FLAVOR);
    }

    public static ln a(ln r1, in r2, int r3, int r4, int r5) {
        Object r6 = r2;
        if ((r5 & 1) == 0) goto L6;
        r6 = r1.a;
    L6:
        if ((r5 & 2) == 0) goto L9;
        r3 = r1.b;
    L9:
        if ((r5 & 4) == 0) goto L11;
        r4 = r1.c;
    L11:
        String r7 = r1.d;
        r1.getClass();
        return new ln(r3, r4, r6, r7);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ln) == true) goto L8;
        return false;
    L8:
        ln r6 = (ln) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        Object r0 = this.a;
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        int r2 = this.b;
        int r3 = pi5.q(r2, r1 * 31, 31);
        int r4 = pi5.q(this.c, r3, 31);
        return this.d.hashCode() + r4;
    L5:
        r1 = r0.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Range(item=");
        r0.append(this.a);
        r0.append(", start=");
        r0.append(this.b);
        r0.append(", end=");
        r0.append(this.c);
        r0.append(", tag=");
        return n31.i(r0, this.d, ')');
    }
}
