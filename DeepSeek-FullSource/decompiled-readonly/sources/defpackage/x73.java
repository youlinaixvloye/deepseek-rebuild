package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class x73 {
    public final d03 a;
    public final d03 b;
    public final d03 c;
    public final float[] d;

    public x73(d03 r9, d03 r10, int r11) {
        if (k13.X(r9.b, 12884901888L) == false) goto L5;
        d03 r0 = q13.r(r9);
    L7:
        if (k13.X(r10.b, 12884901888L) == false) goto L9;
        d03 r1 = q13.r(r10);
    L10:
        float[] r4 = fxb.o;
        if (r11 != 3) goto L28;
        boolean r12 = k13.X(r9.b, 12884901888L);
        boolean r2 = k13.X(r10.b, 12884901888L);
        if (r12 == false) goto L16;
        if (r2 == true) goto L28;
    L16:
        if (r12 == true) goto L18;
        if (r2 == false) goto L28;
    L18:
        if (r12 == true) goto L21;
        r9 = r10;
    L21:
        ysb r13 = ((u69) r9).d;
        if (r12 == false) goto L24;
        float[] r14 = r13.a();
    L25:
        if (r2 == false) goto L27;
        r4 = r13.a();
    L27:
        float[] r5 = {r14[0] / r4[0], r14[1] / r4[1], r14[2] / r4[2]};
    L29:
        this(r10, r0, r1, r5);
        return;
    L24:
        r14 = r4;
    L28:
        r5 = null;
        goto L29
    L9:
        r1 = r10;
        goto L10
    L5:
        r0 = r9;
        goto L7
    }

    public x73(d03 r1, d03 r2, d03 r3, float[] r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public long a(long r10) {
        float r0 = rz2.h(r10);
        float r1 = rz2.g(r10);
        float r2 = rz2.e(r10);
        float r7 = rz2.d(r10);
        d03 r11 = this.b;
        long r3 = r11.d(r0, r1, r2);
        float r12 = Float.intBitsToFloat((int) (r3 >> 32));
        float r4 = Float.intBitsToFloat((int) (r3 & 4294967295L));
        float r13 = r11.e(r0, r1, r2);
        float[] r5 = this.d;
        if (r5 == null) goto L5;
        r12 = r12 * r5[0];
        r4 = r4 * r5[1];
        r13 = r13 * r5[2];
    L5:
        float r6 = r12;
        float r8 = r4;
        d03 r9 = this.c;
        return r9.f(r6, r8, r13, r7, this.a);
    }
}
