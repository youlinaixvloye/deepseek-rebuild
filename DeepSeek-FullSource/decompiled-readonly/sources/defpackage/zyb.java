package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zyb implements bzb {
    public static final zyb a = null;

    static {
        a = new zyb();
    }

    @Override // defpackage.bzb
    public final tx8 a(long r3, ge6 r5) {
        return za7.d(0, r3);
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof zyb) == true) goto L9;
        return false;
    L9:
        return true;
    }

    public final int hashCode() {
        return 807724423;
    }

    public final String toString() {
        return "SameAsLayoutBounds";
    }
}
