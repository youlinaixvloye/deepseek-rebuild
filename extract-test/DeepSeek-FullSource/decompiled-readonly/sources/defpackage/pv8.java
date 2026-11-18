package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pv8 {
    public static final pv8 g = null;
    public final boolean a;
    public final long b;
    public final ov8 c;
    public final long d;
    public final dw7 e;
    public final long f;

    static {
        int r0 = de9.a;
        g = new pv8(false, eb1.U(), new ov8(eb1.U(), l11l111lI1l.l111l1111lI1l), 0, null, 0);
    }

    public pv8(boolean r1, long r2, ov8 r4, long r5, dw7 r7, long r8) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r5;
        this.e = r7;
        this.f = r8;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof pv8) == false) goto L31;
        pv8 r6 = (pv8) r5;
        if (this.a == r6.a) goto L11;
        return false;
    L11:
        if (de9.a(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (this.c.equals(r6.c) == true) goto L17;
        return false;
    L17:
        if (dw7.c(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r6.e) == true) goto L23;
        return false;
    L23:
        if (n1a.b(this.f, r6.f) == true) goto L26;
        return false;
    L26:
        if (Float.compare(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) == 0) goto L29;
        return false;
    L29:
        return true;
    L31:
        return false;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        int r2 = de9.a;
        int r1 = pi5.e(this.b, r0, 31);
        int r3 = (this.c.hashCode() + r1) * 31;
        int r4 = pi5.e(this.d, r3, 31);
        dw7 r5 = this.e;
        if (r5 != null) goto L5;
        int r6 = 0;
    L6:
        int r7 = (r4 + r6) * 31;
        int r8 = pi5.e(this.f, r7, 31);
        return Float.hashCode(l11l111lI1l.l111l1111lI1l) + r8;
    L5:
        r6 = Long.hashCode(r5.a);
        goto L6
    }

    public final String toString() {
        return "RealZoomableContentTransformation(isSpecified=" + this.a + ", scale=" + de9.c(this.b) + ", scaleMetadata=" + this.c + ", offset=" + dw7.i(this.d) + ", centroid=" + this.e + ", contentSize=" + n1a.g(this.f) + ", rotationZ=0.0)";
    }
}
