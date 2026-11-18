package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class r38 implements hu2 {
    public final Class a;

    public r38(Class r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof r38) == false) goto L8;
        Class r3 = ((r38) r2).a;
        if (lu5.b(this.a, r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    @Override // defpackage.hu2
    public final Class f() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
