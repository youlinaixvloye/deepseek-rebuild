package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import cn.fly.verify.BuildConfig;
import com.apm.insight.MonitorCrash;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lac extends HandlerThread {
    public final /* synthetic */ onc a;

    public lac(onc r1) {
        this.a = r1;
        super("AsyncEventManager-Thread");
    }

    public lac(onc r1, int r2) {
        this.a = r1;
        super("caton_dump_stack", 10);
    }

    /* JADX INFO: Infinite loop detected, blocks: 16, insns: 0 */
    @Override // android.os.HandlerThread
    public final void onLooperPrepared() {
        super.onLooperPrepared();
        Object r0 = this.a.e;
        monitor-enter(r0);
        onc r1 = this.a;     // Catch: Throwable -> L14
        r1.d = new Handler();     // Catch: Throwable -> L14
        monitor-exit(r0);     // Catch: Throwable -> L14
        int r2 = 28;
        this.a.d.post(new a9(r2, this.a));
    L22:
        Looper.loop();     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        MonitorCrash r3 = blc.y;     // Catch: Throwable -> L17
        if (r3 == null) goto L22;
        r3.reportCustomErr(BuildConfig.FLAVOR, "apm_error", th);     // Catch: Throwable -> L17
    L14:
        th = move-exception;
        throw th;
    }
}
