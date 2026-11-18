package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import defpackage.qs8;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ImageCaptureFailedWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk, qs8 {
    public ImageCaptureFailedWhenVideoCaptureIsBoundQuirk() {
    }

    @Override // androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk
    public final boolean a() {
        String r2 = Build.BRAND;
        if ("blu".equalsIgnoreCase(r2) == false) goto L8;
        if ("studio x10".equalsIgnoreCase(Build.MODEL) == false) goto L8;
        return true;
    L8:
        if ("itel".equalsIgnoreCase(r2) == false) goto L13;
        if ("itel w6004".equalsIgnoreCase(Build.MODEL) == false) goto L13;
        return true;
    L13:
        if ("vivo".equalsIgnoreCase(r2) == false) goto L18;
        if ("vivo 1805".equalsIgnoreCase(Build.MODEL) == false) goto L18;
        return true;
    L18:
        if ("positivo".equalsIgnoreCase(r2) == true) goto L20;
        return false;
    L20:
        if ("twist 2 pro".equalsIgnoreCase(Build.MODEL) == false) goto L28;
        return true;
    L28:
        return false;
    }
}
