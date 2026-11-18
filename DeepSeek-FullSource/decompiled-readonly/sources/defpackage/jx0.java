package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jx0 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public String m;

    public jx0(boolean r1, boolean r2, int r3, int r4, boolean r5, boolean r6, boolean r7, int r8, int r9, boolean r10, boolean r11, boolean r12, String r13) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
        this.l = r12;
        this.m = r13;
    }

    public final String toString() {
        String r0 = this.m;
        if (r0 != null) goto L46;
        StringBuilder r1 = new StringBuilder();
        if (this.a == false) goto L8;
        r1.append("no-cache, ");
    L8:
        if (this.b == false) goto L10;
        r1.append("no-store, ");
    L10:
        int r2 = this.c;
        if (r2 == (-1)) goto L13;
        r1.append("max-age=");
        r1.append(r2);
        r1.append(", ");
    L13:
        int r3 = this.d;
        if (r3 == (-1)) goto L17;
        r1.append("s-maxage=");
        r1.append(r3);
        r1.append(", ");
    L17:
        if (this.e == false) goto L20;
        r1.append("private, ");
    L20:
        if (this.f == false) goto L23;
        r1.append("public, ");
    L23:
        if (this.g == false) goto L25;
        r1.append("must-revalidate, ");
    L25:
        int r4 = this.h;
        if (r4 == (-1)) goto L28;
        r1.append("max-stale=");
        r1.append(r4);
        r1.append(", ");
    L28:
        int r5 = this.i;
        if (r5 == (-1)) goto L32;
        r1.append("min-fresh=");
        r1.append(r5);
        r1.append(", ");
    L32:
        if (this.j == false) goto L35;
        r1.append("only-if-cached, ");
    L35:
        if (this.k == false) goto L38;
        r1.append("no-transform, ");
    L38:
        if (this.l == false) goto L41;
        r1.append("immutable, ");
    L41:
        if (r1.length() != 0) goto L44;
        return BuildConfig.FLAVOR;
    L44:
        r1.delete(r1.length() - 2, r1.length());
        String r6 = r1.toString();
        this.m = r6;
        return r6;
    L46:
        return r0;
    }
}
