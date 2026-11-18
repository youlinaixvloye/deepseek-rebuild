package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ma implements ro5 {
    public static final h7a f = null;
    public static final h7a g = null;
    public static final ma h = null;
    public final float a;
    public final float b;
    public final float c;
    public final nm d;
    public final nm e;

    static {
        h7a r8 = jr7.U(l11l111lI1l.l111l1111lI1l, 10000.0f, null, 5);
        f = r8;
        h7a r9 = jr7.U(l11l111lI1l.l111l1111lI1l, 1500.0f, null, 5);
        g = r9;
        h = new ma(0.45f, 0.45f, 0.45f, r8, r9);
    }

    public ma(float r1, float r2, float r3, nm r4, nm r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.ro5
    public final ds3 a(mj7 r8) {
        nm r5 = this.d;
        nm r6 = this.e;
        return new qa(this.a, this.b, this.c, r8, r5, r6);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ma) == true) goto L8;
        return false;
    L8:
        ma r6 = (ma) r5;
        if (Float.compare(this.a, r6.a) == 0) goto L12;
        return false;
    L12:
        if (Float.compare(this.b, r6.b) == 0) goto L15;
        return false;
    L15:
        if (Float.compare(this.c, r6.c) == 0) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L21;
        return false;
    L21:
        if (lu5.b(this.e, r6.e) == true) goto L23;
        return false;
    L23:
        return true;
    }

    @Override // defpackage.ro5
    public final int hashCode() {
        int r0 = c63.d(c63.d(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        int r2 = (this.d.hashCode() + r0) * 31;
        return this.e.hashCode() + r2;
    }
}
