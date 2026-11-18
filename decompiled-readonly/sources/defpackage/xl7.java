package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xl7 implements Serializable {
    private static final long serialVersionUID = 1;
    public final Class a;
    public final int b;
    public final String c;

    public xl7(Class r2, String r3) {
        this.a = r2;
        int r4 = r2.getName().hashCode();
        if (r3 != null) goto L5;
        int r0 = 0;
    L6:
        this.b = r4 + r0;
        if (r3 != null) goto L9;
    L10:
        r3 = null;
    L11:
        this.c = r3;
        return;
    L9:
        if (r3.isEmpty() == false) goto L11;
    L5:
        r0 = r3.hashCode();
        goto L6
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (r5.getClass() == xl7.class) goto L11;
        return false;
    L11:
        xl7 r6 = (xl7) r5;
        if (this.a == r6.a) goto L14;
    L16:
        return false;
    L14:
        if (Objects.equals(this.c, r6.c) == false) goto L16;
        return true;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("[NamedType, class ");
        r0.append(this.a.getName());
        r0.append(", name: ");
        String r3 = this.c;
        if (r3 != null) goto L5;
        String r4 = "null";
    L7:
        return n31.j(r0, r4, "]");
    L5:
        r4 = n31.j(new StringBuilder("'"), r3, "'");
        goto L7
    }
}
