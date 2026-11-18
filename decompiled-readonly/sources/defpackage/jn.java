package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jn {
    public final Object a;
    public final int b;
    public int c;
    public final String d;

    public jn(int r1, int r2, Object r3, String r4) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
        this.d = r4;
    }

    public /* synthetic */ jn(in r2, int r3, int r4, String r5, int r6) {
        if ((r6 & 4) == 0) goto L6;
        r4 = Integer.MIN_VALUE;
    L6:
        if ((r6 & 8) == 0) goto L8;
        r5 = BuildConfig.FLAVOR;
    L8:
        this(r3, r4, r2, r5);
    }

    public final ln a(int r4) {
        int r0 = this.c;
        if (r0 == Integer.MIN_VALUE) goto L6;
        r4 = r0;
    L6:
        if (r4 == Integer.MIN_VALUE) goto L8;
        boolean r1 = true;
    L9:
        if (r1 == true) goto L11;
        aq5.c("Item.end should be set first");
    L11:
        int r2 = this.b;
        String r3 = this.d;
        return new ln(r2, r4, this.a, r3);
    L8:
        r1 = false;
        goto L9
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof jn) == true) goto L8;
        return false;
    L8:
        jn r6 = (jn) r5;
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
        StringBuilder r0 = new StringBuilder("MutableRange(item=");
        r0.append(this.a);
        r0.append(", start=");
        r0.append(this.b);
        r0.append(", end=");
        r0.append(this.c);
        r0.append(", tag=");
        return n31.i(r0, this.d, ')');
    }
}
