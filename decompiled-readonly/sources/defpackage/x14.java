package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x14 extends CharacterStyle implements UpdateAppearance {
    public final lf9 a;

    public x14(lf9 r1) {
        this.a = r1;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint r4) {
        if (r4 == null) goto L29;
        yg4 r0 = yg4.G;
        lf9 r3 = this.a;
        if (lu5.b(r3, r0) == false) goto L8;
        r4.setStyle(Paint.Style.FILL);
        return;
    L8:
        if ((r3 instanceof jea) == false) goto L27;
        r4.setStyle(Paint.Style.STROKE);
        jea r5 = (jea) r3;
        r4.setStrokeWidth(r5.G);
        r4.setStrokeMiter(r5.H);
        int r1 = r5.J;
        if (r1 != 0) goto L12;
        Paint.Join r2 = Paint.Join.MITER;
    L17:
        r4.setStrokeJoin(r2);
        int r6 = r5.I;
        if (r6 != 0) goto L20;
        Paint.Cap r7 = Paint.Cap.BUTT;
    L25:
        r4.setStrokeCap(r7);
        r4.setPathEffect(null);
        return;
    L20:
        if (r6 != 1) goto L22;
        r7 = Paint.Cap.ROUND;
        goto L25
    L22:
        if (r6 != 2) goto L24;
        r7 = Paint.Cap.SQUARE;
        goto L25
    L24:
        r7 = Paint.Cap.BUTT;
        goto L25
    L12:
        if (r1 != 1) goto L14;
        r2 = Paint.Join.ROUND;
        goto L17
    L14:
        if (r1 != 2) goto L16;
        r2 = Paint.Join.BEVEL;
        goto L17
    L16:
        r2 = Paint.Join.MITER;
        goto L17
    L27:
        ne3.d();
        return;
    }
}
