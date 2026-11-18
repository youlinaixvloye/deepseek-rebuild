package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mt9 {
    public final float a;
    public final float b;
    public final long c;
    public final int d;
    public final long e;
    public final float f;

    public mt9(float r1, float r2, long r3, long r5, float r7, int r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r8;
        this.e = r5;
        this.f = um7.D0(r7, l11l111lI1l.l111l1111lI1l, 1.0f);
    }

    public mt9(float r10, long r11, float r13, long r14, int r16) {
        if ((r16 & 4) == 0) goto L5;
        r13 = l11l111lI1l.l111l1111lI1l;
    L5:
        float r2 = r13;
        if ((r16 & 8) == 0) goto L8;
        long r3 = 0;
    L10:
        if ((r16 & 16) == 0) goto L13;
        float r15 = 1.0f;
    L12:
        float r7 = r15;
        if (r11 != 16) goto L18;
        r11 = rz2.b;
    L18:
        this(r10, r2, r3, r11, r7, 3);
        return;
    L13:
        r15 = 0.1f;
        goto L12
    L8:
        r3 = r14;
        goto L10
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof mt9) == false) goto L29;
        mt9 r6 = (mt9) r5;
        float r0 = r6.a;
        if (oz3.c(this.a, r0) == true) goto L11;
        return false;
    L11:
        if (oz3.c(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r6.c) goto L16;
        return false;
    L16:
        if (this.f == r6.f) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        if (rz2.c(this.e, r6.e) == false) goto L32;
        return true;
    L32:
        return false;
    L29:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(Float.hashCode(this.a) * 31, 31, this.b);
        int r1 = c63.d(pi5.e(this.c, r0, 31), 31, this.f);
        int r2 = pi5.q(this.d, r1, 31);
        int r3 = rz2.i;
        return pi5.e(this.e, r2, 31);
    }

    public final String toString() {
        return "Shadow(radius=" + oz3.d(this.a) + ", spread=" + oz3.d(this.b) + ", offset=" + rz3.a(this.c) + ", alpha=" + this.f + ", blendMode=" + lv6.U(this.d) + ", color=" + rz2.i(this.e) + ", brush=null)";
    }
}
