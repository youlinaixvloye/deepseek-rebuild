package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class p19 implements bzb {
    public final long a;
    public final ga3 b;
    public final da c;

    public p19(long r1, ga3 r3, da r4) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
    }

    @Override // defpackage.bzb
    public final tx8 a(long r9, ge6 r11) {
        if (n1a.f(r9) == true) goto L10;
        long r0 = this.a;
        if (n1a.f(r0) == false) goto L7;
        int r2 = de9.a;
        long r3 = eb1.U();
    L8:
        long r1 = bi7.s(r0, r3);
        long r8 = this.c.a(dnc.M(r1), dnc.M(r9), r11);
        long r4 = Float.floatToRawIntBits((int) (r8 >> 32));
        return za7.d((((long) Float.floatToRawIntBits((int) (r8 & 4294967295L))) & 4294967295L) | (r4 << 32), r1);
    L7:
        r3 = this.b.a(r0, r9);
        goto L8
    L10:
        ai0.g("Layout size is empty");
        return null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof p19) == false) goto L19;
        p19 r6 = (p19) r5;
        if (n1a.b(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r6.b) == true) goto L14;
        return false;
    L14:
        if (this.c.equals(r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        return "RelativeContentLocation(size=" + n1a.g(this.a) + ", scale=" + this.b + ", alignment=" + this.c + ")";
    }
}
