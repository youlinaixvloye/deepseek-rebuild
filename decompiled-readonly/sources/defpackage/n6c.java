package defpackage;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.apm.insight.c;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class n6c {
    public static final String[] a = null;
    public static final AtomicInteger b = null;

    static {
        a = new String[]{AppAgent.ON_CREATE, "onStart", "onResume", "onPause"};
        b = new AtomicInteger(1);
    }

    public static h2c a(Throwable r4, String r5, String r6, HashSet r7, ArrayList r8) {
        Iterator r9 = r8.iterator();
    L4:
        if (r9.hasNext() == false) goto L53;
        h2c r0 = (h2c) r9.next();
        oi7.i("Portrait matchException crashPortrait " + r0.a);
        if (TextUtils.isEmpty(r0.e) == true) goto L13;
        if (r0.e.equals(r5) == true) goto L13;
        oi7.i("Portrait shouldIgnore matchException threadName " + r0.e);
        StringBuilder r1 = new StringBuilder("Portrait shouldIgnore matchException threadName ");
        r1.append(r5);
    L10:
        String r2 = r1.toString();
    L11:
        oi7.i(r2);
    L13:
        if (TextUtils.isEmpty(r0.b) == false) goto L15;
    L17:
        String r3 = r4.getMessage();
        if (TextUtils.isEmpty(r3) == false) goto L23;
        if (TextUtils.isEmpty(r0.f) == true) goto L23;
        r2 = "Portrait matchException detailMessage " + r0.f;
    L23:
        if (TextUtils.isEmpty(r3) == true) goto L30;
        if (TextUtils.isEmpty(r0.f) == true) goto L30;
        if (r3.contains(r0.f) == true) goto L30;
        oi7.i("Portrait matchException detailMessage 2 " + r0.f);
        r2 = "Portrait matchException detailMessage 2 ".concat(r3);
    L30:
        if (TextUtils.isEmpty(r0.g) == true) goto L52;
        if (r0.g.equals(r4.getClass().getName()) == false) goto L52;
        if (TextUtils.isEmpty(r0.c) == false) goto L43;
        if (TextUtils.isEmpty(r0.d) == false) goto L43;
        if (Looper.myLooper() != Looper.getMainLooper()) goto L41;
        r2 = "Portrait matchException main looper";
        goto L11
    L41:
        return r0;
    L43:
        if (TextUtils.isEmpty(r0.c) == true) goto L51;
        if (TextUtils.isEmpty(r0.d) == true) goto L51;
        if (r7.contains(r0.c + "." + r0.d) == false) goto L4;
        oi7.i("Portrait matchException clazzName and methodName : " + r0.c + "." + r0.d);
        return r0;
    L51:
        r2 = "Portrait matchException clazzName or methodName is null";
    L52:
        oi7.i("Portrait matchException throwableClassName " + r0.g);
        r2 = "Portrait matchException throwableClassName ".concat(r4.getClass().getName());
        goto L11
    L15:
        if (r0.b.equals(r6) == true) goto L17;
        oi7.i("Portrait matchException processName " + r0.b);
        r1 = new StringBuilder("Portrait matchException processName ");
        r1.append(r6);
        goto L10
    L53:
        return null;
    }

    public static boolean c(Throwable r7, HashSet r8) {
        HashSet r0 = new HashSet();
    L3:
        int r1 = 0;
        if (r7 == null) goto L9;
        StackTraceElement[] r2 = r7.getStackTrace();
        int r3 = r2.length;
    L6:
        if (r1 >= r3) goto L8;
        StackTraceElement r4 = r2[r1];
        r0.add(r4.getMethodName());
        r8.add(r4.getClassName() + "." + r4.getMethodName());
        r1 = r1 + 1;
        goto L6
    L8:
        r7 = r7.getCause();
        goto L3
    L9:
        int r9 = 0;
    L11:
        if (r9 >= 4) goto L16;
        if (r0.contains(a[r9]) == true) goto L14;
        r9 = r9 + 1;
        goto L11
    L14:
        return false;
    L16:
        return true;
    }

    public final boolean b(Throwable r7, Thread r8, String r9, String r10) {
        oi7.i("Portrait shouldIgnore");
        int r0 = b.get();     // Catch: Throwable -> L37
        int r1 = j2c.a;     // Catch: Throwable -> L37
        JSONObject r2 = ((dgc) dgc.c.get(k9c.f(c.b))).a;     // Catch: Throwable -> L36
        if (r2 == null) goto L9;
        int r3 = ch7.d(r2, 5, new String[]{"protector_module", "max_portrait_count_per_proc"});     // Catch: Throwable -> L36
    L10:
        if (r0 <= r3) goto L13;
        oi7.i("Portrait shouldIgnore max count");     // Catch: Throwable -> L37
        goto L35
    L13:
        monitor-enter(n6c.class);     // Catch: Throwable -> L37
        ArrayList r4 = e80.o();     // Catch: Throwable -> L20
        if (r4.isEmpty() == false) goto L22;
        String r11 = "Portrait shouldIgnore catchPortraits is empty";
    L17:
        oi7.i(r11);     // Catch: Throwable -> L20
    L18:
        monitor-exit(n6c.class);     // Catch: Throwable -> L20
        goto L35
    L22:
        c.k();     // Catch: Throwable -> L20
        String r5 = r8.getName();     // Catch: Throwable -> L20
        Context r6 = bic.a;     // Catch: Throwable -> L20
        String r12 = rc.n();     // Catch: Throwable -> L20
        HashSet r13 = new HashSet();     // Catch: Throwable -> L20
        if (c(r7, r13) == true) goto L25;
        r11 = "Portrait shouldIgnore checkThrowable";
    L25:
        if (r7 == null) goto L18;
        h2c r14 = a(r7, r5, r12, r13, r4);     // Catch: Throwable -> L20
        if (r14 != null) goto L28;
        r7 = r7.getCause();     // Catch: Throwable -> L20
        goto L25
    L28:
        oi7.i("Portrait shouldIgnore onCrashCatchSucceed");     // Catch: Throwable -> L20
        e80.v(r7, r8, r14, r9, r10);     // Catch: Throwable -> L20
        monitor-exit(n6c.class);     // Catch: Throwable -> L20
        return true;
    L20:
        th = move-exception;
        throw th;     // Catch: Throwable -> L37
    L9:
        r3 = 0;
    L35:
        return false;
    }
}
