package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.deepseek.chat.R;
import defpackage.xsa;
import defpackage.yt;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatSeekBar extends SeekBar {
    public final yt a;

    public AppCompatSeekBar(Context r2, AttributeSet r3) {
        super(r2, r3, R.attr.seekBarStyle);
        xsa.a(this, getContext());
        yt r4 = new yt(this);
        this.a = r4;
        r4.H(r3, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        yt r2 = this.a;
        AppCompatSeekBar r0 = r2.f;
        Drawable r3 = r2.g;
        if (r3 != null) goto L5;
        return;
    L5:
        if (r3.isStateful() == true) goto L7;
        return;
    L7:
        if (r3.setState(r0.getDrawableState()) == false) goto L12;
        r0.invalidateDrawable(r3);
        return;
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable r0 = this.a.g;
        if (r0 == null) goto L6;
        r0.jumpToCurrentState();
        return;
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas r2) {
        monitor-enter(this);
        super.onDraw(r2);     // Catch: Throwable -> L6
        this.a.V(r2);     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }
}
