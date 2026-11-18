package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wra {
    public static final wra c = null;
    public static final wra d = null;
    public final int a;
    public final boolean b;

    static {
        c = new wra(2, false);
        d = new wra(1, true);
    }

    public wra(int r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof wra) == true) goto L8;
        return false;
    L8:
        wra r6 = (wra) r5;
        int r1 = r6.a;
        if (this.a == r1) goto L11;
        return false;
    L11:
        if (this.b == r6.b) goto L13;
        return false;
    L13:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        return Boolean.hashCode(this.b) + r0;
    }

    public final String toString() {
        if (equals(c) == false) goto L7;
        return "TextMotion.Static";
    L7:
        if (equals(d) == false) goto L10;
        return "TextMotion.Animated";
    L10:
        return "Invalid";
    }
}
