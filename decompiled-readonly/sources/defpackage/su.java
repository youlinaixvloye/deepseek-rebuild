package defpackage;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.Log;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class su {
    public static StaticLayout a(CharSequence r2, Layout.Alignment r3, int r4, int r5, TextView r6, TextPaint r7, vu r8) {
        StaticLayout.Builder r9 = StaticLayout.Builder.obtain(r2, 0, r2.length(), r7, r4);
        StaticLayout.Builder r10 = r9.setAlignment(r3).setLineSpacing(r6.getLineSpacingExtra(), r6.getLineSpacingMultiplier()).setIncludePad(r6.getIncludeFontPadding()).setBreakStrategy(r6.getBreakStrategy()).setHyphenationFrequency(r6.getHyphenationFrequency());
        if (r5 != (-1)) goto L5;
        r5 = Integer.MAX_VALUE;
    L5:
        r10.setMaxLines(r5);
        r8.a(r9, r6);     // Catch: ClassCastException -> L8
    L10:
        return r9.build();
    L8:
        Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
        goto L10
    }
}
