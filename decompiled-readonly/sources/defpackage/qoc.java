package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qoc {
    public final /* synthetic */ int a;
    public final /* synthetic */ BasePendingResult b;
    public final /* synthetic */ Object c;

    public qoc(a79 r2, BasePendingResult r3) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
    }

    public qoc(BasePendingResult r1, nma r2, fac r3) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
    }

    public final void a(Status r6) {
        switch(this.a) {
            case 0: goto L29;
            default: goto L5;
        };
    L29:
        ((Map) ((a79) this.c).b).remove(this.b);
        return;
    L5:
        if (r6.a > 0) goto L23;
        BasePendingResult r7 = this.b;
        TimeUnit r0 = TimeUnit.MILLISECONDS;
        jf7.r("Result has already been consumed.", !r7.g);
    L11:
        r7.c(Status.f);
    L12:
        jf7.r("Result is not ready.", r7.d());
        Object r1 = r7.a;
        monitor-enter(r1);
        jf7.r("Result has already been consumed.", !r7.g);     // Catch: Throwable -> L20
        jf7.r("Result is not ready.", r7.d());     // Catch: Throwable -> L20
        c59 r2 = r7.e;     // Catch: Throwable -> L20
        r7.e = null;     // Catch: Throwable -> L20
        r7.g = true;     // Catch: Throwable -> L20
        monitor-exit(r1);     // Catch: Throwable -> L20
        if (r7.d.getAndSet(null) != null) goto L19;
        jf7.p(r2);
        ((nma) this.c).b(null);
        return;
    L19:
        iea.m();
        return;
    L20:
        th = move-exception;
        throw th;
    L8:
        if (r7.b.await(0, r0) == true) goto L12;
        r7.c(Status.h);     // Catch: InterruptedException -> L11
        goto L12
    L23:
        nma r5 = (nma) this.c;
        if (r6.c == null) goto L26;
        np r3 = new r39(r6);
    L27:
        r5.a(r3);
        return;
    L26:
        r3 = new np(r6);
        goto L27
    }
}
