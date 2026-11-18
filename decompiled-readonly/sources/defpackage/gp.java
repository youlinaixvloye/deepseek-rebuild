package defpackage;

import android.graphics.Insets;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gp {
    public static final gp a = null;

    static {
        a = new gp();
    }

    public final int a(Window r2) {
        WindowMetrics r1 = r2.getWindowManager().getCurrentWindowMetrics();
        Insets r3 = r1.getWindowInsets().getInsets(WindowInsets.Type.systemBars());
        int r0 = r3.top + r3.bottom;
        return r1.getBounds().height() - r0;
    }

    public final void b(WindowManager.LayoutParams r1, int r2) {
        r1.setFitInsetsSides(r2);
    }

    public final void c(WindowManager.LayoutParams r1, int r2) {
        r1.setFitInsetsTypes(r2);
    }
}
