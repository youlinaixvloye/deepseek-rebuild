package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uz5 extends lm3 {
    public final h6c A;
    public final b00 B;

    public uz5(h6c r1, xy5 r2) {
        this.A = r1;
        this.B = r2.b;
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final short B() {
        h6c r5 = this.A;
        String r0 = r5.m();
        hab r2 = hm7.z(r0);     // Catch: IllegalArgumentException -> L15
        if (r2 == null) goto L9;
        int r3 = r2.a;     // Catch: IllegalArgumentException -> L15
        if (Integer.compare(Integer.MIN_VALUE ^ r3, -2147418113) > 0) goto L9;
        vab r4 = new vab((short) r3);     // Catch: IllegalArgumentException -> L15
    L10:
        if (r4 != null) goto L12;
        hea.H(r0);     // Catch: IllegalArgumentException -> L15
        throw null;     // Catch: IllegalArgumentException -> L15
    L12:
        return r4.a;
    L9:
        r4 = null;
    L15:
        h6c.r(r5, x18.h('\'', "Failed to parse type 'UShort' for input '", r0), 0, null, 6);
        throw null;
    }

    @Override // defpackage.n53
    public final b00 a() {
        return this.B;
    }

    @Override // defpackage.n53
    public final int h(tm9 r1) {
        throw new IllegalStateException("unsupported");
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final int n() {
        h6c r4 = this.A;
        String r0 = r4.m();
        hab r2 = hm7.z(r0);     // Catch: IllegalArgumentException -> L9
        if (r2 != null) goto L6;
        hea.H(r0);     // Catch: IllegalArgumentException -> L9
        throw null;     // Catch: IllegalArgumentException -> L9
    L6:
        return r2.a;
    L9:
        h6c.r(r4, x18.h('\'', "Failed to parse type 'UInt' for input '", r0), 0, null, 6);
        throw null;
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final long v() {
        h6c r4 = this.A;
        String r0 = r4.m();
        mab r2 = hm7.A(r0);     // Catch: IllegalArgumentException -> L9
        if (r2 != null) goto L6;
        hea.H(r0);     // Catch: IllegalArgumentException -> L9
        throw null;     // Catch: IllegalArgumentException -> L9
    L6:
        return r2.a;
    L9:
        h6c.r(r4, x18.h('\'', "Failed to parse type 'ULong' for input '", r0), 0, null, 6);
        throw null;
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final byte z() {
        h6c r5 = this.A;
        String r0 = r5.m();
        hab r2 = hm7.z(r0);     // Catch: IllegalArgumentException -> L15
        if (r2 == null) goto L9;
        int r3 = r2.a;     // Catch: IllegalArgumentException -> L15
        if (Integer.compare(Integer.MIN_VALUE ^ r3, -2147483393) > 0) goto L9;
        bab r4 = new bab((byte) r3);     // Catch: IllegalArgumentException -> L15
    L10:
        if (r4 != null) goto L12;
        hea.H(r0);     // Catch: IllegalArgumentException -> L15
        throw null;     // Catch: IllegalArgumentException -> L15
    L12:
        return r4.a;
    L9:
        r4 = null;
    L15:
        h6c.r(r5, x18.h('\'', "Failed to parse type 'UByte' for input '", r0), 0, null, 6);
        throw null;
    }
}
