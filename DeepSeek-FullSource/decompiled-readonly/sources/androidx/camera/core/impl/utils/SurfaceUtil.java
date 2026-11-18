package androidx.camera.core.impl.utils;

import android.view.Surface;
import defpackage.z70;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SurfaceUtil {
    static {
        System.loadLibrary("surface_util_jni");
    }

    public static z70 a(Surface r2) {
        int[] r3 = nativeGetSurfaceInfo(r2);
        z70 r0 = new z70(22);
        int r1 = r3[0];
        int r4 = r3[1];
        int r5 = r3[2];
        return r0;
    }

    private static native int[] nativeGetSurfaceInfo(Surface r0);
}
