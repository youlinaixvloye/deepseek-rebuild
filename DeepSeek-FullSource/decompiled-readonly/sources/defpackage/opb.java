package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class opb {
    public final int a;
    public final int b;
    public final en4 c;
    public final pl4 d;
    public final ws9 e;
    public final float f;
    public final float g;
    public final float h;

    public opb(int r1, int r2, en4 r3, pl4 r4, ws9 r5, float r6, float r7, float r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof opb) == true) goto L8;
        return false;
    L8:
        opb r6 = (opb) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L21;
        return false;
    L21:
        if (this.e == r6.e) goto L24;
        return false;
    L24:
        if (Float.compare(this.f, r6.f) == 0) goto L27;
        return false;
    L27:
        if (Float.compare(this.g, r6.g) == 0) goto L30;
        return false;
    L30:
        if (Float.compare(this.h, r6.h) == 0) goto L32;
        return false;
    L32:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r1 = pi5.q(this.b, r0, 31);
        int r2 = (this.c.hashCode() + r1) * 31;
        int r3 = (this.d.hashCode() + r2) * 31;
        int r4 = c63.d(c63.d((this.e.hashCode() + r3) * 31, 31, this.f), 31, this.g);
        return Float.hashCode(this.h) + r4;
    }

    public final String toString() {
        StringBuilder r0 = n31.k(this.a, "VoiceStaticBlobPreviewKey(width=", this.b, ", height=", ", palette=");
        r0.append(this.c);
        r0.append(", config=");
        r0.append(this.d);
        r0.append(", shaderQuality=");
        r0.append(this.e);
        r0.append(", glassAlpha=");
        r0.append(this.f);
        r0.append(", density=");
        r0.append(this.g);
        r0.append(", time=");
        r0.append(this.h);
        r0.append(")");
        return r0.toString();
    }
}
