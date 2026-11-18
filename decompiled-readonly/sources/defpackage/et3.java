package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface et3 {
    default long B(float r4) {
        float[] r0 = hq4.a;
        if (s0() < 1.03f) goto L11;
        gq4 r1 = hq4.a(s0());
        if (r1 == null) goto L7;
        float r3 = r1.a(r4);
    L9:
        return sf7.E(4294967296L, r3);
    L7:
        r3 = r4 / s0();
        goto L9
    L11:
        return sf7.E(4294967296L, r4 / s0());
    }

    default long C(long r4) {
        if (r4 != 9205357640488583168L) goto L5;
        return 9205357640488583168L;
    L5:
        return lv6.p(o0(Float.intBitsToFloat((int) (r4 >> 32))), o0(Float.intBitsToFloat((int) (r4 & 4294967295L))));
    }

    default int F0(long r1) {
        return Math.round(V0(r1));
    }

    default int M0(float r1) {
        float r0 = x0(r1);
        if (Float.isInfinite(r0) == false) goto L7;
        return Integer.MAX_VALUE;
    L7:
        return Math.round(r0);
    }

    default float O(long r5) {
        if (rsa.a(qsa.b(r5), 4294967296L) == true) goto L5;
        bq5.b("Only Sp can convert to Px");
    L5:
        float[] r0 = hq4.a;
        if (s0() < 1.03f) goto L13;
        gq4 r1 = hq4.a(s0());
        if (r1 != null) goto L12;
        float r6 = qsa.c(r5);
        return s0() * r6;
    L12:
        return r1.b(qsa.c(r5));
    L13:
        float r7 = qsa.c(r5);
        return s0() * r7;
    }

    default long S0(long r5) {
        if (r5 == 9205357640488583168L) goto L6;
        float r0 = x0(sz3.b(r5));
        float r4 = x0(sz3.a(r5));
        return (Float.floatToRawIntBits(r0) << 32) | (Float.floatToRawIntBits(r4) & 4294967295L);
    L6:
        return 9205357640488583168L;
    }

    default float V0(long r5) {
        if (rsa.a(qsa.b(r5), 4294967296L) == true) goto L6;
        bq5.b("Only Sp can convert to Px");
    L6:
        return x0(O(r5));
    }

    default long d0(int r1) {
        return B(l0(r1));
    }

    default long g0(float r1) {
        return B(o0(r1));
    }

    float getDensity();

    default float l0(int r1) {
        return r1 / getDensity();
    }

    default float o0(float r1) {
        return r1 / getDensity();
    }

    float s0();

    default float x0(float r1) {
        return getDensity() * r1;
    }
}
