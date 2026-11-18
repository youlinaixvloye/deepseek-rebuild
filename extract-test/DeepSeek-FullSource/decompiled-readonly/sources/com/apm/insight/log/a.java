package com.apm.insight.log;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.Process;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.log.a.g;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.c63;
import defpackage.n31;
import defpackage.x18;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    private static int a = 3;
    private static VLogConfig b = null;
    private static volatile boolean c = false;
    private static volatile Set<String> d = null;
    private static volatile boolean e = false;
    private static com.apm.insight.log.a.a f;
    private static HashMap<String, com.apm.insight.log.a.a> g;
    private static HandlerThread h;
    private static Handler i;
    private static long j;
    private static boolean k;
    private static Object l;

    /* JADX INFO: renamed from: com.apm.insight.log.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class C0013a {
        private static final Object i = null;
        private static C0013a j;
        private static int k;
        public int a;
        public String b;
        public String c;
        public Throwable d;
        public int e;
        public Object f;
        public long g;
        public long h;
        private C0013a l;

        static {
            i = new Object();
        }

        private C0013a() {
            this.e = 0;
        }

        public static C0013a a() {
            Object r0 = i;
            monitor-enter(r0);
            C0013a r1 = j;     // Catch: Throwable -> L9
            if (r1 == null) goto L11;
            j = r1.l;     // Catch: Throwable -> L9
            r1.l = null;     // Catch: Throwable -> L9
            k--;     // Catch: Throwable -> L9
            monitor-exit(r0);     // Catch: Throwable -> L9
            return r1;
        L11:
            monitor-exit(r0);     // Catch: Throwable -> L9
            return new C0013a();
        L9:
            th = move-exception;
            throw th;
        }

        public final void b() {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = 0;
            this.f = null;
            this.g = -1;
            this.h = 0;
            this.l = null;
            Object r0 = i;
            monitor-enter(r0);
            int r1 = k;     // Catch: Throwable -> L7
            if (r1 >= 50) goto L9;
            this.l = j;     // Catch: Throwable -> L7
            j = this;     // Catch: Throwable -> L7
            k = r1 + 1;     // Catch: Throwable -> L7
        L9:
            monitor-exit(r0);     // Catch: Throwable -> L7
            return;
        L7:
            th = move-exception;
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class b implements ILog {
        private final com.apm.insight.log.a.a a;

        public b(com.apm.insight.log.a.a r1) {
            this.a = r1;
        }

        @Override // com.apm.insight.log.ILog
        public final void asyncFlush() {
            this.a.b();
        }

        @Override // com.apm.insight.log.ILog
        public final void d(String r2, String r3) {
            if (a.a(3, r2) == false) goto L6;
            this.a.b(r2, r3);
            return;
        }

        @Override // com.apm.insight.log.ILog
        public final void e(String r2, String r3) {
            if (a.a(6, r2) == false) goto L6;
            this.a.e(r2, r3);
            return;
        }

        @Override // com.apm.insight.log.ILog
        public final List<String> getFiles(long r4, long r6) {
            ArrayList r0 = new ArrayList();
            File[] r3 = this.a.a(r4 * 1000, r6 * 1000);     // Catch: Exception -> L8
            int r5 = r3.length;     // Catch: Exception -> L8
            int r7 = 0;
        L4:
            if (r7 >= r5) goto L7;
            r0.add(r3[r7].getAbsolutePath());     // Catch: Exception -> L8
            r7 = r7 + 1;
        L7:
            return r0;
        }

        @Override // com.apm.insight.log.ILog
        public final List<String> getFilesOfAllProcesses(long r8, long r10) {
            ArrayList r0 = new ArrayList();
            File[] r7 = this.a.a(null, r8 * 1000, r10 * 1000);     // Catch: Exception -> L8
            int r9 = r7.length;     // Catch: Exception -> L8
            int r11 = 0;
        L4:
            if (r11 >= r9) goto L7;
            r0.add(r7[r11].getAbsolutePath());     // Catch: Exception -> L8
            r11 = r11 + 1;
        L7:
            return r0;
        }

        @Override // com.apm.insight.log.ILog
        public final long getNativeRef() {
            return this.a.j();
        }

        @Override // com.apm.insight.log.ILog
        public final void i(String r2, String r3) {
            if (a.a(4, r2) == false) goto L6;
            this.a.c(r2, r3);
            return;
        }

        @Override // com.apm.insight.log.ILog
        public final void syncFlush() {
            this.a.c();
        }

        @Override // com.apm.insight.log.ILog
        public final void timedSyncFlush(int r1) {
            this.a.a(r1);
        }

        @Override // com.apm.insight.log.ILog
        public final void v(String r2, String r3) {
            if (a.a(2, r2) == false) goto L6;
            this.a.a(r2, r3);
            return;
        }

        @Override // com.apm.insight.log.ILog
        public final void w(String r2, String r3) {
            if (a.a(5, r2) == false) goto L6;
            this.a.d(r2, r3);
            return;
        }
    }

    static {
        g = new HashMap();
        j = -1;
        k = false;
        l = new Object();
    }

    public static b a(String r1) {
        com.apm.insight.log.a.a r2 = g.get(r1);
        if (r2 != null) goto L7;
        return null;
    L7:
        return new b(r2);
    }

    public static b a(String r3, VLogConfig r4) {
        if (r4 != null) goto L6;
        return null;
    L6:
        if (e == true) goto L11;
        com.apm.insight.log.a.a.a(new c());     // Catch: Throwable -> L9
    L9:
        return null;
    L11:
        if (c.a(r4.getContext()) == true) goto L13;
        r4.setMaxDirSize((int) (r4.getSubProcessMaxDirSizeRatio() * r4.getMaxDirSize()));
    L13:
        com.apm.insight.log.a.a.b r1 = new com.apm.insight.log.a.a.b(r4.getContext()).a(r3).a(r4.getLevel() - 2).a(c).b(r4.getLogDirPath()).b(r4.getPerSize()).c(r4.getMaxDirSize()).d(r4.getLogFileExpDays()).c(r4.getBufferDirPath()).e(WXMediaMessage.THUMB_LENGTH_LIMIT).f(196608).a(com.apm.insight.log.a.a.d.a).a(com.apm.insight.log.a.a.g.a).a(com.apm.insight.log.a.a.e.b);
        if (r4.isCompress() == false) goto L16;
        com.apm.insight.log.a.a.c r2 = com.apm.insight.log.a.a.c.b;
    L17:
        com.apm.insight.log.a.a.b r5 = r1.a(r2);
        if (r4.isEncrypt() == false) goto L20;
        com.apm.insight.log.a.a.f r6 = com.apm.insight.log.a.a.f.b;
    L21:
        com.apm.insight.log.a.a.b r7 = r5.a(r6);
        if (r4.isEncrypt() == false) goto L24;
        com.apm.insight.log.a.a.EnumC0014a r8 = com.apm.insight.log.a.a.EnumC0014a.b;
    L25:
        com.apm.insight.log.a.a r9 = r7.a(r8).d(r4.getPubKey()).a();
        if (r9 != null) goto L28;
        return null;
    L28:
        g.put(r3, r9);
        return new b(r9);
    L24:
        r8 = com.apm.insight.log.a.a.EnumC0014a.a;
        goto L25
    L20:
        r6 = com.apm.insight.log.a.a.f.a;
        goto L21
    L16:
        r2 = com.apm.insight.log.a.a.c.a;
        goto L17
    }

    public static void a(int r1) {
        a = r1;
        int r2 = r1 - 2;
        g.a(r2);
        com.apm.insight.log.a.a r0 = f;
        if (r0 == null) goto L6;
        r0.b(r2);
        return;
    }

    private static void a(int r6, String r7, String r8) {
        a(r6, r7, r8, null, 0, null);
    }

    private static void a(int r0, String r1, String r2, Throwable r3, int r4, Object r5) {
        l();
        C0013a r6 = C0013a.a();
        r6.a = r0;
        r6.b = r1;
        r6.c = r2;
        r6.d = null;
        r6.e = 0;
        r6.f = null;
        r6.g = j;
        r6.h = System.currentTimeMillis();
        Message r7 = Message.obtain();
        r7.what = 1;
        r7.obj = r6;
        i.sendMessage(r7);
    }

    public static /* synthetic */ void a(C0013a r8) {
        int r1 = r8.a - 2;
        int r0 = r8.e;
        String r2 = BuildConfig.FLAVOR;
        if (r0 != 0) goto L11;
        Throwable r3 = r8.d;
        String r4 = r8.c;
        if (r3 == null) goto L12;
        if (r4 == null) goto L10;
        r2 = n31.j(new StringBuilder(), r8.c, "\n");
    L10:
        StringBuilder r5 = x18.o(r2);
        r5.append(c.a(r8.d));
        r2 = r5.toString();
    L12:
        g.a(r1, r8.b, r4, r8.g, r8.h);
        r8.b();
        return;
    L11:
        r4 = r2;
        goto L12
    }

    public static void a(String r10, Context r11, boolean r12) {
        String r0 = c.b();
        if (r0 != null) goto L6;
        return;
    L6:
        if (r0.contains(":") == true) goto L58;
        if (r12 == true) goto L11;
        r0 = r0.concat("-");
    L11:
        VLogConfig r13 = b;
        if (r13 == null) goto L14;
        String r14 = r13.getLogDirPath();
        String r15 = b.getBufferDirPath();
    L15:
        File r1 = new File(r14);
        if (r1.exists() == true) goto L18;
        return;
    L18:
        if (r1.isDirectory() == false) goto L59;
        String r16 = c63.q("__", r10, ".alog.hot");
        File[] r2 = r1.listFiles();
        int r3 = r2.length;
        int r4 = 0;
        int r5 = 0;
    L21:
        if (r5 >= r3) goto L30;
        File r6 = r2[r5];
        String r7 = r6.getName();
        if (r7 == null) goto L29;
        if (r7.endsWith(r16) == false) goto L29;
        if (r7.contains(r0) == false) goto L29;
        r6.delete();
    L29:
        r5 = r5 + 1;
        goto L21
    L30:
        File r17 = new File(r15);
        if (r17.exists() == true) goto L33;
        return;
    L33:
        if (r17.isDirectory() == false) goto L60;
        String r18 = n31.f("__", r10);
        File[] r19 = r17.listFiles();
        int r110 = r19.length;
    L36:
        if (r4 >= r110) goto L61;
        File r8 = r19[r4];
        String r9 = r8.getName();
        if (r9 == null) goto L44;
        if (r9.contains(r18) == false) goto L44;
        if (r9.contains(r0) == false) goto L44;
        r8.delete();
    L44:
        r4 = r4 + 1;
        goto L36
    L61:
        return;
    L60:
        return;
    L59:
        return;
    L14:
        String r111 = c.c(r11).getAbsolutePath();
        r15 = c.d(r11);
        r14 = r111;
        goto L15
    }

    public static void a(String r3, String r4) {
        if (b(2, r3) == false) goto L17;
        boolean r1 = c.a();
        if (r1 == true) goto L7;
    L10:
        com.apm.insight.log.a.a r0 = f;
        if (r0 == null) goto L15;
        if (r1 == false) goto L15;
        r0.a(r3, r4);
        return;
    L15:
        g.a(r3, r4);
        return;
    L7:
        if (i == null) goto L10;
        a(2, r3, r4);
        return;
    }

    public static void a(Set<String> r0) {
        d = Collections.unmodifiableSet(r0);
    }

    public static void a(ScheduledExecutorService r0) {
    }

    public static void a(boolean r1) {
        c = r1;
        g.a(r1);
        com.apm.insight.log.a.a r2 = f;
        if (r2 == null) goto L6;
        r2.a(c);
        return;
    }

    public static boolean a() {
        return e;
    }

    public static /* synthetic */ boolean a(int r0, String r1) {
        return b(r0, r1);
    }

    public static boolean a(VLogConfig r10) {
        boolean r0 = false;
        if (r10 != null) goto L5;
        return false;
    L5:
        b = r10;
        com.apm.insight.log.a.a.a(new c());     // Catch: Throwable -> L70
        Object r1 = l;
        monitor-enter(r1);
    L13:
        th = move-exception;
        throw th;
    L10:
        if (k == false) goto L15;
        monitor-exit(r1);     // Catch: Throwable -> L13
        return false;
    L15:
        k = true;     // Catch: Throwable -> L13
        monitor-exit(r1);     // Catch: Throwable -> L13
        a = r10.getLevel();
        boolean r2 = c.a(r10.getContext());
        boolean r3 = r10.isOffloadMainThreadWrite();
        if (r3 == false) goto L20;
    L23:
        if (r2 == true) goto L25;
        r10.setMaxDirSize((int) (r10.getSubProcessMaxDirSizeRatio() * r10.getMaxDirSize()));
    L25:
        com.apm.insight.log.a.a.b r4 = new com.apm.insight.log.a.a.b(r10.getContext()).a("default").a(r10.getLevel() - 2).a(c).b(r10.getLogDirPath()).b(r10.getPerSize());
        if (r0 == false) goto L28;
        int r5 = (r10.getMaxDirSize() / 3) << 1;
    L29:
        com.apm.insight.log.a.a.b r6 = r4.c(r5).d(r10.getLogFileExpDays()).c(r10.getBufferDirPath());
        int r7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (r2 == false) goto L32;
        int r8 = 65536;
    L33:
        com.apm.insight.log.a.a.b r9 = r6.e(r8);
        if (r2 == false) goto L36;
        r7 = 196608;
    L36:
        com.apm.insight.log.a.a.b r11 = r9.f(r7);
        com.apm.insight.log.a.a.d r12 = com.apm.insight.log.a.a.d.a;
        com.apm.insight.log.a.a.b r13 = r11.a(r12);
        com.apm.insight.log.a.a.g r14 = com.apm.insight.log.a.a.g.a;
        com.apm.insight.log.a.a.b r15 = r13.a(r14);
        com.apm.insight.log.a.a.e r16 = com.apm.insight.log.a.a.e.b;
        com.apm.insight.log.a.a.b r17 = r15.a(r16);
        if (r10.isCompress() == false) goto L39;
        com.apm.insight.log.a.a.c r18 = com.apm.insight.log.a.a.c.b;
    L40:
        com.apm.insight.log.a.a.b r19 = r17.a(r18);
        if (r10.isEncrypt() == false) goto L43;
        com.apm.insight.log.a.a.f r20 = com.apm.insight.log.a.a.f.b;
    L44:
        com.apm.insight.log.a.a.b r21 = r19.a(r20);
        if (r10.isEncrypt() == false) goto L47;
        com.apm.insight.log.a.a.EnumC0014a r22 = com.apm.insight.log.a.a.EnumC0014a.b;
    L48:
        g.a(r21.a(r22).d(r10.getPubKey()).a());
        if (r3 == false) goto L52;
        if (r2 == false) goto L52;
        HandlerThread r23 = new HandlerThread("volc_log_delegate");
        h = r23;
        r23.start();
        i = new com.apm.insight.log.b(h.getLooper());
    L52:
        if (r0 == false) goto L66;
        com.apm.insight.log.a.a.b r24 = new com.apm.insight.log.a.a.b(r10.getContext()).a("main").a(r10.getLevel() - 2).a(c).b(r10.getLogDirPath()).b(r10.getPerSize() / 2).c(r10.getMaxDirSize() / 3).d(r10.getLogFileExpDays()).c(r10.getBufferDirPath()).e(32768).f(98304).a(r12).a(r14).a(r16);
        if (r10.isCompress() == false) goto L56;
        com.apm.insight.log.a.a.c r25 = com.apm.insight.log.a.a.c.b;
    L57:
        com.apm.insight.log.a.a.b r26 = r24.a(r25);
        if (r10.isEncrypt() == false) goto L60;
        com.apm.insight.log.a.a.f r27 = com.apm.insight.log.a.a.f.b;
    L61:
        com.apm.insight.log.a.a.b r28 = r26.a(r27);
        if (r10.isEncrypt() == false) goto L64;
        com.apm.insight.log.a.a.EnumC0014a r29 = com.apm.insight.log.a.a.EnumC0014a.b;
    L65:
        f = r28.a(r29).d(r10.getPubKey()).a();
        goto L66
    L64:
        r29 = com.apm.insight.log.a.a.EnumC0014a.a;
        goto L65
    L60:
        r27 = com.apm.insight.log.a.a.f.a;
        goto L61
    L56:
        r25 = com.apm.insight.log.a.a.c.a;
    L66:
        r10.getBufferDirPath();
        r10.getLogDirPath();
        e = true;
        return true;
    L47:
        r22 = com.apm.insight.log.a.a.EnumC0014a.a;
        goto L48
    L43:
        r20 = com.apm.insight.log.a.a.f.a;
        goto L44
    L39:
        r18 = com.apm.insight.log.a.a.c.a;
        goto L40
    L32:
        r8 = 32768;
        goto L33
    L28:
        r5 = r10.getMaxDirSize();
        goto L29
    L20:
        if (r10.isMainThreadSpeedUp() == false) goto L23;
        if (r2 == false) goto L23;
        r0 = true;
    L70:
        return false;
    }

    public static Set<String> b() {
        return d;
    }

    public static void b(String r3, String r4) {
        if (b(3, r3) == false) goto L17;
        boolean r1 = c.a();
        if (r1 == true) goto L7;
    L10:
        com.apm.insight.log.a.a r0 = f;
        if (r0 == null) goto L15;
        if (r1 == false) goto L15;
        r0.b(r3, r4);
        return;
    L15:
        g.b(r3, r4);
        return;
    L7:
        if (i == null) goto L10;
        a(3, r3, r4);
        return;
    }

    private static boolean b(int r2, String r3) {
        if (r2 >= a) goto L6;
        return false;
    L6:
        if (d != null) goto L8;
        return true;
    L8:
        if (TextUtils.isEmpty(r3) == false) goto L10;
        return true;
    L10:
        if (d.contains(r3) == false) goto L15;
        return false;
    L15:
        return true;
    }

    public static void c() {
        Handler r0 = i;
        if (r0 == null) goto L5;
        r0.sendEmptyMessage(2);
    L5:
        g.b();
        com.apm.insight.log.a.a r1 = f;
        if (r1 == null) goto L8;
        r1.b();
    L8:
        Iterator<com.apm.insight.log.a.a> r2 = g.values().iterator();
    L10:
        if (r2.hasNext() == false) goto L12;
        r2.next().b();
        goto L10
    }

    public static void c(String r3, String r4) {
        if (b(4, r3) == false) goto L17;
        boolean r1 = c.a();
        if (r1 == true) goto L7;
    L10:
        com.apm.insight.log.a.a r0 = f;
        if (r0 == null) goto L15;
        if (r1 == false) goto L15;
        r0.c(r3, r4);
        return;
    L15:
        g.c(r3, r4);
        return;
    L7:
        if (i == null) goto L10;
        a(4, r3, r4);
        return;
    }

    public static HashMap<String, String> d() {
        return g.c();
    }

    public static void d(String r3, String r4) {
        if (b(5, r3) == false) goto L17;
        boolean r1 = c.a();
        if (r1 == true) goto L7;
    L10:
        com.apm.insight.log.a.a r0 = f;
        if (r0 == null) goto L15;
        if (r1 == false) goto L15;
        r0.d(r3, r4);
        return;
    L15:
        g.d(r3, r4);
        return;
    L7:
        if (i == null) goto L10;
        a(5, r3, r4);
        return;
    }

    public static String e() {
        return g.d();
    L4:
        return "getStatus exception";
    }

    public static void e(String r3, String r4) {
        if (b(6, r3) == false) goto L17;
        boolean r1 = c.a();
        if (r1 == true) goto L7;
    L10:
        com.apm.insight.log.a.a r0 = f;
        if (r0 == null) goto L15;
        if (r1 == false) goto L15;
        r0.e(r3, r4);
        return;
    L15:
        g.e(r3, r4);
        return;
    L7:
        if (i == null) goto L10;
        a(6, r3, r4);
        return;
    }

    public static void f() {
        g.a();
        com.apm.insight.log.a.a r0 = f;
        if (r0 == null) goto L6;
        r0.a();
    L6:
        if (i == null) goto L9;
        h.quit();
        h = null;
        i = null;
        return;
    }

    public static void g() {
        g.a();
        com.apm.insight.log.a.a r0 = f;
        if (r0 == null) goto L6;
        r0.a();
    L6:
        if (i == null) goto L9;
        h.quit();
        h = null;
        i = null;
        return;
    }

    public static long h() {
        return g.e();
    }

    public static long i() {
        return g.f();
    }

    public static long j() {
        return g.g();
    }

    public static long k() {
        return g.h();
    }

    private static void l() {
        if (j != (-1)) goto L6;
        j = Process.myTid();
        return;
    }
}
