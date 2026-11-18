package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j58 {
    public final jg a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public j58(jg r1, int r2, int r3, int r4, int r5, float r6, float r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public final tx8 a(tx8 r7) {
        return r7.v((Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(this.f)) & 4294967295L));
    }

    public final long b(long r3, boolean r5) {
        if (r5 == false) goto L6;
        long r0 = xra.b;
        if (xra.a(r3, r0) == false) goto L6;
        return r0;
    L6:
        int r6 = xra.c;
        int r2 = this.b;
        return jf7.i(((int) (r3 >> 32)) + r2, ((int) (r3 & 4294967295L)) + r2);
    }

    public final tx8 c(tx8 r7) {
        float r6 = -this.f;
        return r7.v((Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(r6)) & 4294967295L));
    }

    public final int d(int r2) {
        int r0 = this.c;
        int r1 = this.b;
        return um7.E0(r2, r1, r0) - r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L5;
        return true;
    L5:
        if ((r4 instanceof j58) == false) goto L27;
        j58 r5 = (j58) r4;
        if (this.a == r5.a) goto L11;
        return false;
    L11:
        if (this.b != r5.b) goto L27;
        if (this.c != r5.c) goto L27;
        if (this.d != r5.d) goto L27;
        if (this.e != r5.e) goto L27;
        if (Float.compare(this.f, r5.f) != 0) goto L27;
        if (Float.compare(this.g, r5.g) != 0) goto L27;
        return true;
    L27:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.q(this.b, r0, 31);
        int r2 = pi5.q(this.c, r1, 31);
        int r3 = pi5.q(this.d, r2, 31);
        int r4 = c63.d(pi5.q(this.e, r3, 31), 31, this.f);
        return Float.hashCode(this.g) + r4;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ParagraphInfo(paragraph=");
        r0.append(this.a);
        r0.append(", startIndex=");
        r0.append(this.b);
        r0.append(", endIndex=");
        r0.append(this.c);
        r0.append(", startLineIndex=");
        r0.append(this.d);
        r0.append(", endLineIndex=");
        r0.append(this.e);
        r0.append(", top=");
        r0.append(this.f);
        r0.append(", bottom=");
        return ec1.k(r0, this.g, ')');
    }
}
