package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pj4 implements dj4 {
    public final float a;
    public final g7a b;

    public /* synthetic */ pj4(float r2, float r3) {
        this(r2, r3, 0.01f);
    }

    public pj4(float r4, float r5, float r6) {
        this.a = r6;
        g7a r7 = new g7a();
        r7.a = 1.0f;
        r7.b = Math.sqrt(50.0d);
        r7.c = 1.0f;
        if (r4 >= l11l111lI1l.l111l1111lI1l) goto L5;
        fj8.a("Damping ratio must be non-negative");
    L5:
        r7.c = r4;
        double r1 = r7.b;
        if (((float) (r1 * r1)) > l11l111lI1l.l111l1111lI1l) goto L8;
        fj8.a("Spring stiffness constant must be positive.");
    L8:
        r7.b = Math.sqrt(r5);
        this.b = r7;
    }

    @Override // defpackage.dj4
    public final float b(long r3, float r5, float r6, float r7) {
        g7a r2 = this.b;
        r2.a = r6;
        return Float.intBitsToFloat((int) (r2.a(r3 / 1000000, r5, r7) & 4294967295L));
    }

    @Override // defpackage.dj4
    public final long c(float r34, float r35, float r36) {
        g7a r1 = this.b;
        double r2 = r1.b;
        float r3 = (float) (r2 * r2);
        float r4 = r1.c;
        float r0 = this.a;
        float r5 = (r34 - r35) / r0;
        float r6 = r36 / r0;
        if (r4 != l11l111lI1l.l111l1111lI1l) goto L5;
        long r7 = 9223372036854L;
    L90:
        return r7 * 1000000;
    L5:
        double r8 = r3;
        double r9 = r4;
        double r10 = r6;
        double r11 = r5;
        double r14 = Math.sqrt(r8) * (r9 * 2.0d);
        double r12 = (r14 * r14) - (r8 * 4.0d);
        if (r12 >= 0.0d) goto L8;
        double r16 = 0.0d;
    L9:
        if (r12 >= 0.0d) goto L11;
        double r13 = Math.sqrt(Math.abs(r12));
    L12:
        double r15 = -r14;
        double r18 = (r15 + r16) * 0.5d;
        double r17 = r13 * 0.5d;
        double r19 = (r15 - r16) * 0.5d;
        if (r11 == 0.0d) goto L15;
    L17:
        if (r11 >= 0.0d) goto L19;
        r10 = -r10;
    L19:
        double r20 = Math.abs(r11);
        double r110 = 1.0d;
        double r21 = -1.0d;
        double r24 = Double.MAX_VALUE;
        if (r9 <= 1.0d) goto L54;
        double r22 = (r18 * r20) - r10;
        double r23 = r18 - r19;
        double r25 = r22 / r23;
        double r26 = r20 - r25;
        double r111 = Math.log(Math.abs(1.0d / r26)) / r18;
        double r112 = Math.log(Math.abs(1.0d / r25)) / r19;
        if ((Double.doubleToRawLongBits(r111) & Long.MAX_VALUE) < 9218868437227405312L) goto L24;
        r111 = r112;
    L27:
        double r113 = r26 * r18;
        double r27 = Math.log(r113 / ((-r25) * r19)) / (r19 - r18);
        if (Double.isNaN(r27) == false) goto L30;
    L43:
        r110 = -1.0d;
    L45:
        double r28 = r25 * r19;
        if (Math.abs((Math.exp(r19 * r111) * r28) + (Math.exp(r18 * r111) * r113)) < 1.0E-4d) goto L88;
        int r29 = 0;
    L50:
        if (r24 <= 0.001d) goto L88;
        if (r29 >= 100) goto L88;
        r29 = r29 + 1;
        double r30 = r18 * r111;
        double r210 = r19 * r111;
        double r31 = r111 - ((((Math.exp(r210) * r25) + (Math.exp(r30) * r26)) + r110) / ((Math.exp(r210) * r28) + (Math.exp(r30) * r113)));
        r24 = Math.abs(r111 - r31);
        r111 = r31;
    L88:
        r7 = (long) (r111 * 1000.0d);
        goto L90
    L30:
        if (r27 <= 0.0d) goto L43;
        if (r27 > 0.0d) goto L35;
    L44:
        r111 = Math.log((-((r25 * r19) * r19)) / (r113 * r18)) / r23;
        goto L45
    L35:
        if ((-((Math.exp(r27 * r19) * r25) + (Math.exp(r18 * r27) * r26))) >= 1.0d) goto L44;
        if (r25 > 0.0d) goto L39;
    L41:
        double r32 = r111;
    L42:
        r111 = r32;
        goto L43
    L39:
        if (r26 >= 0.0d) goto L41;
        r32 = 0.0d;
        goto L42
    L24:
        if ((Double.doubleToRawLongBits(r112) & Long.MAX_VALUE) >= 9218868437227405312L) goto L27;
        r111 = Math.max(r111, r112);
        goto L27
    L54:
        if (r9 >= 1.0d) goto L56;
        double r33 = (r10 - (r18 * r20)) / r17;
        r111 = Math.log(1.0d / Math.sqrt((r33 * r33) + (r20 * r20))) / r18;
        goto L88
    L56:
        double r37 = r18 * r20;
        double r38 = r10 - r37;
        double r39 = Math.log(Math.abs(1.0d / r20)) / r18;
        double r114 = Math.log(Math.abs(1.0d / r38));
        double r115 = r114;
        int r40 = 0;
    L58:
        if (r40 >= 6) goto L60;
        r115 = r114 - Math.log(Math.abs(r115 / r18));
        r40 = r40 + 1;
        goto L58
    L60:
        double r116 = r115 / r18;
        if ((Double.doubleToRawLongBits(r39) & Long.MAX_VALUE) < 9218868437227405312L) goto L63;
        r39 = r116;
    L66:
        double r117 = (-(r37 + r38)) / (r18 * r38);
        double r118 = r18 * r117;
        double r119 = (Math.exp(r118) * (r38 * r117)) + (Math.exp(r118) * r20);
        if (Double.isNaN(r117) == false) goto L69;
    L83:
        r111 = r39;
        int r41 = 0;
    L85:
        if (r24 <= 0.001d) goto L88;
        if (r41 >= 100) goto L88;
        r41 = r41 + 1;
        double r120 = r18 * r111;
        double r42 = r111 - (((Math.exp(r120) * ((r38 * r111) + r20)) + r21) / (Math.exp(r120) * (((r120 + 1.0d) * r38) + r37)));
        r24 = Math.abs(r111 - r42);
        r111 = r42;
        goto L85
    L69:
        if (r117 <= 0.0d) goto L83;
        if (r117 > 0.0d) goto L74;
    L82:
        r39 = (-(2.0d / r18)) - (r20 / r38);
        r21 = 1.0d;
        goto L83
    L74:
        if ((-r119) >= 1.0d) goto L82;
        if (r38 < 0.0d) goto L78;
    L80:
        double r43 = r39;
    L81:
        r39 = r43;
        goto L83
    L78:
        if (r20 <= 0.0d) goto L80;
        r43 = 0.0d;
        goto L81
    L63:
        if ((Double.doubleToRawLongBits(r116) & Long.MAX_VALUE) >= 9218868437227405312L) goto L66;
        r39 = Math.max(r39, r116);
        goto L66
    L15:
        if (r10 != 0.0d) goto L17;
        r7 = 0;
        goto L90
    L11:
        r13 = 0.0d;
        goto L12
    L8:
        r16 = Math.sqrt(r12);
        goto L9
    }

    @Override // defpackage.dj4
    public final float d(float r1, float r2, float r3) {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.dj4
    public final float e(long r3, float r5, float r6, float r7) {
        g7a r2 = this.b;
        r2.a = r6;
        return Float.intBitsToFloat((int) (r2.a(r3 / 1000000, r5, r7) >> 32));
    }
}
