package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fd2 {
    public final String a;
    public final oj2 b;
    public final w52 c;
    public final boolean d;
    public final wc2 e;
    public final int f;
    public final boolean g;

    public /* synthetic */ fd2(String r9, oj2 r10, oj2 r11) {
        this(r9, r10, r11, false, null, 1, false);
    }

    public fd2(String r1, oj2 r2, w52 r3, boolean r4, wc2 r5, int r6, boolean r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public static fd2 a(fd2 r8, String r9, oj2 r10, w52 r11, boolean r12, wc2 r13, int r14, boolean r15, int r16) {
        if ((r16 & 1) == 0) goto L5;
        r9 = r8.a;
    L5:
        String r1 = r9;
        if ((r16 & 2) == 0) goto L8;
        r10 = r8.b;
    L8:
        oj2 r2 = r10;
        if ((r16 & 4) == 0) goto L11;
        r11 = r8.c;
    L11:
        w52 r3 = r11;
        if ((r16 & 8) == 0) goto L14;
        r12 = r8.d;
    L14:
        boolean r4 = r12;
        if ((r16 & 16) == 0) goto L17;
        r13 = r8.e;
    L17:
        wc2 r5 = r13;
        if ((r16 & 32) == 0) goto L20;
        r14 = r8.f;
    L20:
        int r6 = r14;
        if ((r16 & 64) == 0) goto L23;
        r15 = r8.g;
    L23:
        r8.getClass();
        return new fd2(r1, r2, r3, r4, r5, r6, r15);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof fd2) == false) goto L31;
        fd2 r4 = (fd2) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r4.e) == true) goto L23;
        return false;
    L23:
        if (this.f == r4.f) goto L26;
        return false;
    L26:
        if (this.g == r4.g) goto L29;
        return false;
    L29:
        return true;
    L31:
        return false;
    }

    public final int hashCode() {
        int r0 = 0;
        String r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = gsa.b((this.c.hashCode() + ((this.b.hashCode() + (r2 * 31)) * 31)) * 31, 31, this.d);
        wc2 r4 = this.e;
        if (r4 == null) goto L11;
        r0 = r4.hashCode();
    L11:
        return Boolean.hashCode(this.g) + pi5.d(this.f, (r3 + r0) * 31, 31);
    L5:
        r2 = r1.hashCode();
        goto L6
    }
}
