package defpackage;

import j$.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ro6 implements t86 {
    public static final ro6 a = null;
    public static final il8 b = null;

    static {
        a = new ro6();
        b = yf7.h("kotlinx.datetime.LocalDateTime", hl8.n);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r2) {
        lo6 r1 = no6.Companion;
        String r3 = r2.t();
        int r0 = mo6.a;
        r1.getClass();
        return new no6(LocalDateTime.parse(ch7.B(12, r3.toString().toString())));
    L5:
        e = move-exception;
        throw new ml3(e);
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        r1.F(((no6) r2).a.toString());
    }
}
