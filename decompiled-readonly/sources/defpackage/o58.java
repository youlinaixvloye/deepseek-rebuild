package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o58 implements in {
    public final int a;
    public final int b;
    public final long c;
    public final bra d;
    public final of8 e;
    public final xl6 f;
    public final int g;
    public final int h;
    public final wra i;

    public o58(int r1, int r2, long r3, bra r5, of8 r6, xl6 r7, int r8, int r9, wra r10) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        this.i = r10;
        if (qsa.a(r3, qsa.c) == false) goto L5;
        return;
    L5:
        if (qsa.c(r3) >= l11l111lI1l.l111l1111lI1l) goto L10;
        aq5.c("lineHeight can't be negative (" + qsa.c(r3) + ')');
        return;
    }

    public final o58 a(o58 r12) {
        if (r12 != null) goto L5;
        return this;
    L5:
        return p58.a(this, r12.a, r12.b, r12.c, r12.d, r12.e, r12.f, r12.g, r12.h, r12.i);
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof o58) == true) goto L8;
        return false;
    L8:
        o58 r9 = (o58) r8;
        int r1 = r9.a;
        if (this.a == r1) goto L11;
    L32:
        return false;
    L11:
        if (this.b != r9.b) goto L32;
        if (qsa.a(this.c, r9.c) == true) goto L16;
        return false;
    L16:
        if (lu5.b(this.d, r9.d) == true) goto L19;
        return false;
    L19:
        if (lu5.b(this.e, r9.e) == true) goto L22;
        return false;
    L22:
        if (lu5.b(this.f, r9.f) == true) goto L24;
        return false;
    L24:
        int r2 = r9.g;
        int r3 = rl6.b;
        if (this.g != r2) goto L32;
        if (this.h != r9.h) goto L32;
        if (lu5.b(this.i, r9.i) == true) goto L31;
        return false;
    L31:
        return true;
    }

    public final int hashCode() {
        int r0 = pi5.q(this.b, Integer.hashCode(this.a) * 31, 31);
        rsa[] r2 = qsa.b;
        int r1 = pi5.e(this.c, r0, 31);
        int r3 = 0;
        bra r4 = this.d;
        if (r4 == null) goto L5;
        int r5 = r4.hashCode();
    L6:
        int r6 = (r1 + r5) * 31;
        of8 r7 = this.e;
        if (r7 == null) goto L9;
        int r8 = r7.hashCode();
    L10:
        int r9 = (r6 + r8) * 31;
        xl6 r10 = this.f;
        if (r10 == null) goto L13;
        int r11 = r10.hashCode();
    L14:
        int r12 = (r9 + r11) * 31;
        int r13 = rl6.b;
        int r14 = pi5.q(this.h, pi5.q(this.g, r12, 31), 31);
        wra r15 = this.i;
        if (r15 == null) goto L18;
        r3 = r15.hashCode();
    L18:
        return r14 + r3;
    L13:
        r11 = 0;
        goto L14
    L9:
        r8 = 0;
        goto L10
    L5:
        r5 = 0;
        goto L6
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + rna.a(this.a) + ", textDirection=" + apa.a(this.b) + ", lineHeight=" + qsa.e(this.c) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + rl6.a(this.g) + ", hyphens=" + pg5.a(this.h) + ", textMotion=" + this.i + ')';
    }
}
