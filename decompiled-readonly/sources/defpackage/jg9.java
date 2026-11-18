package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jg9 {
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;
    public final tx8 f;
    public final float g;
    public final ge6 h;

    public jg9(long r1, long r3, long r5, float r7, float r8, tx8 r9, float r10, ge6 r11) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
        this.e = r8;
        this.f = r9;
        this.g = r10;
        this.h = r11;
    }

    public static jg9 a(jg9 r14, long r15, long r17, long r19, int r21) {
        if ((r21 & 2) == 0) goto L5;
        long r5 = r14.b;
    L7:
        if ((r21 & 4) == 0) goto L9;
        long r7 = r14.c;
    L11:
        return new jg9(r15, r5, r7, r14.d, r14.e, r14.f, r14.g, r14.h);
    L9:
        r7 = r19;
        goto L11
    L5:
        r5 = r17;
        goto L7
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof jg9) == false) goto L34;
        jg9 r6 = (jg9) r5;
        if (dw7.c(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (n1a.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (jr7.C(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        if (Float.compare(this.d, r6.d) == 0) goto L20;
        return false;
    L20:
        if (Float.compare(this.e, r6.e) == 0) goto L23;
        return false;
    L23:
        if (this.f.equals(r6.f) == true) goto L26;
        return false;
    L26:
        if (Float.compare(this.g, r6.g) == 0) goto L29;
        return false;
    L29:
        if (this.h == r6.h) goto L32;
        return false;
    L32:
        return true;
    L34:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = pi5.e(this.b, r0, 31);
        int r2 = c63.d(c63.d(pi5.e(this.c, r1, 31), 31, this.d), 31, this.e);
        int r3 = c63.d((this.f.hashCode() + r2) * 31, 31, this.g);
        return this.h.hashCode() + r3;
    }

    public final String toString() {
        String r0 = dw7.i(this.a);
        String r1 = n1a.g(this.b);
        String r2 = jr7.Z(this.c);
        StringBuilder r3 = n31.l("ScrollbarGeometry(topLeft=", r0, ", size=", r1, ", cornerRadius=");
        r3.append(r2);
        r3.append(", trackTop=");
        r3.append(this.d);
        r3.append(", trackHeight=");
        r3.append(this.e);
        r3.append(", touchBounds=");
        r3.append(this.f);
        r3.append(", scrollRange=");
        r3.append(this.g);
        r3.append(", layoutDirection=");
        r3.append(this.h);
        r3.append(")");
        return r3.toString();
    }
}
