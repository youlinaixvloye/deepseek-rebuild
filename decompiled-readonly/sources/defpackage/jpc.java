package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jpc extends qpc {
    public final nqc b;

    public jpc(nqc r2) {
        super(1);
        this.b = r2;
    }

    @Override // defpackage.qpc
    public final void a(Status r2) {
        this.b.g(r2);     // Catch: IllegalStateException -> L4
        return;
    L4:
        e = move-exception;
        Log.w("ApiCallRunner", "Exception reporting failure", e);
    }

    @Override // defpackage.qpc
    public final void b(Exception r4) {
        Status r0 = new Status(10, c63.j(r4.getClass().getSimpleName(), ": ", r4.getLocalizedMessage()), null, null);
        this.b.g(r0);     // Catch: IllegalStateException -> L5
        return;
    L5:
        e = move-exception;
        Log.w("ApiCallRunner", "Exception reporting failure", e);
    }

    @Override // defpackage.qpc
    public final void c(uoc r6) {
        nqc r0 = this.b;     // Catch: RuntimeException -> L12
        cp r7 = r6.b;     // Catch: RuntimeException -> L12
        r0.getClass();     // Catch: RuntimeException -> L12
        r0.f(r7);     // Catch: RemoteException -> L6 DeadObjectException -> L9 RuntimeException -> L12
        return;
    L9:
        e = move-exception;
        r0.g(new Status(8, e.getLocalizedMessage(), null, null));     // Catch: RuntimeException -> L12
        throw e;     // Catch: RuntimeException -> L12
    L6:
        e = move-exception;
        r0.g(new Status(8, e.getLocalizedMessage(), null, null));     // Catch: RuntimeException -> L12
        return;
    L12:
        e = move-exception;
        b(e);
    }

    @Override // defpackage.qpc
    public final void d(a79 r2, boolean r3) {
        Boolean r4 = Boolean.valueOf(r3);
        Map r0 = (Map) r2.b;
        nqc r1 = this.b;
        r0.put(r1, r4);
        r1.a(new qoc(r2, r1));
    }
}
