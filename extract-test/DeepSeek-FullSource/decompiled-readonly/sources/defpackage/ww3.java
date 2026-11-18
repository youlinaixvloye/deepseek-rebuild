package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ww3 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final int g;

    public /* synthetic */ ww3(int r3, boolean r4, boolean r5) {
        if ((r3 & 1) == 0) goto L6;
        r4 = true;
    L6:
        if ((r3 & 2) == 0) goto L8;
        r5 = true;
    L8:
        this(r4, r5, true);
    }

    public ww3(boolean r7, boolean r8, boolean r9) {
        this(r7, r8, r9, true, 224);
    }

    public ww3(boolean r3, boolean r4, boolean r5, boolean r6, int r7) {
        if ((r7 & 1) == 0) goto L6;
        r3 = true;
    L6:
        if ((r7 & 2) == 0) goto L8;
        r4 = true;
    L8:
        this.a = r3;
        this.b = r4;
        this.c = 1;
        this.d = r5;
        this.e = r6;
        this.f = BuildConfig.FLAVOR;
        this.g = 2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof ww3) == false) goto L28;
        ww3 r4 = (ww3) r3;
        boolean r0 = r4.a;
        if (this.a == r0) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        if (this.e == r4.e) goto L23;
        return false;
    L23:
        if (this.g == r4.g) goto L26;
        return false;
    L26:
        return true;
    L28:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(Boolean.hashCode(this.a) * 31, 31, this.b);
        return (gsa.b(gsa.b(pi5.d(this.c, r0, 31), 31, this.d), 31, this.e) + this.g) * 31;
    }
}
