package defpackage;

import j$.time.LocalTime;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jp6 implements t86 {
    public static final jp6 a = null;
    public static final il8 b = null;

    static {
        a = new jp6();
        b = yf7.h("kotlinx.datetime.LocalTime", hl8.n);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r3) {
        ep6 r2 = fp6.Companion;
        String r4 = r3.t();
        sia r0 = ip6.a;
        hp6 r1 = (hp6) r0.getValue();
        r2.getClass();
        if (r1 != ((hp6) r0.getValue())) goto L10;
        return new fp6(LocalTime.parse(r4));
    L6:
        e = move-exception;
        throw new ml3(e);
    L10:
        return (fp6) r1.c(r4);
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        r1.F(((fp6) r2).a.toString());
    }
}
