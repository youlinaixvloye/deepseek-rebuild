package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.nativecrash.NativeImpl;
import java.io.File;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class cmc {
    public static boolean a = false;
    public static boolean b = false;
    public static boolean c = false;
    public static boolean d = false;
    public static boolean e = false;
    public static final mb9 f = null;
    public static volatile boolean g;
    public static boolean h;

    static {
        mb9 r0 = new mb9();
        r0.a = new CopyOnWriteArrayList();
        r0.b = new CopyOnWriteArrayList();
        r0.c = new CopyOnWriteArrayList();
        r0.d = new CopyOnWriteArrayList();
        r0.e = new CopyOnWriteArrayList();
        r0.f = new CopyOnWriteArrayList();
        f = r0;
        g = false;
        h = false;
    }

    public static synchronized void a(Application r9, Context r10, boolean r11, boolean r12, boolean r13, boolean r14) {
        monitor-enter(cmc.class);
        long r2 = SystemClock.uptimeMillis();     // Catch: Throwable -> L27
        if (a == false) goto L9;
        monitor-exit(cmc.class);
        return;
    L9:
        a = true;     // Catch: Throwable -> L27
        if (r10 == null) goto L58;
        if (r9 == null) goto L58;
        bic.d(r9, r10);     // Catch: Throwable -> L27
        boolean r6 = false;
        if (bic.v == true) goto L67;
    L29:
        if (r11 == true) goto L31;
        if (r12 == true) goto L31;
    L38:
        if (NativeImpl.b == true) goto L46;
        NativeImpl.b = true;     // Catch: Throwable -> L27
        if (NativeImpl.a == true) goto L46;
        System.loadLibrary("apminsighta");     // Catch: Throwable -> L61
        r6 = true;
    L45:
        NativeImpl.a = r6;     // Catch: Throwable -> L27
    L46:
        if (r13 == false) goto L50;
        boolean r15 = NativeImpl.g(r10);     // Catch: Throwable -> L27
        d = r15;     // Catch: Throwable -> L27
        if (r15 == true) goto L50;
        e = true;     // Catch: Throwable -> L27
    L50:
        if (r14 == true) goto L52;
    L54:
        kmc.y().b(new wzb(r14), 0);     // Catch: Throwable -> L27
        oi7.i("Npth.init takes " + (SystemClock.uptimeMillis() - r2) + " ms.");     // Catch: Throwable -> L27
        monitor-exit(cmc.class);
        return;
    L52:
        if (Looper.myLooper() != Looper.getMainLooper()) goto L54;
        g = true;     // Catch: Throwable -> L27
        NativeImpl.w();     // Catch: Throwable -> L27
    L31:
        e2c r16 = e2c.a();     // Catch: Throwable -> L27
        if (r12 == false) goto L34;
        r16.b = new n6(17, r10);     // Catch: Throwable -> L27
    L34:
        if (r11 == false) goto L36;
        r16.c = new he3(r10);     // Catch: Throwable -> L27
    L36:
        b = true;     // Catch: Throwable -> L27
        goto L38
    L67:
        boolean r5 = new File(gi7.z(r9), "npth").exists();     // Catch: Throwable -> L17
    L18:
        if (r5 == false) goto L65;
    L24:
        Log.e("apminsight", "Inner npth checked.");     // Catch: Throwable -> L27
        monitor-exit(cmc.class);
        return;
    L65:
        boolean r17 = new File(r9.getApplicationInfo().nativeLibraryDir, "libnpth.so").exists();     // Catch: Throwable -> L21
    L22:
        if (r17 == true) goto L24;
    L21:
        r17 = false;
    L17:
        r5 = false;
    L58:
        throw new IllegalArgumentException("context or Application must be not null.");     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        throw th;
    }

    public static synchronized void b(Context r8, boolean r9, boolean r10, boolean r11, boolean r12) {
        monitor-enter(cmc.class);
        Application r0 = bic.b;     // Catch: Throwable -> L14
        if (r0 == null) goto L8;
    L21:
        a(r0, r8, r9, r10, r11, r12);     // Catch: Throwable -> L14
        monitor-exit(cmc.class);
        return;
    L8:
        if ((r8 instanceof Application) == false) goto L31;
        r0 = (Application) r8;     // Catch: Throwable -> L14
        if (r0.getBaseContext() != null) goto L21;
        throw new IllegalArgumentException("初始化时传入的Application还未attach, 请在init时传入attachBaseContext的参数, 并在init之前手动调用Npth.setApplication(Application).");     // Catch: Throwable -> L14
    L31:
        r0 = (Application) r8.getApplicationContext();     // Catch: Throwable -> L26
        if (r0 == null) goto L25;
        if (r0.getBaseContext() == null) goto L21;
        r8 = r0.getBaseContext();     // Catch: Throwable -> L14
        goto L21
    L25:
        throw new IllegalArgumentException("初始化时传入了baseContext, 导致无法获取Application实例, 请在init之前手动调用Npth.setApplication(Application).");     // Catch: Throwable -> L14
    L27:
        throw new IllegalArgumentException("初始化时传入了baseContext, 导致无法获取Application实例, 请在init之前手动调用Npth.setApplication(Application).");     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        throw th;
    }

    public static void c(ICrashCallback r5, CrashType r6) {
        mb9 r0 = f;
        CopyOnWriteArrayList r1 = (CopyOnWriteArrayList) r0.d;
        CopyOnWriteArrayList r2 = (CopyOnWriteArrayList) r0.b;
        CopyOnWriteArrayList r3 = (CopyOnWriteArrayList) r0.a;
        CopyOnWriteArrayList r4 = (CopyOnWriteArrayList) r0.c;
        int r7 = m9c.a[r6.ordinal()];
        if (r7 != 1) goto L5;
        r3.add(r5);
        r2.add(r5);
        r4.add(r5);
        r1.add(r5);
        return;
    L5:
        if (r7 != 2) goto L7;
        r1.add(r5);
        return;
    L7:
        if (r7 != 3) goto L9;
        r2.add(r5);
        return;
    L9:
        if (r7 != 4) goto L11;
        r3.add(r5);
        return;
    L11:
        if (r7 == 5) goto L13;
        return;
    L13:
        r4.add(r5);
    }

    public static void d(ICrashCallback r5, CrashType r6) {
        mb9 r0 = f;
        CopyOnWriteArrayList r1 = (CopyOnWriteArrayList) r0.d;
        CopyOnWriteArrayList r2 = (CopyOnWriteArrayList) r0.b;
        CopyOnWriteArrayList r3 = (CopyOnWriteArrayList) r0.a;
        CopyOnWriteArrayList r4 = (CopyOnWriteArrayList) r0.c;
        int r7 = m9c.a[r6.ordinal()];
        if (r7 != 1) goto L5;
        r3.remove(r5);
        r2.remove(r5);
        r4.remove(r5);
        r1.remove(r5);
        return;
    L5:
        if (r7 != 2) goto L7;
        r1.remove(r5);
        return;
    L7:
        if (r7 != 3) goto L9;
        r2.remove(r5);
        return;
    L9:
        if (r7 != 4) goto L11;
        r3.remove(r5);
        return;
    L11:
        if (r7 == 5) goto L13;
        return;
    L13:
        r4.remove(r5);
    }
}
