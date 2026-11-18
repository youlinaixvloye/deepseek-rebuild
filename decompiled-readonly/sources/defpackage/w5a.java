package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w5a extends gj0 {
    public final RectF D;
    public final bc6 E;
    public final float[] F;
    public final Path G;
    public final vd6 H;
    public djb I;
    public djb J;

    public w5a(ku6 r2, vd6 r3) {
        super(r2, r3);
        this.D = new RectF();
        bc6 r4 = new bc6();
        this.E = r4;
        this.F = new float[8];
        this.G = new Path();
        this.H = r3;
        r4.setAlpha(0);
        r4.setStyle(Paint.Style.FILL);
        r4.setColor(r3.l);
    }

    @Override // defpackage.gj0, defpackage.p24
    public final void d(RectF r3, Matrix r4, boolean r5) {
        super.d(r3, r4, r5);
        vd6 r6 = this.H;
        float r7 = r6.j;
        float r8 = r6.k;
        RectF r0 = this.D;
        r0.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r7, r8);
        this.n.mapRect(r0);
        r3.set(r0);
    }

    @Override // defpackage.gj0, defpackage.r96
    public final void g(pz2 r3, Object r4) {
        super.g(r3, r4);
        if (r4 != ru6.I) goto L10;
        if (r3 != null) goto L7;
        this.I = null;
        return;
    L7:
        this.I = new djb(r3, null);
        return;
    L10:
        if (r4 != 1) goto L16;
        if (r3 != null) goto L14;
        this.J = null;
        int r5 = this.H.l;
        this.E.setColor(r5);
        return;
    L14:
        this.J = new djb(r3, null);
        return;
    }

    @Override // defpackage.gj0
    public final void k(Canvas r10, Matrix r11, int r12, x24 r13) {
        vd6 r0 = this.H;
        int r1 = Color.alpha(r0.l);
        if (r1 == 0) goto L31;
        djb r2 = this.J;
        if (r2 != null) goto L8;
        Integer r3 = null;
    L9:
        bc6 r4 = this.E;
        if (r3 == null) goto L12;
        r4.setColor(r3.intValue());
    L13:
        fj0 r5 = this.w.p;
        if (r5 != null) goto L16;
        int r6 = 100;
    L17:
        int r14 = (int) (((((r1 / 255.0f) * r6) / 100.0f) * (r12 / 255.0f)) * 255.0f);
        r4.setAlpha(r14);
        if (r13 != null) goto L20;
        r4.clearShadowLayer();
    L24:
        djb r15 = this.I;
        if (r15 == null) goto L27;
        r4.setColorFilter((ColorFilter) r15.e());
    L27:
        if (r14 <= 0) goto L30;
        float[] r16 = this.F;
        r16[0] = 0.0f;
        r16[1] = 0.0f;
        float r7 = r0.j;
        r16[2] = r7;
        r16[3] = 0.0f;
        r16[4] = r7;
        float r8 = r0.k;
        r16[5] = r8;
        r16[6] = 0.0f;
        r16[7] = r8;
        r11.mapPoints(r16);
        Path r9 = this.G;
        r9.reset();
        r9.moveTo(r16[0], r16[1]);
        r9.lineTo(r16[2], r16[3]);
        r9.lineTo(r16[4], r16[5]);
        r9.lineTo(r16[6], r16[7]);
        r9.lineTo(r16[0], r16[1]);
        r9.close();
        r10.drawPath(r9, r4);
        return;
    L30:
        return;
    L20:
        if (Color.alpha(r13.d) <= 0) goto L22;
        r4.setShadowLayer(Math.max(r13.a, Float.MIN_VALUE), r13.b, r13.c, r13.d);
        goto L24
    L22:
        r4.clearShadowLayer();
        goto L24
    L16:
        r6 = ((Integer) r5.e()).intValue();
        goto L17
    L12:
        r4.setColor(r0.l);
        goto L13
    L8:
        r3 = (Integer) r2.e();
        goto L9
    }
}
