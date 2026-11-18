package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dn extends tn {
    private static final long serialVersionUID = 1;
    public final transient Method J;
    public Class[] K;

    public dn(p8b r1, Method r2, w2c r3, w2c[] r4) {
        super(r1, r3, r4);
        if (r2 == null) goto L6;
        this.J = r2;
        return;
    L6:
        iea.o("Cannot construct AnnotatedMethod with null Method");
        throw null;
    }

    @Override // defpackage.lf9
    public final String G() {
        return this.J.getName();
    }

    @Override // defpackage.lf9
    public final Class H() {
        return this.J.getReturnType();
    }

    @Override // defpackage.lf9
    public final ix5 I() {
        Type r0 = this.J.getGenericReturnType();
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
        if (ev2.n(r4, dn.class) == true) goto L8;
        return false;
    L8:
        Method r5 = ((dn) r4).J;
        Method r3 = this.J;
        if (r5 != null) goto L14;
        if (r3 != null) goto L12;
        return true;
    L12:
        return false;
    L14:
        return r5.equals(r3);
    }

    @Override // defpackage.cn
    public final String f0() {
        String r0 = super.f0();
        int r1 = n0().length;
        if (r1 == 0) goto L15;
        if (r1 != 1) goto L7;
        StringBuilder r2 = c63.m(r0, "(");
        Class[] r3 = n0();
        if (r3.length > 0) goto L11;
        Class r4 = null;
    L12:
        r2.append(r4.getName());
        r2.append(")");
        return r2.toString();
    L11:
        r4 = r3[0];
        goto L12
    L7:
        return String.format("%s(%d params)", new Object[]{super.f0(), Integer.valueOf(n0().length)});
    L15:
        return r0.concat("()");
    }

    @Override // defpackage.cn
    public final Member g0() {
        return this.J;
    }

    @Override // defpackage.cn
    public final Object h0(Object r5) {
        return this.J.invoke(r5, null);
    L4:
        e = move-exception;
        throw new IllegalArgumentException("Failed to getValue() with method " + f0() + ": " + ev2.g(e), e);
    }

    public final int hashCode() {
        return this.J.getName().hashCode();
    }

    @Override // defpackage.cn
    public final lf9 k0(w2c r4) {
        Method r1 = this.J;
        w2c[] r2 = this.I;
        return new dn(this.G, r1, r4, r2);
    }

    @Override // defpackage.tn
    public final ix5 m0(int r3) {
        Type[] r0 = this.J.getGenericParameterTypes();
        if (r3 < r0.length) goto L7;
        return null;
    L7:
        return this.G.a(r0[r3]);
    }

    public final Class[] n0() {
        if (this.K != null) goto L6;
        this.K = this.J.getParameterTypes();
    L6:
        return this.K;
    }

    public final String toString() {
        return "[method " + f0() + "]";
    }
}
