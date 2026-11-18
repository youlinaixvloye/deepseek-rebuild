package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import android.util.Range;
import android.util.Size;
import defpackage.nga;
import defpackage.qs8;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ExtraCroppingQuirk implements qs8 {
    public static final HashMap a = null;

    static {
        HashMap r0 = new HashMap();
        a = r0;
        r0.put("SM-T580", null);
        r0.put("SM-J710MN", new Range(21, 26));
        r0.put("SM-A320FL", null);
        r0.put("SM-G570M", null);
        r0.put("SM-G610F", null);
        r0.put("SM-G610M", new Range(21, 26));
    }

    public ExtraCroppingQuirk() {
    }

    public static Size b(nga r2) {
        if (c() == false) goto L17;
        int r3 = r2.ordinal();
        if (r3 == 0) goto L16;
        if (r3 == 1) goto L14;
        if (r3 == 2) goto L12;
        return null;
    L12:
        return new Size(3264, 1836);
    L14:
        return new Size(1280, 720);
    L16:
        return new Size(1920, 1080);
    L17:
        return null;
    }

    public static boolean c() {
        if ("samsung".equalsIgnoreCase(Build.BRAND) == false) goto L12;
        String r0 = Build.MODEL;
        Locale r1 = Locale.US;
        String r2 = r0.toUpperCase(r1);
        HashMap r3 = a;
        if (r3.containsKey(r2) == false) goto L14;
        Range r4 = (Range) r3.get(r0.toUpperCase(r1));
        if (r4 != null) goto L11;
        return true;
    L11:
        return r4.contains(Integer.valueOf(Build.VERSION.SDK_INT));
    L14:
        return false;
    L12:
        return false;
    }
}
