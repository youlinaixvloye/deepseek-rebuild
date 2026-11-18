package defpackage;

import java.io.Serializable;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v06 implements Serializable {
    public static final v06 f = null;
    private static final long serialVersionUID = 1;
    public final Set a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    static {
        f = new v06(Collections.EMPTY_SET, false, false, false, true);
    }

    public v06(Set r1, boolean r2, boolean r3, boolean r4, boolean r5) {
        if (r1 != null) goto L5;
        this.a = Collections.EMPTY_SET;
    L6:
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        return;
    L5:
        this.a = r1;
        goto L6
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
    L21:
        return false;
    L9:
        if (r5.getClass() != v06.class) goto L21;
        v06 r6 = (v06) r5;
        if (this.b != r6.b) goto L21;
        if (this.e != r6.e) goto L21;
        if (this.c != r6.c) goto L21;
        if (this.d != r6.d) goto L21;
        if (this.a.equals(r6.a) == false) goto L21;
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.size();
        if (this.b == false) goto L5;
        int r1 = 1;
    L6:
        int r2 = r0 + r1;
        if (this.c == false) goto L9;
        int r3 = 3;
    L10:
        int r4 = r2 + r3;
        if (this.d == false) goto L13;
        int r5 = 7;
    L14:
        int r6 = r4 + r5;
        if (this.e == false) goto L17;
        int r7 = 11;
    L19:
        return r6 + r7;
    L17:
        r7 = -13;
        goto L19
    L13:
        r5 = -11;
        goto L14
    L9:
        r3 = -7;
        goto L10
    L5:
        r1 = -3;
        goto L6
    }

    public final String toString() {
        Boolean r0 = Boolean.valueOf(this.b);
        Boolean r1 = Boolean.valueOf(this.c);
        Boolean r2 = Boolean.valueOf(this.d);
        Boolean r3 = Boolean.valueOf(this.e);
        return String.format("JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)", new Object[]{this.a, r0, r1, r2, r3});
    }
}
