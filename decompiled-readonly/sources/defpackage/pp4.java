package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pp4 extends MetricAffectingSpan {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ pp4(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint r2) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r2.setTypeface((Typeface) r1);
        return;
    L6:
        r2.setFontFeatureSettings((String) r1);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint r2) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r2.setTypeface((Typeface) r1);
        return;
    L6:
        r2.setFontFeatureSettings((String) r1);
    }
}
