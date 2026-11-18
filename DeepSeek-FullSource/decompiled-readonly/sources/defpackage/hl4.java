package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hl4 {
    public final ll4 a;
    public final long b;
    public final int c;
    public final int d;

    public hl4(ll4 r1, long r2, int r4, int r5) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r5;
    }

    public final gl4 a(qv r6, boolean r7, int r8, int r9, int r10, int r11) {
        if (r6.b == false) goto L26;
        ll4 r5 = this.a;
        r5.getClass();
        int r1 = ec1.y(2);
        boolean r2 = true;
        if (r1 == 0) goto L23;
        if (r1 == 1) goto L23;
        if (r1 != 2) goto L10;
    L14:
        if (r7 == false) goto L17;
        c07 r12 = r5.a;
        os5 r13 = r5.e;
        ke8 r14 = r5.b;
    L22:
        if (r12 == null) goto L23;
        gl4 r15 = new gl4(r12, r14, r13.a);
    L25:
        if (r15 == null) goto L26;
        if (r8 < 0) goto L34;
        if (r11 != 0) goto L30;
    L35:
        r15.d = r2;
        return r15;
    L30:
        if ((r10 - ((int) (r15.c >> 32))) < 0) goto L34;
        if (r11 < Integer.MAX_VALUE) goto L35;
    L34:
        r2 = false;
        goto L35
    L17:
        if (r8 < (-1)) goto L20;
        if (r9 < 0) goto L20;
        r12 = r5.c;
    L21:
        r13 = r5.f;
        r14 = r5.d;
    L20:
        r12 = null;
        goto L21
    L10:
        if (r1 == 3) goto L14;
        ne3.d();
        return null;
    L23:
        r15 = null;
    L26:
        return null;
    }

    public final qv b(boolean r20, int r21, long r22, os5 r24, int r25, int r26, int r27, boolean r28, boolean r29) {
        int r7 = r26 + r27;
        if (r24 == null) goto L5;
        long r5 = r24.a;
        ll4 r2 = this.a;
        r2.getClass();
        if (r25 >= Integer.MAX_VALUE) goto L12;
        if ((((int) (r22 & 4294967295L)) - ((int) (r5 & 4294967295L))) < 0) goto L12;
        int r12 = this.c;
        int r13 = this.d;
        long r14 = this.b;
        if (r21 != 0) goto L16;
        long r17 = 4294967295L;
    L25:
        int r0 = (int) (r5 & r17);
        int r8 = Math.max(r27, r0) + r26;
        if (r29 == false) goto L28;
        os5 r3 = null;
    L29:
        if (r3 == null) goto L41;
        if ((r21 + 1) < Integer.MAX_VALUE) goto L34;
    L35:
        if (r29 == true) goto L37;
        boolean r1 = b(false, 0, os5.a(i83.i(r14), (((int) (r22 & r17)) - r13) - Math.max(r27, r0)), r3, r25 + 1, r8, 0, true, true).b;
        return new qv(r1, r1);
    L37:
        return new qv(true, true);
    L34:
        if ((((((int) (r22 >> 32)) - ((int) (r5 >> 32))) - r12) - ((int) (r3.a >> 32))) < 0) goto L35;
    L41:
        return new qv(false, false);
    L28:
        r3 = r2.a(r25, r8, r20);
        goto L29
    L16:
        if (r21 < Integer.MAX_VALUE) goto L18;
        r17 = 4294967295L;
    L20:
        if (r28 == false) goto L24;
        return new qv(true, true);
    L24:
        return new qv(true, b(r20, 0, os5.a(i83.i(r14), (((int) (r22 & r17)) - r13) - r27), new os5(os5.a(((int) (r5 >> 32)) - r12, (int) (r5 & r17))), r25 + 1, r7, 0, true, false).b);
    L18:
        r17 = 4294967295L;
        if ((((int) (r22 >> 32)) - ((int) (r5 >> 32))) >= 0) goto L25;
    L12:
        return new qv(true, true);
    L5:
        return new qv(true, true);
    }
}
