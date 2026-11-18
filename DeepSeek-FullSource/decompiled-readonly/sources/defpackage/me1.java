package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class me1 {
    public final int a;
    public final String b;
    public final List c;
    public final List d;
    public final float e;
    public final boolean f;
    public final boolean g;

    public me1(int r1, String r2, List r3, List r4, float r5, boolean r6, boolean r7) {
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
        if ((r3 instanceof me1) == false) goto L31;
        me1 r4 = (me1) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d.equals(r4.d) == true) goto L20;
        return false;
    L20:
        if (Float.compare(this.e, r4.e) == 0) goto L23;
        return false;
    L23:
        if (this.f == r4.f) goto L26;
        return false;
    L26:
        if (this.g == r4.g) goto L29;
        return false;
    L29:
        return true;
    L31:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(c63.d(x18.c(x18.c(gsa.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        return Boolean.hashCode(this.g) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("CameraCapabilityInfo(hardwareLevel=");
        r0.append(this.a);
        r0.append(", hardwareLevelName=");
        r0.append(this.b);
        r0.append(", physicalLenses=");
        r0.append(this.c);
        r0.append(", capabilities=");
        r0.append(this.d);
        r0.append(", maxDigitalZoom=");
        r0.append(this.e);
        r0.append(", hasFlash=");
        r0.append(this.f);
        r0.append(", hasOIS=");
        return ec1.m(r0, this.g, ")");
    }
}
