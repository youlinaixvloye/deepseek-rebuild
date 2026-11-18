package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jq4 {
    public final int a;
    public final float b;
    public final float c;

    public jq4(float r1, float r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public /* synthetic */ jq4(int r2, float r3) {
        this(1.0f, r3, r2);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof jq4) == true) goto L8;
        return false;
    L8:
        jq4 r6 = (jq4) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (Float.compare(this.b, r6.b) == 0) goto L15;
        return false;
    L15:
        if (Float.compare(this.c, r6.c) == 0) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = c63.d(Integer.hashCode(this.a) * 31, 31, this.b);
        return Float.hashCode(this.c) + r0;
    }
}
