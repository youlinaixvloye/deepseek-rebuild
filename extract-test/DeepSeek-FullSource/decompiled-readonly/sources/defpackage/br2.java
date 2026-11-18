package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class br2 {
    public final long a;
    public final String b;
    public final boolean c;

    public br2(long r1, String r3, boolean r4) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
    }

    public static br2 a(br2 r4) {
        long r0 = r4.a;
        String r2 = r4.b;
        r4.getClass();
        return new br2(r0, r2, true);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof br2) == false) goto L19;
        br2 r6 = (br2) r5;
        if (this.a == r6.a) goto L11;
        return false;
    L11:
        if (this.b.equals(r6.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.a(Long.hashCode(this.a) * 31, 31, this.b);
        return Boolean.hashCode(this.c) + r0;
    }
}
