package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l111lIlll;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ym extends tn {
    private static final long serialVersionUID = 1;
    public final Constructor J;

    public ym(p8b r1, Constructor r2, w2c r3, w2c[] r4) {
        super(r1, r3, r4);
        if (r2 == null) goto L6;
        this.J = r2;
        return;
    L6:
        iea.o("Null constructor not allowed");
        throw null;
    }

    @Override // defpackage.lf9
    public final String G() {
        return this.J.getName();
    }

    @Override // defpackage.lf9
    public final Class H() {
        return this.J.getDeclaringClass();
    }

    @Override // defpackage.lf9
    public final ix5 I() {
        Class r0 = this.J.getDeclaringClass();
        return this.G.a(r0);
    }

    @Override // defpackage.cn
    public final Class e0() {
        return this.J.getDeclaringClass();
    }

    public final boolean equals(Object r4) {
        if (r4 != this) goto L6;
        return true;
    L6:
        if (ev2.n(r4, ym.class) == true) goto L8;
        return false;
    L8:
        Constructor r5 = ((ym) r4).J;
        Constructor r3 = this.J;
        if (r5 != null) goto L14;
        if (r3 != null) goto L12;
        return true;
    L12:
        return false;
    L14:
        return r5.equals(r3);
    }

    @Override // defpackage.cn
    public final Member g0() {
        return this.J;
    }

    @Override // defpackage.cn
    public final Object h0(Object r2) {
        throw new UnsupportedOperationException("Cannot call getValue() on constructor of ".concat(this.J.getDeclaringClass().getName()));
    }

    public final int hashCode() {
        return this.J.getName().hashCode();
    }

    @Override // defpackage.cn
    public final lf9 k0(w2c r4) {
        Constructor r1 = this.J;
        w2c[] r2 = this.I;
        return new ym(this.G, r1, r4, r2);
    }

    @Override // defpackage.tn
    public final ix5 m0(int r3) {
        Type[] r0 = this.J.getGenericParameterTypes();
        if (r3 < r0.length) goto L7;
        return null;
    L7:
        return this.G.a(r0[r3]);
    }

    public final String toString() {
        Constructor r0 = this.J;
        int r1 = r0.getParameterTypes().length;
        String r2 = ev2.s(r0.getDeclaringClass());
        Integer r3 = Integer.valueOf(r1);
        if (r1 != 1) goto L5;
        String r4 = BuildConfig.FLAVOR;
    L7:
        return String.format("[constructor for %s (%d arg%s), annotations: %s", new Object[]{r2, r3, r4, this.H});
    L5:
        r4 = l111l111lIlll.l11l111l1Il;
        goto L7
    }
}
