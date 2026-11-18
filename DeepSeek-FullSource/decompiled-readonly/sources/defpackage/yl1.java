package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yl1 {
    public static final tk1 a = null;

    static {
        LinkedHashSet r0 = new LinkedHashSet();
        r0.add(new gk6(2));
        a = new tk1(r0);
    }

    public static void a(Context r7, rk1 r8, tk1 r9) {
        if (Build.VERSION.SDK_INT >= 34) goto L5;
    L8:
        IllegalArgumentException e = null;
        if (r9 != null) goto L53;
        Integer r1 = null;
    L18:
        lm3.h0("CameraValidator", "Verifying camera lens facing on " + Build.DEVICE + ", lensFacingInteger: " + r1);
        PackageManager r10 = r7.getPackageManager();
        int r3 = 0;
    L26:
        e = e;
        lm3.I0("CameraValidator", "Camera LENS_FACING_BACK verification failed", e);
    L51:
    L37:
        e = move-exception;
        e = e;
        lm3.I0("CameraValidator", "Camera LENS_FACING_FRONT verification failed", e);
    L55:
        a.c(r8.c());     // Catch: IllegalArgumentException -> L48
        lm3.h0("CameraValidator", "Found a LENS_FACING_EXTERNAL camera");     // Catch: IllegalArgumentException -> L48
        r3 = r3 + 1;
    L44:
        if (e != null) goto L46;
        return;
    L46:
        lm3.m0("CameraValidator", "Camera LensFacing verification failed, existing cameras: " + r8.c());
        throw new xl1(r3, e);
    L32:
        if (r10.hasSystemFeature("android.hardware.camera.front") == false) goto L55;
        if (r9 != null) goto L35;
    L39:
        tk1.b.c(r8.c());     // Catch: IllegalArgumentException -> L37
        r3 = r3 + 1;
        goto L55
    L35:
        if (r1.intValue() != 0) goto L55;
    L20:
        if (r10.hasSystemFeature("android.hardware.camera") == false) goto L51;
        if (r9 != null) goto L24;
    L28:
        tk1.c.c(r8.c());     // Catch: IllegalArgumentException -> L26
        r3 = 1;
        goto L51
    L24:
        if (r1.intValue() != 1) goto L51;
    L53:
        r1 = r9.b();     // Catch: IllegalStateException -> L14
        if (r1 != null) goto L18;
        lm3.H0("CameraValidator", "No lens facing info in the availableCamerasSelector, don't verify the camera lens facing.");     // Catch: IllegalStateException -> L14
        return;
    L14:
        e = move-exception;
        lm3.n0("CameraValidator", "Cannot get lens facing from the availableCamerasSelector don't verify the camera lens facing.", e);
        return;
    L5:
        if (z2.l(r7) == 0) goto L8;
        lm3.h0("CameraValidator", "Virtual device with ID: " + z2.l(r7) + " has " + r8.c().size() + " cameras. Skipping validation.");
    }
}
