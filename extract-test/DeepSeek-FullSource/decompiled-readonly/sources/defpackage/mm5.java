package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class mm5 implements en6 {
    public static final mm5 c = null;
    public final /* synthetic */ int a;
    public final Object b;

    static {
        int r2 = 0;
        c = new mm5(r2, null);
    }

    public /* synthetic */ mm5(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.en6
    public final void a(Runnable r3, Executor r4) {
        r4.getClass();
        r4.execute(r3);     // Catch: RuntimeException -> L5
        return;
    L5:
        e = move-exception;
        lm3.n0("ImmediateFuture", "Experienced RuntimeException while attempting to notify " + r3 + " on Executor " + r4, e);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean r1) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new ExecutionException((Throwable) this.b);
    L7:
        return this.b;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long r1, TimeUnit r3) {
        r3.getClass();
        return get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString() + "[status=FAILURE, cause=[" + ((Throwable) r2) + "]]";
    L7:
        return super.toString() + "[status=SUCCESS, result=[" + r2 + "]]";
    }
}
