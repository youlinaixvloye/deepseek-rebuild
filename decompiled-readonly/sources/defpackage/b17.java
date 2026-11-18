package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b17 {
    public static final Class[] c = null;
    public final String a;
    public final Class[] b;

    static {
        c = new Class[0];
    }

    public b17(String r1, Class[] r2) {
        this.a = r1;
        if (r2 != null) goto L5;
        r2 = c;
    L5:
        this.b = r2;
    }

    public b17(Constructor r2) {
        this(BuildConfig.FLAVOR, r2.getParameterTypes());
    }

    public b17(Method r2) {
        this(r2.getName(), r2.getParameterTypes());
    }

    public final boolean equals(Object r7) {
        if (r7 != this) goto L6;
        return true;
    L6:
        if (r7 != null) goto L9;
        return false;
    L9:
        if (r7.getClass() == b17.class) goto L11;
        return false;
    L11:
        b17 r8 = (b17) r7;
        if (this.a.equals(r8.a) == true) goto L14;
        return false;
    L14:
        Class[] r9 = r8.b;
        Class[] r6 = this.b;
        int r2 = r6.length;
        if (r9.length == r2) goto L17;
        return false;
    L17:
        int r3 = 0;
    L18:
        if (r3 >= r2) goto L23;
        if (r9[r3] != r6[r3]) goto L22;
        r3 = r3 + 1;
        goto L18
    L22:
        return false;
    L23:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + this.b.length;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(this.a);
        r0.append("(");
        return ec1.l(r0, this.b.length, "-args)");
    }
}
