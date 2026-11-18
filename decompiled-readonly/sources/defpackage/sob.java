package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sob {
    public final lt9 a;
    public final float b;
    public final pj4 c;
    public final int d;
    public final float e;
    public final float[] f;
    public final float[] g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final long[] k;

    public sob(lt9 r4) {
        this.a = r4;
        r4.getClass();
        Float r1 = Float.valueOf(0.1f);
        if (Math.abs(0.1f) <= Float.MAX_VALUE) goto L6;
        r1 = null;
    L6:
        if (r1 == null) goto L8;
        float r0 = r1.floatValue();
    L9:
        this.b = r0;
        this.c = r4.a;
        this.d = 46;
        this.e = 45.0f;
        this.f = new float[46];
        this.g = new float[46];
        this.h = new float[46];
        this.i = new float[46];
        this.j = new float[46];
        this.k = new long[46];
        return;
    L8:
        r0 = l11l111lI1l.l111l1111lI1l;
        goto L9
    }

    public final void a(List r22, float r23, boolean r24, boolean r25) {
        if (Math.abs(r23) > Float.MAX_VALUE) goto L5;
        long r6 = (long) (((double) um7.D0(r23, l11l111lI1l.l111l1111lI1l, this.b)) * 1.0E9d);
    L6:
        float[] r2 = this.f;
        int r8 = r2.length;
        int r10 = 0;
    L7:
        if (r10 >= r8) goto L35;
        int r11 = r22.size() - 1;
        if (r11 >= 0) goto L11;
        r11 = 0;
    L11:
        float r12 = (r11 * r10) / this.e;
        int r13 = (int) r12;
        float r14 = r12 - r13;
        if (r13 >= 0) goto L14;
    L16:
        Object r15 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
    L17:
        float r16 = ch7.w(((Number) r15).floatValue());
        int r17 = r13 + 1;
        if (r17 >= 0) goto L20;
    L22:
        Object r18 = Float.valueOf(r16);
    L23:
        float r19 = ((ch7.w(((Number) r18).floatValue()) - r16) * r14) + r16;
        if (r25 == false) goto L26;
        float r110 = ch7.w(r19);
        r19 = (1.8f * r110) / ((r110 * 0.8f) + 1.0f);
    L26:
        float r111 = x18.b(r19, 2.0f, 3.0f, r19 * r19);
        float[] r112 = this.j;
        float[] r113 = this.g;
        long[] r114 = this.k;
        float[] r115 = this.i;
        float[] r116 = this.h;
        if (r24 == false) goto L30;
        r2[r10] = r111;
        r113[r10] = 0.0f;
        r116[r10] = r111;
        r115[r10] = 0.0f;
        r112[r10] = r111;
        r114[r10] = 0;
    L34:
        r10 = r10 + 1;
        goto L7
    L30:
        if (r112[r10] == r111) goto L33;
        r116[r10] = r2[r10];
        r115[r10] = r113[r10];
        r112[r10] = r111;
        r114[r10] = 0;
    L33:
        long r117 = r114[r10] + r6;
        r114[r10] = r117;
        r2[r10] = this.c.e(r117, r116[r10], r111, r115[r10]);
        r113[r10] = this.c.b(r114[r10], r116[r10], r111, r115[r10]);
        goto L34
    L20:
        if (r17 >= r22.size()) goto L22;
        r18 = r22.get(r17);
        goto L23
    L14:
        if (r13 >= r22.size()) goto L16;
        r15 = r22.get(r13);
        goto L17
    L35:
        return;
    L5:
        r6 = 0;
        goto L6
    }
}
