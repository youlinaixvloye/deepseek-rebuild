package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wp6 {
    public final Object a;
    public final bx4 b;

    public wp6(Object r1, bx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L14:
        return false;
    L8:
        if (wp6.class != r5.getClass()) goto L14;
        if (this.a.equals(((wp6) r5).a) == true) goto L13;
        return false;
    L13:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
