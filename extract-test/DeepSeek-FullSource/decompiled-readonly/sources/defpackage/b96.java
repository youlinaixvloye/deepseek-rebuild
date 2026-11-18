package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b96 {
    public static final b96 c = null;
    public final int a;
    public final u86 b;

    static {
        c = new b96(0, null);
    }

    public b96(int r3, u86 r4) {
        this.a = r3;
        this.b = r4;
        boolean r2 = false;
        if (r3 != 0) goto L5;
        boolean r1 = true;
    L6:
        if (r4 != null) goto L8;
        r2 = true;
    L8:
        if (r1 != r2) goto L10;
        return;
    L10:
        if (r3 == 0) goto L22;
        StringBuilder r5 = new StringBuilder("The projection variance ");
        if (r3 != 1) goto L14;
        String r6 = "INVARIANT";
    L21:
        r5.append(r6);
        r5.append(" requires type to be specified.");
        String r7 = r5.toString();
    L23:
        ai0.e(r7);
        throw null;
    L14:
        if (r3 != 2) goto L16;
        r6 = "IN";
        goto L21
    L16:
        if (r3 == 3) goto L18;
        r6 = "null";
        goto L21
    L18:
        r6 = "OUT";
        goto L21
    L22:
        r7 = "Star projection must have no type specified.";
        goto L23
    L5:
        r1 = false;
        goto L6
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof b96) == false) goto L16;
        b96 r4 = (b96) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = 0;
        int r1 = this.a;
        if (r1 != 0) goto L5;
        int r2 = 0;
    L6:
        int r3 = r2 * 31;
        u86 r4 = this.b;
        if (r4 == null) goto L11;
        r0 = r4.hashCode();
    L11:
        return r3 + r0;
    L5:
        r2 = ec1.y(r1);
        goto L6
    }

    public final String toString() {
        int r1 = this.a;
        if (r1 != 0) goto L5;
        int r2 = -1;
    L6:
        if (r2 == (-1)) goto L21;
        u86 r3 = this.b;
        if (r2 == 1) goto L20;
        if (r2 == 2) goto L18;
        if (r2 == 3) goto L14;
        ne3.d();
        return null;
    L14:
        return "out " + r3;
    L18:
        return "in " + r3;
    L20:
        return String.valueOf(r3);
    L21:
        return "*";
    L5:
        r2 = a96.a[ec1.y(r1)];
        goto L6
    }
}
