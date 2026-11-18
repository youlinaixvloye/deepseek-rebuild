package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j06 {
    public static final j06 c = null;
    public final int a;
    public final int b;

    static {
        c = new j06(0, 0);
    }

    public j06(int r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (r5.getClass() == j06.class) goto L11;
        return false;
    L11:
        j06 r6 = (j06) r5;
        if (r6.a == this.a) goto L14;
    L16:
        return false;
    L14:
        if (r6.b != this.b) goto L16;
        return true;
    }

    public final int hashCode() {
        return this.b + this.a;
    }

    public final String toString() {
        if (this != c) goto L7;
        return "EMPTY";
    L7:
        return String.format("(enabled=0x%x,disabled=0x%x)", new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b)});
    }
}
