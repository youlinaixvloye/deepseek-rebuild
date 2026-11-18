package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {
    public final long a;
    public final float b;

    public s(long r1, float r3) {
        this.a = r1;
        this.b = r3;
    }

    public final long a() {
        return de9.b(this.a, this.b);
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof s) == false) goto L10;
        s r9 = (s) r8;
        if (de9.a(this.a, r9.a) == false) goto L10;
        if (Float.compare(this.b, r9.b) != 0) goto L14;
        return true;
    L14:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = de9.a;
        int r1 = Long.hashCode(this.a) * 31;
        return Float.hashCode(this.b) + r1;
    }

    public final String toString() {
        return n31.h("AbsoluteZoomFactor(baseZoom=", c63.q("BaseZoomFactor(value=", de9.c(this.a), ")"), ", userZoom=", "UserZoomFactor(value=" + this.b + ")", ")");
    }
}
