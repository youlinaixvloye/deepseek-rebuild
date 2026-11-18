package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eka implements gka {
    public final long a;

    public eka(long r1) {
        this.a = r1;
    }

    @Override // defpackage.gka
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof eka) == true) goto L9;
        return false;
    L9:
        if (this.a == ((eka) r6).a) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return x18.k(this.a, "Playing(startFrames=", ")");
    }
}
