package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ji7 {
    public static final long a = 0;

    static {
        a = sf7.A(14);
    }

    public static final long a(long r7, long r9) {
        if (qsa.d(r9) == false) goto L15;
        if (qsa.d(r7) == true) goto L12;
        long r5 = r7 & 1095216660480L;
        if (r5 != 0) goto L10;
        float r8 = qsa.c(r9);
        long r10 = a;
        sf7.m(r10);
        return sf7.E(r10 & 1095216660480L, qsa.c(r10) * r8);
    L10:
        float r11 = qsa.c(r9);
        sf7.m(r7);
        return sf7.E(r5, qsa.c(r7) * r11);
    L12:
        ai0.f(qsa.e(r9), "Cannot convert Em to Px when style.fontSize is Em (", "). Please declare the style.fontSize with Sp units instead.");
        return 0;
    L15:
        throw new IllegalArgumentException("The multiplier must be in em, but was " + qsa.e(r9) + '.');
    }
}
