package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hxa implements ro5 {
    public final long a;
    public final st9 b;

    public hxa(long r1, st9 r3) {
        this.a = r1;
        this.b = r3;
        if (Math.abs(1.08f) > Float.MAX_VALUE) goto L5;
        return;
    L5:
        iea.o("Failed requirement.");
        throw null;
    }

    @Override // defpackage.ro5
    public final ds3 a(mj7 r4) {
        return new kxa(r4, this.a, this.b);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof hxa) == false) goto L19;
        hxa r6 = (hxa) r5;
        if (rz2.c(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (Float.compare(1.08f, 1.08f) == 0) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    @Override // defpackage.ro5
    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.a) * 31;
        int r2 = (this.b.hashCode() + r1) * 31;
        return Float.hashCode(1.08f) + r2;
    }

    public final String toString() {
        return "TouchdownScaleIndication(color=" + rz2.i(this.a) + ", shape=" + this.b + ", pressedScale=1.08)";
    }
}
