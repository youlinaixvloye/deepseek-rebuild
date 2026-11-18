package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i90 {
    public final jj4 a;
    public final float[] b;
    public final float c;
    public final float[] d;
    public final float[] e;
    public final w49 f;
    public int g;
    public float[] h;
    public float[] i;

    public i90() {
        jj4 r1 = new jj4();
        int r2 = 0;
        r1.f = false;
        r1.a = 2048;
        r1.e = 1;
        int[] r4 = new int[((int) Math.ceil((1 << (((int) (Math.log(2048.5d) / Math.log(2.0d))) / 2)) + 2)) + 2];
        r1.b = r4;
        float[] r5 = new float[2048];
        r1.c = r5;
        r1.d = 1024;
        k13.m0(1024, r4, r5);
        int r7 = 1;
        r4[1] = 512;
        int r6 = WXMediaMessage.TITLE_LENGTH_LIMIT >> 1;
        float r9 = r6;
        float r10 = 0.7853982f / r9;
        float r11 = (float) Math.cos(r9 * r10);
        r5[1024(0x400, float:1.435E-42)] = r11;
        float r12 = 0.5f;
        r5[1024 + r6] = r11 * 0.5f;
    L3:
        if (r7 >= r6) goto L5;
        double r13 = r7 * r10;
        float r14 = r12;
        r5[1024 + r7] = ((float) Math.cos(r13)) * r14;
        r5[(1024 + WXMediaMessage.TITLE_LENGTH_LIMIT) - r7] = ((float) Math.sin(r13)) * r14;
        r7 = r7 + 1;
        r12 = r14;
        goto L3
    L5:
        this.a = r1;
        this.b = new float[2048];
        this.c = 1.5f;
        this.d = new float[l111l11l11Ill.l111l11111lIl];
        this.e = new float[1024];
        this.f = new w49(16, (byte) 0);
        this.g = -1;
    L6:
        if (r2 >= 2048) goto L8;
        this.b[r2] = ((float) (1.0d - Math.cos((((double) r2) * 6.283185307179586d) / 2047.0d))) * 0.5f;
        r2 = r2 + 1;
        goto L6
    }

    public final float[] a(float[] r7) {
        int r0 = 0;
        int r1 = 0;
    L3:
        float[] r3 = this.d;
        if (r1 >= 2048) goto L6;
        int r4 = r1 * 2;
        r3[r4] = r7[r1] * this.b[r1];
        r3[r4 + 1] = 0.0f;
        r1 = r1 + 1;
        goto L3
    L6:
        this.a.a(r3, 0);
        int r8 = 0;
    L7:
        float[] r2 = this.e;
        if (r8 >= 1024) goto L10;
        int r5 = r8 * 2;
        float r6 = r3[r5];
        float r9 = r3[r5 + 1];
        r2[r8] = (float) Math.sqrt((r9 * r9) + (r6 * r6));
        r8 = r8 + 1;
        goto L7
    L10:
        int r10 = r2.length;
    L11:
        if (r0 >= r10) goto L13;
        r2[r0] = r2[r0] * 4.8828125E-4f;
        r0 = r0 + 1;
        goto L11
    L13:
        return r2;
    }
}
