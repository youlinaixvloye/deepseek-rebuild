package androidx.tracing.perfetto.jni;

import android.os.Build;
import cn.fly.verify.BuildConfig;
import dalvik.annotation.optimization.CriticalNative;
import dalvik.annotation.optimization.FastNative;
import defpackage.a10;
import defpackage.dx0;
import defpackage.i2c;
import defpackage.in5;
import defpackage.jz2;
import defpackage.la8;
import defpackage.lu5;
import defpackage.mm9;
import defpackage.ne3;
import defpackage.ol8;
import defpackage.va7;
import defpackage.xg4;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0087 ¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0087 ¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u0087 ¢\u0006\u0004\b\u000b\u0010\u0004J\u0010\u0010\f\u001a\u00020\u0007H\u0087 ¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Landroidx/tracing/perfetto/jni/PerfettoNative;", BuildConfig.FLAVOR, "Lqbb;", "nativeRegisterWithPerfetto", "()V", BuildConfig.FLAVOR, "key", BuildConfig.FLAVOR, "traceInfo", "nativeTraceEventBegin", "(ILjava/lang/String;)V", "nativeTraceEventEnd", "nativeVersion", "()Ljava/lang/String;", "la8", "tracing-perfetto"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PerfettoNative {
    public static void a(File r6, dx0 r7) {
        Map r0 = la8.a;
        ArrayList r8 = r7.b;
        if (r6.exists() == false) goto L39;
        if (r8 != null) goto L6;
    L8:
        Iterator r1 = r8.iterator();
    L10:
        if (r1.hasNext() == false) goto L17;
        File r2 = (File) r1.next();
        Iterator r3 = mm9.A(new ol8(15), r6.getParentFile()).iterator();
    L13:
        if (r3.hasNext() == false) goto L10;
        if (lu5.b((File) r3.next(), r2) == false) goto L13;
    L18:
        String r9 = (String) a10.q0(Build.SUPPORTED_ABIS);
        Object r4 = r0.get(r9);
        if (r4 == null) goto L38;
        String r5 = (String) r4;
        MessageDigest r10 = MessageDigest.getInstance("SHA-256");
        byte[] r11 = new byte[1024];
        BufferedInputStream r12 = new BufferedInputStream(new FileInputStream(r6), 8192);
    L43:
        int r13 = r12.read(r11);     // Catch: Throwable -> L25
        if (r13 <= 0) goto L27;
        r10.update(r11, 0, r13);     // Catch: Throwable -> L25
        goto L43
    L27:
        r12.close();
        if (a10.x0(r10.digest(), new ol8(16), 30).equals(r5) == false) goto L32;
        System.load(r6.getAbsolutePath());
        return;
    L32:
        throw new in5("Invalid checksum for file: " + r6 + ". Ensure you are using correct version of the library and clear local caches.");
    L25:
        th = move-exception;
        throw th;     // Catch: Throwable -> L34
    L34:
        th = move-exception;
        i2c.B(r12, th);
        throw th;
    L38:
        throw new va7("Cannot locate checksum for ABI: " + r9 + " in " + r0);
    L17:
        File r14 = xg4.b0((File) jz2.x0(r8), r6.getName());
        xg4.Z(r6, r14);
        r6 = r14;
        goto L18
    L6:
        if (r8.isEmpty() == false) goto L8;
    L39:
        ne3.o(r6, "Cannot locate library file: ");
    }

    public static final native void nativeRegisterWithPerfetto();

    @FastNative
    public static final native void nativeTraceEventBegin(int r0, String r1);

    @CriticalNative
    public static final native void nativeTraceEventEnd();

    public static final native String nativeVersion();
}
