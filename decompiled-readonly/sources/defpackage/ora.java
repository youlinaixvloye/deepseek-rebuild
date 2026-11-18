package defpackage;

import android.graphics.RectF;
import android.text.Layout;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ora {
    public final nra a;
    public final ei7 b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public ora(nra r2, ei7 r3, long r4) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        ArrayList r5 = r3.h;
        boolean r6 = r5.isEmpty();
        float r7 = l11l111lI1l.l111l1111lI1l;
        if (r6 == false) goto L5;
        float r8 = 0.0f;
    L6:
        this.d = r8;
        if (r5.isEmpty() == true) goto L10;
        j58 r9 = (j58) jz2.H0(r5);
        mra r10 = r9.a.d;
        r7 = r10.d(r10.g - 1) + r9.f;
    L10:
        this.e = r7;
        this.f = r3.g;
        return;
    L5:
        r8 = ((j58) r5.get(0)).a.d.d(0);
        goto L6
    }

    public final int a(int r2) {
        ei7 r1 = this.b;
        r1.k(r2);
        int r0 = ((mn) r1.a.b).b.length();
        ArrayList r3 = r1.h;
        if (r2 != r0) goto L5;
        int r4 = xp0.J(r3);
    L6:
        j58 r5 = (j58) r3.get(r4);
        jg r6 = r5.a;
        int r7 = r5.d(r2);
        if (r6.d.f.isRtlCharAt(r7) == false) goto L10;
        return 2;
    L10:
        return 1;
    L5:
        r4 = gi7.v(r2, r3);
        goto L6
    }

    public final tx8 b(int r9) {
        ei7 r8 = this.b;
        r8.j(r9);
        ArrayList r10 = r8.h;
        j58 r11 = (j58) r10.get(gi7.v(r9, r10));
        jg r0 = r11.a;
        int r12 = r11.d(r9);
        CharSequence r1 = r0.e;
        if (r12 >= 0) goto L5;
    L7:
        StringBuilder r2 = c63.l(r12, "offset(", ") is out of bounds [0,");
        r2.append(r1.length());
        r2.append(')');
        aq5.a(r2.toString());
    L8:
        mra r3 = r0.d;
        int r4 = r3.g(r12);
        float r5 = r3.h(r4);
        float r6 = r3.e(r4);
        Layout r7 = r3.f;
        if (r7.getParagraphDirection(r4) != 1) goto L11;
        boolean r13 = true;
    L12:
        boolean r14 = r7.isRtlCharAt(r12);
        if (r13 == false) goto L16;
        if (r14 == true) goto L16;
        float r15 = r3.i(r12, false);
        float r16 = r3.i(r12 + 1, true);
    L23:
        RectF r17 = new RectF(r15, r5, r16, r6);
        return r11.a(new tx8(r17.left, r17.top, r17.right, r17.bottom));
    L16:
        if (r13 == false) goto L20;
        if (r14 == false) goto L20;
        float r18 = r3.j(r12, false);
        float r19 = r3.j(r12 + 1, true);
    L19:
        float r20 = r18;
        r15 = r19;
        r16 = r20;
    L20:
        if (r14 == false) goto L22;
        r18 = r3.i(r12, false);
        r19 = r3.i(r12 + 1, true);
        goto L19
    L22:
        r15 = r3.j(r12, false);
        r16 = r3.j(r12 + 1, true);
        goto L23
    L11:
        r13 = false;
        goto L12
    L5:
        if (r12 >= r1.length()) goto L7;
        goto L7
    }

    public final tx8 c(int r5) {
        ei7 r4 = this.b;
        r4.k(r5);
        int r0 = ((mn) r4.a.b).b.length();
        ArrayList r6 = r4.h;
        if (r5 != r0) goto L5;
        int r1 = xp0.J(r6);
    L6:
        j58 r7 = (j58) r6.get(r1);
        jg r2 = r7.a;
        int r8 = r7.d(r5);
        CharSequence r3 = r2.e;
        mra r9 = r2.d;
        if (r8 >= 0) goto L9;
    L11:
        StringBuilder r10 = c63.l(r8, "offset(", ") is out of bounds [0,");
        r10.append(r3.length());
        r10.append(']');
        aq5.a(r10.toString());
    L12:
        float r11 = r9.i(r8, false);
        int r12 = r9.g(r8);
        return r7.a(new tx8(r11, r9.h(r12), r11, r9.e(r12)));
    L9:
        if (r8 > r3.length()) goto L11;
    L5:
        r1 = gi7.v(r5, r6);
        goto L6
    }

    public final boolean d() {
        long r1 = this.c;
        float r0 = (int) (r1 >> 32);
        ei7 r5 = this.b;
        if (r0 >= r5.d) goto L6;
        return true;
    L6:
        if (r5.c == false) goto L8;
        return true;
    L8:
        if (((int) (r1 & 4294967295L)) < r5.e) goto L15;
        return false;
    L15:
        return true;
    }

    public final float e(int r2, boolean r3) {
        ei7 r1 = this.b;
        r1.k(r2);
        int r0 = ((mn) r1.a.b).b.length();
        ArrayList r4 = r1.h;
        if (r2 != r0) goto L5;
        int r5 = xp0.J(r4);
    L6:
        j58 r6 = (j58) r4.get(r5);
        jg r7 = r6.a;
        int r8 = r6.d(r2);
        mra r9 = r7.d;
        if (r3 == false) goto L11;
        return r9.i(r8, false);
    L11:
        return r9.j(r8, false);
    L5:
        r5 = gi7.v(r2, r4);
        goto L6
    }

    public final boolean equals(Object r7) {
        if (this != r7) goto L5;
        return true;
    L5:
        if ((r7 instanceof ora) == false) goto L25;
        ora r8 = (ora) r7;
        nra r0 = r8.a;
        if (this.a.equals(r0) == false) goto L25;
        if (this.b == r8.b) goto L14;
        return false;
    L14:
        if (ct5.b(this.c, r8.c) == false) goto L25;
        if (this.d != r8.d) goto L25;
        if (this.e != r8.e) goto L25;
        if (lu5.b(this.f, r8.f) == false) goto L25;
        return true;
    L25:
        return false;
    }

    public final float f(int r3) {
        ei7 r2 = this.b;
        r2.l(r3);
        ArrayList r4 = r2.h;
        j58 r5 = (j58) r4.get(gi7.w(r3, r4));
        jg r0 = r5.a;
        int r6 = r3 - r5.d;
        mra r7 = r0.d;
        float r1 = r7.f.getLineLeft(r6);
        if (r6 != (r7.g - 1)) goto L5;
        float r8 = r7.j;
    L7:
        return r1 + r8;
    L5:
        r8 = l11l111lI1l.l111l1111lI1l;
        goto L7
    }

    public final float g(int r3) {
        ei7 r2 = this.b;
        r2.l(r3);
        ArrayList r4 = r2.h;
        j58 r5 = (j58) r4.get(gi7.w(r3, r4));
        jg r0 = r5.a;
        int r6 = r3 - r5.d;
        mra r7 = r0.d;
        float r1 = r7.f.getLineRight(r6);
        if (r6 != (r7.g - 1)) goto L5;
        float r8 = r7.k;
    L7:
        return r1 + r8;
    L5:
        r8 = l11l111lI1l.l111l1111lI1l;
        goto L7
    }

    public final int h(int r3) {
        ei7 r2 = this.b;
        r2.l(r3);
        ArrayList r4 = r2.h;
        j58 r5 = (j58) r4.get(gi7.w(r3, r4));
        jg r0 = r5.a;
        int r6 = r3 - r5.d;
        return r0.d.f.getLineStart(r6) + r5.b;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = c63.d(c63.d(pi5.e(this.c, r2, 31), 31, this.d), 31, this.e);
        return this.f.hashCode() + r1;
    }

    public final int i(int r2) {
        ei7 r1 = this.b;
        r1.k(r2);
        int r0 = ((mn) r1.a.b).b.length();
        ArrayList r3 = r1.h;
        if (r2 != r0) goto L5;
        int r4 = xp0.J(r3);
    L6:
        j58 r5 = (j58) r3.get(r4);
        jg r6 = r5.a;
        int r7 = r5.d(r2);
        mra r8 = r6.d;
        int r9 = r8.g(r7);
        if (r8.f.getParagraphDirection(r9) != 1) goto L9;
        return 1;
    L9:
        return 2;
    L5:
        r4 = gi7.v(r2, r3);
        goto L6
    }

    public final pg j(int r6, int r7) {
        ei7 r5 = this.b;
        uk6 r0 = r5.a;
        if (r6 < 0) goto L8;
        if (r6 > r7) goto L8;
        if (r7 > ((mn) r0.b).b.length()) goto L8;
    L9:
        if (r6 == r7) goto L11;
        pg r1 = sg.a();
        gi7.y(r5.h, jf7.i(r6, r7), new um4(r1, r6, r7, 1));
        return r1;
    L11:
        return sg.a();
    L8:
        StringBuilder r2 = n31.k(r6, "Start(", r7, ") or End(", ") is out of range [0..");
        r2.append(((mn) r0.b).b.length());
        r2.append("), or start > end!");
        aq5.a(r2.toString());
        goto L9
    }

    public final long k(int r6) {
        ei7 r5 = this.b;
        r5.k(r6);
        int r0 = ((mn) r5.a.b).b.length();
        ArrayList r7 = r5.h;
        if (r6 != r0) goto L5;
        int r1 = xp0.J(r7);
    L6:
        j58 r8 = (j58) r7.get(r1);
        jg r2 = r8.a;
        int r9 = r8.d(r6);
        ju r3 = r2.d.k();
        if (r3.I(r3.V(r9)) == false) goto L16;
        r3.m(r9);
        int r4 = r9;
    L9:
        if (r4 == (-1)) goto L29;
        if (r3.I(r4) == false) goto L15;
        if (r3.E(r4) == false) goto L29;
    L15:
        r4 = r3.V(r4);
    L29:
        if (r4 != (-1)) goto L32;
        r4 = r9;
    L32:
        if (r3.E(r3.L(r9)) == false) goto L41;
        r3.m(r9);
        int r10 = r9;
    L34:
        if (r10 == (-1)) goto L55;
        if (r3.I(r10) == true) goto L40;
        if (r3.E(r10) == true) goto L55;
    L40:
        r10 = r3.L(r10);
    L55:
        if (r10 == (-1)) goto L59;
        r9 = r10;
    L59:
        return r8.b(jf7.i(r4, r9), false);
    L41:
        r3.m(r9);
        if (r3.D(r9) == false) goto L52;
        if (r3.F(r9) == true) goto L46;
    L49:
        int r11 = r3.L(r9);
    L50:
        r10 = r11;
        goto L55
    L46:
        if (r3.H(r9) == true) goto L49;
        r10 = r9;
        goto L55
    L52:
        if (r3.H(r9) == false) goto L54;
        r11 = r3.L(r9);
        goto L50
    L54:
        r10 = -1;
        goto L55
    L16:
        r3.m(r9);
        if (r3.H(r9) == false) goto L26;
        if (r3.F(r9) == true) goto L21;
    L24:
        r4 = r3.V(r9);
        goto L29
    L21:
        if (r3.D(r9) == true) goto L24;
        r4 = r9;
        goto L29
    L26:
        if (r3.D(r9) == false) goto L28;
        r4 = r3.V(r9);
        goto L29
    L28:
        r4 = -1;
        goto L29
    L5:
        r1 = gi7.v(r6, r7);
        goto L6
    }

    public final boolean l(int r2) {
        ei7 r1 = this.b;
        r1.l(r2);
        ArrayList r3 = r1.h;
        Layout r4 = ((j58) r3.get(gi7.w(r2, r3))).a.d.f;
        ThreadLocal r0 = qra.a;
        if (r4.getEllipsisCount(r2) <= 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + ct5.c(this.c) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ')';
    }
}
