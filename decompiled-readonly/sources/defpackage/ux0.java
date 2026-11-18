package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ux0 {
    public static final ux0 b = null;
    public final qq7 a;

    static {
        b = new ux0();
    }

    public ux0() {
        this.a = null;
    }

    public ux0(qq7 r1) {
        this.a = r1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L6;
        return true;
    L6:
        if ((r3 instanceof ux0) == false) goto L10;
        qq7 r4 = ((ux0) r3).a;
        if (lu5.b(this.a, r4) == false) goto L12;
        return true;
    L12:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        qq7 r0 = this.a;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.hashCode();
    }

    public final String toString() {
        return "WriteResult(response=" + this.a + ')';
    }
}
