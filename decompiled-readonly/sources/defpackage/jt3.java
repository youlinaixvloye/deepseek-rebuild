package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jt3 implements et3 {
    public final float a;
    public final float b;
    public final gq4 c;

    public jt3(float r1, float r2, gq4 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
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

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof jt3) == false) goto L19;
        jt3 r4 = (jt3) r3;
        if (Float.compare(this.a, r4.a) == 0) goto L11;
        return false;
    L11:
        if (Float.compare(this.b, r4.b) == 0) goto L14;
        return false;
    L14:
        if (this.c.equals(r4.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
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
        return "DensityWithConverter(density=" + this.a + ", fontScale=" + this.b + ", converter=" + this.c + ')';
    }
}
