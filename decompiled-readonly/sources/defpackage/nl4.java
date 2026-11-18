package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nl4 implements j89 {
    public final a00 a;
    public final e00 b;
    public final float c;
    public final bg3 d;
    public final float e;
    public final ll4 f;

    public nl4(a00 r1, e00 r2, float r3, bg3 r4, float r5, ll4 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r18v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v0, types: [hl4] */
    public static int a(List r24, int r25, int r26, int r27, ll4 r28) {
        int r3 = 0;
        if (r24.isEmpty() == false) goto L5;
        long r0 = os5.a(0, 0);
    L68:
        return (int) (r0 >> 32);
    L5:
        int r2 = Integer.MAX_VALUE;
        ?? r8 = new hl4(r28, j83.a(0, r25, 0, Integer.MAX_VALUE), r26, r27);
        c07 r4 = (c07) jz2.A0(0, r24);
        if (r4 == null) goto L8;
        int r5 = r4.S(r25);
    L9:
        if (r4 == null) goto L11;
        int r6 = r4.j(r5);
    L12:
        boolean r9 = true;
        if (r24.size() > 1) goto L16;
        r9 = false;
    L16:
        long r11 = os5.a(r25, Integer.MAX_VALUE);
        if (r4 != null) goto L19;
        os5 r13 = null;
    L20:
        int r15 = 0;
        if (r8.b(r9, 0, r11, r13, 0, 0, 0, false, false).b == false) goto L31;
        if (r4 == null) goto L25;
        boolean r10 = true;
    L26:
        os5 r1 = r28.a(0, 0, r10);
        if (r1 == null) goto L29;
        int r7 = (int) (r1.a & 4294967295L);
    L30:
        r0 = os5.a(r7, 0);
        goto L68
    L29:
        r7 = 0;
        goto L30
    L25:
        r10 = false;
        goto L26
    L31:
        int r12 = r24.size();
        int r14 = r25;
        int r16 = 0;
        int r17 = 0;
        int r22 = 0;
        int r18 = 0;
        int r19 = 0;
    L32:
        if (r16 >= r12) goto L66;
        int r20 = r14 - r6;
        int r110 = r16 + 1;
        int r111 = Math.max(r19, r5);
        c07 r21 = (c07) jz2.A0(r110, r24);
        if (r21 == null) goto L36;
        int r23 = r21.S(r25);
    L37:
        if (r21 == null) goto L39;
        int r112 = r21.j(r23) + r26;
    L41:
        if ((r16 + 2) >= r24.size()) goto L43;
        ?? r113 = r9;
    L44:
        int r114 = r110 - r22;
        ?? r115 = r113;
        int r116 = r18;
        long r117 = os5.a(r20, r2);
        if (r21 != null) goto L48;
        os5 r29 = null;
    L49:
        int r30 = r23;
        int r210 = r112;
        qv r31 = r8.b(r115, r114, r117, r29, r116, r15, r111, false, false);
        if (r31.a == false) goto L64;
        int r118 = (r111 + r27) + r15;
        if (r21 == null) goto L55;
        boolean r119 = true;
    L56:
        gl4 r32 = r8.a(r31, r119, r116, r118, r20, r114);
        int r120 = r210 - r26;
        r18 = r116 + 1;
        if (r31.b == true) goto L58;
        r22 = r110;
        r15 = r118;
        r6 = r120;
        r19 = 0;
        r14 = r25;
    L65:
        r16 = r110;
        r17 = r16;
        r5 = r30;
        r2 = Integer.MAX_VALUE;
        r3 = 0;
        r9 = true;
        goto L32
    L58:
        if (r32 == null) goto L62;
        long r33 = r32.c;
        if (r32.d == true) goto L62;
        r118 = r118 + (((int) (r33 & 4294967295L)) + r27);
    L62:
        r15 = r118;
        r17 = r110;
        goto L66
    L55:
        r119 = false;
        goto L56
    L64:
        r6 = r210;
        r14 = r20;
        r18 = r116;
        r19 = r111;
        goto L65
    L48:
        r29 = new os5(os5.a(r112, r23));
        goto L49
    L43:
        r113 = r3;
        goto L44
    L39:
        r112 = r3;
        goto L41
    L36:
        r23 = r3;
    L66:
        r0 = os5.a(r15 - r27, r17);
        goto L68
    L19:
        r13 = new os5(os5.a(r6, r5));
        goto L20
    L11:
        r6 = 0;
        goto L12
    L8:
        r5 = 0;
        goto L9
    }

    @Override // defpackage.j89
    public final void b(int r7, int[] r8, int[] r9, j07 r10) {
        this.a.l(r10, r7, r8, r10.getLayoutDirection(), r9);
    }

    @Override // defpackage.j89
    public final long c(int r1, int r2, int r3, boolean r4) {
        n89 r0 = m89.a;
        if (r4 == true) goto L7;
        return j83.a(r1, r2, 0, r3);
    L7:
        return kmc.X(r1, r2, 0, r3);
    }

    @Override // defpackage.j89
    public final i07 d(final ke8[] r12, j07 r13, final int r14, final int[] r15, int r16, final int r17, final int[] r18, final int r19, final int r20, final int r21) {
        final ge6 r8 = ge6.a;
        dx4 r0 = new ml4(r18, r19, r20, r21, r12, this, r17, r8, r14, r15);
        return r13.e0(r16, r17, p84.a, r0);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof nl4) == false) goto L28;
        nl4 r4 = (nl4) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (oz3.c(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d.equals(r4.d) == true) goto L20;
        return false;
    L20:
        if (oz3.c(this.e, r4.e) == true) goto L23;
        return false;
    L23:
        if (lu5.b(this.f, r4.f) == true) goto L26;
        return false;
    L26:
        return true;
    L28:
        return false;
    }

    @Override // defpackage.j89
    public final int h(ke8 r1) {
        return r1.V();
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(true) * 31;
        int r2 = (this.a.hashCode() + r0) * 31;
        int r1 = c63.d((this.b.hashCode() + r2) * 31, 31, this.c);
        int r3 = pi5.q(Integer.MAX_VALUE, pi5.q(Integer.MAX_VALUE, c63.d((this.d.z.hashCode() + r1) * 31, 31, this.e), 31), 31);
        return this.f.hashCode() + r3;
    }

    @Override // defpackage.j89
    public final int j(ke8 r1) {
        return r1.Y();
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.a + ", verticalArrangement=" + this.b + ", mainAxisSpacing=" + oz3.d(this.c) + ", crossAxisAlignment=" + this.d + ", crossAxisArrangementSpacing=" + oz3.d(this.e) + ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=" + this.f + ')';
    }
}
