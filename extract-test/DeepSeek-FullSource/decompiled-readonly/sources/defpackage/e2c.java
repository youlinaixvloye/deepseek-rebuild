package defpackage;

import android.content.Context;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.ICrashFilter;
import com.apm.insight.IOOMCallback;
import com.apm.insight.Npth;
import com.apm.insight.c;
import com.apm.insight.log.ILog;
import com.apm.insight.nativecrash.NativeImpl;
import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Stack;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class e2c implements Thread.UncaughtExceptionHandler {
    public static e2c l = null;
    public static volatile boolean m = false;
    public static volatile ThreadLocal n;
    public static int o;
    public static volatile long p;
    public static final ArrayList q = null;
    public Thread.UncaughtExceptionHandler a;
    public n6 b;
    public he3 c;
    public volatile int d;
    public volatile int e;
    public ConcurrentHashMap f;
    public ConcurrentHashMap g;
    public Stack h;
    public HashMap i;
    public volatile int j;
    public a9 k;

    static {
        n = new ThreadLocal();
        o = 3;
        p = 10000;
        q = new ArrayList();
    }

    public static e2c a() {
        if (l != null) goto L9;
        e2c r0 = new e2c();
        r0.d = 0;
        r0.e = 0;
        r0.f = new ConcurrentHashMap();
        r0.g = new ConcurrentHashMap();
        r0.h = new Stack();
        r0.i = new HashMap();
        r0.j = 0;
        a9 r1 = new a9(17, r0);
        r0.k = r1;
        r0.f();
        if (Npth.getConfigManager().isRegisterJavaCrashEnable() == false) goto L7;
        kmc.y().e(r1);
        kmc.y().b(r1, 5000);
    L7:
        l = r0;
    L9:
        return l;
    }

    public static Throwable c() {
        ArrayList r0 = q;
        if (r0.size() <= 0) goto L12;
        if (r0.get(0) != null) goto L10;
        throw null;     // Catch: Throwable -> L15
    L10:
        throw new ClassCastException();     // Catch: Throwable -> L18
    L12:
        if (Looper.getMainLooper() != Looper.myLooper()) goto L17;
        Looper.loop();     // Catch: Throwable -> L15
    L17:
        return null;
    L15:
        th = move-exception;
        return th;
    }

    public static void d(Thread r7, Throwable r8, boolean r9, long r10) {
        CopyOnWriteArrayList r0 = (CopyOnWriteArrayList) cmc.f.e;
        if (r9 == false) goto L6;
        CrashType r11 = CrashType.LAUNCH;
    L5:
        CrashType r2 = r11;
        Iterator r12 = r0.iterator();
    L9:
        if (r12.hasNext() == false) goto L16;
        Thread r4 = r7;
        Throwable r3 = r8;
        long r5 = r10;
        ((IOOMCallback) r12.next()).onCrash(r2, r3, r4, r5);     // Catch: Throwable -> L13
    L15:
        r8 = r3;
        r7 = r4;
        r10 = r5;
    L13:
        th = move-exception;
        oi7.p(th);
        goto L15
    L16:
        return;
    L6:
        r11 = CrashType.JAVA;
        goto L5
    }

    public static void e(Thread r7, Throwable r8, boolean r9, d2c r10) {
        if (r9 == false) goto L4;
        CopyOnWriteArrayList r11 = (CopyOnWriteArrayList) cmc.f.a;
        CrashType r0 = CrashType.LAUNCH;
    L5:
        Iterator r12 = r11.iterator();
    L7:
        if (r12.hasNext() == false) goto L13;
        ICrashCallback r1 = (ICrashCallback) r12.next();
        long r2 = SystemClock.uptimeMillis();
        r1.onCrash(r0, nnc.b(r8), r7);     // Catch: Throwable -> L11
        r10.n("callback_cost_" + r1.getClass().getName(), String.valueOf(SystemClock.uptimeMillis() - r2));     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        oi7.p(th);
        r10.n("callback_err_".concat(r1.getClass().getName()), String.valueOf(SystemClock.uptimeMillis() - r2));
        goto L7
    L13:
        return;
    L4:
        r11 = (CopyOnWriteArrayList) cmc.f.b;
        r0 = CrashType.JAVA;
        goto L5
    }

    public static void i() {
        File r0 = gi7.h(bic.a);
        File r1 = gi7.g();
        String[] r2 = r0.list();
        if (r2 != null) goto L5;
    L6:
        String[] r3 = r1.list();
        if (r3 != null) goto L9;
        return;
    L9:
        if (r3.length == 0) goto L31;
    L11:
        long r4 = p;
        long r5 = SystemClock.uptimeMillis();
    L13:
        if (lcc.b().e == true) goto L33;
        if (rc.m(bic.a) == false) goto L34;
        if ((SystemClock.uptimeMillis() - r5) >= r4) goto L32;
        SystemClock.sleep(500);     // Catch: Throwable -> L23
        goto L13
    L32:
        return;
    L34:
        return;
    L33:
        return;
    L31:
        return;
    L5:
        if (r2.length != 0) goto L11;
        goto L6
    }

    public final String b(File r3, Throwable r4, Thread r5, boolean r6) {
        String r0 = r3.getAbsolutePath();
        this.g.put(r3.getName(), r3);
        r3.getParentFile().mkdirs();     // Catch: Throwable -> L32
        r3.createNewFile();     // Catch: Throwable -> L32
        NativeImpl.l(r0);     // Catch: Throwable -> L32
    L4:
        String r1 = null;
        if (r6 == false) goto L50;
        int r7 = NativeImpl.v(r0);
        if (r7 > 0) goto L48;
    L31:
        return r1;
    L48:
        Context r8 = bic.a;     // Catch: Throwable -> L33
        NativeImpl.c(r7, rc.n());     // Catch: Throwable -> L33
        NativeImpl.c(r7, "\n");     // Catch: Throwable -> L33
        NativeImpl.c(r7, r4.getMessage());     // Catch: Throwable -> L33
        NativeImpl.c(r7, "\n");     // Catch: Throwable -> L33
        NativeImpl.c(r7, r4.getClass().getName());     // Catch: Throwable -> L33
        if (r4.getMessage() == null) goto L11;
        NativeImpl.c(r7, ": ");     // Catch: Throwable -> L33
        NativeImpl.c(r7, r4.getMessage());     // Catch: Throwable -> L33
    L11:
        NativeImpl.c(r7, "\n");     // Catch: Throwable -> L33
        NativeImpl.c(r7, r5.getName());     // Catch: Throwable -> L33
        NativeImpl.c(r7, "\n");     // Catch: Throwable -> L33
    L56:
        NativeImpl.c(r7, "stack:");     // Catch: Throwable -> L34
        NativeImpl.c(r7, "\n");     // Catch: Throwable -> L34
    L40:
        nnc.o(r7, r4);     // Catch: Throwable -> L35
    L14:
        NativeImpl.i(r7);
        goto L31
    L50:
        FileOutputStream r9 = new FileOutputStream(r3, true);     // Catch: Throwable -> L39
        StringBuilder r10 = new StringBuilder();     // Catch: Throwable -> L36
        Context r2 = bic.a;     // Catch: Throwable -> L36
        r10.append(rc.n());     // Catch: Throwable -> L36
        r10.append("\n");     // Catch: Throwable -> L36
        r9.write(r10.toString().getBytes());     // Catch: Throwable -> L36
        r9.write((r4.getMessage() + "\n").getBytes());     // Catch: Throwable -> L36
        r9.write((r4 + "\n").getBytes());     // Catch: Throwable -> L36
        r9.write((r5.getName() + "\n").getBytes());     // Catch: Throwable -> L36
    L54:
        r9.write("stack:\n".getBytes());     // Catch: Throwable -> L37
    L46:
        PrintStream r11 = new PrintStream(r9);     // Catch: Throwable -> L21
        if (Looper.getMainLooper() != Looper.myLooper()) goto L23;
        yzb r12 = new yzb();     // Catch: Throwable -> L21
        r12.a = false;     // Catch: Throwable -> L21
        s9c r13 = r12;
    L24:
        r1 = nnc.c(r4, r11, r13);     // Catch: Throwable -> L21
        hg7.h(r9);     // Catch: Throwable -> L21
    L25:
        hg7.h(r9);
        goto L31
    L23:
        r13 = new s9c();     // Catch: Throwable -> L21
    L21:
        th = move-exception;
        r4.printStackTrace(new PrintStream(r9));     // Catch: Throwable -> L28
    L28:
        th = move-exception;
        r9.write("err:\n".getBytes());     // Catch: Throwable -> L38
        r9.write((th + "\n").getBytes());     // Catch: Throwable -> L38
        r9.write((th + "\n").getBytes());     // Catch: Throwable -> L38
        goto L25
    }

    public final void f() {
        Thread.UncaughtExceptionHandler r0 = Thread.getDefaultUncaughtExceptionHandler();
        if (r0 == this) goto L8;
        if (r0 == null) goto L6;
        oi7.i("Put this uncaught exception handler to stack. ".concat(r0.getClass().getName()));
        this.h.push(r0);
    L6:
        this.a = r0;
        Thread.setDefaultUncaughtExceptionHandler(this);
        return;
    }

    public final void g(Thread r3, Throwable r4) {
        Stack r0 = this.h;
        if (r0.isEmpty() == true) goto L8;
        Thread.UncaughtExceptionHandler r1 = (Thread.UncaughtExceptionHandler) r0.pop();     // Catch: Throwable -> L15
        if (r1 == null) goto L8;
        this.a = r1;     // Catch: Throwable -> L15
    L8:
        Thread.UncaughtExceptionHandler r2 = this.a;     // Catch: Throwable -> L15
        if (r2 == null) goto L13;
        if (r2 == this) goto L13;
        oi7.i("mDefaultHandler != null, call mDefaultHandler.");     // Catch: Throwable -> L15
        this.a.uncaughtException(r3, r4);     // Catch: Throwable -> L15
        return;
    L13:
        oi7.i("Uncaught exception handler null, kill process.");
        Process.killProcess(Process.myPid());
    }

    public final void h() {
        monitor-enter(this);
        this.e--;     // Catch: Throwable -> L12
        monitor-exit(this);     // Catch: Throwable -> L12
        long r0 = p;
        long r2 = SystemClock.uptimeMillis();
    L7:
        if (this.e == 0) goto L11;
        if ((SystemClock.uptimeMillis() - r2) >= r0) goto L19;
        SystemClock.sleep(50);
        goto L7
    L19:
        return;
    L11:
        return;
    L12:
        th = move-exception;
        throw th;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread r20, Throwable r21) {
        Thread r5 = r20;
        Throwable r6 = r21;
    L4:
        if (this.d < o) goto L7;
    L5:
        r6 = null;
    L232:
        if (r6 != null) goto L4;
        return;
    L7:
        if (this.i.remove(r5) != r6) goto L9;
        oi7.i("Jump this uncaught exception.");
        g(r5, r6);
        goto L5
    L9:
        this.i.put(r5, r6);
        a2c.a().getClass();
        boolean r2 = false;
        ILog r3 = a2c.g();     // Catch: Throwable -> L238
        if (r3 == null) goto L17;
        StringWriter r4 = new StringWriter();     // Catch: Throwable -> L238
        r6.printStackTrace(new PrintWriter(r4));     // Catch: Throwable -> L238
        JSONObject r7 = new JSONObject();     // Catch: Throwable -> L238
        r7.put("log_type", "crash");     // Catch: Throwable -> L238
        r7.put("service", "crash");     // Catch: Throwable -> L238
        r7.put("crash_type", CrashType.JAVA);     // Catch: Throwable -> L238
        String r0 = r4.toString();     // Catch: Throwable -> L238
        if (r0.length() <= 3000) goto L16;
        r0 = r0.substring(0, 3000);     // Catch: Throwable -> L238
    L16:
        r7.put("stack", r0);     // Catch: Throwable -> L238
        r7.put("crash_thread_name", r5.getName());     // Catch: Throwable -> L238
        r3.e("APMPlus", r7.toString());     // Catch: Throwable -> L238
    L17:
        this.d++;
        this.e++;
        if (m == false) goto L20;
        n.set(Boolean.TRUE);
    L20:
        m = true;
        long r8 = System.currentTimeMillis();
        long r9 = q6c.y;
        if (r9 == (-1)) goto L25;
        if ((r8 - r9) <= bic.g.getLaunchCrashInterval()) goto L25;
    L29:
        boolean r10 = false;
    L268:
        boolean r1 = nnc.p(r6);     // Catch: Throwable -> L52
        if (r1 == false) goto L50;
        if (r6 == null) goto L50;
        int r11 = 0;
        Throwable r12 = r6;
    L36:
        if (r12 == null) goto L50;
        if ((r12 instanceof OutOfMemoryError) == false) goto L45;
        if (r12.getMessage().contains("allocate") == true) goto L49;
        if (r12.getMessage().contains("thrown") == true) goto L49;
    L45:
        if (r11 > 20) goto L50;
        r11 = r11 + 1;     // Catch: Throwable -> L239
        r12 = r12.getCause();     // Catch: Throwable -> L239
    L49:
        boolean r13 = true;
    L51:
        boolean r14 = r13;
        boolean r15 = r1;
    L53:
        if (r10 == true) goto L276;
        CrashType r16 = CrashType.JAVA;     // Catch: Throwable -> L200
    L290:
        String r17 = bic.c(r8, r16, r15, false);     // Catch: Throwable -> L200
        File r18 = new File(gi7.h(bic.a), r17);     // Catch: Throwable -> L200
        String r19 = b(new File(r18, "logEventStack"), r6, r5, r14);     // Catch: Throwable -> L200
        if (r15 == true) goto L64;
        if (r14 == true) goto L64;
        boolean r110 = false;
    L65:
        int r111 = 0;
        Throwable r22 = null;
    L284:
        ArrayList r23 = q;     // Catch: Throwable -> L197
        if (r111 >= r23.size()) goto L78;
        if (r23.get(r111) != null) goto L77;
        if (r110 == true) goto L75;
        throw null;     // Catch: Throwable -> L73
    L73:
        th = move-exception;
        int r112 = g9c.a;     // Catch: Throwable -> L197
        bi7.c("NPTH_CATCH", th);     // Catch: Throwable -> L197
    L75:
        r111 = r111 + 1;
        goto L284
    L77:
        throw new ClassCastException();     // Catch: Throwable -> L240
    L78:
        if (r19 != null) goto L246;
    L84:
        boolean r24 = false;
    L274:
    L195:
        th = th;
        r14 = r14;
        r10 = r10;
        boolean r113 = false;
    L161:
        r2 = r24;
    L300:
    L206:
        th = move-exception;
        if (r2 == false) goto L223;
        monitor-enter(this);
        this.e--;     // Catch: Throwable -> L235
        this.d--;     // Catch: Throwable -> L235
    L100:
        r6 = c();
    L235:
        th = move-exception;
        throw th;
    L223:
        if (r14 == false) goto L226;
        if (r113 == true) goto L226;
        d(r5, r6, r10, r8);     // Catch: Throwable -> L242
    L227:
        throw th;
    L226:
        i();     // Catch: Throwable -> L242
        h();     // Catch: Throwable -> L242
        g(r5, r6);     // Catch: Throwable -> L242
        goto L227
    L203:
        if (nnc.p(th) == true) goto L208;
        oi7.l(th);     // Catch: Throwable -> L206
    L208:
        if (r2 == true) goto L215;
        if (r14 == false) goto L212;
        if (r113 == true) goto L212;
        d(r5, r6, r10, r8);     // Catch: Throwable -> L241
    L214:
        r6 = r22;
    L212:
        i();     // Catch: Throwable -> L241
    L178:
        h();     // Catch: Throwable -> L241
        g(r5, r6);     // Catch: Throwable -> L241
        goto L214
    L215:
        monitor-enter(this);
        this.e--;     // Catch: Throwable -> L219
        this.d--;     // Catch: Throwable -> L219
        monitor-exit(this);     // Catch: Throwable -> L219
    L219:
        th = move-exception;
        throw th;
    L86:
        if (bic.r == true) goto L280;
    L110:
        JSONArray r114 = k9c.d(r6, r18);     // Catch: Throwable -> L195
        if (r114 == null) goto L114;
        if (r24 == true) goto L114;
    L119:
        String r115 = r17;
        za7.l();     // Catch: Throwable -> L195
        lcc r25 = lcc.b();     // Catch: Throwable -> L195
        r25.getClass();     // Catch: Throwable -> L195
        if (r25.e == true) goto L127;
        if (rc.m(bic.a) == false) goto L127;
        kmc.y().a(r25.g);     // Catch: Throwable -> L244
    L127:
        if (j2c.a(new String[]{"exception_modules", "oom_callback"}) != 1) goto L131;
        r113 = true;
    L132:
        if (r14 == 0) goto L137;
        if (r113 == false) goto L137;
        d(r5, r6, r10, r8);     // Catch: Throwable -> L135
    L135:
        th = th;
    L109:
        r2 = r24;
    L106:
        r10 = r10;
    L137:
        if (r10 == false) goto L140;
        CrashType r26 = CrashType.LAUNCH;     // Catch: Throwable -> L135
    L139:
        CrashType r116 = r26;
        oi7.i("[uncaughtException] isLaunchCrash=" + r10);     // Catch: Throwable -> L192
        a2c.a().d(r116, r8, r115, r114);     // Catch: Throwable -> L189
        r8 = r8;
        ICrashFilter r27 = (ICrashFilter) bic.h.e;     // Catch: Throwable -> L187
        if (r27 != null) goto L250;
    L151:
        boolean r28 = true;
    L152:
        if (r28 == true) goto L302;
    L162:
        r14 = r14;
        r10 = r10;
        if (r28 == true) goto L166;
    L158:
        r5 = r20;
    L173:
        if (r24 == true) goto L180;
        if (r14 == false) goto L177;
        if (r113 == true) goto L177;
        d(r5, r6, r10, r8);     // Catch: Throwable -> L241
    L177:
        i();     // Catch: Throwable -> L241
        goto L178
    L180:
        monitor-enter(this);
        this.e--;     // Catch: Throwable -> L184
        this.d--;     // Catch: Throwable -> L184
        monitor-exit(this);     // Catch: Throwable -> L184
    L184:
        th = move-exception;
        throw th;
    L166:
        he3 r29 = this.c;     // Catch: Throwable -> L159
        if (r29 == null) goto L158;
        r5 = r20;
        r29.a(r8, r5, r6, r115, r19, r24);     // Catch: Throwable -> L171
        oi7.i("[uncaughtException] mLaunchCrashDisposer " + r6.toString());     // Catch: Throwable -> L171
    L171:
        th = th;
        goto L161
    L302:
        n6 r30 = this.b;     // Catch: Throwable -> L163
        if (r30 == null) goto L162;
        if (r10 == false) goto L162;
        r14 = r14;
        r10 = r10;
        r30.x(r8, r5, r6, r115, r19, r24);     // Catch: Throwable -> L159
        oi7.i("[uncaughtException] mLaunchCrashDisposer " + r6.toString());     // Catch: Throwable -> L159
    L159:
        th = th;
    L160:
        r5 = r20;
    L163:
        th = th;
        r14 = r14;
        r10 = r10;
        goto L160
    L250:
        if (r27.onJavaCrashFilter(r6, r5) == true) goto L151;
        r28 = false;
    L187:
        th = th;
    L191:
        r10 = r10;
    L189:
        th = th;
        r8 = r8;
    L192:
        th = th;
        goto L191
    L140:
        r26 = CrashType.JAVA;     // Catch: Throwable -> L192
        goto L139
    L131:
        r113 = false;
    L114:
        if (r10 == false) goto L117;
        CrashType r31 = CrashType.LAUNCH;     // Catch: Throwable -> L107
    L118:
        r17 = bic.c(r8, r31, r15, true);     // Catch: Throwable -> L107
        File r32 = new File(gi7.h(bic.a), r17);     // Catch: Throwable -> L107
        r18.renameTo(r32);     // Catch: Throwable -> L107
        new File(r32, "logEventStack");     // Catch: Throwable -> L107
        goto L119
    L117:
        r31 = CrashType.JAVA;     // Catch: Throwable -> L107
        goto L118
    L280:
        int r33 = j2c.a;     // Catch: Throwable -> L107
        JSONObject r34 = ((dgc) dgc.c.get(k9c.f(c.b))).a;     // Catch: Throwable -> L243
        if (r34 == null) goto L110;
        if (1 != ch7.d(r34, 0, new String[]{"protector_module", "switcher"})) goto L110;
        String[] r35 = n6c.a;     // Catch: Throwable -> L107
        if (b6c.a.b(r6, r5, r19, r17) == false) goto L110;
        n6c.b.incrementAndGet();     // Catch: Throwable -> L104
        monitor-enter(this);
        this.e--;     // Catch: Throwable -> L101
        this.d--;     // Catch: Throwable -> L101
        monitor-exit(this);     // Catch: Throwable -> L101
    L101:
        th = move-exception;
        throw th;
    L104:
        th = th;
        r113 = false;
        r2 = true;
    L107:
        th = th;
        r113 = false;
        goto L109
    L246:
        if (bic.g.isCrashIgnored(r19) == false) goto L84;
        r24 = true;
    L82:
        th = th;
        r113 = false;
        r10 = r10;
        r14 = r14;
    L197:
        th = th;
    L199:
        r113 = false;
    L64:
        r110 = true;
    L200:
        th = th;
        r22 = null;
        goto L199
    L276:
        r16 = CrashType.LAUNCH;     // Catch: Throwable -> L56
    L56:
        th = th;
        r113 = false;
        r10 = r10;
        r14 = r14;
        r22 = null;
    L50:
        r13 = false;
    L52:
        r15 = false;
        r14 = false;
    L25:
        if (bic.e == true) goto L27;
    L30:
        r10 = true;
        goto L268
    L27:
        if (bic.m == 0) goto L29;
        goto L29
    }
}
