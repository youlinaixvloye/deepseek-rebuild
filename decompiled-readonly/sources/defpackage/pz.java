package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pz {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public float h;
    public float i;
    public final float[] j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final boolean p;
    public final float q;
    public final float r;

    public pz(int r18, float r19, float r20, float r21, float r22, float r23, float r24) {
        this.a = r19;
        this.b = r20;
        this.c = r21;
        this.d = r22;
        this.e = r23;
        this.f = r24;
        float r8 = r23 - r21;
        float r9 = r24 - r22;
        float r10 = l11l111lI1l.l111l1111lI1l;
        int r12 = 1;
        if (r18 != 1) goto L5;
    L11:
        boolean r13 = true;
    L16:
        if (r13 == false) goto L18;
        float r15 = -1.0f;
    L19:
        this.m = r15;
        float r14 = 1.0f / (r20 - r19);
        this.k = r14;
        float[] r2 = new float[WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE];
        this.j = r2;
        if (r18 != 3) goto L22;
        boolean r1 = true;
    L23:
        if (r1 == true) goto L56;
        if (Math.abs(r8) < 0.001f) goto L56;
        if (Math.abs(r9) < 0.001f) goto L56;
        this.n = r8 * r15;
        this.o = r9 * (-r15);
        if (r13 == false) goto L32;
        float r3 = r23;
    L33:
        this.q = r3;
        if (r13 == false) goto L36;
        float r4 = r22;
    L37:
        this.r = r4;
        float r5 = r23 - r21;
        float r6 = r22 - r24;
        float[] r7 = vz6.a;
        float r11 = r6;
        float r16 = 0.0f;
        float r17 = 0.0f;
        int r25 = 1;
    L38:
        double r110 = (float) (((((double) r25) * 90.0d) / 90.0d) * 0.017453292519943295d);
        int r111 = r12;
        float r112 = ((float) Math.sin(r110)) * r5;
        float r113 = ((float) Math.cos(r110)) * r6;
        float r114 = r10;
        r16 = r16 + ((float) Math.hypot(r112 - r17, r113 - r11));
        r7[r25] = r16;
        if (r25 == 90) goto L41;
        r25 = r25 + 1;
        r17 = r112;
        r11 = r113;
        r12 = r111;
        r10 = r114;
        goto L38
    L41:
        this.g = r16;
        int r26 = r111;
    L42:
        r7[r26] = r7[r26] / r16;
        if (r26 == 90) goto L45;
        r26 = r26 + 1;
        goto L42
    L45:
        int r27 = r2.length;
        int r28 = 0;
    L46:
        if (r28 >= r27) goto L55;
        float r29 = r28 / 100.0f;
        int r30 = Arrays.binarySearch(r7, 0, 91, r29);
        if (r30 < 0) goto L51;
        r2[r28] = r30 / 90.0f;
    L54:
        r28 = r28 + 1;
        goto L46
    L51:
        if (r30 != (-1)) goto L53;
        r2[r28] = r114;
        goto L54
    L53:
        int r31 = -r30;
        int r115 = r31 - 2;
        float r116 = r115;
        float r117 = r7[r115];
        r2[r28] = (((r29 - r117) / (r7[r31 - r111] - r117)) + r116) / 90.0f;
        goto L54
    L55:
        this.l = this.g * this.k;
        boolean r118 = r1;
    L57:
        this.p = r118;
        return;
    L36:
        r4 = r24;
        goto L37
    L32:
        r3 = r21;
    L56:
        float r32 = (float) Math.hypot(r9, r8);
        this.g = r32;
        this.l = r32 * r14;
        this.q = r8 * r14;
        this.r = r9 * r14;
        this.n = Float.NaN;
        this.o = Float.NaN;
        r118 = true;
        goto L57
    L22:
        r1 = false;
        goto L23
    L18:
        r15 = 1.0f;
        goto L19
    L5:
        if (r18 == 4) goto L13;
        if (r18 == 5) goto L10;
    L8:
        r13 = false;
        goto L16
    L10:
        if (r9 >= l11l111lI1l.l111l1111lI1l) goto L8;
    L13:
        if (r9 <= l11l111lI1l.l111l1111lI1l) goto L8;
        goto L8
    }

    public final float a() {
        float r0 = this.n * this.i;
        return (r0 * this.m) * (this.l / ((float) Math.hypot(r0, (-this.o) * this.h)));
    }

    public final float b() {
        float r0 = this.n * this.i;
        float r1 = (-this.o) * this.h;
        return (r1 * this.m) * (this.l / ((float) Math.hypot(r0, r1)));
    }

    public final void c(float r5) {
        if (this.m != (-1.0f)) goto L5;
        float r0 = this.b - r5;
    L6:
        float r1 = r0 * this.k;
        float r6 = l11l111lI1l.l111l1111lI1l;
        if (r1 <= l11l111lI1l.l111l1111lI1l) goto L13;
        r6 = 1.0f;
        if (r1 >= 1.0f) goto L13;
        float r2 = r1 * 100.0f;
        int r7 = (int) r2;
        float[] r3 = this.j;
        float r4 = r3[r7];
        r6 = ec1.e(r3[r7 + 1], r4, r2 - r7, r4);
    L13:
        double r8 = r6 * 1.5707964f;
        this.h = (float) Math.sin(r8);
        this.i = (float) Math.cos(r8);
        return;
    L5:
        r0 = r5 - this.a;
        goto L6
    }
}
