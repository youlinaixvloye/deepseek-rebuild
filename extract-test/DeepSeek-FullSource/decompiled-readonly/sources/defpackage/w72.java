package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w72 {
    public final long a;
    public final String b;
    public final Long c;
    public final String d;
    public final boolean e;

    public w72(long r1, String r3, Long r4, String r5, boolean r6) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
    }

    public static w72 a(w72 r7, Long r8, String r9, int r10) {
        long r1 = r7.a;
        String r3 = r7.b;
        if ((r10 & 4) == 0) goto L5;
        r8 = r7.c;
    L5:
        Long r4 = r8;
        if ((r10 & 8) == 0) goto L8;
        r9 = r7.d;
    L8:
        String r5 = r9;
        if ((r10 & 16) == 0) goto L12;
        boolean r11 = r7.e;
    L11:
        boolean r6 = r11;
        r7.getClass();
        return new w72(r1, r3, r4, r5, r6);
    L12:
        r11 = true;
        goto L11
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof w72) == true) goto L8;
        return false;
    L8:
        w72 r9 = (w72) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r9.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r9.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r9.d) == true) goto L21;
        return false;
    L21:
        if (this.e == r9.e) goto L23;
        return false;
    L23:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(Long.hashCode(this.a) * 31, 31, this.b);
        int r2 = 0;
        Long r3 = this.c;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = (r0 + r4) * 31;
        String r5 = this.d;
        if (r5 == null) goto L11;
        r2 = r5.hashCode();
    L11:
        return Boolean.hashCode(this.e) + ((r1 + r2) * 31);
    L5:
        r4 = r3.hashCode();
        goto L6
    }
}
