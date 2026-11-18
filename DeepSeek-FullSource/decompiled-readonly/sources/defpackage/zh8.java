package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zh8 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final long j;
    public final float k;
    public final long l;
    public final long m;

    public zh8(long r1, long r3, long r5, long r7, boolean r9, float r10, int r11, boolean r12, ArrayList r13, long r14, float r16, long r17, long r19) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
        this.e = r9;
        this.f = r10;
        this.g = r11;
        this.h = r12;
        this.i = r13;
        this.j = r14;
        this.k = r16;
        this.l = r17;
        this.m = r19;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof zh8) == false) goto L50;
        zh8 r6 = (zh8) r5;
        if (wh8.a(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        if (dw7.c(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        if (dw7.c(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        if (this.e == r6.e) goto L23;
        return false;
    L23:
        if (Float.compare(this.f, r6.f) == 0) goto L26;
        return false;
    L26:
        if (this.g == r6.g) goto L28;
        return false;
    L28:
        if (this.h == r6.h) goto L31;
        return false;
    L31:
        if (this.i.equals(r6.i) == true) goto L34;
        return false;
    L34:
        if (dw7.c(this.j, r6.j) == true) goto L37;
        return false;
    L37:
        if (Float.compare(this.k, r6.k) == 0) goto L40;
        return false;
    L40:
        if (dw7.c(this.l, r6.l) == true) goto L43;
        return false;
    L43:
        if (dw7.c(this.m, r6.m) == false) goto L62;
        return true;
    L62:
        return false;
    L50:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = pi5.e(this.b, r0, 31);
        int r2 = pi5.e(this.c, r1, 31);
        int r3 = c63.d(gsa.b(pi5.e(this.d, r2, 31), 31, this.e), 31, this.f);
        int r4 = gsa.b(pi5.q(this.g, r3, 31), 31, this.h);
        int r5 = (this.i.hashCode() + r4) * 31;
        int r6 = c63.d(pi5.e(this.j, r5, 31), 31, this.k);
        int r7 = pi5.e(this.l, r6, 31);
        return Long.hashCode(this.m) + r7;
    }

    public final String toString() {
        return "PointerInputEventData(id=" + wh8.b(this.a) + ", uptime=" + this.b + ", positionOnScreen=" + dw7.i(this.c) + ", position=" + dw7.i(this.d) + ", down=" + this.e + ", pressure=" + this.f + ", type=" + ei8.a(this.g) + ", activeHover=" + this.h + ", historical=" + this.i + ", scrollDelta=" + dw7.i(this.j) + ", scaleGestureFactor=" + this.k + ", panGestureOffset=" + dw7.i(this.l) + ", originalEventPosition=" + dw7.i(this.m) + ')';
    }
}
