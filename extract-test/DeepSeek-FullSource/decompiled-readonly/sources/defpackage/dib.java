package defpackage;

import j$.time.format.DateTimeFormatter;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dib implements t86 {
    public static final dib a = null;
    public static final il8 b = null;

    static {
        a = new dib();
        b = yf7.h("kotlinx.datetime.UtcOffset", hl8.n);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r3) {
        rhb r2 = shb.Companion;
        String r4 = r3.t();
        sia r0 = xhb.a;
        vhb r1 = (vhb) r0.getValue();
        r2.getClass();
        if (r1 != ((vhb) r0.getValue())) goto L7;
        return aib.a(r4, (DateTimeFormatter) aib.a.getValue());
    L7:
        if (r1 != ((vhb) xhb.b.getValue())) goto L11;
        return aib.a(r4, (DateTimeFormatter) aib.b.getValue());
    L11:
        if (r1 != ((vhb) xhb.c.getValue())) goto L15;
        return aib.a(r4, (DateTimeFormatter) aib.c.getValue());
    L15:
        return (shb) r1.c(r4);
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        r1.F(((shb) r2).a.toString());
    }
}
