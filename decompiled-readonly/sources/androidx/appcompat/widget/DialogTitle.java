package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import defpackage.ws8;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class DialogTitle extends AppCompatTextView {
    public DialogTitle(Context r2) {
        super(r2, null);
    }

    public DialogTitle(Context r1, AttributeSet r2) {
        super(r1, r2);
    }

    public DialogTitle(Context r1, AttributeSet r2, int r3) {
        super(r1, r2, r3);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int r7, int r8) {
        super.onMeasure(r7, r8);
        Layout r0 = getLayout();
        if (r0 == null) goto L13;
        int r1 = r0.getLineCount();
        if (r1 > 0) goto L7;
        return;
    L7:
        if (r0.getEllipsisCount(r1 - 1) <= 0) goto L15;
        setSingleLine(false);
        setMaxLines(2);
        TypedArray r2 = getContext().obtainStyledAttributes(null, ws8.v, R.attr.textAppearanceMedium, R.style.TextAppearance.Medium);
        int r3 = r2.getDimensionPixelSize(0, 0);
        if (r3 == 0) goto L11;
        setTextSize(0, r3);
    L11:
        r2.recycle();
        super.onMeasure(r7, r8);
        return;
    L15:
        return;
    }
}
