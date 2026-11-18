package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ht9 {
    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof ht9) == true) goto L9;
        return false;
    L9:
        if (Float.compare(0.025f, 0.025f) == 0) goto L12;
        return false;
    L12:
        return true;
    }

    public final int hashCode() {
        int r2 = pi5.q(12, c63.d(pi5.q(60, Integer.hashCode(30) * 31, 31), 31, 0.025f), 31);
        return Long.hashCode(1000000) + r2;
    }

    public final String toString() {
        return "ShaderVoiceInputFramePolicy(lowPowerFps=30, highFps=60, slowFrameSeconds=0.025, slowFrameLimit=12, frameToleranceNanos=1000000)";
    }
}
