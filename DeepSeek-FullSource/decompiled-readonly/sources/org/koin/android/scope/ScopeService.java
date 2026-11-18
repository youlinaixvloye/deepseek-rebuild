package org.koin.android.scope;

import android.app.Service;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.ai0;
import defpackage.oe9;
import defpackage.sia;
import defpackage.yp;
import defpackage.zy6;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lorg/koin/android/scope/ScopeService;", "Landroid/app/Service;", AppAgent.CONSTRUCT, "()V", "koin-android_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class ScopeService extends Service {
    public final sia a;

    public ScopeService() {
        this.a = new sia(new zy6(26, this));
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (((oe9) this.a.getValue()) == null) goto L5;
        return;
    L5:
        ai0.g("Required value was null.");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        oe9 r2 = (oe9) this.a.getValue();
        r2.getClass();
        yp r0 = new yp(r2, 1);
        monitor-enter(r2);
        r0.w();     // Catch: Throwable -> L7
        monitor-exit(r2);
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
