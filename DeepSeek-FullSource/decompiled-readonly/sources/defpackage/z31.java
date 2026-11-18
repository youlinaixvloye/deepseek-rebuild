package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z31 {
    public final y31 a;
    public final y31 b;
    public final y31 c;
    public final y31 d;
    public final y31 e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;

    public z31(y31 r1, y31 r2, y31 r3, y31 r4, y31 r5, float r6, float r7, float r8, float r9, float r10, float r11, float r12, float r13) {
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

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof z31) == false) goto L49;
        z31 r4 = (z31) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c.equals(r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d.equals(r4.d) == true) goto L20;
        return false;
    L20:
        if (this.e.equals(r4.e) == true) goto L23;
        return false;
    L23:
        if (Float.compare(this.f, r4.f) == 0) goto L26;
        return false;
    L26:
        if (Float.compare(this.g, r4.g) == 0) goto L29;
        return false;
    L29:
        if (Float.compare(this.h, r4.h) == 0) goto L32;
        return false;
    L32:
        if (Float.compare(this.i, r4.i) == 0) goto L35;
        return false;
    L35:
        if (Float.compare(this.j, r4.j) == 0) goto L38;
        return false;
    L38:
        if (Float.compare(this.k, r4.k) == 0) goto L41;
        return false;
    L41:
        if (Float.compare(this.l, r4.l) == 0) goto L44;
        return false;
    L44:
        if (Float.compare(this.m, r4.m) == 0) goto L47;
        return false;
    L47:
        return true;
    L49:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = (this.c.hashCode() + r2) * 31;
        int r3 = (this.d.hashCode() + r1) * 31;
        int r4 = c63.d(c63.d(c63.d(c63.d(c63.d(c63.d(c63.d((this.e.hashCode() + r3) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
        return Float.hashCode(this.m) + r4;
    }

    public final String toString() {
        return "CallMorphGeometry(orb=" + this.a + ", compactOrb=" + this.b + ", microphone=" + this.c + ", hangup=" + this.d + ", textButton=" + this.e + ", headerTop=" + this.f + ", stageStatusTop=" + this.g + ", transcriptTop=" + this.h + ", transcriptBottom=" + this.i + ", compactStatusTop=" + this.j + ", compactStatusAlpha=" + this.k + ", collapseTop=" + this.l + ", orbTravelDistance=" + this.m + ")";
    }
}
