package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class g26 implements t86 {
    public static final g26 a = null;
    public static final vm9 b = null;

    static {
        a = new g26();
        b = yf7.w("kotlinx.serialization.json.JsonPrimitive", hl8.n, new tm9[0]);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r3) {
        yz5 r2 = lm3.X(r3).k();
        if ((r2 instanceof d26) == true) goto L5;
        StringBuilder r4 = new StringBuilder("Unexpected JSON element, expected JsonPrimitive, had ");
        Class<?> r0 = r2.getClass();
        throw ku5.W(-1, gsa.d(c09.a, r0, r4), r2.toString());
    L5:
        return (d26) r2;
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        d26 r3 = (d26) r2;
        lm3.Y(r1);
        if ((r3 instanceof t16) == false) goto L6;
        r1.e(u16.a, t16.INSTANCE);
        return;
    L6:
        r1.e(l16.a, (k16) r3);
    }
}
