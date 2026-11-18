package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class u16 implements t86 {
    public static final u16 a = null;
    public static final vm9 b = null;

    static {
        a = new u16();
        xm9 r2 = xm9.f;
        b = yf7.w("kotlinx.serialization.json.JsonNull", r2, new tm9[0]);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        lm3.X(r1);
        if (r1.w() == true) goto L7;
        return t16.INSTANCE;
    L7:
        throw new vz5("Expected 'null' literal");
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        t16 r3 = (t16) r2;
        lm3.Y(r1);
        r1.d();
    }
}
