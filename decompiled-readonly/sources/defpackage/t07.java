package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t07 {
    public static final t07 b = null;
    public static final t07 c = null;
    public final String a;

    static {
        b = new t07("text/*");
        c = new t07("*/*");
    }

    public t07(String r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof t07) == true) goto L9;
        return false;
    L9:
        String r3 = ((t07) r2).a;
        return this.a.equals(r3);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return n31.j(new StringBuilder("MediaType(representation='"), this.a, "')");
    }
}
