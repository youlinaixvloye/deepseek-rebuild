package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zj5 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public long l;
    public long m;

    public zj5(int r7, int r8, int r9, boolean r10, boolean r11, boolean r12) {
        this.l = -1;
        this.m = -1;
        this.a = r7;
        this.b = r8;
        this.e = r10;
        this.g = r12;
        this.f = r11;
        if (r11 == false) goto L9;
        if (r12 == false) goto L9;
        c05.i("palette and greyscale are mutually exclusive");
        throw null;
    L9:
        if (r11 == true) goto L15;
        if (r12 == true) goto L15;
        if (r10 == false) goto L14;
        int r13 = 4;
    L18:
        this.d = r13;
        this.c = r9;
        int r3 = r13 * r9;
        this.h = r3;
        this.i = (r3 + 7) / 8;
        this.j = ((r3 * r7) + 7) / 8;
        int r14 = r13 * r7;
        this.k = r14;
        if (r9 == 1) goto L31;
        if (r9 == 2) goto L31;
        if (r9 == 4) goto L31;
        if (r9 == 8) goto L37;
        if (r9 != 16) goto L29;
        if (r12 == false) goto L37;
        c05.i(x18.j(r9, "indexed can't have bitdepth="));
        throw null;
    L29:
        c05.i(x18.j(r9, "invalid bitdepth="));
        throw null;
    L37:
        if (r7 >= 1) goto L39;
    L48:
        c05.i(pi5.j(r7, "invalid cols=", " ???"));
        throw null;
    L39:
        if (r7 > 16777216) goto L48;
        if (r8 < 1) goto L46;
        if (r8 > 16777216) goto L46;
        if (r14 < 1) goto L44;
        return;
    L44:
        c05.i("invalid image parameters (overflow?)");
        throw null;
    L46:
        c05.i(pi5.j(r8, "invalid rows=", " ???"));
        throw null;
    L31:
        if (r12 == true) goto L37;
        if (r11 == true) goto L37;
        c05.i(x18.j(r9, "only indexed or grayscale can have bitdepth="));
        throw null;
    L14:
        r13 = 3;
    L15:
        if (r10 == false) goto L17;
        r13 = 2;
        goto L18
    L17:
        r13 = 1;
        goto L18
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (zj5.class == r5.getClass()) goto L11;
        return false;
    L11:
        zj5 r6 = (zj5) r5;
        if (this.e == r6.e) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L21;
        return false;
    L21:
        if (this.a == r6.a) goto L24;
        return false;
    L24:
        if (this.f == r6.f) goto L27;
        return false;
    L27:
        if (this.g == r6.g) goto L30;
        return false;
    L30:
        if (this.b == r6.b) goto L32;
        return false;
    L32:
        return true;
    }

    public final int hashCode() {
        int r1 = 1237;
        if (this.e == false) goto L5;
        int r0 = 1231;
    L6:
        int r2 = (((((((r0 + 31) * 31) + this.c) * 31) + this.d) * 31) + this.a) * 31;
        if (this.f == false) goto L9;
        int r4 = 1231;
    L10:
        int r3 = (r2 + r4) * 31;
        if (this.g == false) goto L14;
        r1 = 1231;
    L14:
        return ((r3 + r1) * 31) + this.b;
    L9:
        r4 = 1237;
        goto L10
    L5:
        r0 = 1237;
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ImageInfo [cols=");
        r0.append(this.a);
        r0.append(", rows=");
        r0.append(this.b);
        r0.append(", bitDepth=");
        r0.append(this.c);
        r0.append(", channels=");
        r0.append(this.d);
        r0.append(", alpha=");
        r0.append(this.e);
        r0.append(", greyscale=");
        r0.append(this.f);
        r0.append(", indexed=");
        return ec1.m(r0, this.g, "]");
    }
}
