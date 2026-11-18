package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nm0 implements om0, Serializable {
    private static final long serialVersionUID = 1;
    public final ix5 a;
    public final cn b;

    public nm0(ix5 r1, cn r2, nn8 r3) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.om0
    public final cn a() {
        return this.b;
    }

    @Override // defpackage.om0
    public final l06 b(lw6 r1, Class r2) {
        l06 r3 = r1.f(r2);
        jo r4 = r1.d();
        cn r0 = this.b;
        if (r0 == null) goto L7;
        l06 r5 = r4.h(r0);
        if (r5 == null) goto L7;
        return r3.d(r5);
    L7:
        return r3;
    }

    @Override // defpackage.om0
    public final b16 c(lw6 r3, Class r4) {
        mw6 r1 = (mw6) r3;
        r1.e(this.a.c);
        r1.e(r4);
        r1.g.getClass();
        b16 r5 = b16.e;
        jo r6 = r3.d();
        cn r2 = this.b;
        if (r2 != null) goto L6;
        return r5;
    L6:
        return r5.a(r6.z(r2));
    }
}
