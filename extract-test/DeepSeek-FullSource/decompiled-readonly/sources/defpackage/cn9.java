package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cn9 implements Serializable {
    public static final y26 c = null;
    private static final long serialVersionUID = 1;
    public final String a;
    public char[] b;

    static {
        c = y26.b;
    }

    public cn9(String r1) {
        if (r1 == null) goto L6;
        this.a = r1;
        return;
    L6:
        ai0.g("Null String illegal for SerializedString");
        throw null;
    }

    public final char[] a() {
        char[] r0 = this.b;
        if (r0 != null) goto L6;
        c.getClass();
        char[] r1 = y26.a(this.a);
        this.b = r1;
        return r1;
    L6:
        return r0;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if (r3 != null) goto L7;
        return false;
    L7:
        if (r3.getClass() == cn9.class) goto L10;
        return false;
    L10:
        return this.a.equals(((cn9) r3).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
