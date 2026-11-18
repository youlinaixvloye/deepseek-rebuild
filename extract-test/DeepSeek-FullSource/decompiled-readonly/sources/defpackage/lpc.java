package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lpc extends yoc {
    public final bp5 b;
    public final nma c;
    public final tjc d;

    public lpc(int r1, bp5 r2, nma r3, tjc r4) {
        super(r1);
        this.c = r3;
        this.b = r2;
        this.d = r4;
        if (r1 == 2) goto L5;
        return;
    L5:
        if (r2.a == false) goto L10;
        iea.o("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        throw null;
    }

    @Override // defpackage.qpc
    public final void a(Status r2) {
        this.d.getClass();
        if (r2.c == null) goto L5;
        Exception r0 = new r39(r2);
    L6:
        this.c.c(r0);
        return;
    L5:
        r0 = new np(r2);
        goto L6
    }

    @Override // defpackage.qpc
    public final void b(Exception r1) {
        this.c.c(r1);
    }

    @Override // defpackage.qpc
    public final void c(uoc r3) {
        nma r0 = this.c;
        bp5 r1 = this.b;     // Catch: RuntimeException -> L5 RemoteException -> L7 DeadObjectException -> L13
        cp r4 = r3.b;     // Catch: RuntimeException -> L5 RemoteException -> L7 DeadObjectException -> L13
        ((z19) ((bp5) r1.d).c).accept(r4, r0);     // Catch: RuntimeException -> L5 RemoteException -> L7 DeadObjectException -> L13
        return;
    L13:
        e = move-exception;
        throw e;
    L7:
        e = move-exception;
        a(qpc.e(e));
        return;
    L5:
        e = move-exception;
        r0.c(e);
    }

    @Override // defpackage.qpc
    public final void d(a79 r3, boolean r4) {
        Boolean r5 = Boolean.valueOf(r4);
        Map r0 = (Map) r3.c;
        nma r2 = this.c;
        r0.put(r2, r5);
        bi r6 = r2.a;
        hd9 r1 = new hd9(14, r3, r2);
        r6.getClass();
        xtc r7 = new xtc(oma.a, r1);
        ((vf) r6.c).y(r7);
        r6.l();
    }

    @Override // defpackage.yoc
    public final boolean f(uoc r1) {
        return this.b.a;
    }

    @Override // defpackage.yoc
    public final ke4[] g(uoc r1) {
        return (ke4[]) this.b.c;
    }
}
