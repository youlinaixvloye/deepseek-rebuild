package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zh4 implements t86 {
    public static final zh4 a = null;
    public static final il8 b = null;

    static {
        a = new zh4();
        b = yf7.h("kotlinx.datetime.FixedOffsetTimeZone", hl8.n);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r3) {
        iua r2 = jua.Companion;
        String r4 = r3.t();
        r2.getClass();
        jua r5 = iua.b(r4);
        if ((r5 instanceof yh4) == false) goto L7;
        return (yh4) r5;
    L7:
        throw new an9("Timezone identifier '" + r5 + "' does not correspond to a fixed-offset timezone");
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        r1.F(((yh4) r2).a.getId());
    }
}
