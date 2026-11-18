package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class it3 implements et3 {
    public final float a;
    public final float b;
    public final gq4 c;

    public it3(float r2, float r3) {
        gq4 r0 = hq4.a(r3);
        if (r0 != null) goto L5;
        r0 = new zl6(r3);
    L5:
        this.a = r2;
        this.b = r3;
        this.c = r0;
    }

    @Override // defpackage.et3
    public final long B(float r3) {
        return sf7.E(4294967296L, this.c.a(r3));
    }

    @Override // defpackage.et3
    public final float O(long r5) {
        if (rsa.a(qsa.b(r5), 4294967296L) == true) goto L5;
        ai0.g("Only Sp can convert to Px");
        return l11l111lI1l.l111l1111lI1l;
    L5:
        return this.c.b(qsa.c(r5));
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof it3) == true) goto L8;
        return false;
    L8:
        it3 r6 = (it3) r5;
        if (Float.compare(this.a, r6.a) == 0) goto L12;
        return false;
    L12:
        if (Float.compare(this.b, r6.b) == 0) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    @Override // defpackage.et3
    public final float getDensity() {
        return this.a;
    }

    public final int hashCode() {
        int r0 = c63.d(Float.hashCode(this.a) * 31, 31, this.b);
        return this.c.hashCode() + r0;
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.b;
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.a + ", fontScale=" + this.b + ", converter=" + this.c + ")";
    }
}
