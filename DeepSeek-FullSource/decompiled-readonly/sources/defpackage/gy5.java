package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gy5 implements fy5 {
    public final JobWorkItem a;
    public final /* synthetic */ hy5 b;

    public gy5(hy5 r1, JobWorkItem r2) {
        this.b = r1;
        this.a = r2;
    }

    @Override // defpackage.fy5
    public final void a() {
        Object r0 = this.b.b;
        monitor-enter(r0);
        JobParameters r1 = this.b.c;     // Catch: Throwable -> L7
        if (r1 == null) goto L9;
        r1.completeWork(this.a);     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.fy5
    public final Intent getIntent() {
        return this.a.getIntent();
    }
}
