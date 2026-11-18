package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yl6 implements LineHeightSpan {
    public final float a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final float e;
    public final int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;

    public yl6(float r1, int r2, boolean r3, boolean r4, float r5, int r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = Integer.MIN_VALUE;
        this.h = Integer.MIN_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = Integer.MIN_VALUE;
        if (l11l111lI1l.l111l1111lI1l > r5) goto L8;
        if (r5 > 1.0f) goto L8;
        return;
    L8:
        if (r5 != (-1.0f)) goto L10;
        return;
    L10:
        aq5.c("topRatio should be in [0..1] range or -1");
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence r8, int r9, int r10, int r11, int r12, Paint.FontMetricsInt r13) {
        int r14 = r13.descent;
        int r15 = r13.ascent;
        if ((r14 - r15) > 0) goto L6;
        return;
    L6:
        if (r9 != 0) goto L8;
        boolean r16 = true;
    L10:
        if (r10 != this.b) goto L12;
        boolean r17 = true;
    L13:
        int r2 = this.f;
        boolean r3 = this.d;
        boolean r4 = this.c;
        if (r16 == false) goto L22;
        if (r17 == false) goto L22;
        if (r4 == false) goto L22;
        if (r3 == false) goto L22;
        if (r2 == 2) goto L22;
        return;
    L22:
        if (this.g != Integer.MIN_VALUE) goto L54;
        int r18 = r14 - r15;
        int r19 = (int) Math.ceil(this.a);
        int r20 = r19 - r18;
        if (r2 != 1) goto L27;
        if (r20 > 0) goto L27;
        int r21 = r13.ascent;
        this.h = r21;
        int r110 = r13.descent;
        this.i = r110;
        this.g = r21;
        this.j = r110;
        this.k = 0;
        this.l = 0;
    L27:
        float r5 = this.e;
        if (r5 != (-1.0f)) goto L30;
        r5 = Math.abs(r13.ascent) / (r13.descent - r13.ascent);
    L30:
        if (r20 > 0) goto L33;
        double r6 = Math.ceil(r20 * r5);
    L32:
        int r0 = (int) r6;
        int r7 = r13.descent;
        int r1 = r0 + r7;
        this.i = r1;
        int r111 = r1 - r19;
        this.h = r111;
        if (r2 == 0) goto L38;
        if (r20 >= 0) goto L38;
        if (r2 != 2) goto L54;
        int r22 = r13.ascent;
        if (r4 == false) goto L48;
        int r23 = Math.max(r22, r111);
    L49:
        this.g = r23;
        int r24 = r13.descent;
        int r112 = this.i;
        if (r3 == false) goto L52;
        int r25 = Math.min(r24, r112);
    L53:
        this.j = r25;
        this.k = 0;
        this.l = 0;
        goto L54
    L52:
        r25 = Math.max(r24, r112);
        goto L53
    L48:
        r23 = Math.min(r22, r111);
    L38:
        if (r4 == false) goto L40;
        r111 = r13.ascent;
    L40:
        this.g = r111;
        if (r3 == false) goto L43;
        r1 = r7;
    L43:
        this.j = r1;
        this.k = r13.ascent - r111;
        this.l = r1 - r7;
        goto L54
    L33:
        r6 = Math.ceil((1.0f - r5) * r20);
    L54:
        if (r16 == false) goto L56;
        int r26 = this.g;
    L57:
        r13.ascent = r26;
        if (r17 == false) goto L60;
        int r27 = this.j;
    L61:
        r13.descent = r27;
        return;
    L60:
        r27 = this.i;
        goto L61
    L56:
        r26 = this.h;
        goto L57
    L12:
        r17 = false;
        goto L13
    L8:
        r16 = false;
        goto L10
    }
}
