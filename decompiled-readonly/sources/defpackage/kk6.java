package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kk6 extends MetricAffectingSpan {
    public final float a;

    public kk6(float r1) {
        this.a = r1;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint r1) {
        r1.setLetterSpacing(this.a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint r1) {
        r1.setLetterSpacing(this.a);
    }
}
