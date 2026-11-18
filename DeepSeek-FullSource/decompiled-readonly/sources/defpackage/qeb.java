package defpackage;

import android.util.Range;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface qeb extends kma, bk5 {
    public static final qf0 C0 = null;
    public static final qf0 D0 = null;
    public static final qf0 E0 = null;
    public static final qf0 F0 = null;
    public static final qf0 G0 = null;
    public static final qf0 H0 = null;
    public static final qf0 I0 = null;
    public static final qf0 J0 = null;
    public static final qf0 K0 = null;
    public static final qf0 L0 = null;
    public static final qf0 M0 = null;
    public static final qf0 N0 = null;
    public static final qf0 O0 = null;
    public static final qf0 P0 = null;
    public static final qf0 Q0 = null;

    static {
        C0 = new qf0("camerax.core.useCase.defaultSessionConfig", gp9.class, null);
        D0 = new qf0("camerax.core.useCase.defaultCaptureConfig", un1.class, null);
        E0 = new qf0("camerax.core.useCase.sessionConfigUnpacker", he1.class, null);
        F0 = new qf0("camerax.core.useCase.captureConfigUnpacker", hd1.class, null);
        Class r2 = Integer.TYPE;
        G0 = new qf0("camerax.core.useCase.surfaceOccupancyPriority", r2, null);
        H0 = new qf0("camerax.core.useCase.sessionType", r2, null);
        I0 = new qf0("camerax.core.useCase.targetFrameRate", Range.class, null);
        J0 = new qf0("camerax.core.useCase.isStrictFrameRateRequired", Boolean.class, null);
        Class r4 = Boolean.TYPE;
        K0 = new qf0("camerax.core.useCase.zslDisabled", r4, null);
        L0 = new qf0("camerax.core.useCase.highResolutionDisabled", r4, null);
        M0 = new qf0("camerax.core.useCase.captureType", seb.class, null);
        N0 = new qf0("camerax.core.useCase.previewStabilizationMode", r2, null);
        O0 = new qf0("camerax.core.useCase.videoStabilizationMode", r2, null);
        P0 = new qf0("camerax.core.useCase.takePictureManagerProvider", oeb.class, null);
        Q0 = new qf0("camerax.core.useCase.streamUseCase", uca.class, null);
    }

    default int B() {
        return ((Integer) b(N0, 0)).intValue();
    }

    default uca t() {
        uca r2 = (uca) b(Q0, uca.b);
        Objects.requireNonNull(r2);
        return r2;
    }

    default seb u() {
        return (seb) e(M0);
    }
}
