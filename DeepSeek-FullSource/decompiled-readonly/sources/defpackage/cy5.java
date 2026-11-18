package defpackage;

import android.os.AsyncTask;
import androidx.core.app.JobIntentService;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cy5 extends AsyncTask {
    public final /* synthetic */ JobIntentService a;

    public cy5(JobIntentService r1) {
        this.a = r1;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] r4) {
        Void[] r5 = (Void[]) r4;
    L3:
        JobIntentService r6 = this.a;
        hy5 r0 = r6.a;
        if (r0 == null) goto L6;
        fy5 r7 = r0.b();
    L17:
        if (r7 == null) goto L19;
        JobIntentService r1 = this.a;
        r7.getIntent();
        r1.b();
        r7.a();
        goto L3
    L19:
        return null;
    L6:
        ArrayList r2 = r6.e;
        monitor-enter(r2);
        if (r6.e.size() <= 0) goto L15;
        r7 = (fy5) r6.e.remove(0);     // Catch: Throwable -> L13
        monitor-exit(r2);     // Catch: Throwable -> L13
        goto L17
    L15:
        monitor-exit(r2);     // Catch: Throwable -> L13
        r7 = null;
    L13:
        th = move-exception;
        throw th;
    }

    @Override // android.os.AsyncTask
    public final void onCancelled(Object r1) {
        Void r2 = (Void) r1;
        this.a.c();
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object r1) {
        Void r2 = (Void) r1;
        this.a.c();
    }
}
