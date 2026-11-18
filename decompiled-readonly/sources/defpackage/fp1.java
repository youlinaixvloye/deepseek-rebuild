package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fp1 {
    public final String a;
    public final int b;

    public fp1(String r5) {
        this.a = r5;
        int r0 = r5.length();
        int r1 = 0;
        int r2 = 0;
    L3:
        if (r1 >= r0) goto L5;
        r2 = (r2 * 31) + Character.toLowerCase(r5.charAt(r1));
        r1 = r1 + 1;
        goto L3
    L5:
        this.b = r2;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof fp1) == false) goto L5;
        fp1 r3 = (fp1) r2;
    L7:
        if (r3 == null) goto L13;
        String r4 = r3.a;
        if (r4 == null) goto L13;
        if (r4.equalsIgnoreCase(this.a) != true) goto L13;
        return true;
    L13:
        return false;
    L5:
        r3 = null;
        goto L7
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return this.a;
    }
}
