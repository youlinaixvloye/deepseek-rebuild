package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oy2 {
    public final String a;
    public final String b;

    public oy2(String r1, String r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if (r5 == null) goto L7;
        Class<?> r1 = r5.getClass();
    L9:
        if (oy2.class.equals(r1) == true) goto L11;
        return false;
    L11:
        oy2 r6 = (oy2) r5;
        if (lu5.b(this.a, r6.a) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.b, r6.b) == true) goto L17;
        return false;
    L17:
        return true;
    L7:
        r1 = null;
        goto L9
    }

    public final int hashCode() {
        String r0 = this.a;
        if (r0 == null) goto L5;
        int r1 = r0.hashCode();
    L6:
        int r2 = this.b.hashCode();
        return r2 + (r1 * 31);
    L5:
        r1 = 0;
        goto L6
    }
}
