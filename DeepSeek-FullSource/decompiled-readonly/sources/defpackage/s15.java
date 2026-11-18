package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class s15 {
    public final long a;
    public final tx8 b;
    public final long c;
    public final long d;
    public final tx8 e;
    public final da f;
    public final ge6 g;
    public final tyb h;

    public s15(long r1, tx8 r3, long r4, long r6, tx8 r8, da r9, ge6 r10, tyb r11) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
        this.d = r6;
        this.e = r8;
        this.f = r9;
        this.g = r10;
        this.h = r11;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof s15) == false) goto L34;
        s15 r6 = (s15) r5;
        if (n1a.b(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r6.b) == true) goto L14;
        return false;
    L14:
        if (de9.a(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        if (dw7.c(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        if (this.e.equals(r6.e) == true) goto L23;
        return false;
    L23:
        if (lu5.b(this.f, r6.f) == true) goto L26;
        return false;
    L26:
        if (this.g == r6.g) goto L29;
        return false;
    L29:
        if (lu5.b(this.h, r6.h) == true) goto L32;
        return false;
    L32:
        return true;
    L34:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = de9.a;
        int r3 = pi5.e(this.c, r2, 31);
        int r4 = pi5.e(this.d, r3, 31);
        int r5 = (this.e.hashCode() + r4) * 31;
        int r6 = (this.f.hashCode() + r5) * 31;
        int r7 = (this.g.hashCode() + r6) * 31;
        return this.h.hashCode() + r7;
    }

    public final String toString() {
        String r0 = n1a.g(this.a);
        String r1 = c63.q("BaseZoomFactor(value=", de9.c(this.c), ")");
        String r2 = dw7.i(this.d);
        StringBuilder r4 = new StringBuilder("GestureStateInputs(viewportSize=");
        r4.append(r0);
        r4.append(", paddedViewportBounds=");
        r4.append(this.b);
        r4.append(", baseZoom=");
        gsa.n(r4, r1, ", baseOffset=", r2, ", unscaledContentBounds=");
        r4.append(this.e);
        r4.append(", contentAlignment=");
        r4.append(this.f);
        r4.append(", layoutDirection=");
        r4.append(this.g);
        r4.append(", zoomSpec=");
        r4.append(this.h);
        r4.append(")");
        return r4.toString();
    }
}
