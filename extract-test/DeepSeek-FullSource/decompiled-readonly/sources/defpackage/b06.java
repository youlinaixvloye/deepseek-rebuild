package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b06 implements t86 {
    public static final b06 a = null;
    public static final vm9 b = null;

    static {
        a = new b06();
        b = yf7.v("kotlinx.serialization.json.JsonElement", gi8.g, new tm9[0], new rz4(27));
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        return lm3.X(r1).k();
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        yz5 r3 = (yz5) r2;
        lm3.Y(r1);
        if ((r3 instanceof d26) == false) goto L7;
        r1.e(g26.a, r3);
        return;
    L7:
        if ((r3 instanceof w16) == false) goto L11;
        r1.e(z16.a, r3);
        return;
    L11:
        if ((r3 instanceof ez5) == false) goto L14;
        r1.e(hz5.a, r3);
        return;
    L14:
        ne3.d();
    }
}
