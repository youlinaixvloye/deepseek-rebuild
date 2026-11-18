package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class an5 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final y77 d;
    public final String e;
    public final ru2 f;

    public an5(Object r1, Object r2, y77 r3, y77 r4, String r5, ru2 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof an5) == false) goto L28;
        an5 r4 = (an5) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d.equals(r4.d) == true) goto L20;
        return false;
    L20:
        if (this.e.equals(r4.e) == true) goto L23;
        return false;
    L23:
        if (this.f.equals(r4.f) == true) goto L26;
        return false;
    L26:
        return true;
    L28:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = 0;
        Object r3 = this.b;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = (r0 + r4) * 31;
        Object r5 = this.c;
        if (r5 == null) goto L11;
        r2 = r5.hashCode();
    L11:
        return this.f.hashCode() + gsa.a((this.d.hashCode() + ((r1 + r2) * 31)) * 31, 31, this.e);
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.a + ", compilerVersion=" + this.b + ", languageVersion=" + this.c + ", expectedVersion=" + this.d + ", filePath=" + this.e + ", classId=" + this.f + ')';
    }
}
