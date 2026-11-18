package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cmb {
    public static CharSequence a(View r0) {
        return r0.getAccessibilityPaneTitle();
    }

    public static boolean b(View r0) {
        return r0.isAccessibilityHeading();
    }

    public static boolean c(View r0) {
        return r0.isScreenReaderFocusable();
    }

    public static void d(View r0, boolean r1) {
        r0.setAccessibilityHeading(r1);
    }

    public static void e(View r0, CharSequence r1) {
        r0.setAccessibilityPaneTitle(r1);
    }

    public static void f(View r0, boolean r1) {
        r0.setScreenReaderFocusable(r1);
    }
}
