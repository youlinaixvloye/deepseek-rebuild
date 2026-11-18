package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n63 implements om0, Serializable {
    private static final long serialVersionUID = 1;
    public final nn8 a;

    public n63(nn8 r1) {
        if (r1 != null) goto L5;
        r1 = nn8.j;
    L5:
        this.a = r1;
    }

    public n63(qm0 r1) {
        this.a = r1.a;
    }

    @Override // defpackage.om0
    public final l06 b(lw6 r1, Class r2) {
        l06 r3 = r1.f(r2);
        jo r4 = r1.d();
        cn r0 = a();
        if (r0 == null) goto L5;
        l06 r5 = r4.h(r0);
    L6:
        if (r3 != null) goto L10;
        if (r5 == null) goto L9;
        return r5;
    L9:
        return om0.Q;
    L10:
        if (r5 != null) goto L13;
        return r3;
    L13:
        return r3.d(r5);
    L5:
        r5 = null;
        goto L6
    }

    @Override // defpackage.om0
    public final b16 c(lw6 r3, Class r4) {
        jo r0 = r3.d();
        cn r2 = a();
        if (r2 != null) goto L6;
        mw6 r5 = (mw6) r3;
        r5.e(r4);
        r5.g.getClass();
        return b16.e;
    L6:
        mw6 r6 = (mw6) r3;
        r6.e(r2.H());
        r6.e(r4);
        r6.g.getClass();
        return b16.e.a(r0.z(r2));
    }
}
