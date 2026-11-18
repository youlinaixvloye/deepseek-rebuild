package defpackage;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ei7 {
    public final uk6 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public ei7(uk6 r20, long r21, int r23, int r24) {
        this.a = r20;
        this.b = r23;
        if (i83.k(r21) == 0) goto L5;
    L7:
        aq5.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
    L8:
        ArrayList r2 = new ArrayList();
        ArrayList r1 = (ArrayList) r20.f;
        int r3 = r1.size();
        float r12 = 0.0f;
        int r5 = 0;
        int r10 = 0;
    L9:
        if (r5 >= r3) goto L26;
        k58 r6 = (k58) r1.get(r5);
        ng r14 = r6.a;
        int r7 = i83.i(r21);
        if (i83.d(r21) == false) goto L15;
        int r25 = r5;
        int r8 = i83.h(r21) - ((int) Math.ceil(r12));
        if (r8 >= 0) goto L16;
        r8 = 0;
    L16:
        int r9 = 0;
        jg r13 = new jg(r14, this.b - r10, r24, j83.b(0, r7, 0, r8, 5));
        float r4 = r13.b() + r12;
        mra r15 = r13.d;
        int r11 = r10 + r15.g;
        r2.add(new j58(r13, r6.b, r6.c, r10, r11, r12, r4));
        if (r15.d == true) goto L25;
        if (r11 != this.b) goto L23;
        int r16 = r25;
        if (r16 != xp0.J((ArrayList) this.a.f)) goto L25;
    L24:
        r5 = r16 + 1;
        r10 = r11;
        r12 = r4;
        goto L9
    L23:
        r16 = r25;
    L25:
        boolean r17 = true;
        r10 = r11;
        r12 = r4;
    L27:
        this.e = r12;
        this.f = r10;
        this.c = r17;
        this.h = r2;
        this.d = i83.i(r21);
        ArrayList r18 = new ArrayList(r2.size());
        int r19 = r2.size();
        int r22 = r9;
    L29:
        if (r22 >= r19) goto L39;
        j58 r26 = (j58) r2.get(r22);
        List r27 = r26.a.f;
        ArrayList r28 = new ArrayList(r27.size());
        int r110 = r27.size();
        int r111 = r9;
    L31:
        if (r111 >= r110) goto L37;
        tx8 r112 = (tx8) r27.get(r111);
        if (r112 == null) goto L35;
        tx8 r113 = r26.a(r112);
    L36:
        r28.add(r113);
        r111 = r111 + 1;
        goto L31
    L35:
        r113 = null;
        goto L36
    L37:
        oz2.j0(r18, r28);
        r22 = r22 + 1;
        goto L29
    L39:
        if (r18.size() >= ((List) this.a.c).size()) goto L44;
        int r29 = ((List) this.a.c).size() - r18.size();
        ArrayList r30 = new ArrayList(r29);
        int r31 = r9;
    L41:
        if (r31 >= r29) goto L43;
        r30.add(null);
        r31 = r31 + 1;
        goto L41
    L43:
        r18 = jz2.N0(r18, r30);
    L44:
        this.g = r18;
        return;
    L15:
        r25 = r5;
        r8 = i83.h(r21);
        goto L16
    L26:
        r9 = 0;
        r17 = false;
        goto L27
    L5:
        if (i83.j(r21) != 0) goto L7;
        goto L7
    }

    public final float a(int r3) {
        l(r3);
        ArrayList r2 = this.h;
        j58 r4 = (j58) r2.get(gi7.w(r3, r2));
        jg r0 = r4.a;
        int r5 = r3 - r4.d;
        return r0.d.e(r5) + r4.f;
    }

    public final int b(int r4, boolean r5) {
        l(r4);
        ArrayList r3 = this.h;
        j58 r6 = (j58) r3.get(gi7.w(r4, r3));
        jg r0 = r6.a;
        int r7 = r4 - r6.d;
        mra r1 = r0.d;
        if (r5 == false) goto L10;
        Layout r8 = r1.f;
        ThreadLocal r2 = qra.a;
        if (r8.getEllipsisCount(r7) > 0) goto L7;
    L9:
        uk6 r9 = r1.c();
        Layout r10 = (Layout) r9.b;
        int r11 = r9.W(r10.getLineEnd(r7), r10.getLineStart(r7));
    L12:
        return r11 + r6.b;
    L7:
        if (r1.b != TextUtils.TruncateAt.END) goto L9;
        int r12 = r8.getLineStart(r7);
        r11 = r8.getEllipsisStart(r7) + r12;
        goto L12
    L10:
        r11 = r1.f(r7);
        goto L12
    }

    public final int c(int r2) {
        int r0 = ((mn) this.a.b).b.length();
        ArrayList r1 = this.h;
        if (r2 < r0) goto L5;
        int r3 = xp0.J(r1);
    L8:
        j58 r4 = (j58) r1.get(r3);
        jg r5 = r4.a;
        int r6 = r4.d(r2);
        return r5.d.g(r6) + r4.d;
    L5:
        if (r2 >= 0) goto L7;
        r3 = 0;
        goto L8
    L7:
        r3 = gi7.v(r2, r1);
        goto L8
    }

    public final int d(float r4) {
        ArrayList r3 = this.h;
        j58 r5 = (j58) r3.get(gi7.x(r3, r4));
        int r0 = r5.c - r5.b;
        int r1 = r5.d;
        if (r0 != 0) goto L5;
        return r1;
    L5:
        jg r2 = r5.a;
        float r6 = r4 - r5.f;
        mra r7 = r2.d;
        int r8 = (int) r6;
        int r9 = r7.g;
        if (r9 > 0) goto L8;
        int r10 = 0;
    L12:
        return r10 + r1;
    L8:
        r10 = r7.f.getLineForVertical(r8 - r7.h);
        int r11 = r9 - 1;
        if (r10 <= r11) goto L12;
        r10 = r11;
        goto L12
    }

    public final float e(int r3) {
        l(r3);
        ArrayList r2 = this.h;
        j58 r4 = (j58) r2.get(gi7.w(r3, r2));
        jg r0 = r4.a;
        int r5 = r3 - r4.d;
        return r0.d.h(r5) + r4.f;
    }

    public final int f(long r9) {
        int r2 = (int) (r9 & 4294967295L);
        float r3 = Float.intBitsToFloat(r2);
        ArrayList r8 = this.h;
        j58 r10 = (j58) r8.get(gi7.x(r8, r3));
        int r4 = r10.c;
        int r5 = r10.b;
        if ((r4 - r5) != 0) goto L5;
        return r5;
    L5:
        jg r6 = r10.a;
        float r11 = Float.intBitsToFloat((int) (r9 >> 32));
        float r12 = Float.intBitsToFloat(r2) - r10.f;
        long r13 = (Float.floatToRawIntBits(r11) << 32) | (((long) Float.floatToRawIntBits(r12)) & 4294967295L);
        mra r14 = r6.d;
        int r0 = (int) Float.intBitsToFloat((int) (4294967295L & r13));
        Layout r1 = r14.f;
        int r7 = r1.getLineForVertical(r0 - r14.h);
        if (r7 < r14.g) goto L8;
        int r15 = r1.getText().length();
    L10:
        return r15 + r5;
    L8:
        r15 = r1.getOffsetForHorizontal(r7, (r14.b(r7) * (-1.0f)) + Float.intBitsToFloat((int) (r13 >> 32)));
        goto L10
    }

    public final long g(tx8 r11, int r12, iea r13) {
        float r0 = r11.b;
        ArrayList r10 = this.h;
        int r1 = gi7.x(r10, r0);
        float r2 = ((j58) r10.get(r1)).g;
        float r3 = r11.d;
        if (r2 < r3) goto L5;
    L24:
        j58 r14 = (j58) r10.get(r1);
        return r14.b(r14.a.c(r14.c(r11), r12, r13), true);
    L5:
        if (r1 == xp0.J(r10)) goto L24;
        int r4 = gi7.x(r10, r3);
        long r5 = xra.b;
    L8:
        long r6 = xra.b;
        if (xra.a(r5, r6) == false) goto L13;
        if (r1 > r4) goto L13;
        j58 r7 = (j58) r10.get(r1);
        r5 = r7.b(r7.a.c(r7.c(r11), r12, r13), true);
        r1 = r1 + 1;
    L13:
        if (xra.a(r5, r6) == false) goto L15;
        return r6;
    L15:
        long r8 = xra.b;
        if (xra.a(r6, r8) == false) goto L20;
        if (r1 > r4) goto L20;
        j58 r9 = (j58) r10.get(r4);
        r6 = r9.b(r9.a.c(r9.c(r11), r12, r13), true);
        r4 = r4 - 1;
    L20:
        if (xra.a(r6, r8) == false) goto L23;
        return r5;
    L23:
        return jf7.i((int) (r5 >> 32), (int) (4294967295L & r6));
    }

    public final void h(dn1 r11, long r12, nt9 r14, yoa r15, lf9 r16) {
        r11.h();
        ArrayList r10 = this.h;
        int r0 = r10.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        j58 r2 = (j58) r10.get(r1);
        r2.a.f(r11, r12, r14, r15, r16);
        r11.n(l11l111lI1l.l111l1111lI1l, r2.a.b());
        r1 = r1 + 1;
        goto L3
    L5:
        r11.o();
    }

    public final void i(dn1 r10, nr0 r11, float r12, nt9 r13, yoa r14, lf9 r15) {
        r10.h();
        ArrayList r0 = this.h;
        if (r0.size() > 1) goto L6;
        f31.B(this, r10, r11, r12, r13, r14, r15);
    L16:
        r10.o();
        return;
    L6:
        if ((r11 instanceof v5a) == false) goto L9;
        f31.B(this, r10, r11, r12, r13, r14, r15);
        goto L16
    L9:
        if ((r11 instanceof us9) == false) goto L18;
        int r9 = r0.size();
        int r3 = 0;
        float r4 = 0.0f;
        float r5 = 0.0f;
    L11:
        if (r3 >= r9) goto L13;
        j58 r6 = (j58) r0.get(r3);
        r5 = r5 + r6.a.b();
        r4 = Math.max(r4, r6.a.d());
        r3 = r3 + 1;
        goto L11
    L13:
        Shader r7 = ((us9) r11).b((Float.floatToRawIntBits(r4) << 32) | (((long) Float.floatToRawIntBits(r5)) & 4294967295L));
        Matrix r8 = new Matrix();
        r7.getLocalMatrix(r8);
        int r16 = r0.size();
        int r17 = 0;
    L14:
        if (r17 >= r16) goto L16;
        jg r18 = ((j58) r0.get(r17)).a;
        r18.g(r10, new or0(0, r7), r12, r13, r14, r15);
        r10.n(l11l111lI1l.l111l1111lI1l, r18.b());
        r8.setTranslate(l11l111lI1l.l111l1111lI1l, -r18.b());
        r7.setLocalMatrix(r8);
        r17 = r17 + 1;
        goto L14
    L18:
        ne3.d();
    }

    public final void j(int r3) {
        boolean r0 = false;
        uk6 r2 = this.a;
        if (r3 >= 0) goto L5;
    L7:
        if (r0 == true) goto L10;
        StringBuilder r4 = c63.l(r3, "offset(", ") is out of bounds [0, ");
        r4.append(((mn) r2.b).b.length());
        r4.append(')');
        aq5.a(r4.toString());
        return;
    L10:
        return;
    L5:
        if (r3 >= ((mn) r2.b).b.length()) goto L7;
        r0 = true;
        goto L7
    }

    public final void k(int r3) {
        boolean r0 = false;
        uk6 r2 = this.a;
        if (r3 >= 0) goto L5;
    L7:
        if (r0 == true) goto L10;
        StringBuilder r4 = c63.l(r3, "offset(", ") is out of bounds [0, ");
        r4.append(((mn) r2.b).b.length());
        r4.append(']');
        aq5.a(r4.toString());
        return;
    L10:
        return;
    L5:
        if (r3 > ((mn) r2.b).b.length()) goto L7;
        r0 = true;
        goto L7
    }

    public final void l(int r3) {
        boolean r0 = false;
        int r2 = this.f;
        if (r3 < 0) goto L6;
        if (r3 >= r2) goto L6;
        r0 = true;
    L6:
        if (r0 == true) goto L9;
        aq5.a("lineIndex(" + r3 + ") is out of bounds [0, " + r2 + ')');
        return;
    }
}
