package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class t7a implements x03 {
    public static final s7a Companion = null;
    public iy a;

    static {
        Companion = new s7a();
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof t7a) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.a, ((t7a) r4).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // defpackage.x03
    public final x03 g(String r2, nu1 r3, y03 r4) {
        if (lu5.b(r2, "response") == false) goto L7;
        return this.a;
    L7:
        return super.g(r2, r3, r4);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SseMessageRoot(message=" + this.a + ")";
    }
}
