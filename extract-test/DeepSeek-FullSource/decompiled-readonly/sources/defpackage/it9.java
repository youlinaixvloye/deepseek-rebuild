package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class it9 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;

    public it9(float r1, float r2, float r3, float r4, float r5, float r6, float r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof it9) == false) goto L31;
        it9 r4 = (it9) r3;
        if (oz3.c(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (oz3.c(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (oz3.c(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (oz3.c(this.d, r4.d) == true) goto L20;
        return false;
    L20:
        if (oz3.c(this.e, r4.e) == true) goto L23;
        return false;
    L23:
        if (oz3.c(this.f, r4.f) == true) goto L26;
        return false;
    L26:
        if (oz3.c(this.g, r4.g) == true) goto L29;
        return false;
    L29:
        return true;
    L31:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(c63.d(c63.d(c63.d(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        return Float.hashCode(this.g) + r0;
    }

    public final String toString() {
        String r0 = oz3.d(this.a);
        String r1 = oz3.d(this.b);
        String r2 = oz3.d(this.c);
        String r3 = oz3.d(this.d);
        String r4 = oz3.d(this.e);
        String r5 = oz3.d(this.f);
        String r9 = oz3.d(this.g);
        StringBuilder r6 = n31.l("ShaderVoiceInputLayout(maskHeight=", r0, ", labelHorizontalPadding=", r1, ", waveformWidth=");
        gsa.n(r6, r2, ", waveformHeight=", r3, ", fallbackBottomOffset=");
        gsa.n(r6, r4, ", labelWaveformSpacing=", r5, ", shaderBottomOffset=");
        return n31.j(r6, r9, ")");
    }
}
