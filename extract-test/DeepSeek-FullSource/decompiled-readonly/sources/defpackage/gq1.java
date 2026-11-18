package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gq1 {
    public final mn0 a;
    public final dx4 b;
    public final mh4 c;
    public final boolean d;

    public gq1(mn0 r1, mh4 r2, dx4 r3, boolean r4) {
        this.a = r1;
        this.b = r3;
        this.c = r2;
        this.d = r4;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof gq1) == false) goto L22;
        gq1 r4 = (gq1) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        int r2 = (this.c.hashCode() + r1) * 31;
        return Boolean.hashCode(this.d) + r2;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ChangeSize(alignment=");
        r0.append(this.a);
        r0.append(", size=");
        r0.append(this.b);
        r0.append(", animationSpec=");
        r0.append(this.c);
        r0.append(", clip=");
        return gsa.h(r0, this.d, ')');
    }
}
