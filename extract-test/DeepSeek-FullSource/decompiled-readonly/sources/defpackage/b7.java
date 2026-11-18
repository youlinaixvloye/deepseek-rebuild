package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b7 {
    public static final Class a = null;
    public static final Field b = null;
    public static final Field c = null;
    public static final Method d = null;
    public static final Method e = null;
    public static final Method f = null;
    public static final Handler g = null;

    static {
        g = new Handler(Looper.getMainLooper());
        Method r1 = null;
        Class<?> r2 = Class.forName("android.app.ActivityThread");     // Catch: Throwable -> L5
    L6:
        a = r2;
        Field r3 = Activity.class.getDeclaredField("mMainThread");     // Catch: Throwable -> L9
        r3.setAccessible(true);     // Catch: Throwable -> L9
    L10:
        b = r3;
        Field r0 = Activity.class.getDeclaredField("mToken");     // Catch: Throwable -> L13
        r0.setAccessible(true);     // Catch: Throwable -> L13
    L14:
        c = r0;
        Class r4 = a;
        Class r5 = Boolean.TYPE;
        if (r4 != null) goto L43;
    L16:
        Method r6 = null;
    L18:
        d = r6;
        Class r7 = a;
        if (r7 != null) goto L37;
    L20:
        Method r8 = null;
    L22:
        e = r8;
        Class r9 = a;
        int r10 = Build.VERSION.SDK_INT;
        if (r10 != 26) goto L25;
    L26:
        if (r9 != null) goto L45;
    L30:
        f = r1;
        return;
    L45:
        Class r11 = Integer.TYPE;     // Catch: Throwable -> L34
        Class r12 = Boolean.TYPE;     // Catch: Throwable -> L34
        Method r13 = r9.getDeclaredMethod("requestRelaunchActivity", new Class[]{IBinder.class, List.class, List.class, r11, r12, Configuration.class, Configuration.class, r12, r12});     // Catch: Throwable -> L34
        r13.setAccessible(true);     // Catch: Throwable -> L34
        r1 = r13;
        goto L30
    L25:
        if (r10 != 27) goto L30;
    L37:
        r8 = r7.getDeclaredMethod("performStopActivity", new Class[]{IBinder.class, r5});     // Catch: Throwable -> L33
        r8.setAccessible(true);     // Catch: Throwable -> L33
    L43:
        r6 = r4.getDeclaredMethod("performStopActivity", new Class[]{IBinder.class, r5, String.class});     // Catch: Throwable -> L32
        r6.setAccessible(true);     // Catch: Throwable -> L32
    L13:
        r0 = null;
    L9:
        r3 = null;
    L5:
        r2 = null;
        goto L6
    }
}
