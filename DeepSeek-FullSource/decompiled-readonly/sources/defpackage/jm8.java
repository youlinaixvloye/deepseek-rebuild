package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jm8 {
    public static final jm8 d = null;
    public final float a;
    public final ey2 b;
    public final int c;

    static {
        d = new jm8(l11l111lI1l.l111l1111lI1l, new ey2(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), 0);
    }

    public jm8(float r1, ey2 r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        if (Float.isNaN(r1) == true) goto L5;
        return;
    L5:
        iea.o("current must not be NaN");
        throw null;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof jm8) == false) goto L20;
        jm8 r4 = (jm8) r3;
        float r0 = r4.a;
        if (this.a == r0) goto L10;
        return false;
    L10:
        if (lu5.b(this.b, r4.b) == true) goto L13;
        return false;
    L13:
        if (this.c != r4.c) goto L22;
        return true;
    L22:
        return false;
    L20:
        return false;
    }

    public final int hashCode() {
        int r0 = Float.hashCode(this.a) * 31;
        return ((this.b.hashCode() + r0) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ProgressBarRangeInfo(current=");
        r0.append(this.a);
        r0.append(", range=");
        r0.append(this.b);
        r0.append(", steps=");
        return x18.m(r0, this.c, ')');
    }
}
