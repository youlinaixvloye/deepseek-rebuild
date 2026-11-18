package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rv8 {
    public final tx8 a;
    public final pv8 b;

    public rv8(tx8 r1, pv8 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final tx8 a() {
        pv8 r0 = this.b;
        long r1 = r0.b;
        long r3 = r0.d;
        tx8 r10 = this.a;
        float r2 = r10.a;
        int r6 = (int) (r1 >> 32);
        float r7 = Float.intBitsToFloat(r6) * r2;
        int r4 = (int) (r3 >> 32);
        float r5 = Float.intBitsToFloat(r4) + r7;
        float r8 = r10.c;
        float r9 = Float.intBitsToFloat(r6) * r8;
        float r11 = Float.intBitsToFloat(r4) + r9;
        float r12 = r10.b;
        int r13 = (int) (r1 & 4294967295L);
        float r14 = Float.intBitsToFloat(r13) * r12;
        int r15 = (int) (r3 & 4294967295L);
        float r16 = Float.intBitsToFloat(r15) + r14;
        float r17 = r10.d;
        float r18 = Float.intBitsToFloat(r13) * r17;
        return new tx8(r5, r16, r11, Float.intBitsToFloat(r15) + r18);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof rv8) == false) goto L16;
        rv8 r4 = (rv8) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "CoordinateSpaceConverter(unscaledContentBounds=" + this.a + ", transformation=" + this.b + ")";
    }
}
