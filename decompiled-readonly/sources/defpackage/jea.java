package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jea extends lf9 {
    public final float G;
    public final float H;
    public final int I;
    public final int J;

    public jea(float r2, float r3, int r4, int r5, qg r6, int r7) {
        if ((r7 & 2) == 0) goto L6;
        r3 = 4.0f;
    L6:
        if ((r7 & 4) == 0) goto L9;
        r4 = 0;
    L9:
        if ((r7 & 8) == 0) goto L11;
        r5 = 0;
    L11:
        this.G = r2;
        this.H = r3;
        this.I = r4;
        this.J = r5;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof jea) == true) goto L8;
        return false;
    L8:
        jea r6 = (jea) r5;
        float r1 = r6.G;
        if (this.G == r1) goto L11;
    L20:
        return false;
    L11:
        if (this.H != r6.H) goto L20;
        if (this.I != r6.I) goto L20;
        if (this.J != r6.J) goto L20;
        if (lu5.b(null, null) == true) goto L19;
        return false;
    L19:
        return true;
    }

    public final int hashCode() {
        int r0 = c63.d(Float.hashCode(this.G) * 31, 31, this.H);
        int r1 = pi5.q(this.I, r0, 31);
        return pi5.q(this.J, r1, 31) + 0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Stroke(width=");
        r0.append(this.G);
        r0.append(", miter=");
        r0.append(this.H);
        r0.append(", cap=");
        String r1 = "Unknown";
        int r5 = this.I;
        if (r5 != 0) goto L5;
        String r6 = "Butt";
    L10:
        r0.append(r6);
        r0.append(", join=");
        int r7 = this.J;
        if (r7 != 0) goto L13;
        r1 = "Miter";
    L17:
        r0.append(r1);
        r0.append(", pathEffect=");
        r0.append(null);
        r0.append(')');
        return r0.toString();
    L13:
        if (r7 != 1) goto L15;
        r1 = "Round";
        goto L17
    L15:
        if (r7 != 2) goto L17;
        r1 = "Bevel";
        goto L17
    L5:
        if (r5 != 1) goto L7;
        r6 = "Round";
        goto L10
    L7:
        if (r5 != 2) goto L9;
        r6 = "Square";
        goto L10
    L9:
        r6 = "Unknown";
        goto L10
    }
}
