package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class okb implements in {
    public final String a;

    public okb(String r1) {
        this.a = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof okb) == true) goto L8;
        return false;
    L8:
        String r5 = ((okb) r4).a;
        if (lu5.b(this.a, r5) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return n31.i(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.a, ')');
    }
}
