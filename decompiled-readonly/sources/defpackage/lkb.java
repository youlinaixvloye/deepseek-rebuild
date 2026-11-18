package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lkb {
    public final boolean a;
    public final int b;
    public final int c;
    public final jk3[] d;
    public int e;
    public final float[] f;
    public final float[] g;
    public final float[] h;

    public /* synthetic */ lkb() {
        this(false, 1);
    }

    public lkb(int r2) {
        this(true, 2);
    }

    public lkb(boolean r2, int r3) {
        this.a = r2;
        this.b = r3;
        if (r2 == true) goto L5;
    L9:
        int r4 = ec1.y(r3);
        if (r4 == 0) goto L15;
        if (r4 != 1) goto L13;
        int r5 = 2;
    L16:
        this.c = r5;
        this.d = new jk3[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
        return;
    L13:
        ne3.d();
        throw null;
    L15:
        r5 = 3;
        goto L16
    L5:
        if (ec1.b(r3, 1) == false) goto L9;
        ai0.g("Lsq2 not (yet) supported for differential axes");
        throw null;
    }

    public final void a(long r3, float r5) {
        int r0 = (this.e + 1) % 20;
        this.e = r0;
        jk3[] r2 = this.d;
        jk3 r1 = r2[r0];
        if (r1 != null) goto L6;
        jk3 r4 = new jk3();
        r4.a = r3;
        r4.b = r5;
        r2[r0] = r4;
        return;
    L6:
        r1.a = r3;
        r1.b = r5;
    }

    public final float b(float r20) {
        float r2 = l11l111lI1l.l111l1111lI1l;
        if (r20 > l11l111lI1l.l111l1111lI1l) goto L6;
        zp5.c("maximumVelocity should be a positive value. You specified=" + r20);
    L6:
        int r3 = this.e;
        jk3[] r4 = this.d;
        jk3 r5 = r4[r3];
        if (r5 != null) goto L9;
        float r0 = 0.0f;
        float r16 = 0.0f;
    L61:
        if (r0 == r16) goto L86;
        if (Float.isNaN(r0) == true) goto L86;
        if (r0 > r16) goto L69;
        float r1 = -r20;
        if (r0 < r1) goto L75;
    L87:
        return r0;
    L75:
        return r1;
    L69:
        if (r0 <= r20) goto L87;
        r0 = r20;
    L86:
        return r16;
    L9:
        int r6 = 0;
        jk3 r7 = r5;
    L10:
        jk3 r8 = r4[r3];
        boolean r10 = this.a;
        int r11 = this.b;
        float[] r12 = this.f;
        float[] r13 = this.g;
        if (r8 == null) goto L12;
        long r14 = r5.a;
        r16 = r2;
        int r17 = r3;
        long r9 = r8.a;
        float r15 = r14 - r9;
        boolean r18 = r10;
        float r19 = Math.abs(r9 - r7.a);
        if (r11 == 1) goto L18;
        if (r18 == true) goto L18;
        r7 = r5;
    L20:
        if (r15 > 100.0f) goto L34;
        if (r19 > 40.0f) goto L34;
        r12[r6] = r8.b;
        r13[r6] = -r15;
        if (r17 != 0) goto L28;
        int r21 = 20;
    L29:
        r3 = r21 - 1;
        r6 = r6 + 1;
        if (r6 >= 20) goto L34;
        r2 = r16;
        goto L10
    L28:
        r21 = r17;
    L34:
        if (r6 < this.c) goto L59;
        int r22 = ec1.y(r11);
        if (r22 != 0) goto L38;
        float[] r23 = this.h;     // Catch: IllegalArgumentException -> L57
        ba7.r(r13, r12, r6, r23);     // Catch: IllegalArgumentException -> L57
        float r24 = r23[1];     // Catch: IllegalArgumentException -> L57
    L58:
        r0 = r24 * 1000.0f;
    L57:
        r24 = r16;
        goto L58
    L38:
        if (r22 != 1) goto L53;
        int r25 = r6 - 1;
        float r26 = r13[r25];
        int r27 = r25;
        float r28 = r16;
    L41:
        if (r27 <= 0) goto L52;
        int r29 = r27 - 1;
        float r30 = r13[r29];
        if (r26 == r30) goto L51;
        if (r18 == false) goto L47;
        float r31 = -r12[r29];
    L48:
        float r32 = r31 / (r26 - r30);
        r28 = r28 + (Math.abs(r32) * (r32 - (Math.signum(r28) * ((float) Math.sqrt(Math.abs(r28) * 2.0f)))));
        if (r27 != r25) goto L51;
        r28 = r28 * 0.5f;
        goto L51
    L47:
        r31 = r12[r27] - r12[r29];
    L51:
        r27 = r27 - 1;
        r26 = r30;
        goto L41
    L52:
        r24 = Math.signum(r28) * ((float) Math.sqrt(Math.abs(r28) * 2.0f));
        goto L58
    L53:
        ne3.d();
        return r16;
    L59:
        r0 = r16;
    L18:
        r7 = r8;
        goto L20
    L12:
        r16 = r2;
        r18 = r10;
        goto L34
    }
}
