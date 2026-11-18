package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lg3 implements m54 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public lg3(float r25, float r26, float r27, float r28) {
        this.a = r25;
        this.b = r26;
        this.c = r27;
        this.d = r28;
        int r6 = 0;
        if (Float.isNaN(r25) == false) goto L5;
    L11:
        boolean r5 = false;
    L12:
        if (r5 == true) goto L14;
        fj8.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + r25 + ", " + r26 + ", " + r27 + ", " + r28 + '.');
    L14:
        float[] r1 = new float[5];
        float r7 = (r26 - l11l111lI1l.l111l1111lI1l) * 3.0f;
        float r9 = (r28 - r26) * 3.0f;
        float r11 = (1.0f - r28) * 3.0f;
        double r12 = r7;
        double r14 = r9;
        double r8 = r11;
        double r18 = r14 * 2.0d;
        double r20 = (r12 - r18) + r8;
        if (r20 == 0.0d) goto L17;
        double r10 = -Math.sqrt((r14 * r14) - (r8 * r12));
        double r13 = (-r12) + r14;
        int r15 = rb3.c0((float) ((-(r10 + r13)) / r20), r1, 0);
        int r16 = rb3.c0((float) ((r10 - r13) / r20), r1, r15) + r15;
        if (r16 <= 1) goto L25;
        float r17 = r1[0];
        float r19 = r1[1];
        if (r17 <= r19) goto L27;
        r1[0] = r19;
        r1[1] = r17;
        goto L25
    L27:
        if (r17 != r19) goto L25;
        int r21 = r16 - 1;
    L29:
        float r22 = (r9 - r7) * 2.0f;
        int r23 = rb3.c0((-r22) / (((r11 - r9) * 2.0f) - r22), r1, r21) + r21;
        float r24 = Math.min(l11l111lI1l.l111l1111lI1l, 1.0f);
        float r110 = Math.max(l11l111lI1l.l111l1111lI1l, 1.0f);
    L30:
        if (r6 >= r23) goto L32;
        float r111 = r1[r6];
        float r112 = (((((((((r26 - r28) * 3.0f) + 1.0f) - l11l111lI1l.l111l1111lI1l) * r111) + (((r28 - (r26 * 2.0f)) + l11l111lI1l.l111l1111lI1l) * 3.0f)) * r111) + r7) * r111) + l11l111lI1l.l111l1111lI1l;
        r24 = Math.min(r24, r112);
        r110 = Math.max(r110, r112);
        r6 = r6 + 1;
        goto L30
    L32:
        long r2 = kj4.a(r24, r110);
        this.e = Float.intBitsToFloat((int) (r2 >> 32));
        this.f = Float.intBitsToFloat((int) (r2 & 4294967295L));
        return;
    L25:
        r21 = r16;
        goto L29
    L17:
        if (r14 != r8) goto L19;
        r21 = 0;
        goto L29
    L19:
        r21 = rb3.c0((float) ((r18 - r8) / (r18 - (r8 * 2.0d))), r1, 0);
        goto L29
    L5:
        if (Float.isNaN(r26) == true) goto L11;
        if (Float.isNaN(r27) == true) goto L11;
        if (Float.isNaN(r28) == true) goto L11;
        r5 = true;
        goto L12
    }

    @Override // defpackage.m54
    public final float a(float r27) {
        if (r27 > l11l111lI1l.l111l1111lI1l) goto L5;
    L140:
        return r27;
    L5:
        if (r27 >= 1.0f) goto L140;
        float r4 = Math.max(r27, 1.1920929E-7f);
        float r5 = l11l111lI1l.l111l1111lI1l - r4;
        float r6 = this.a;
        float r7 = r6 - r4;
        float r8 = this.c;
        float r9 = r8 - r4;
        double r10 = r5;
        float r16 = 0.0f;
        double r12 = ((r10 - (((double) r7) * 2.0d)) + ((double) r9)) * 3.0d;
        double r2 = ((double) (r7 - r5)) * 3.0d;
        double r13 = ((((double) (r7 - r9)) * 3.0d) + ((double) (-r5))) + ((double) (1.0f - r4));
        float r15 = Float.NaN;
        if (Math.abs(r13 - 0.0d) < 1.0E-7d) goto L9;
        double r22 = r12 / r13;
        double r3 = r2 / r13;
        double r11 = r10 / r13;
        double r14 = ((r3 * 3.0d) - (r22 * r22)) / 9.0d;
        double r17 = ((r11 * 27.0d) + ((((2.0d * r22) * r22) * r22) - ((9.0d * r22) * r3))) / 54.0d;
        double r18 = r14 * (r14 * r14);
        double r19 = (r17 * r17) + r18;
        double r20 = r22 / 3.0d;
        if (r19 >= 0.0d) goto L94;
        double r21 = Math.sqrt(-r18);
        double r110 = (-r17) / r21;
        if (r110 >= (-1.0d)) goto L55;
        r110 = -1.0d;
    L55:
        if (r110 <= 1.0d) goto L57;
        r110 = 1.0d;
    L57:
        double r111 = Math.acos(r110);
        double r23 = rb3.J((float) r21) * 2.0f;
        float r24 = (float) ((Math.cos(r111 / 3.0d) * r23) - r20);
        if (r24 >= l11l111lI1l.l111l1111lI1l) goto L60;
        float r112 = 0.0f;
    L62:
        if (r112 <= 1.0f) goto L65;
        r112 = 1.0f;
    L65:
        if (Math.abs(r112 - r24) <= 1.05E-6f) goto L68;
        r112 = Float.NaN;
    L68:
        if (Float.isNaN(r112) == true) goto L70;
    L69:
        r15 = r112;
    L129:
        boolean r25 = Float.isNaN(r15);
        float r26 = this.d;
        float r28 = this.b;
        if (r25 == true) goto L139;
        float r29 = (((((((r28 - r26) + 0.33333334f) * r15) + (r26 - (2.0f * r28))) * r15) + r28) * 3.0f) * r15;
        float r1 = this.e;
        if (r29 >= r1) goto L134;
        r29 = r1;
    L134:
        float r0 = this.f;
        if (r29 <= r0) goto L137;
        return r0;
    L137:
        return r29;
    L139:
        throw new IllegalArgumentException("The cubic curve with parameters (" + r6 + ", " + r28 + ", " + r8 + ", " + r26 + ") has no solution at " + r27);
    L70:
        float r30 = (float) ((Math.cos((6.283185307179586d + r111) / 3.0d) * r23) - r20);
        if (r30 >= l11l111lI1l.l111l1111lI1l) goto L73;
        r112 = 0.0f;
    L75:
        if (r112 <= 1.0f) goto L78;
        r112 = 1.0f;
    L78:
        if (Math.abs(r112 - r30) <= 1.05E-6f) goto L81;
        r112 = Float.NaN;
    L81:
        if (Float.isNaN(r112) == false) goto L69;
        float r31 = (float) ((Math.cos((r111 + 12.566370614359172d) / 3.0d) * r23) - r20);
        if (r31 < l11l111lI1l.l111l1111lI1l) goto L88;
        r16 = r31;
    L88:
        if (r16 <= 1.0f) goto L90;
        float r32 = 1.0f;
    L92:
        if (Math.abs(r32 - r31) > 1.05E-6f) goto L129;
    L24:
        r15 = r32;
        goto L129
    L90:
        r32 = r16;
        goto L92
    L73:
        r112 = r30;
        goto L75
    L60:
        r112 = r24;
        goto L62
    L94:
        if (r19 != 0.0d) goto L119;
        float r33 = -rb3.J((float) r17);
        float r34 = (float) r20;
        float r35 = (r33 * 2.0f) - r34;
        if (r35 >= l11l111lI1l.l111l1111lI1l) goto L98;
        float r36 = 0.0f;
    L100:
        if (r36 <= 1.0f) goto L103;
        r36 = 1.0f;
    L103:
        if (Math.abs(r36 - r35) <= 1.05E-6f) goto L106;
        r36 = Float.NaN;
    L106:
        if (Float.isNaN(r36) == true) goto L108;
        r15 = r36;
        goto L129
    L108:
        float r37 = (-r33) - r34;
        if (r37 < l11l111lI1l.l111l1111lI1l) goto L113;
        r16 = r37;
    L113:
        if (r16 <= 1.0f) goto L115;
        r32 = 1.0f;
    L117:
        if (Math.abs(r32 - r37) <= 1.05E-6f) goto L24;
    L115:
        r32 = r16;
        goto L117
    L98:
        r36 = r35;
        goto L100
    L119:
        double r38 = Math.sqrt(r19);
        float r39 = (float) (((double) (rb3.J((float) ((-r17) + r38)) - rb3.J((float) (r17 + r38)))) - r20);
        if (r39 < l11l111lI1l.l111l1111lI1l) goto L124;
        r16 = r39;
    L124:
        if (r16 <= 1.0f) goto L126;
        r32 = 1.0f;
    L128:
        if (Math.abs(r32 - r39) <= 1.05E-6f) goto L24;
    L126:
        r32 = r16;
        goto L128
    L9:
        if (Math.abs(r12 - 0.0d) < 1.0E-7d) goto L11;
        double r40 = Math.sqrt((r2 * r2) - ((4.0d * r12) * r10));
        double r113 = r12 * 2.0d;
        float r41 = (float) ((r40 - r2) / r113);
        if (r41 >= l11l111lI1l.l111l1111lI1l) goto L28;
        float r114 = 0.0f;
    L30:
        if (r114 <= 1.0f) goto L33;
        r114 = 1.0f;
    L33:
        if (Math.abs(r114 - r41) <= 1.05E-6f) goto L36;
        r114 = Float.NaN;
    L36:
        if (Float.isNaN(r114) == true) goto L38;
        r15 = r114;
        goto L129
    L38:
        float r42 = (float) (((-r2) - r40) / r113);
        if (r42 < l11l111lI1l.l111l1111lI1l) goto L43;
        r16 = r42;
    L43:
        if (r16 <= 1.0f) goto L45;
        r32 = 1.0f;
    L47:
        if (Math.abs(r32 - r42) <= 1.05E-6f) goto L24;
    L45:
        r32 = r16;
        goto L47
    L28:
        r114 = r41;
        goto L30
    L11:
        if (Math.abs(r2 - 0.0d) < 1.0E-7d) goto L129;
        float r43 = (float) ((-r10) / r2);
        if (r43 < l11l111lI1l.l111l1111lI1l) goto L18;
        r16 = r43;
    L18:
        if (r16 <= 1.0f) goto L20;
        r32 = 1.0f;
    L22:
        if (Math.abs(r32 - r43) <= 1.05E-6f) goto L24;
    L20:
        r32 = r16;
        goto L22
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof lg3) == false) goto L14;
        lg3 r4 = (lg3) r3;
        float r0 = r4.a;
        if (this.a == r0) goto L7;
        return false;
    L7:
        if (this.b == r4.b) goto L9;
        return false;
    L9:
        if (this.c == r4.c) goto L11;
        return false;
    L11:
        if (this.d != r4.d) goto L19;
        return true;
    L19:
        return false;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        return Float.hashCode(this.d) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("CubicBezierEasing(a=");
        r0.append(this.a);
        r0.append(", b=");
        r0.append(this.b);
        r0.append(", c=");
        r0.append(this.c);
        r0.append(", d=");
        return ec1.k(r0, this.d, ')');
    }
}
