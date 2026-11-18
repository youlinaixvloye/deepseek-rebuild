package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ed2 {
    public final boolean a;
    public final ko7 b;
    public final dd2 c;
    public final vqa d;

    public ed2(boolean r1, ko7 r2, dd2 r3, vqa r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public static ed2 a(ed2 r1, boolean r2, ko7 r3, dd2 r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r2 = r1.a;
    L6:
        if ((r5 & 2) == 0) goto L9;
        r3 = r1.b;
    L9:
        if ((r5 & 4) == 0) goto L11;
        r4 = r1.c;
    L11:
        vqa r6 = r1.d;
        r1.getClass();
        return new ed2(r2, r3, r4, r6);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ed2) == false) goto L16;
        ed2 r6 = (ed2) r5;
        if (this.a != r6.a) goto L16;
        if (lu5.b(this.b, r6.b) == false) goto L16;
        if (lu5.b(this.c, r6.c) == false) goto L16;
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        ko7 r1 = this.b;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = (r0 + r2) * 31;
        int r4 = (this.c.hashCode() + r3) * 31;
        return this.d.hashCode() + r4;
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "SearchViewState(isSearchModalExpanded=" + this.a + ", selectedTarget=" + this.b + ", navigationLoadState=" + this.c + ", textFieldState=" + this.d + ")";
    }
}
