package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vf3 {
    public final boolean a;
    public final boolean b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final int g;
    public final cf3 h;

    public vf3(boolean r1, boolean r2, long r3, long r5, long r7, long r9, int r11, cf3 r12) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
        this.e = r7;
        this.f = r9;
        this.g = r11;
        this.h = r12;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof vf3) == false) goto L37;
        vf3 r6 = (vf3) r5;
        if (this.a == r6.a) goto L11;
        return false;
    L11:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        if (oz3.c(1.0f, 1.0f) == true) goto L17;
        return false;
    L17:
        if (rz2.c(this.c, r6.c) == true) goto L20;
        return false;
    L20:
        if (rz2.c(this.d, r6.d) == true) goto L23;
        return false;
    L23:
        if (rz2.c(this.e, r6.e) == true) goto L26;
        return false;
    L26:
        if (rz2.c(this.f, r6.f) == true) goto L29;
        return false;
    L29:
        if (this.g == r6.g) goto L32;
        return false;
    L32:
        if (lu5.b(this.h, r6.h) == true) goto L35;
        return false;
    L35:
        return true;
    L37:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(gsa.b(gsa.b(Boolean.hashCode(this.a) * 31, 31, this.b), 31, true), 31, 1.0f);
        int r2 = rz2.i;
        int r1 = pi5.e(this.c, r0, 31);
        int r3 = pi5.e(this.d, r1, 31);
        int r4 = pi5.e(this.e, r3, 31);
        int r5 = pi5.e(this.f, r4, 31);
        int r6 = pi5.d(this.g, r5, 31);
        return this.h.hashCode() + r6;
    }

    public final String toString() {
        String r0 = oz3.d(1.0f);
        String r1 = rz2.i(this.c);
        String r2 = rz2.i(this.d);
        String r3 = rz2.i(this.e);
        String r4 = rz2.i(this.f);
        StringBuilder r5 = new StringBuilder("CropStyle(drawOverlay=");
        r5.append(this.a);
        r5.append(", drawGrid=");
        r5.append(this.b);
        r5.append(", drawHandle=true, strokeWidth=");
        gsa.n(r5, r0, ", overlayColor=", r1, ", handleColor=");
        gsa.n(r5, r2, ", gridColor=", r3, ", backgroundColor=");
        r5.append(r4);
        r5.append(", cropTheme=");
        int r6 = this.g;
        if (r6 != 1) goto L5;
        String r7 = "Light";
    L12:
        r5.append(r7);
        r5.append(", frameStyle=");
        r5.append(this.h);
        r5.append(")");
        return r5.toString();
    L5:
        if (r6 != 2) goto L7;
        r7 = "Dark";
        goto L12
    L7:
        if (r6 == 3) goto L9;
        r7 = "null";
        goto L12
    L9:
        r7 = "System";
        goto L12
    }
}
