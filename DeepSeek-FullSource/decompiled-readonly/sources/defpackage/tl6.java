package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tl6 implements LineHeightSpan {
    public final float a;

    public tl6(float r1) {
        this.a = r1;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence r1, int r2, int r3, int r4, int r5, Paint.FontMetricsInt r6) {
        int r7 = r6.descent - r6.ascent;
        if (r7 > 0) goto L5;
        return;
    L5:
        int r0 = (int) Math.ceil(this.a);
        int r8 = (int) Math.ceil(((double) r6.descent) * ((double) ((r0 * 1.0f) / r7)));
        r6.descent = r8;
        r6.ascent = r8 - r0;
    }
}
