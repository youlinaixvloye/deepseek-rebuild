package defpackage;

import j$.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ko6 implements t86 {
    public static final ko6 a = null;
    public static final il8 b = null;

    static {
        a = new ko6();
        b = yf7.h("kotlinx.datetime.LocalDate", hl8.n);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r3) {
        co6 r2 = eo6.Companion;
        String r4 = r3.t();
        int r0 = do6.a;
        sia r1 = io6.a;
        u0 r5 = (u0) r1.getValue();
        r2.getClass();
        if (r5 != ((u0) r1.getValue())) goto L10;
        return new eo6(LocalDate.parse(ch7.B(6, r4.toString().toString())));
    L6:
        e = move-exception;
        throw new ml3(e);
    L10:
        return (eo6) r5.c(r4);
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        r1.F(((eo6) r2).a.toString());
    }
}
