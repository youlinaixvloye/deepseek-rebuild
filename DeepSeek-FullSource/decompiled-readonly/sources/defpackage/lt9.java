package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lt9 {
    public final pj4 a;

    public lt9(pj4 r1) {
        this.a = r1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof lt9) == false) goto L21;
        lt9 r4 = (lt9) r3;
        if (oz3.c(2.0f, 2.0f) == false) goto L21;
        if (oz3.c(6.0f, 6.0f) == false) goto L21;
        if (Float.compare(4.0f, 4.0f) != 0) goto L21;
        if (this.a == r4.a) goto L20;
        return false;
    L20:
        if (Float.compare(0.1f, 0.1f) != 0) goto L21;
        return true;
    L21:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(c63.d(Integer.hashCode(46) * 31, 31, 2.0f), 31, 6.0f), 31, 4.0f);
        int r3 = (this.a.hashCode() + r0) * 31;
        return Float.hashCode(0.1f) + r3;
    }

    public final String toString() {
        StringBuilder r0 = n31.l("ShaderVoiceInputWaveform(barCount=46, barWidth=", oz3.d(2.0f), ", minBarHeight=", oz3.d(6.0f), ", edgeFadeMultiplier=4.0, spring=");
        r0.append(this.a);
        r0.append(", maxFrameSeconds=0.1)");
        return r0.toString();
    }
}
