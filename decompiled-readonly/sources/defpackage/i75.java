package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i75 {
    public final dq0 a;
    public final w2c b;
    public final fp4 c;

    public i75(dq0 r1, w2c r2, fp4 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        if (r1.b() != 0) goto L10;
        if (r1.a() != 0) goto L10;
        iea.o("Bounds must be non zero");
        throw null;
    L10:
        if (r1.a != 0) goto L12;
        return;
    L12:
        if (r1.b == 0) goto L17;
        iea.o("Bounding rectangle must start at the top or left window edge for folding features");
        throw null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if (r5 == null) goto L7;
        Class<?> r1 = r5.getClass();
    L9:
        if (i75.class.equals(r1) == false) goto L13;
        i75 r6 = (i75) r5;
        if (this.a.equals(r6.a) == false) goto L13;
        if (this.b == r6.b) goto L18;
        return false;
    L18:
        if (this.c == r6.c) goto L20;
        return false;
    L20:
        return true;
    L13:
        return false;
    L7:
        r1 = null;
        goto L9
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        return i75.class.getSimpleName() + " { " + this.a + ", type=" + this.b + ", state=" + this.c + " }";
    }
}
