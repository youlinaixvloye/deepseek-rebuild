package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b51 {
    public final t41 a;
    public final bx4 b;
    public final float c;
    public final float d;
    public final boolean e;
    public final en4 f;

    public b51(t41 r1, bx4 r2, float r3, float r4, boolean r5, en4 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof b51) == true) goto L8;
        return false;
    L8:
        b51 r6 = (b51) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (Float.compare(this.c, r6.c) == 0) goto L18;
        return false;
    L18:
        if (Float.compare(this.d, r6.d) == 0) goto L21;
        return false;
    L21:
        if (this.e == r6.e) goto L24;
        return false;
    L24:
        if (lu5.b(this.f, r6.f) == true) goto L26;
        return false;
    L26:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = gsa.b(c63.d(c63.d((this.b.hashCode() + r0) * 31, 31, this.c), 31, this.d), 961, this.e);
        return this.f.hashCode() + r1;
    }

    public final String toString() {
        return "Configuration(mode=" + this.a + ", audioLevel=" + this.b + ", lightTheme=" + this.c + ", durationScale=" + this.d + ", active=" + this.e + ", observer=null, palette=" + this.f + ")";
    }
}
