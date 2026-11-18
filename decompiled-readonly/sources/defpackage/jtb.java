package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jtb {
    public static final jtb b = null;
    public static final jtb c = null;
    public static final jtb d = null;
    public final int a;

    static {
        b = new jtb(0);
        c = new jtb(1);
        d = new jtb(2);
    }

    public jtb(int r1) {
        this.a = r1;
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L15;
        if (r3 != null) goto L7;
        return false;
    L7:
        if (jtb.class == r3.getClass()) goto L10;
        return false;
    L10:
        if (this.a != ((jtb) r3).a) goto L13;
        return true;
    L13:
        return false;
    L15:
        return true;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        if (equals(b) == false) goto L6;
        String r1 = "COMPACT";
    L13:
        return "WindowHeightSizeClass: ".concat(r1);
    L6:
        if (equals(c) == false) goto L9;
        r1 = "MEDIUM";
        goto L13
    L9:
        if (equals(d) == false) goto L11;
        r1 = "EXPANDED";
        goto L13
    L11:
        r1 = "UNKNOWN";
        goto L13
    }
}
