package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gh9 implements hh9 {
    public final String a;
    public final double b;
    public final s95 c;
    public final String d;

    public gh9(String r1, double r2, s95 r4, String r5) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r5;
    }

    @Override // defpackage.hh9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.hh9
    public final double b() {
        return this.b;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof gh9) == true) goto L8;
        return false;
    L8:
        gh9 r9 = (gh9) r8;
        if (lu5.b(this.a, r9.a) == true) goto L12;
        return false;
    L12:
        if (Double.compare(this.b, r9.b) == 0) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r9.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r9.d) == true) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (Double.hashCode(this.b) + r0) * 31;
        int r2 = (this.c.hashCode() + r1) * 31;
        return this.d.hashCode() + r2;
    }

    public final String toString() {
        return "SessionTitle(chatSessionId=" + this.a + ", timestamp=" + this.b + ", sessionTitle=" + this.c + ", chatSessionModelType=" + this.d + ")";
    }
}
