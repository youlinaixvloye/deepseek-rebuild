package defpackage;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s54 {
    public static final float a = 0.0f;
    public static final double b = 0.0d;
    public static final double c = 0.0d;

    static {
        a = ViewConfiguration.getScrollFriction();
        double r0 = Math.log(0.78d) / Math.log(0.9d);
        b = r0;
        c = r0 - 1.0d;
    }
}
