package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import defpackage.ne3;
import defpackage.qs8;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ImageCaptureFailedForVideoSnapshotQuirk implements qs8 {
    public static final HashSet a = null;

    static {
        a = new HashSet(Arrays.asList(new String[]{"itel l6006", "itel w6004", "moto g(20)", "moto e13", "moto e20", "rmx3231", "rmx3511", "sm-a032f", "sm-a035m", "sm-f946u1", "tecno mobile bf6"}));
    }

    public ImageCaptureFailedForVideoSnapshotQuirk() {
    }

    public static boolean b() {
        String r0 = Build.MODEL;
        Locale r1 = Locale.US;
        String r2 = r0.toLowerCase(r1);
        if (a.contains(r2) == false) goto L5;
        return true;
    L5:
        if (Build.VERSION.SDK_INT >= 31) goto L7;
    L8:
        String r3 = Build.HARDWARE;
        if (r3.toLowerCase(r1).startsWith("ums") == true) goto L26;
        String r4 = Build.BRAND;
        if ("itel".equalsIgnoreCase(r4) == false) goto L16;
        if (r3.toLowerCase(r1).startsWith("sp") == false) goto L16;
        return true;
    L16:
        if ("HUAWEI".equalsIgnoreCase(r4) == true) goto L18;
        return false;
    L18:
        if ("FIG-LX1".equalsIgnoreCase(r0) == true) goto L28;
        return false;
    L28:
        return true;
    L26:
        return true;
    L7:
        if ("Spreadtrum".equalsIgnoreCase(ne3.c()) == false) goto L8;
        return true;
    }
}
