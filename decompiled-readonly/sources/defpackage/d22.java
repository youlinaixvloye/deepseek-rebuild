package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d22 {
    public final boolean a;
    public final String b;

    public d22(boolean r1, String r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
    L21:
        return true;
    L6:
        if ((r5 instanceof d22) == false) goto L20;
        d22 r6 = (d22) r5;
        if (this.a != r6.a) goto L20;
        String r7 = r6.b;
        String r4 = this.b;
        if (r4 != null) goto L16;
        if (r7 != null) goto L15;
        boolean r8 = true;
    L19:
        if (r8 == true) goto L21;
    L15:
        r8 = false;
        goto L19
    L16:
        if (r7 == null) goto L15;
        r8 = r4.equals(r7);
    L20:
        return false;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        String r1 = this.b;
        if (r1 != null) goto L5;
        int r2 = 0;
    L7:
        return r0 + r2;
    L5:
        r2 = r1.hashCode();
        goto L7
    }
}
