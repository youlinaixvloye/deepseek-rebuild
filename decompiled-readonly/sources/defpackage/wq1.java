package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wq1 {
    public static final vq1 b = null;
    public final Object a;

    static {
        b = new vq1();
    }

    public /* synthetic */ wq1(Object r1) {
        this.a = r1;
    }

    public static final Object a(Object r1) {
        if ((r1 instanceof vq1) == true) goto L5;
        return r1;
    L5:
        return null;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof wq1) == false) goto L11;
        Object r3 = ((wq1) r2).a;
        if (lu5.b(this.a, r3) == true) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        Object r0 = this.a;
        if (r0 != null) goto L7;
        return 0;
    L7:
        return r0.hashCode();
    }

    public final String toString() {
        Object r2 = this.a;
        if ((r2 instanceof uq1) == false) goto L7;
        return ((uq1) r2).toString();
    L7:
        return "Value(" + r2 + ')';
    }
}
