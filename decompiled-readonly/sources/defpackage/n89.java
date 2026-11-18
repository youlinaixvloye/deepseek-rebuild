package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n89 implements h07, j89 {
    public final a00 a;
    public final ca b;

    public n89(a00 r1, ca r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.h07
    public final int a(gu5 r9, List r10, int r11) {
        int r8 = r9.M0(this.a.k());
        int r0 = 0;
        if (r10.isEmpty() == false) goto L5;
        return 0;
    L5:
        int r12 = r10.size();
        int r2 = 0;
        int r3 = 0;
        float r4 = 0.0f;
    L6:
        if (r0 >= r12) goto L15;
        c07 r5 = (c07) r10.get(r0);
        float r6 = jf7.y(jf7.w(r5));
        int r7 = r5.n(r11);
        if (r6 != l11l111lI1l.l111l1111lI1l) goto L11;
        r3 = r3 + r7;
    L13:
        r0 = r0 + 1;
        goto L6
    L11:
        if (r6 <= l11l111lI1l.l111l1111lI1l) goto L13;
        r4 = r4 + r6;
        r2 = Math.max(r2, Math.round(r7 / r6));
        goto L13
    L15:
        return ((r10.size() - 1) * r8) + (Math.round(r2 * r4) + r3);
    }

    @Override // defpackage.j89
    public final void b(int r7, int[] r8, int[] r9, j07 r10) {
        this.a.l(r10, r7, r8, r10.getLayoutDirection(), r9);
    }

    @Override // defpackage.j89
    public final long c(int r1, int r2, int r3, boolean r4) {
        if (r4 == true) goto L7;
        return j83.a(r1, r2, 0, r3);
    L7:
        return kmc.X(r1, r2, 0, r3);
    }

    @Override // defpackage.j89
    public final i07 d(ke8[] r7, j07 r8, int r9, int[] r10, int r11, int r12, int[] r13, int r14, int r15, int r16) {
        b50 r0 = new b50(r7, this, r12, r9, r10);
        return r8.e0(r11, r12, p84.a, r0);
    }

    @Override // defpackage.h07
    public final i07 e(j07 r14, List r15, long r16) {
        return mf7.z(this, i83.k(r16), i83.j(r16), i83.i(r16), i83.h(r16), r14.M0(this.a.k()), r14, r15, new ke8[r15.size()], 0, r15.size(), null, 0);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof n89) == false) goto L16;
        n89 r4 = (n89) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    @Override // defpackage.h07
    public final int f(gu5 r9, List r10, int r11) {
        int r8 = r9.M0(this.a.k());
        int r0 = 0;
        if (r10.isEmpty() == false) goto L5;
        return 0;
    L5:
        int r12 = r10.size();
        int r2 = 0;
        int r3 = 0;
        float r4 = 0.0f;
    L6:
        if (r0 >= r12) goto L15;
        c07 r5 = (c07) r10.get(r0);
        float r6 = jf7.y(jf7.w(r5));
        int r7 = r5.j(r11);
        if (r6 != l11l111lI1l.l111l1111lI1l) goto L11;
        r3 = r3 + r7;
    L13:
        r0 = r0 + 1;
        goto L6
    L11:
        if (r6 <= l11l111lI1l.l111l1111lI1l) goto L13;
        r4 = r4 + r6;
        r2 = Math.max(r2, Math.round(r7 / r6));
        goto L13
    L15:
        return ((r10.size() - 1) * r8) + (Math.round(r2 * r4) + r3);
    }

    @Override // defpackage.h07
    public final int g(gu5 r11, List r12, int r13) {
        int r10 = r11.M0(this.a.k());
        int r0 = 0;
        if (r12.isEmpty() == false) goto L5;
        return 0;
    L5:
        int r14 = Math.min((r12.size() - 1) * r10, r13);
        List r15 = r12;
        int r1 = r15.size();
        int r3 = 0;
        int r5 = 0;
        float r4 = 0.0f;
    L7:
        if (r3 >= r1) goto L19;
        c07 r7 = (c07) r12.get(r3);
        float r8 = jf7.y(jf7.w(r7));
        if (r8 != l11l111lI1l.l111l1111lI1l) goto L15;
        if (r13 != Integer.MAX_VALUE) goto L12;
        int r9 = Integer.MAX_VALUE;
    L13:
        int r6 = Math.min(r7.n(Integer.MAX_VALUE), r9);
        r14 = r14 + r6;
        r5 = Math.max(r5, r7.b(r6));
    L17:
        r3 = r3 + 1;
        goto L7
    L12:
        r9 = r13 - r14;
        goto L13
    L15:
        if (r8 <= l11l111lI1l.l111l1111lI1l) goto L17;
        r4 = r4 + r8;
        goto L17
    L19:
        if (r4 != l11l111lI1l.l111l1111lI1l) goto L21;
        int r16 = 0;
    L24:
        int r17 = r15.size();
    L25:
        if (r0 >= r17) goto L33;
        c07 r18 = (c07) r12.get(r0);
        float r2 = jf7.y(jf7.w(r18));
        if (r2 <= l11l111lI1l.l111l1111lI1l) goto L32;
        if (r16 == Integer.MAX_VALUE) goto L30;
        int r19 = Math.round(r16 * r2);
    L31:
        r5 = Math.max(r5, r18.b(r19));
        goto L32
    L30:
        r19 = Integer.MAX_VALUE;
    L32:
        r0 = r0 + 1;
        goto L25
    L33:
        return r5;
    L21:
        if (r13 != Integer.MAX_VALUE) goto L23;
        r16 = Integer.MAX_VALUE;
        goto L24
    L23:
        r16 = Math.round(Math.max(r13 - r14, 0) / r4);
        goto L24
    }

    @Override // defpackage.j89
    public final int h(ke8 r1) {
        return r1.b;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    @Override // defpackage.h07
    public final int i(gu5 r11, List r12, int r13) {
        int r10 = r11.M0(this.a.k());
        int r0 = 0;
        if (r12.isEmpty() == false) goto L5;
        return 0;
    L5:
        int r14 = Math.min((r12.size() - 1) * r10, r13);
        List r15 = r12;
        int r1 = r15.size();
        int r3 = 0;
        int r5 = 0;
        float r4 = 0.0f;
    L7:
        if (r3 >= r1) goto L19;
        c07 r7 = (c07) r12.get(r3);
        float r8 = jf7.y(jf7.w(r7));
        if (r8 != l11l111lI1l.l111l1111lI1l) goto L15;
        if (r13 != Integer.MAX_VALUE) goto L12;
        int r9 = Integer.MAX_VALUE;
    L13:
        int r6 = Math.min(r7.n(Integer.MAX_VALUE), r9);
        r14 = r14 + r6;
        r5 = Math.max(r5, r7.S(r6));
    L17:
        r3 = r3 + 1;
        goto L7
    L12:
        r9 = r13 - r14;
        goto L13
    L15:
        if (r8 <= l11l111lI1l.l111l1111lI1l) goto L17;
        r4 = r4 + r8;
        goto L17
    L19:
        if (r4 != l11l111lI1l.l111l1111lI1l) goto L21;
        int r16 = 0;
    L24:
        int r17 = r15.size();
    L25:
        if (r0 >= r17) goto L33;
        c07 r18 = (c07) r12.get(r0);
        float r2 = jf7.y(jf7.w(r18));
        if (r2 <= l11l111lI1l.l111l1111lI1l) goto L32;
        if (r16 == Integer.MAX_VALUE) goto L30;
        int r19 = Math.round(r16 * r2);
    L31:
        r5 = Math.max(r5, r18.S(r19));
        goto L32
    L30:
        r19 = Integer.MAX_VALUE;
    L32:
        r0 = r0 + 1;
        goto L25
    L33:
        return r5;
    L21:
        if (r13 != Integer.MAX_VALUE) goto L23;
        r16 = Integer.MAX_VALUE;
        goto L24
    L23:
        r16 = Math.round(Math.max(r13 - r14, 0) / r4);
        goto L24
    }

    @Override // defpackage.j89
    public final int j(ke8 r1) {
        return r1.a;
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.a + ", verticalAlignment=" + this.b + ')';
    }
}
