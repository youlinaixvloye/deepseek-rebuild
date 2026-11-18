package androidx.core.content;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.rcb;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class UnusedAppRestrictionsBackportService extends Service {
    public final rcb a;

    public UnusedAppRestrictionsBackportService() {
        this.a = new rcb(this);
    }

    public abstract void a();

    @Override // android.app.Service
    public final IBinder onBind(Intent r1) {
        return this.a;
    }
}
