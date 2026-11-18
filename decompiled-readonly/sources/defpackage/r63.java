package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class r63 implements ThreadFactory {
    public static final ThreadFactory b = null;
    public final q63 a;

    static {
        b = Executors.defaultThreadFactory();
    }

    public r63(q63 r1) {
        this.a = r1;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable r2) {
        Thread r3 = b.newThread(r2);
        r3.setUncaughtExceptionHandler(this.a);
        r3.setDaemon(true);
        return r3;
    }
}
