package defpackage;

import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xy9 {
    public static int a(SidecarDeviceState r3) {
        return r3.posture;
    L4:
        return ((Integer) SidecarDeviceState.class.getMethod("getPosture", null).invoke(r3, null)).intValue();
    L6:
        return 0;
    }

    public static List b(SidecarWindowLayoutInfo r4) {
        o84 r0 = o84.a;
        List r5 = r4.displayFeatures;     // Catch: NoSuchFieldError -> L7
        if (r5 == null) goto L9;
        return r5;
    L7:
        return (List) SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(r4, null);
    L9:
        return r0;
    }

    public static void c(SidecarDeviceState r3, int r4) {
        r3.posture = r4;     // Catch: NoSuchFieldError -> L4
        return;
    L4:
        SidecarDeviceState.class.getMethod("setPosture", new Class[]{Integer.TYPE}).invoke(r3, new Object[]{Integer.valueOf(r4)});     // Catch: Throwable -> L6
        return;
    }
}
