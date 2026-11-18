package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nv4 {
    public final long a;
    public final long b;
    public final boolean c;

    public /* synthetic */ nv4() {
        this(0, 0, true);
    }

    public nv4(long r1, long r3, boolean r5) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
    }

    public static nv4 a(nv4 r6, long r7, long r9, boolean r11, int r12) {
        if ((r12 & 1) == 0) goto L5;
        r7 = r6.a;
    L5:
        long r1 = r7;
        if ((r12 & 2) == 0) goto L8;
        r9 = r6.b;
    L8:
        long r3 = r9;
        if ((r12 & 4) == 0) goto L11;
        r11 = r6.c;
    L11:
        r6.getClass();
        return new nv4(r1, r3, r11);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof nv4) == false) goto L19;
        nv4 r6 = (nv4) r5;
        if (us5.b(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (ct5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = pi5.e(this.b, r0, 31);
        return Boolean.hashCode(this.c) + r1;
    }

    public final String toString() {
        return ec1.m(n31.l("ThumbnailInfo(positon=", us5.e(this.a), ", size=", ct5.c(this.b), ", fullyVisible="), this.c, ")");
    }
}
