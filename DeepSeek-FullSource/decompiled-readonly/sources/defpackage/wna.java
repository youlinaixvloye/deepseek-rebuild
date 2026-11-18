package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wna {
    public final mn a;
    public mn b;
    public boolean c;
    public ii7 d;

    public wna(mn r1, mn r2) {
        this.a = r1;
        this.b = r2;
        this.c = false;
        this.d = null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof wna) == true) goto L8;
        return false;
    L8:
        wna r6 = (wna) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = gsa.b((this.b.hashCode() + r0) * 31, 31, this.c);
        ii7 r3 = this.d;
        if (r3 != null) goto L5;
        int r4 = 0;
    L7:
        return r1 + r4;
    L5:
        r4 = r3.hashCode();
        goto L7
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + this.a + ", substitution=" + this.b + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ')';
    }
}
