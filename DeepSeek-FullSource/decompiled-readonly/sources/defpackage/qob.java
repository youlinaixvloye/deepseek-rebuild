package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qob {
    public final int a;
    public final float b;

    public qob(int r1, float r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof qob) == true) goto L8;
        return false;
    L8:
        qob r6 = (qob) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (Float.compare(this.b, r6.b) == 0) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        return Float.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "VoiceInputRenderConfig(framesPerSecond=" + this.a + ", resolutionScale=" + this.b + ")";
    }
}
