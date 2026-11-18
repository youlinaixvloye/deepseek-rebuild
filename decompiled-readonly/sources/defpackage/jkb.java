package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jkb {
    public final tm a;
    public final m54 b;

    public jkb(tm r1, m54 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof jkb) == false) goto L16;
        jkb r5 = (jkb) r4;
        if (lu5.b(this.a, r5.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r5.b) == true) goto L15;
        return false;
    L15:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return Integer.hashCode(0) + r1;
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}
