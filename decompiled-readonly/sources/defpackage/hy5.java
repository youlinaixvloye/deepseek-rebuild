package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.os.IBinder;
import androidx.core.app.JobIntentService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hy5 extends JobServiceEngine {
    public final JobIntentService a;
    public final Object b;
    public JobParameters c;

    public hy5(JobIntentService r2) {
        super(r2);
        this.b = new Object();
        this.a = r2;
    }

    public final IBinder a() {
        return getBinder();
    }

    public final gy5 b() {
        Object r0 = this.b;
        monitor-enter(r0);
        JobParameters r1 = this.c;     // Catch: Throwable -> L8
        if (r1 != null) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return null;
    L10:
        JobWorkItem r2 = r1.dequeueWork();     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        if (r2 == null) goto L15;
        r2.getIntent().setExtrasClassLoader(this.a.getClassLoader());
        return new gy5(this, r2);
    L15:
        return null;
    L8:
        th = move-exception;
        throw th;
    }

    public final boolean onStartJob(JobParameters r1) {
        this.c = r1;
        this.a.a(false);
        return true;
    }

    public final boolean onStopJob(JobParameters r2) {
        cy5 r3 = this.a.c;
        if (r3 == null) goto L5;
        r3.cancel(false);
    L5:
        Object r4 = this.b;
        monitor-enter(r4);
        this.c = null;     // Catch: Throwable -> L11
        monitor-exit(r4);     // Catch: Throwable -> L11
        return true;
    L11:
        th = move-exception;
        throw th;
    }
}
