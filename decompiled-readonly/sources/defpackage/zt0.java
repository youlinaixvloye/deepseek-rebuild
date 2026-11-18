package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zt0 {
    public final boolean a;
    public final boolean b;

    public zt0(boolean r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    public static final int a(zt0 r3) {
        r3.getClass();
        Boolean[] r4 = {Boolean.TRUE, Boolean.valueOf(r3.a), Boolean.valueOf(r3.b)};
        int r0 = 0;
        int r1 = 0;
    L4:
        if (r0 >= 3) goto L9;
        if (r4[r0].booleanValue() == false) goto L8;
        r1 = r1 + 1;
    L8:
        r0 = r0 + 1;
        goto L4
    L9:
        return r1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof zt0) == false) goto L16;
        zt0 r4 = (zt0) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(Boolean.hashCode(true) * 31, 31, this.a);
        return Boolean.hashCode(this.b) + r0;
    }
}
