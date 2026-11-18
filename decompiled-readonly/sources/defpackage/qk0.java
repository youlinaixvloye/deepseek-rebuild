package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qk0 extends MetricAffectingSpan {
    public final /* synthetic */ int a;
    public final float b;

    public /* synthetic */ qk0(int r1, float r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint r4) {
        int r0 = this.a;
        float r3 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r4.setTextSkewX(r4.getTextSkewX() + r3);
        return;
    L6:
        r4.baselineShift += (int) Math.ceil(r4.ascent() * r3);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint r4) {
        int r0 = this.a;
        float r3 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r4.setTextSkewX(r4.getTextSkewX() + r3);
        return;
    L6:
        r4.baselineShift += (int) Math.ceil(r4.ascent() * r3);
    }
}
