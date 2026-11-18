package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class nx5 {
    public static final nx5 e = null;
    public final qt7 a;
    public final ej7 b;
    public final boolean c;
    public final boolean d;

    static {
        e = new nx5(null, false);
    }

    public nx5(qt7 r1, ej7 r2, boolean r3, boolean r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ nx5(qt7 r3, boolean r4) {
        this(r3, null, r4, false);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof nx5) == true) goto L8;
        return false;
    L8:
        nx5 r6 = (nx5) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        qt7 r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = r2 * 31;
        ej7 r4 = this.b;
        if (r4 == null) goto L11;
        r0 = r4.hashCode();
    L11:
        return Boolean.hashCode(this.d) + gsa.b((r3 + r0) * 31, 31, this.c);
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("JavaTypeQualifiers(nullability=");
        r0.append(this.a);
        r0.append(", mutability=");
        r0.append(this.b);
        r0.append(", definitelyNotNull=");
        r0.append(this.c);
        r0.append(", isNullabilityQualifierForWarning=");
        return gsa.h(r0, this.d, ')');
    }
}
