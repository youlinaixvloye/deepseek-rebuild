package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w00 extends s83 implements mb3 {
    public final om0 c;
    public final Boolean d;

    public w00(Class r1) {
        super(r1);
        this.c = null;
        this.d = null;
    }

    public w00(w00 r2, om0 r3, Boolean r4) {
        super(0, r2.a);
        this.c = r3;
        this.d = r4;
    }

    public u26 a(fn9 r2, om0 r3) {
        if (r3 == null) goto L9;
        l06 r4 = cca.j(r2, r3, this.a);
        if (r4 == null) goto L10;
        Boolean r5 = r4.b(i06.a);
        if (Objects.equals(r5, this.d) == false) goto L8;
        return this;
    L8:
        return p(r3, r5);
    L10:
        return this;
    L9:
        return this;
    }

    @Override // defpackage.u26
    public final void f(Object r2, p06 r3, fn9 r4, r8b r5) {
        p42 r0 = r5.e(r3, r5.d(r2, b36.d));
        r3.k(r2);
        q(r2, r3, r4);
        r5.f(r3, r0);
    }

    public final boolean o(fn9 r1) {
        Boolean r0 = this.d;
        if (r0 != null) goto L7;
        bn9 r2 = bn9.s;
        return r1.a.j(r2);
    L7:
        return r0.booleanValue();
    }

    public abstract u26 p(om0 r1, Boolean r2);

    public abstract void q(Object r1, p06 r2, fn9 r3);
}
