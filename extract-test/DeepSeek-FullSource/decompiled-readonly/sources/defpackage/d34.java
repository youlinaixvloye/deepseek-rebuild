package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d34 {
    public final w18 a;
    public pg b;
    public mo0 c;
    public long d;
    public long e;
    public long f;
    public ge6 g;
    public float h;
    public final mt9 i;
    public final hg j;
    public rf k;

    public d34(mt9 r3, w18 r4) {
        this.a = r4;
        int r5 = rz2.i;
        this.d = rz2.h;
        this.e = 0;
        this.f = 9205357640488583168L;
        this.g = ge6.a;
        this.h = 1.0f;
        this.i = r3;
        this.j = eb1.s();
    }

    public final void a(w14 r23, mo0 r24, long r25, long r27, float r29, int r30) {
        w18 r6 = this.a;
        if ((r6 instanceof t18) == false) goto L6;
        this.b = ((t18) r6).a;
        this.e = 0;
    L14:
        if (r24 == null) goto L17;
        mo0 r5 = r24;
    L25:
        long r7 = this.f;
        if (r7 != 9205357640488583168L) goto L29;
    L35:
        long r8 = this.e;
        pg r4 = this.b;
        mt9 r12 = this.i;
        float r15 = r23.x0(r12.a);
        float r13 = r23.x0(r12.b);
        hg r9 = this.j;
        if (r4 == null) goto L55;
        float r10 = r13 * 2.0f;
        float r11 = (r15 * 2.0f) + r10;
        char r26 = ' ';
        long r28 = 4294967295L;
        rf r14 = de.l((int) Math.ceil(Float.intBitsToFloat((int) (r25 >> 32)) + r11), (int) Math.ceil(Float.intBitsToFloat((int) (r25 & 4294967295L)) + r11), 1);
        xc r16 = b8b.f(r14);
        if (r13 <= l11l111lI1l.l111l1111lI1l) goto L50;
        float r17 = r15 + r13;
        r16.n(r17, r17);
        if (r15 <= l11l111lI1l.l111l1111lI1l) goto L43;
        BlurMaskFilter r18 = new BlurMaskFilter(r15, BlurMaskFilter.Blur.NORMAL);
    L44:
        vz6.v(r9, r18, 11);
        r16.e(r4, r9);
        if (r15 <= l11l111lI1l.l111l1111lI1l) goto L47;
        BlurMaskFilter r19 = new BlurMaskFilter(r15, BlurMaskFilter.Blur.NORMAL);
    L48:
        vz6.v(r9, r19, 3);
        r9.q(r10);
        r16.e(r4, r9);
    L61:
        this.k = r14;
        this.f = r25;
        this.g = r23.getLayoutDirection();
        this.h = r23.getDensity();
    L62:
        rf r2 = this.k;
        if (r2 == null) goto L68;
        mt9 r0 = this.i;
        float r1 = -(r23.x0(r0.b) + r23.x0(r0.a));
        w14.j0(r23, r2, (Float.floatToRawIntBits(r1) << r26) | (((long) Float.floatToRawIntBits(r1)) & r28), r29, r5, r30, 8);
        return;
    L68:
        return;
    L47:
        r19 = null;
        goto L48
    L43:
        r18 = null;
        goto L44
    L50:
        if (r15 <= l11l111lI1l.l111l1111lI1l) goto L53;
        BlurMaskFilter r20 = new BlurMaskFilter(r15, BlurMaskFilter.Blur.NORMAL);
    L54:
        vz6.v(r9, r20, 11);
        r16.n(r15, r15);
        r16.e(r4, r9);
        goto L61
    L53:
        r20 = null;
        goto L54
    L55:
        r26 = ' ';
        r28 = 4294967295L;
        float r110 = (r13 * 2.0f) + (r15 * 2.0f);
        float r21 = Float.intBitsToFloat((int) (r25 >> 32)) + r110;
        float r22 = Float.intBitsToFloat((int) (r25 & 4294967295L)) + r110;
        rf r111 = de.l((int) Math.ceil(r21), (int) Math.ceil(r22), 1);
        xc r112 = b8b.f(r111);
        float r31 = r21 - r15;
        float r113 = r22 - r15;
        float r32 = Float.intBitsToFloat((int) (r8 >> 32));
        float r210 = Float.intBitsToFloat((int) (r8 & 4294967295L));
        if (r15 <= l11l111lI1l.l111l1111lI1l) goto L59;
        BlurMaskFilter r33 = new BlurMaskFilter(r15, BlurMaskFilter.Blur.NORMAL);
    L60:
        vz6.v(r9, r33, 11);
        r112.a.drawRoundRect(r15, r15, r31, r113, r32, r210, (Paint) r9.b);
        r14 = r111;
        goto L61
    L59:
        r33 = null;
        goto L60
    L29:
        if (n1a.b(r7, r25) == false) goto L35;
        if (this.g != r23.getLayoutDirection()) goto L35;
        if (this.h != r23.getDensity()) goto L35;
        r26 = ' ';
        r28 = 4294967295L;
        goto L62
    L17:
        if (r27 == 16) goto L24;
        mo0 r34 = this.c;
        if (r34 != null) goto L21;
    L22:
        r34 = new mo0(r27, 5);
        this.d = r27;
        this.c = r34;
    L23:
        r5 = r34;
        goto L25
    L21:
        if (rz2.c(this.d, r27) == true) goto L23;
    L24:
        r5 = null;
        goto L25
    L6:
        if ((r6 instanceof v18) == false) goto L12;
        v18 r35 = (v18) r6;
        t79 r36 = r35.a;
        if (za7.C(r36) == false) goto L10;
        this.b = null;
        this.e = r36.e;
        goto L14
    L10:
        this.b = r35.b;
        this.e = 0;
        goto L14
    L12:
        if ((r6 instanceof u18) == false) goto L66;
        this.b = null;
        this.e = 0;
        goto L14
    L66:
        ne3.d();
    }
}
