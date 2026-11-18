package defpackage;

import j$.time.YearMonth;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vxb implements t86 {
    public static final vxb a = null;
    public static final il8 b = null;

    static {
        a = new vxb();
        b = yf7.h("kotlinx.datetime.YearMonth", hl8.n);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r3) {
        mxb r2 = nxb.Companion;
        String r4 = r3.t();
        sia r0 = txb.b;
        u0 r1 = (u0) r0.getValue();
        r2.getClass();
        if (r1 != ((u0) r0.getValue())) goto L10;
        return new nxb(YearMonth.parse(ch7.B(3, r4.toString().toString())));
    L6:
        e = move-exception;
        throw new ml3(e);
    L10:
        return (nxb) r1.c(r4);
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        r1.F(((nxb) r2).toString());
    }
}
