package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.reflect.Member;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hn extends cn {
    private static final long serialVersionUID = 1;
    public final tn I;
    public final ix5 J;
    public final int K;

    public hn(tn r1, ix5 r2, p8b r3, w2c r4, int r5) {
        super(r3, r4);
        this.I = r1;
        this.J = r2;
        this.K = r5;
    }

    @Override // defpackage.lf9
    public final String G() {
        return BuildConfig.FLAVOR;
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
        return this.I.e0();
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if (ev2.n(r3, hn.class) == false) goto L17;
        hn r4 = (hn) r3;
        if (r4.I.equals(this.I) == true) goto L10;
        return false;
    L10:
        if (r4.K != this.K) goto L16;
        return true;
    L16:
        return false;
    L17:
        return false;
    }

    @Override // defpackage.cn
    public final Member g0() {
        return this.I.g0();
    }

    @Override // defpackage.cn
    public final Object h0(Object r2) {
        throw new UnsupportedOperationException("Cannot call getValue() on constructor parameter of ".concat(this.I.e0().getName()));
    }

    public final int hashCode() {
        return this.I.hashCode() + this.K;
    }

    @Override // defpackage.cn
    public final lf9 k0(w2c r3) {
        if (r3 != this.H) goto L5;
        return this;
    L5:
        tn r0 = this.I;
        w2c[] r1 = r0.I;
        int r2 = this.K;
        r1[r2] = r3;
        return r0.l0(r2);
    }

    public final String toString() {
        return "[parameter #" + this.K + ", annotations: " + this.H + "]";
    }
}
