package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import defpackage.qs8;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ExcludedSupportedSizesQuirk implements qs8 {
    public ExcludedSupportedSizesQuirk() {
    }

    public static boolean b() {
        if ("Nokia".equalsIgnoreCase(Build.BRAND) == false) goto L10;
        String r0 = Build.DEVICE;
        if ("B2N".equalsIgnoreCase(r0) == false) goto L7;
        return true;
    L7:
        if ("B2N_sprout".equalsIgnoreCase(r0) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public static boolean c() {
        if ("SAMSUNG".equalsIgnoreCase(Build.BRAND) == true) goto L5;
        return false;
    L5:
        if ("a05s".equalsIgnoreCase(Build.DEVICE) == true) goto L7;
        return false;
    L7:
        if (Build.MODEL.toUpperCase().contains("SM-A057") == false) goto L13;
        return true;
    L13:
        return false;
    }

    public static boolean d() {
        if ("SAMSUNG".equalsIgnoreCase(Build.BRAND) == true) goto L5;
        return false;
    L5:
        if ("J7XELTE".equalsIgnoreCase(Build.DEVICE) == true) goto L7;
        return false;
    L7:
        if (Build.VERSION.SDK_INT < 27) goto L13;
        return true;
    L13:
        return false;
    }

    public static boolean e() {
        if ("SAMSUNG".equalsIgnoreCase(Build.BRAND) == true) goto L5;
        return false;
    L5:
        if ("ON7XELTE".equalsIgnoreCase(Build.DEVICE) == true) goto L7;
        return false;
    L7:
        if (Build.VERSION.SDK_INT < 27) goto L13;
        return true;
    L13:
        return false;
    }
}
