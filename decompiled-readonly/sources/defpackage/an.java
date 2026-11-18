package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class an extends cn {
    private static final long serialVersionUID = 1;
    public final transient Field I;

    public an(p8b r1, Field r2, w2c r3) {
        super(r1, r3);
        this.I = r2;
    }

    @Override // defpackage.lf9
    public final String G() {
        return this.I.getName();
    }

    @Override // defpackage.lf9
    public final Class H() {
        return this.I.getType();
    }

    @Override // defpackage.lf9
    public final ix5 I() {
        Type r0 = this.I.getGenericType();
        return this.G.a(r0);
    }

    @Override // defpackage.cn
    public final Class e0() {
        return this.I.getDeclaringClass();
    }

    public final boolean equals(Object r2) {
        if (r2 != this) goto L6;
        return true;
    L6:
        if (ev2.n(r2, an.class) == true) goto L10;
        return false;
    L10:
        return ((an) r2).I.equals(this.I);
    }

    @Override // defpackage.cn
    public final Member g0() {
        return this.I;
    }

    @Override // defpackage.cn
    public final Object h0(Object r5) {
        return this.I.get(r5);
    L4:
        e = move-exception;
        throw new IllegalArgumentException("Failed to getValue() for field " + f0() + ": " + e.getMessage(), e);
    }

    public final int hashCode() {
        return this.I.getName().hashCode();
    }

    @Override // defpackage.cn
    public final lf9 k0(w2c r3) {
        return new an(this.G, this.I, r3);
    }

    public final String toString() {
        return "[field " + f0() + "]";
    }
}
