package defpackage;

import java.io.Serializable;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d16 implements Serializable {
    public static final d16 b = null;
    private static final long serialVersionUID = 1;
    public final Set a;

    static {
        b = new d16(null);
    }

    public d16(Set r1) {
        this.a = r1;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (r5.getClass() != d16.class) goto L18;
        Set r6 = ((d16) r5).a;
        Set r4 = this.a;
        if (r4 != null) goto L15;
        if (r6 != null) goto L14;
        boolean r7 = true;
    L16:
        if (r7 == false) goto L18;
        return true;
    L14:
        r7 = false;
        goto L16
    L15:
        r7 = r4.equals(r6);
    L18:
        return false;
    }

    public final int hashCode() {
        Set r0 = this.a;
        if (r0 != null) goto L7;
        return 0;
    L7:
        return r0.size();
    }

    public final String toString() {
        return String.format("JsonIncludeProperties.Value(included=%s)", new Object[]{this.a});
    }
}
