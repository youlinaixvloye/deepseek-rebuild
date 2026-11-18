package defpackage;

import android.graphics.Insets;
import android.graphics.Rect;
import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class enb {
    public static void a(View r2, Rect r3, Rect r4) {
        Insets r5 = r2.computeSystemWindowInsets(new WindowInsets.Builder().setSystemWindowInsets(Insets.of(r3)).build(), r4).getSystemWindowInsets();
        r3.set(r5.left, r5.top, r5.right, r5.bottom);
    }
}
