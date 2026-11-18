package defpackage;

import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface jk5 extends du8 {
    public static final qf0 i0 = null;
    public static final qf0 j0 = null;
    public static final qf0 k0 = null;
    public static final qf0 l0 = null;
    public static final qf0 m0 = null;
    public static final qf0 n0 = null;
    public static final qf0 o0 = null;
    public static final qf0 p0 = null;
    public static final qf0 q0 = null;
    public static final qf0 r0 = null;

    static {
        i0 = new qf0("camerax.core.imageOutput.targetAspectRatio", o10.class, null);
        Class r2 = Integer.TYPE;
        j0 = new qf0("camerax.core.imageOutput.targetRotation", r2, null);
        k0 = new qf0("camerax.core.imageOutput.appTargetRotation", r2, null);
        l0 = new qf0("camerax.core.imageOutput.mirrorMode", r2, null);
        m0 = new qf0("camerax.core.imageOutput.targetResolution", Size.class, null);
        n0 = new qf0("camerax.core.imageOutput.defaultResolution", Size.class, null);
        o0 = new qf0("camerax.core.imageOutput.maxResolution", Size.class, null);
        p0 = new qf0("camerax.core.imageOutput.supportedResolutions", List.class, null);
        q0 = new qf0("camerax.core.imageOutput.resolutionSelector", o39.class, null);
        r0 = new qf0("camerax.core.imageOutput.customOrderedResolutions", List.class, null);
    }

    static void F(jk5 r4) {
        boolean r1 = r4.h(i0);
        if (((Size) r4.b(m0, null)) == null) goto L5;
        boolean r2 = true;
    L6:
        if (r1 == false) goto L12;
        if (r2 == false) goto L12;
        iea.o("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        return;
    L12:
        if (((o39) r4.b(q0, null)) == null) goto L18;
        if (r1 == true) goto L16;
        if (r2 == true) goto L16;
        return;
    L16:
        iea.o("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
        return;
    L18:
        return;
    L5:
        r2 = false;
        goto L6
    }

    default int G(int r2) {
        return ((Integer) b(j0, Integer.valueOf(r2))).intValue();
    }
}
