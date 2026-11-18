package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c38 {
    public static final j63 a = null;

    static {
        a = new j63(new sw7(2));
    }

    public static final ef a(n05 r10) {
        r10.f0(282942128);
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)");
    L5:
        ff r0 = (ff) r10.j(a);
        if (r0 == null) goto L8;
        boolean r2 = r10.f(r0);
        Object r3 = r10.R();
        if (r2 == false) goto L15;
    L16:
        Object r4 = new ef(r0.a, r0.b, r0.c, r0.d);
        r10.p0(r4);
        r3 = r4;
    L17:
        ef r5 = (ef) r3;
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        r10.q(false);
        return r5;
    L15:
        if (r3 != g53.a) goto L17;
    L8:
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        r10.q(false);
        return null;
    }
}
