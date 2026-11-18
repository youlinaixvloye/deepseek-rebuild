package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.deepseek.chat.R;
import defpackage.b2c;
import defpackage.xsa;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatRatingBar extends RatingBar {
    public final b2c a;

    public AppCompatRatingBar(Context r3, AttributeSet r4) {
        super(r3, r4, R.attr.ratingBarStyle);
        xsa.a(this, getContext());
        b2c r5 = new b2c(this, 1);
        this.a = r5;
        r5.H(r4, R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int r2, int r3) {
        monitor-enter(this);
        super.onMeasure(r2, r3);     // Catch: Throwable -> L7
        Bitmap r4 = (Bitmap) this.a.c;     // Catch: Throwable -> L7
        if (r4 == null) goto L9;
        setMeasuredDimension(View.resolveSizeAndState(r4.getWidth() * getNumStars(), r2, 0), getMeasuredHeight());     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
