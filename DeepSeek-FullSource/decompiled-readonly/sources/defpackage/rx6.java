package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rx6 {
    public final bx4 a;
    public final boolean b;
    public final bx4 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final boolean i;
    public final boolean j;

    public rx6(r4 r7, boolean r8, j r9, boolean r10, int r11, boolean r12, int r13) {
        bx4 r14 = r7;
        if ((r13 & 1) == 0) goto L5;
        r14 = new px6(2);
    L5:
        boolean r1 = false;
        if ((r13 & 2) == 0) goto L8;
        r8 = false;
    L8:
        bx4 r15 = r9;
        if ((r13 & 4) == 0) goto L12;
        r15 = new ld0(14);
    L12:
        if ((r13 & 8) == 0) goto L14;
        boolean r0 = false;
    L16:
        if ((r13 & 16) == 0) goto L18;
        boolean r3 = true;
    L20:
        if ((r13 & 32) == 0) goto L23;
        r10 = false;
    L23:
        if ((r13 & 64) == 0) goto L25;
        boolean r4 = true;
    L27:
        if ((r13 & l1l11lI1l.l111l11111lIl) == 0) goto L30;
        r11 = Integer.MAX_VALUE;
    L30:
        if ((r13 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L34;
        r1 = true;
    L34:
        if ((r13 & 1024) == 0) goto L36;
        r12 = true;
    L36:
        this.a = r14;
        this.b = r8;
        this.c = r15;
        this.d = r0;
        this.e = r3;
        this.f = r10;
        this.g = r4;
        this.h = r11;
        this.i = r1;
        this.j = r12;
        return;
    L25:
        r4 = false;
        goto L27
    L18:
        r3 = false;
        goto L20
    L14:
        r0 = true;
        goto L16
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof rx6) == false) goto L40;
        rx6 r4 = (rx6) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        if (this.e == r4.e) goto L23;
        return false;
    L23:
        if (this.f == r4.f) goto L26;
        return false;
    L26:
        if (this.g == r4.g) goto L29;
        return false;
    L29:
        if (this.h == r4.h) goto L32;
        return false;
    L32:
        if (this.i == r4.i) goto L35;
        return false;
    L35:
        if (this.j == r4.j) goto L38;
        return false;
    L38:
        return true;
    L40:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(this.a.hashCode() * 31, 31, this.b);
        int r1 = gsa.b(gsa.b(gsa.b(gsa.b(gsa.b((this.c.hashCode() + r0) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, true);
        int r2 = gsa.b(pi5.q(this.h, r1, 31), 31, this.i);
        return Boolean.hashCode(this.j) + r2;
    }
}
