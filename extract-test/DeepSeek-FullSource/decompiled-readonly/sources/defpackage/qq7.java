package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qq7 {
    public final int a;
    public final long b;
    public final long c;
    public final wp7 d;
    public final zb6 e;
    public final Object f;

    public qq7(int r1, long r2, long r4, wp7 r6, zb6 r7, Object r8) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r6;
        this.e = r7;
        this.f = r8;
    }

    public static qq7 a(qq7 r9, wp7 r10, int r11) {
        int r1 = r9.a;
        long r2 = r9.b;
        long r4 = r9.c;
        if ((r11 & 16) == 0) goto L6;
        zb6 r12 = r9.e;
    L5:
        zb6 r7 = r12;
        Object r8 = r9.f;
        r9.getClass();
        return new qq7(r1, r2, r4, r10, r7, r8);
    L6:
        r12 = null;
        goto L5
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof qq7) == true) goto L8;
        return false;
    L8:
        qq7 r9 = (qq7) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (this.b == r9.b) goto L15;
        return false;
    L15:
        if (this.c == r9.c) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r9.d) == true) goto L21;
        return false;
    L21:
        if (lu5.b(this.e, r9.e) == true) goto L24;
        return false;
    L24:
        if (lu5.b(this.f, r9.f) == true) goto L26;
        return false;
    L26:
        return true;
    }

    public final int hashCode() {
        int r2 = (this.d.a.hashCode() + pi5.e(this.c, pi5.e(this.b, this.a * 31, 31), 31)) * 31;
        int r0 = 0;
        zb6 r3 = this.e;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r5 = (r2 + r4) * 31;
        Object r6 = this.f;
        if (r6 == null) goto L11;
        r0 = r6.hashCode();
    L11:
        return r5 + r0;
    L5:
        r4 = r3.a.hashCode();
        goto L6
    }

    public final String toString() {
        return "NetworkResponse(code=" + this.a + ", requestMillis=" + this.b + ", responseMillis=" + this.c + ", headers=" + this.d + ", body=" + this.e + ", delegate=" + this.f + ')';
    }
}
