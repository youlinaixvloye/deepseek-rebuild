package defpackage;

import android.graphics.Rect;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ym6 {
    public static void a(PopupWindow r0, Rect r1) {
        r0.setEpicenterBounds(r1);
    }

    public static void b(PopupWindow r0, boolean r1) {
        r0.setIsClippedToScreen(r1);
    }
}
