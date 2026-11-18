package defpackage;

import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dp {
    public static final dp a = null;

    static {
        a = new dp();
    }

    public final int a(Window r2) {
        DisplayMetrics r1 = new DisplayMetrics();
        r2.getWindowManager().getDefaultDisplay().getMetrics(r1);
        int r3 = r1.heightPixels;
        Rect r0 = new Rect();
        r2.getDecorView().getWindowVisibleDisplayFrame(r0);
        int r4 = r0.top;
        int r5 = r0.bottom;
        if (r5 <= r3) goto L5;
        int r6 = r5 - r3;
    L7:
        return r3 - (r4 + r6);
    L5:
        r6 = 0;
        goto L7
    }
}
