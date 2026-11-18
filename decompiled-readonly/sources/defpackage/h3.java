package defpackage;

import android.app.Notification;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h3 {
    public static final ao7 a(BackEvent r7) {
        float r3 = r7.getTouchX();
        float r4 = r7.getTouchY();
        float r2 = r7.getProgress();
        int r1 = r7.getSwipeEdge();
        if (Build.VERSION.SDK_INT < 36) goto L5;
        long r5 = r7.getFrameTimeMillis();
    L7:
        return new ao7(r1, r2, r3, r4, r5);
    L5:
        r5 = 0;
        goto L7
    }

    public static int b(AccessibilityNodeInfo r0) {
        return r0.getChecked();
    }

    public static int c(AccessibilityNodeInfo r0) {
        return r0.getExpandedState();
    }

    public static CharSequence d(AccessibilityNodeInfo r0) {
        return r0.getSupplementalDescription();
    }

    public static boolean e(AccessibilityNodeInfo r0) {
        return r0.isFieldRequired();
    }

    public static void f(Notification.Builder r1) {
        r1.setShortCriticalText(null);
    }
}
