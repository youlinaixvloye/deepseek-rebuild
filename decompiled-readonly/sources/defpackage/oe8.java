package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oe8 {
    public final iw8 a;

    public /* synthetic */ oe8(iw8 r1) {
        this.a = r1;
    }

    public static final tx8 a(iw8 r3) {
        sv8 r4 = r3.h;
        t6a r0 = (t6a) r4.c.getValue();
        if (cm7.s(r0) == true) goto L6;
        r0 = null;
    L6:
        if (r0 != null) goto L9;
        return null;
    L9:
        return r4.c(r0);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof oe8) == false) goto L11;
        iw8 r3 = ((oe8) r2).a;
        if (lu5.b(this.a, r3) == true) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlaceholderBoundsProvider(placeholderState=" + this.a + ")";
    }
}
