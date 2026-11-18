package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v26 implements Serializable {
    public static final v26 c = null;
    private static final long serialVersionUID = 1;
    public final wt7 a;
    public final wt7 b;

    static {
        wt7 r1 = wt7.a;
        c = new v26(r1, r1);
    }

    public v26(wt7 r1, wt7 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (r3 == this) goto L16;
        if (r3 != null) goto L7;
        return false;
    L7:
        if (r3.getClass() != v26.class) goto L14;
        v26 r4 = (v26) r3;
        if (r4.a == this.a) goto L11;
        return false;
    L11:
        if (r4.b != this.b) goto L18;
        return true;
    L18:
        return false;
    L14:
        return false;
    L16:
        return true;
    }

    public final int hashCode() {
        return this.a.ordinal() + (this.b.ordinal() << 2);
    }

    public final String toString() {
        return "JsonSetter.Value(valueNulls=" + this.a + ",contentNulls=" + this.b + ")";
    }
}
