package defpackage;

import android.util.Log;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fqc {
    public vn6 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final Executor f;
    public volatile y70 g;
    public volatile y70 h;
    public final Semaphore i;
    public final Set j;

    public fqc(SignInHubActivity r4, Set r5) {
        ThreadPoolExecutor r0 = y70.h;
        this.b = false;
        this.c = false;
        this.d = true;
        this.e = false;
        r4.getApplicationContext();
        this.f = r0;
        this.i = new Semaphore(0);
        this.j = r5;
    }

    public final void a() {
        if (this.g != null) goto L5;
        return;
    L5:
        if (this.b == true) goto L7;
        this.e = true;
    L7:
        y70 r0 = this.h;
        y70 r2 = this.g;
        if (r0 == null) goto L11;
        r2.getClass();
        this.g = null;
        return;
    L11:
        r2.getClass();
        y70 r1 = this.g;
        r1.d.set(true);
        if (r1.b.cancel(false) == false) goto L14;
        this.h = this.g;
    L14:
        this.g = null;
    }

    public final void b() {
        if (this.h == null) goto L5;
        return;
    L5:
        if (this.g == null) goto L20;
        this.g.getClass();
        y70 r0 = this.g;
        Executor r4 = this.f;
        if (r0.c == 1) goto L17;
        int r5 = ec1.y(r0.c);
        if (r5 == 1) goto L15;
        if (r5 == 2) goto L13;
        ai0.g("We should never reach this state");
        return;
    L13:
        ai0.g("Cannot execute task: the task has already been executed (a task can be executed only once)");
        return;
    L15:
        ai0.g("Cannot execute task: the task is already running.");
        return;
    L17:
        r0.c = 2;
        r0.a.getClass();
        r4.execute(r0.b);
        return;
    }

    public final void c() {
        Iterator r0 = this.j.iterator();
        if (r0.hasNext() == false) goto L11;
        ((woc) r0.next()).getClass();
        throw new UnsupportedOperationException();
    L11:
        this.i.tryAcquire(0, 5, TimeUnit.SECONDS);     // Catch: InterruptedException -> L6
        return;
    L6:
        e = move-exception;
        Log.i("GACSignInLoader", "Unexpected InterruptedException", e);
        Thread.currentThread().interrupt();
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder(64);
        vz6.s(this, r0);
        r0.append(" id=");
        r0.append(0);
        r0.append("}");
        return r0.toString();
    }
}
