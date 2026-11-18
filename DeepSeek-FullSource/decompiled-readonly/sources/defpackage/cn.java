package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Member;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cn extends lf9 implements Serializable {
    private static final long serialVersionUID = 1;
    public final transient p8b G;
    public final transient w2c H;

    public cn(p8b r1, w2c r2) {
        this.G = r1;
        this.H = r2;
    }

    @Override // defpackage.lf9
    public final Annotation F(Class r1) {
        w2c r0 = this.H;
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.a(r1);
    }

    public abstract Class e0();

    public String f0() {
        return e0().getName() + "#" + G();
    }

    public abstract Member g0();

    public abstract Object h0(Object r1);

    public final boolean i0(Class r2) {
        w2c r1 = this.H;
        if (r1 != null) goto L5;
        return false;
    L5:
        HashMap r3 = (HashMap) r1.b;
        if (r3 != null) goto L9;
        return false;
    L9:
        return r3.containsKey(r2);
    }

    public final boolean j0(Class[] r6) {
        w2c r5 = this.H;
        if (r5 != null) goto L6;
        return false;
    L6:
        if (((HashMap) r5.b) == null) goto L13;
        int r1 = r6.length;
        int r2 = 0;
    L8:
        if (r2 >= r1) goto L17;
        if (((HashMap) r5.b).containsKey(r6[r2]) == true) goto L11;
        r2 = r2 + 1;
        goto L8
    L11:
        return true;
    L17:
        return false;
    L13:
        return false;
    }

    public abstract lf9 k0(w2c r1);
}
