package defpackage;

import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tu6 extends FutureTask {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ tu6(Callable r2) {
        this.a = 0;
        super(r2);
    }

    public tu6(y70 r2, y65 r3) {
        this.a = 1;
        this.b = r2;
        super(r3);
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        switch(this.a) {
            case 0: goto L34;
            default: goto L4;
        };
    L4:
        y70 r2 = (y70) this.b;
        AtomicBoolean r3 = r2.e;
        Object r5 = get();     // Catch: Throwable -> L9 CancellationException -> L11 ExecutionException -> L14 InterruptedException -> L16
        if (r3.get() == true) goto L39;
        r2.a(r5);     // Catch: Throwable -> L9 CancellationException -> L11 ExecutionException -> L14 InterruptedException -> L16
        goto L12
    L44:
        return;
    L39:
        return;
    L16:
        e = move-exception;
        Log.w("AsyncTask", e);
        return;
    L14:
        e = move-exception;
        tf8.m("An error occurred while executing doInBackground()", e.getCause());
        return;
    L9:
        th = move-exception;
        tf8.m("An error occurred while executing doInBackground()", th);
        return;
    L12:
        if (r3.get() == true) goto L41;
        r2.a(null);
        return;
    L41:
        return;
    L34:
    L24:
        th = move-exception;
        this.b = null;
        throw th;
    L20:
        if (isCancelled() == false) goto L35;
    L21:
        this.b = null;
        return;
    L35:
        ((uu6) this.b).d((su6) get());     // Catch: Throwable -> L24 ExecutionException -> L26 Throwable -> L28
    L28:
        e = move-exception;
        ((uu6) this.b).d(new su6(e));     // Catch: Throwable -> L24
        goto L21
    }
}
