package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b79 {
    public static final j63 a = null;
    public static final d79 b = null;
    public static final d79 c = null;

    static {
        a = new j63(new bf8(11));
        long r1 = rz2.h;
        b = new d79(Float.NaN, r1, true);
        c = new d79(Float.NaN, r1, false);
    }

    public static d79 a(int r4) {
        if ((r4 & 1) == 0) goto L5;
        boolean r0 = true;
    L7:
        if ((r4 & 2) == 0) goto L9;
        float r5 = Float.NaN;
    L10:
        long r2 = rz2.h;
        if (oz3.c(r5, Float.NaN) == false) goto L20;
        if (rz2.c(r2, r2) == false) goto L20;
        if (r0 == false) goto L18;
        return b;
    L18:
        return c;
    L20:
        return new d79(r5, r2, r0);
    L9:
        r5 = 20.0f;
        goto L10
    L5:
        r0 = false;
        goto L7
    }
}
