package defpackage;

import java.lang.reflect.Member;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pnb extends cn {
    private static final long serialVersionUID = 1;
    public final Class I;
    public final ix5 J;
    public final String K;

    public pnb(wm r2, Class r3, String r4, ix5 r5) {
        super(r2, null);
        this.I = r3;
        this.J = r5;
        this.K = r4;
    }

    @Override // defpackage.lf9
    public final String G() {
        return this.K;
    }

    @Override // defpackage.lf9
    public final Class H() {
        return this.J.c;
    }

    @Override // defpackage.lf9
    public final ix5 I() {
        return this.J;
    }

    @Override // defpackage.cn
    public final Class e0() {
        return this.I;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if (ev2.n(r5, pnb.class) == true) goto L8;
        return false;
    L8:
        pnb r6 = (pnb) r5;
        if (r6.I == this.I) goto L11;
    L13:
        return false;
    L11:
        if (r6.K.equals(this.K) == false) goto L13;
        return true;
    }

    @Override // defpackage.cn
    public final Member g0() {
        return null;
    }

    @Override // defpackage.cn
    public final Object h0(Object r3) {
        throw new IllegalArgumentException(n31.j(new StringBuilder("Cannot get virtual property '"), this.K, "'"));
    }

    public final int hashCode() {
        return this.K.hashCode();
    }

    @Override // defpackage.cn
    public final lf9 k0(w2c r1) {
        return this;
    }

    public final String toString() {
        return "[virtual " + f0() + "]";
    }
}
