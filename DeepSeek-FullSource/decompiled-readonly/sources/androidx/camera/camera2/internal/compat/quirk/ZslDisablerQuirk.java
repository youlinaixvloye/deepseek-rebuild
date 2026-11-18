package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import defpackage.qs8;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ZslDisablerQuirk implements qs8 {
    public static final List a = null;
    public static final List b = null;

    static {
        a = Arrays.asList(new String[]{"SM-F936", "SM-S901U", "SM-S908U", "SM-S908U1", "SM-F721U1", "SM-S928U1"});
        b = Arrays.asList(new String[]{"MI 8"});
    }

    public ZslDisablerQuirk() {
    }

    public static boolean b(List r3) {
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L9;
        String r0 = (String) r4.next();
        if (Build.MODEL.toUpperCase(Locale.US).startsWith(r0) == false) goto L4;
        return true;
    L9:
        return false;
    }
}
