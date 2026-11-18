package defpackage;

import android.os.SystemClock;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cz implements cp3 {
    public long a;
    public long b;

    @Override // defpackage.cp3
    public final void onStart(cl6 r5) {
        int r6 = (int) ((SystemClock.elapsedRealtime() - this.a) / 1000);
        JSONObject r1 = new JSONObject();
        r1.put("duration", r6);
        Object r7 = f31.a;
        monitor-enter(r7);
        kb r2 = f31.b;     // Catch: Throwable -> L7
        if (r2 == null) goto L9;
        r2.a("app_enter_foreground", r1);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r7);
        this.b = SystemClock.elapsedRealtime();
        return;
    L9:
        x6c.p0("app_enter_foreground", r1);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.cp3
    public final void onStop(cl6 r5) {
        int r6 = (int) ((SystemClock.elapsedRealtime() - this.b) / 1000);
        JSONObject r1 = new JSONObject();
        r1.put("duration", r6);
        Object r7 = f31.a;
        monitor-enter(r7);
        kb r2 = f31.b;     // Catch: Throwable -> L7
        if (r2 == null) goto L9;
        r2.a("app_enter_background", r1);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r7);
        this.a = SystemClock.elapsedRealtime();
        return;
    L9:
        x6c.p0("app_enter_background", r1);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }
}
