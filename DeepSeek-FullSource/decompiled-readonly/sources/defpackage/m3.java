package defpackage;

import android.graphics.Insets;
import android.view.WindowInsetsAnimation;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class m3 {
    public static /* synthetic */ WindowInsetsAnimation.Bounds a(Insets r1, Insets r2) {
        return new WindowInsetsAnimation.Bounds(r1, r2);
    }

    public static /* synthetic */ WindowInsetsAnimation b(int r1, Interpolator r2, long r3) {
        return new WindowInsetsAnimation(r1, r2, r3);
    }

    public static /* synthetic */ AccessibilityEvent c() {
        return new AccessibilityEvent();
    }

    public static /* synthetic */ void d() {
    }
}
