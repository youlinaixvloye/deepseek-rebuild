package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ti8 extends si8 {
    @Override // defpackage.z70
    public final void t(View r1, Rect r2) {
        r2.set(((WindowManager) r1.getContext().getSystemService("window")).getCurrentWindowMetrics().getBounds());
    }
}
