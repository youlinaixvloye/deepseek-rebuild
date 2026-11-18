package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r19 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float[] f;
    public final dg7 g;

    public r19(long r1, long r3, long r5, long r7, long r9, float[] r11, dg7 r12) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
        this.e = r9;
        this.f = r11;
        this.g = r12;
    }

    public final ys5 a() {
        long r1 = this.a;
        int r4 = (int) (r1 >> 32);
        int r2 = (int) r1;
        long r5 = this.b;
        int r3 = (int) (r5 >> 32);
        int r6 = (int) r5;
        float[] r7 = this.f;
        if (r7 == null) goto L25;
        float r8 = r4;
        float r9 = r2;
        float r10 = r3;
        float r11 = r6;
        tx8 r0 = new tx8(r8, r9, r10, r11);
        if (r7.length < 16) goto L24;
        float r12 = r7[0];
        float r13 = r7[1];
        float r14 = r7[3];
        float r15 = r7[4];
        float r16 = r7[5];
        float r17 = r7[7];
        float r18 = r7[12];
        float r19 = r7[13];
        float r20 = r7[15];
        float r110 = r14 * r8;
        float r111 = r17 * r9;
        float r112 = 1.0f / ((r110 + r111) + r20);
        int r21 = Float.floatToRawIntBits(r112) & Integer.MAX_VALUE;
        float r113 = l11l111lI1l.l111l1111lI1l;
        if (r21 < 2139095040) goto L11;
        r112 = 0.0f;
    L11:
        float r22 = r12 * r8;
        float r23 = r15 * r9;
        float r24 = ((r22 + r23) + r18) * r112;
        float r25 = r8 * r13;
        float r114 = r9 * r16;
        float r115 = r112 * ((r25 + r114) + r19);
        float r116 = r17 * r11;
        float r117 = 1.0f / ((r110 + r116) + r20);
        if ((Float.floatToRawIntBits(r117) & Integer.MAX_VALUE) < 2139095040) goto L15;
        r117 = 0.0f;
    L15:
        float r26 = r15 * r11;
        float r27 = ((r22 + r26) + r18) * r117;
        float r28 = r16 * r11;
        float r29 = ((r25 + r28) + r19) * r117;
        float r30 = r14 * r10;
        float r31 = 1.0f / ((r111 + r30) + r20);
        if ((Float.floatToRawIntBits(r31) & Integer.MAX_VALUE) < 2139095040) goto L19;
        r31 = 0.0f;
    L19:
        float r32 = r12 * r10;
        float r118 = ((r32 + r23) + r18) * r31;
        float r33 = r13 * r10;
        float r34 = r31 * ((r33 + r114) + r19);
        float r119 = 1.0f / ((r30 + r116) + r20);
        if ((Float.floatToRawIntBits(r119) & Integer.MAX_VALUE) >= 2139095040) goto L22;
        r113 = r119;
    L22:
        float r35 = ((r32 + r26) + r18) * r113;
        float r36 = ((r33 + r28) + r19) * r113;
        r0 = new tx8(Math.min(r24, Math.min(r27, Math.min(r118, r35))), Math.min(r115, Math.min(r29, Math.min(r34, r36))), Math.max(r24, Math.max(r27, Math.max(r118, r35))), Math.max(r115, Math.max(r29, Math.max(r34, r36))));
    L24:
        return kmc.h0(r0);
    L25:
        long r37 = this.d;
        long r38 = this.c;
        int r39 = ((int) (r37 >> 32)) - ((int) (r38 >> 32));
        int r40 = ((int) (r37 & 4294967295L)) - ((int) (r38 & 4294967295L));
        return new ys5(r4 + r39, r2 + r40, r3 + r39, r6 + r40);
    }

    public final long b() {
        long r0 = this.d;
        long r4 = this.c;
        int r3 = ((int) (r0 >> 32)) - ((int) (r4 >> 32));
        int r1 = ((int) (r0 & 4294967295L)) - ((int) (r4 & 4294967295L));
        long r5 = this.a;
        long r2 = ((long) (((int) r5) + r1)) & 4294967295L;
        return r2 | (((long) (((int) (r5 >> 32)) + r3)) << 32);
    }

    public final boolean equals(Object r7) {
        if (this != r7) goto L6;
    L38:
        return true;
    L6:
        if (r7 != null) goto L8;
    L39:
        return false;
    L8:
        if (r19.class != r7.getClass()) goto L39;
        r19 r8 = (r19) r7;
        if (this.a != r8.a) goto L39;
        if (this.b != r8.b) goto L39;
        if (this.e != r8.e) goto L39;
        if (us5.b(this.c, r8.c) == false) goto L39;
        if (us5.b(this.d, r8.d) == false) goto L39;
        float[] r2 = r8.f;
        float[] r3 = this.f;
        if (r3 != null) goto L30;
        if (r2 != null) goto L29;
        boolean r4 = true;
    L33:
        if (r4 == false) goto L39;
        if (this.g.equals(r8.g) == true) goto L38;
    L29:
        r4 = false;
        goto L33
    L30:
        if (r2 == null) goto L29;
        r4 = r3.equals(r2);
        goto L33
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = pi5.e(this.b, r0, 31);
        int r2 = pi5.e(this.e, r1, 31);
        int r3 = pi5.e(this.c, r2, 31);
        int r4 = pi5.e(this.d, r3, 31);
        float[] r5 = this.f;
        if (r5 == null) goto L5;
        int r6 = Arrays.hashCode(r5);
    L6:
        int r7 = this.g.hashCode();
        return r7 + ((r4 + r6) * 31);
    L5:
        r6 = 0;
        goto L6
    }
}
