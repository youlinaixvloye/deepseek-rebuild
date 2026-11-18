package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class spa {
    public static final spa f = null;
    public final boolean a;
    public final long b;
    public final float c;
    public final int d;
    public final boolean e;

    static {
        f = new spa(false, 9205357640488583168L, l11l111lI1l.l111l1111lI1l, 1, false);
    }

    public spa(boolean r1, long r2, float r4, int r5, boolean r6) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r5;
        this.e = r6;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof spa) == false) goto L25;
        spa r6 = (spa) r5;
        if (this.a == r6.a) goto L11;
        return false;
    L11:
        if (dw7.c(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (Float.compare(this.c, r6.c) == 0) goto L17;
        return false;
    L17:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        if (this.e == r6.e) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        int r1 = c63.d(pi5.e(this.b, r0, 31), 31, this.c);
        int r2 = pi5.d(this.d, r1, 31);
        return Boolean.hashCode(this.e) + r2;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("TextFieldHandleState(visible=");
        r0.append(this.a);
        r0.append(", position=");
        r0.append(dw7.i(this.b));
        r0.append(", lineHeight=");
        r0.append(this.c);
        r0.append(", direction=");
        r0.append(x18.u(this.d));
        r0.append(", handlesCrossed=");
        return gsa.h(r0, this.e, ')');
    }
}
