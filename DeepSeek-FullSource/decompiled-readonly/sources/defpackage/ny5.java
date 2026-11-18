package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ny5 {
    public final Object a;
    public final Object b;

    public ny5(Object r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ny5) == true) goto L8;
        return false;
    L8:
        ny5 r6 = (ny5) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        Object r0 = this.a;
        int r2 = 0;
        if ((r0 instanceof Enum) == false) goto L5;
        int r1 = ((Enum) r0).ordinal();
    L8:
        int r3 = r1 * 31;
        Object r4 = this.b;
        if ((r4 instanceof Enum) == false) goto L11;
        r2 = ((Enum) r4).ordinal();
    L14:
        return r2 + r3;
    L11:
        if (r4 == null) goto L14;
        r2 = r4.hashCode();
        goto L14
    L5:
        if (r0 == null) goto L7;
        r1 = r0.hashCode();
        goto L8
    L7:
        r1 = 0;
        goto L8
    }

    public final String toString() {
        return "JoinedKey(left=" + this.a + ", right=" + this.b + ')';
    }
}
