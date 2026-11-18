package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ks4 {
    public static final ks4 c = null;
    public final ls4 a;
    public transient ks4 b;

    static {
        c = new ks4(BuildConfig.FLAVOR);
    }

    public ks4(String r2) {
        this.a = new ls4(this, r2);
    }

    public ks4(ls4 r1) {
        this.a = r1;
    }

    public ks4(ls4 r1, ks4 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final ks4 a(ll7 r3) {
        return new ks4(this.a.a(r3), this);
    }

    public final ks4 b() {
        ks4 r0 = this.b;
        if (r0 == null) goto L5;
        return r0;
    L5:
        ls4 r1 = this.a;
        if (r1.c() == true) goto L17;
        ls4 r4 = r1.c;
        if (r4 == null) goto L11;
    L13:
        ks4 r2 = new ks4(r4);
        this.b = r2;
        return r2;
    L11:
        if (r1.c() == true) goto L15;
        r1.b();
        r4 = r1.c;
        goto L13
    L15:
        ai0.g("root");
        return null;
    L17:
        ai0.g("root");
        return null;
    }

    public final boolean c(ll7 r4) {
        ls4 r3 = this.a;
        boolean r0 = r3.c();
        String r5 = r3.a;
        if (r0 == true) goto L14;
        int r1 = aea.X(r5, '.', 0, 6);
        if (r1 != (-1)) goto L8;
        r1 = r5.length();
    L8:
        String r6 = r4.c();
        if (r1 != r6.length()) goto L14;
        if (r5.regionMatches(0, r6, 0, r1) == false) goto L14;
        return true;
    L14:
        return false;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ks4) == true) goto L8;
        return false;
    L8:
        ls4 r5 = ((ks4) r4).a;
        if (lu5.b(this.a, r5) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
