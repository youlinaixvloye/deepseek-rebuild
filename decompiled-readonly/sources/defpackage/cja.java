package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cja implements RejectedExecutionHandler {
    public final /* synthetic */ int a;

    public /* synthetic */ cja(int r1) {
        this.a = r1;
    }

    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(Runnable r1, ThreadPoolExecutor r2) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        Executors.newCachedThreadPool().execute(r1);
        return;
    L6:
        Executors.newCachedThreadPool().execute(r1);
    }
}
