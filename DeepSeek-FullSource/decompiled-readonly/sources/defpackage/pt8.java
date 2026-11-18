package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pt8 {
    public static final r1 a = null;

    static {
        Integer r0 = vv5.a;
        if (r0 != null) goto L5;
    L8:
        r1 r1 = new dg8();
    L9:
        a = r1;
        return;
    L5:
        if (r0.intValue() >= 34) goto L8;
        r1 = new de4();
        goto L9
    }

    public pt8() {
    }

    public abstract int a(int r1);

    public abstract int b();

    public int c(int r4, int r5) {
        if (r5 <= r4) goto L21;
        int r0 = r5 - r4;
        if (r0 > 0) goto L13;
        if (r0 == Integer.MIN_VALUE) goto L13;
    L8:
        int r1 = b();
        if (r4 > r1) goto L8;
        if (r1 >= r5) goto L8;
        return r1;
    L13:
        if (((-r0) & r0) != r0) goto L15;
        int r3 = a(31 - Integer.numberOfLeadingZeros(r0));
    L19:
        return r4 + r3;
    L15:
        int r6 = b() >>> 1;
        int r2 = r6 % r0;
        if (((r0 - 1) + (r6 - r2)) < 0) goto L15;
        r3 = r2;
        goto L19
    L21:
        throw new IllegalArgumentException(("Random range is empty: [" + Integer.valueOf(r4) + ", " + Integer.valueOf(r5) + ").").toString());
    }

    public abstract long d();

    public long e() {
        return f();
    }

    public long f() {
    L2:
        long r0 = d() >>> 1;
        long r2 = r0 % 1000;
        if (((r0 - r2) + 999) < 0) goto L2;
        return r2;
    }
}
