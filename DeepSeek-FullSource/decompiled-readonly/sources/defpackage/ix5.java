package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ix5 extends nl7 implements Serializable, Type {
    private static final long serialVersionUID = 1;
    public final Class c;
    public final int d;
    public final Object e;
    public final Object f;
    public final boolean g;

    public ix5(Class r1, int r2, Object r3, Object r4, boolean r5) {
        this.c = r1;
        this.d = r1.getName().hashCode() + r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
    }

    public final ix5 F(int r1) {
        ix5 r0 = ((d7b) this).j.d(r1);
        if (r0 == null) goto L5;
        return r0;
    L5:
        return s7b.j();
    }

    public abstract ix5 G(Class r1);

    public abstract g7b H();

    public ix5 I() {
        return null;
    }

    public abstract StringBuilder J(StringBuilder r1);

    public abstract StringBuilder K(StringBuilder r1);

    public ix5 L() {
        return null;
    }

    public ix5 M() {
        return null;
    }

    public abstract ix5 N();

    public boolean O() {
        if (((d7b) this).j.b.length <= 0) goto L6;
        return true;
    L6:
        return false;
    }

    public boolean P() {
        if (this.f == null) goto L5;
        return true;
    L5:
        if (this.e != null) goto L11;
        return false;
    L11:
        return true;
    }

    public final boolean Q(Class r1) {
        if (this.c != r1) goto L6;
        return true;
    L6:
        return false;
    }

    public boolean R() {
        return false;
    }

    public abstract boolean S();

    public final boolean T() {
        if (this.c != Object.class) goto L6;
        return true;
    L6:
        return false;
    }

    public boolean U() {
        return false;
    }

    public final boolean V(Class r1) {
        Class r0 = this.c;
        if (r0 != r1) goto L5;
        return true;
    L5:
        if (r1.isAssignableFrom(r0) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public abstract ix5 W(Class r1, g7b r2, ix5 r3, ix5[] r4);

    public abstract ix5 X(ix5 r1);

    public abstract ix5 Y(s8b r1);

    public ix5 Z(ix5 r3) {
        Object r0 = r3.f;
        if (r0 == this.f) goto L5;
        ix5 r1 = b0(r0);
    L6:
        Object r4 = r3.e;
        if (r4 != this.e) goto L9;
        return r1;
    L9:
        return r1.c0(r4);
    L5:
        r1 = this;
        goto L6
    }

    public abstract ix5 a0();

    public abstract ix5 b0(Object r1);

    public abstract ix5 c0(Object r1);

    public abstract boolean equals(Object r1);

    public final int hashCode() {
        return this.d;
    }

    @Override // defpackage.nl7
    public /* bridge */ /* synthetic */ ix5 u() {
        return M();
    }
}
