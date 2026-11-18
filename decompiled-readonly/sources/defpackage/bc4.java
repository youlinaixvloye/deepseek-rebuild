package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bc4 implements Executor {
    public final /* synthetic */ int a;
    public final Handler b;

    public /* synthetic */ bc4(int r1, Handler r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable r3) {
        int r0 = this.a;
        Handler r2 = this.b;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        r2.post(r3);
        return;
    L6:
        r3.getClass();
        if (r2.post(r3) == false) goto L10;
        return;
    L10:
        throw new RejectedExecutionException(r2 + " is shutting down");
    L11:
        r3.getClass();
        if (r2.post(r3) == false) goto L15;
        return;
    L15:
        throw new RejectedExecutionException(r2 + " is shutting down");
    }
}
