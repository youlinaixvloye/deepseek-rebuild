package defpackage;

import cn.fly.verify.BuildConfig;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jlb implements Comparable {
    public static final jlb f = null;
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final sia e;

    static {
        new jlb(0, 0, 0, BuildConfig.FLAVOR);
        f = new jlb(0, 1, 0, BuildConfig.FLAVOR);
        new jlb(1, 0, 0, BuildConfig.FLAVOR);
    }

    public jlb(int r1, int r2, int r3, String r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = new sia(new zr9(18, this));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r1) {
        return ((BigInteger) this.e.getValue()).compareTo((BigInteger) ((jlb) r1).e.getValue());
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof jlb) == true) goto L5;
        return false;
    L5:
        jlb r5 = (jlb) r4;
        int r0 = r5.a;
        if (this.a == r0) goto L8;
    L13:
        return false;
    L8:
        if (this.b != r5.b) goto L13;
        if (this.c != r5.c) goto L13;
        return true;
    }

    public final int hashCode() {
        return ((((527 + this.a) * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        String r0 = this.d;
        if (aea.a0(r0) == true) goto L5;
        String r1 = n31.f("-", r0);
    L6:
        StringBuilder r2 = new StringBuilder();
        r2.append(this.a);
        r2.append('.');
        r2.append(this.b);
        r2.append('.');
        return ec1.l(r2, this.c, r1);
    L5:
        r1 = BuildConfig.FLAVOR;
        goto L6
    }
}
