package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x70 {
    public final Object a;
    public final m70 b;
    public final wu8 c;

    public x70(Object r1, m70 r2, wu8 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof x70) == false) goto L14;
        x70 r6 = (x70) r5;
        m70 r1 = r6.b;
        m70 r2 = this.b;
        if (lu5.b(r2, r1) == true) goto L10;
        return false;
    L10:
        if (r2.a(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.c, r6.c) == false) goto L18;
        return true;
    L18:
        return false;
    L14:
        return false;
    }

    public final int hashCode() {
        m70 r0 = this.b;
        int r1 = r0.hashCode() * 31;
        int r2 = (r0.b(this.a) + r1) * 31;
        return this.c.hashCode() + r2;
    }
}
