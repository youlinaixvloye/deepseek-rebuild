package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class exa implements ro5 {
    public static final h7a f = null;
    public static final h7a g = null;
    public final long a;
    public final float b;
    public final float c;
    public final nm d;
    public final nm e;

    static {
        f = jr7.U(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5);
        g = jr7.U(l11l111lI1l.l111l1111lI1l, 800.0f, null, 5);
    }

    public exa(long r1, float r3, float r4, nm r5, nm r6) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
    }

    @Override // defpackage.ro5
    public final ds3 a(mj7 r9) {
        nm r6 = this.d;
        nm r7 = this.e;
        return new gxa(this.a, this.b, this.c, r9, r6, r7);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof exa) == false) goto L28;
        exa r6 = (exa) r5;
        if (rz2.c(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (Float.compare(1.0f, 1.0f) == 0) goto L14;
        return false;
    L14:
        if (Float.compare(this.b, r6.b) == 0) goto L17;
        return false;
    L17:
        if (Float.compare(this.c, r6.c) == 0) goto L20;
        return false;
    L20:
        if (lu5.b(this.d, r6.d) == true) goto L23;
        return false;
    L23:
        if (lu5.b(this.e, r6.e) == true) goto L26;
        return false;
    L26:
        return true;
    L28:
        return false;
    }

    @Override // defpackage.ro5
    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = c63.d(c63.d(c63.d(Long.hashCode(this.a) * 31, 31, 1.0f), 31, this.b), 31, this.c);
        int r2 = (this.d.hashCode() + r1) * 31;
        return this.e.hashCode() + r2;
    }

    public final String toString() {
        return "TouchdownIndication(color=" + rz2.i(this.a) + ", pressedAlpha=1.0, hoveredAlpha=" + this.b + ", focusedAlpha=" + this.c + ", pressAnimationSpec=" + this.d + ", releaseAnimationSpec=" + this.e + ")";
    }
}
