package defpackage;

import android.content.Context;
import androidx.tracing.perfetto.jni.PerfettoNative;
import cn.fly.verify.BuildConfig;
import java.io.File;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ma8 {
    public static boolean a;
    public static final ReentrantReadWriteLock b = null;

    static {
        b = new ReentrantReadWriteLock();
    }

    public static w49 a(int r3, Throwable r4) {
        String r0 = r4.getClass().getName();
        if (r4.getMessage() == null) goto L5;
        String r5 = c63.k(new StringBuilder(": "), r4);
    L7:
        return new w49(r3, r0.concat(r5), 0);
    L5:
        r5 = BuildConfig.FLAVOR;
        goto L7
    }

    public static w49 b(g58 r4) {
        ReentrantReadWriteLock r0 = b;
        ReentrantReadWriteLock.ReadLock r1 = r0.readLock();
        r1.lock();
    L15:
        th = move-exception;
        r1.unlock();
        throw th;
    L4:
        if (a == false) goto L8;
        w49 r5 = new w49(2, null, 0);     // Catch: Throwable -> L15
        r1.unlock();
        return r5;
    L8:
        r1.unlock();
        ReentrantReadWriteLock.WriteLock r2 = r0.writeLock();
        r2.lock();
        w49 r6 = c(r4);     // Catch: Throwable -> L12
        r2.unlock();
        return r6;
    L12:
        th = move-exception;
        r2.unlock();
        throw th;
    }

    public static w49 c(g58 r5) {
        if (b.isWriteLockedByCurrentThread() == false) goto L35;
        if (a == false) goto L38;
        return new w49(2, null, 0);
    L38:
        if (r5 != null) goto L11;
        System.loadLibrary("tracing_perfetto");     // Catch: Throwable -> L22
    L12:
        String r6 = PerfettoNative.nativeVersion();
        if (lu5.b(r6, "1.0.1") == false) goto L15;
        PerfettoNative.nativeRegisterWithPerfetto();     // Catch: Exception -> L19
        a = true;
        return new w49(1, null, 0);
    L19:
        e = move-exception;
        return a(99, e);
    L15:
        return new w49(12, c63.q("Binary and Java version mismatch. Binary: ", r6, ". Java: 1.0.1"), 0);
    L11:
        PerfettoNative.a((File) r5.a, new dx0((Context) r5.b));     // Catch: Throwable -> L22
    L22:
        th = move-exception;
        if ((th instanceof in5) == false) goto L27;
        return a(13, th);
    L27:
        if ((th instanceof UnsatisfiedLinkError) == false) goto L30;
        return a(11, th);
    L30:
        if ((th instanceof Exception) == true) goto L32;
        throw th;
    L32:
        return a(99, th);
    L35:
        throw new RuntimeException();
    }
}
