package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class opc extends yoc {
    public final nma b;

    public opc(nma r2) {
        super(4);
        this.b = r2;
    }

    @Override // defpackage.qpc
    public final void a(Status r2) {
        np r0 = new np(r2);
        this.b.c(r0);
    }

    @Override // defpackage.qpc
    public final void b(Exception r1) {
        this.b.c(r1);
    }

    @Override // defpackage.qpc
    public final void c(uoc r2) {
        h(r2);     // Catch: RuntimeException -> L4 RemoteException -> L7 DeadObjectException -> L10
        return;
    L10:
        e = move-exception;
        a(qpc.e(e));
        throw e;
    L7:
        e = move-exception;
        a(qpc.e(e));
        return;
    L4:
        e = move-exception;
        this.b.c(e);
    }

    @Override // defpackage.qpc
    public final /* bridge */ /* synthetic */ void d(a79 r1, boolean r2) {
    }

    @Override // defpackage.yoc
    public final boolean f(uoc r1) {
        if (r1.n.get(null) != null) goto L5;
        return false;
    L5:
        iea.m();
        return false;
    }

    @Override // defpackage.yoc
    public final ke4[] g(uoc r1) {
        if (r1.n.get(null) != null) goto L5;
        return null;
    L5:
        iea.m();
        return null;
    }

    public final void h(uoc r3) {
        if (r3.n.remove(null) != null) goto L18;
        nma r2 = this.b;
        Boolean r4 = Boolean.FALSE;
        bi r5 = r2.a;
        Object r0 = r5.b;
        monitor-enter(r0);
    L10:
        th = move-exception;
        throw th;
    L7:
        if (r5.a == false) goto L12;
        monitor-exit(r0);     // Catch: Throwable -> L10
        return;
    L12:
        r5.a = true;     // Catch: Throwable -> L10
        r5.d = r4;     // Catch: Throwable -> L10
        monitor-exit(r0);     // Catch: Throwable -> L10
        ((vf) r5.c).z(r5);
        return;
    L18:
        iea.m();
    }
}
