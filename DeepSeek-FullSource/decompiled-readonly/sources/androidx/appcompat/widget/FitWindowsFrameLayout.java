package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.oh4;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class FitWindowsFrameLayout extends FrameLayout {
    public FitWindowsFrameLayout(Context r1) {
        super(r1);
    }

    public FitWindowsFrameLayout(Context r1, AttributeSet r2) {
        super(r1, r2);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect r1) {
        return super.fitSystemWindows(r1);
    }

    public void setOnFitSystemWindowsListener(oh4 r1) {
    }
}
