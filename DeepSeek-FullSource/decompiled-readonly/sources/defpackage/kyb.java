package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kyb implements myb {
    public static final kyb a = null;
    public static final List b = null;

    static {
        a = new kyb();
        tm1 r0 = tm1.d;
        b = tm1.e;
    }

    @Override // defpackage.myb
    public final List a() {
        return b;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof kyb) == true) goto L9;
        return false;
    L9:
        return true;
    }

    public final int hashCode() {
        return -1317394487;
    }

    public final String toString() {
        return "Pending";
    }
}
