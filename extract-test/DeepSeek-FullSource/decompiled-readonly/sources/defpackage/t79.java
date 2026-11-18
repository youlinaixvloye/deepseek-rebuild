package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t79 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        za7.e(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0);
    }

    public t79(float r1, float r2, float r3, float r4, long r5, long r7, long r9, long r11) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r7;
        this.g = r9;
        this.h = r11;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof t79) == false) goto L34;
        t79 r6 = (t79) r5;
        if (Float.compare(this.a, r6.a) == 0) goto L11;
        return false;
    L11:
        if (Float.compare(this.b, r6.b) == 0) goto L14;
        return false;
    L14:
        if (Float.compare(this.c, r6.c) == 0) goto L17;
        return false;
    L17:
        if (Float.compare(this.d, r6.d) == 0) goto L20;
        return false;
    L20:
        if (jr7.C(this.e, r6.e) == true) goto L23;
        return false;
    L23:
        if (jr7.C(this.f, r6.f) == true) goto L26;
        return false;
    L26:
        if (jr7.C(this.g, r6.g) == true) goto L29;
        return false;
    L29:
        if (jr7.C(this.h, r6.h) == true) goto L32;
        return false;
    L32:
        return true;
    L34:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(c63.d(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        int r1 = pi5.e(this.e, r0, 31);
        int r2 = pi5.e(this.f, r1, 31);
        int r3 = pi5.e(this.g, r2, 31);
        return Long.hashCode(this.h) + r3;
    }

    public final String toString() {
        String r0 = f8c.d0(this.a) + ", " + f8c.d0(this.b) + ", " + f8c.d0(this.c) + ", " + f8c.d0(this.d);
        long r1 = this.e;
        long r3 = this.f;
        boolean r5 = jr7.C(r1, r3);
        long r8 = this.g;
        long r10 = this.h;
        if (r5 == true) goto L5;
    L14:
        StringBuilder r12 = ec1.n("RoundRect(rect=", r0, ", topLeft=");
        r12.append(jr7.Z(r1));
        r12.append(", topRight=");
        r12.append(jr7.Z(r3));
        r12.append(", bottomRight=");
        r12.append(jr7.Z(r8));
        r12.append(", bottomLeft=");
        r12.append(jr7.Z(r10));
        r12.append(')');
        return r12.toString();
    L5:
        if (jr7.C(r3, r8) == false) goto L14;
        if (jr7.C(r8, r10) == false) goto L14;
        int r13 = (int) (r1 >> 32);
        int r2 = (int) (r1 & 4294967295L);
        if (Float.intBitsToFloat(r13) != Float.intBitsToFloat(r2)) goto L12;
        StringBuilder r4 = ec1.n("RoundRect(rect=", r0, ", radius=");
        r4.append(f8c.d0(Float.intBitsToFloat(r13)));
        r4.append(')');
        return r4.toString();
    L12:
        StringBuilder r6 = ec1.n("RoundRect(rect=", r0, ", x=");
        r6.append(f8c.d0(Float.intBitsToFloat(r13)));
        r6.append(", y=");
        r6.append(f8c.d0(Float.intBitsToFloat(r2)));
        r6.append(')');
        return r6.toString();
    }
}
