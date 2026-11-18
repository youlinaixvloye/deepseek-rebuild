package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uf0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public uf0(String r1, String r2, String r3, String r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof uf0) == false) goto L16;
        uf0 r4 = (uf0) r3;
        if (this.a.equals(r4.a) == true) goto L9;
        return false;
    L9:
        if (this.b.equals(r4.b) == true) goto L11;
        return false;
    L11:
        if (this.c.equals(r4.c) == true) goto L13;
        return false;
    L13:
        if (this.d.equals(r4.d) == false) goto L22;
        return true;
    L22:
        return false;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = (((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003;
        return this.d.hashCode() ^ r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("GraphicDeviceInfo{glVersion=");
        r0.append(this.a);
        r0.append(", eglVersion=");
        r0.append(this.b);
        r0.append(", glExtensions=");
        r0.append(this.c);
        r0.append(", eglExtensions=");
        return n31.j(r0, this.d, "}");
    }
}
