package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r8b {
    public abstract r8b a(om0 r1);

    public abstract String b();

    public abstract k36 c();

    public final p42 d(Object r4, b36 r5) {
        p42 r0 = new p42(r4, r5);
        int r6 = c().ordinal();
        if (r6 != 0) goto L5;
        r0.c = 3;
        r0.e = b();
        return r0;
    L5:
        if (r6 == 1) goto L18;
        if (r6 == 2) goto L16;
        if (r6 != 3) goto L9;
        r0.c = 5;
        r0.e = b();
        return r0;
    L9:
        if (r6 != 4) goto L12;
        r0.c = 4;
        r0.e = b();
        return r0;
    L12:
        int r3 = klb.a;
        iea.r("Internal error: this code path should never get executed");
        return null;
    L16:
        r0.c = 1;
        return r0;
    L18:
        r0.c = 2;
        return r0;
    }

    public abstract p42 e(p06 r1, p42 r2);

    public abstract p42 f(p06 r1, p42 r2);
}
