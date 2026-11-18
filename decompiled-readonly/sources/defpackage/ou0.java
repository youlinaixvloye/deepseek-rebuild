package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ou0 implements tu0 {
    public final Throwable b;

    public ou0(Throwable r1) {
        this.b = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ou0) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.b, ((ou0) r4).b) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        Throwable r0 = this.b;
        if (r0 != null) goto L7;
        return 0;
    L7:
        return r0.hashCode();
    }

    public final String toString() {
        return "Closed(cause=" + this.b + ')';
    }
}
