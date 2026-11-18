package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ln7 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;

    public ln7(boolean r1, boolean r2, int r3, boolean r4, boolean r5, int r6, int r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L5;
        return true;
    L5:
        if (r4 != null) goto L7;
        return false;
    L7:
        if ((r4 instanceof ln7) == false) goto L33;
        ln7 r5 = (ln7) r4;
        boolean r1 = r5.a;
        if (this.a == r1) goto L12;
        return false;
    L12:
        if (this.b == r5.b) goto L14;
        return false;
    L14:
        if (this.c == r5.c) goto L16;
        return false;
    L16:
        if (this.d == r5.d) goto L18;
        return false;
    L18:
        if (this.e == r5.e) goto L20;
        return false;
    L20:
        if (this.f == r5.f) goto L22;
        return false;
    L22:
        if (this.g != r5.g) goto L32;
        return true;
    L32:
        return false;
    L33:
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.a ? 1 : 0) * 31) + (this.b ? 1 : 0)) * 31) + this.c) * 923521) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + this.f) * 31) + this.g) * 31) - 1) * 31) - 1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(ln7.class.getSimpleName());
        r0.append("(");
        if (this.a == false) goto L6;
        r0.append("launchSingleTop ");
    L6:
        if (this.b == false) goto L8;
        r0.append("restoreState ");
    L8:
        int r2 = this.g;
        int r4 = this.f;
        if (r4 != (-1)) goto L12;
        if (r2 != (-1)) goto L12;
    L14:
        return r0.toString();
    L12:
        r0.append("anim(enterAnim=0x");
        r0.append(Integer.toHexString(r4));
        r0.append(" exitAnim=0x");
        r0.append(Integer.toHexString(r2));
        r0.append(" popEnterAnim=0x");
        r0.append(Integer.toHexString(-1));
        r0.append(" popExitAnim=0x");
        r0.append(Integer.toHexString(-1));
        r0.append(")");
        goto L14
    }
}
