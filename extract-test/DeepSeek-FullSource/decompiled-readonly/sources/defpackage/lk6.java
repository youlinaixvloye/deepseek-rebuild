package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lk6 extends MetricAffectingSpan {
    public final float a;

    public lk6(float r1) {
        this.a = r1;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint r3) {
        float r0 = r3.getTextSize();
        float r1 = r3.getTextScaleX() * r0;
        if (r1 != l11l111lI1l.l111l1111lI1l) goto L5;
        return;
    L5:
        r3.setLetterSpacing(this.a / r1);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint r3) {
        float r0 = r3.getTextSize();
        float r1 = r3.getTextScaleX() * r0;
        if (r1 != l11l111lI1l.l111l1111lI1l) goto L5;
        return;
    L5:
        r3.setLetterSpacing(this.a / r1);
    }
}
