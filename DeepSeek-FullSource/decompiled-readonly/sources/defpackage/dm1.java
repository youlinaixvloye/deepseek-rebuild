package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dm1 implements kma {
    public static final qf0 b = null;
    public static final qf0 c = null;
    public static final qf0 d = null;
    public static final qf0 e = null;
    public static final qf0 f = null;
    public static final qf0 g = null;
    public static final qf0 h = null;
    public static final qf0 i = null;
    public static final qf0 j = null;
    public static final qf0 k = null;
    public static final qf0 l = null;
    public static final qf0 m = null;
    public final a18 a;

    static {
        b = new qf0("camerax.core.appConfig.cameraFactoryProvider", ae1.class, null);
        c = new qf0("camerax.core.appConfig.deviceSurfaceManagerProvider", be1.class, null);
        d = new qf0("camerax.core.appConfig.useCaseConfigFactoryProvider", ce1.class, null);
        e = new qf0("camerax.core.appConfig.cameraExecutor", Executor.class, null);
        f = new qf0("camerax.core.appConfig.schedulerHandler", Handler.class, null);
        Class r2 = Integer.TYPE;
        g = new qf0("camerax.core.appConfig.minimumLoggingLevel", r2, null);
        h = new qf0("camerax.core.appConfig.availableCamerasLimiter", tk1.class, null);
        i = new qf0("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE, null);
        j = new qf0("camerax.core.appConfig.cameraProviderInitRetryPolicy", s59.class, null);
        k = new qf0("camerax.core.appConfig.quirksSettings", rs8.class, null);
        l = new qf0("camerax.core.appConfig.configImplType", r2, null);
        m = new qf0("camerax.core.appConfig.repeatingStreamForced", Boolean.TYPE, null);
    }

    public dm1(a18 r1) {
        this.a = r1;
    }

    public final tk1 c() {
        return (tk1) this.a.b(h, null);
    }

    public final ae1 i() {
        return (ae1) this.a.b(b, null);
    }

    public final long j() {
        return ((Long) this.a.b(i, -1L)).longValue();
    }

    public final be1 l() {
        return (be1) this.a.b(c, null);
    }

    public final ce1 m() {
        return (ce1) this.a.b(d, null);
    }

    @Override // defpackage.du8
    public final b73 n() {
        return this.a;
    }
}
