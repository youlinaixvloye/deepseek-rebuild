package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yoa {
    public static final yoa b = null;
    public static final yoa c = null;
    public static final yoa d = null;
    public final int a;

    static {
        b = new yoa(0);
        c = new yoa(1);
        d = new yoa(2);
    }

    public yoa(int r1) {
        this.a = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof yoa) == true) goto L8;
        return false;
    L8:
        int r5 = ((yoa) r4).a;
        if (this.a == r5) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int r4 = this.a;
        if (r4 != 0) goto L6;
        return "TextDecoration.None";
    L6:
        ArrayList r0 = new ArrayList();
        if ((r4 & 1) == 0) goto L10;
        r0.add("Underline");
    L10:
        if ((r4 & 2) == 0) goto L13;
        r0.add("LineThrough");
    L13:
        if (r0.size() != 1) goto L17;
        return "TextDecoration." + ((String) r0.get(0));
    L17:
        return n31.i(new StringBuilder("TextDecoration["), cn6.b(r0, ", ", null, 62), ']');
    }
}
