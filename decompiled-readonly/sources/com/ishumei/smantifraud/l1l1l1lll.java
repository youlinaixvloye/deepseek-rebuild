package com.ishumei.smantifraud;

import android.os.SystemClock;
import android.util.Log;
import defpackage.c63;
import defpackage.n31;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l1l1lll {
    public static String l1111l111111Il = "Volley";
    public static final String l111l11111I1l = "com.ishumei.smantifraud.l1l1l1lll";
    public static boolean l111l11111lIl = false;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class l1111l111111Il {
        public static final boolean l111l11111I1l = false;
        public static final long l111l11111Il = 0;
        public final List<C0017l1111l111111Il> l1111l111111Il;
        public boolean l111l11111lIl;

        /* JADX INFO: renamed from: com.ishumei.smantifraud.l1l1l1lll$l1111l111111Il$l1111l111111Il, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
        public static class C0017l1111l111111Il {
            public final String l1111l111111Il;
            public final long l111l11111I1l;
            public final long l111l11111lIl;

            public C0017l1111l111111Il(String r1, long r2, long r4) {
                this.l1111l111111Il = r1;
                this.l111l11111lIl = r2;
                this.l111l11111I1l = r4;
            }
        }

        static {
            l111l11111I1l = l1l1l1lll.l111l11111lIl;
        }

        public l1111l111111Il() {
            this.l1111l111111Il = new ArrayList();
            this.l111l11111lIl = false;
        }

        public void finalize() {
            if (this.l111l11111lIl == true) goto L6;
            l1111l111111Il("Request on the loose");
            l1l1l1lll.l111l11111I1l("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
            return;
        }

        public final long l1111l111111Il() {
            if (this.l1111l111111Il.size() != 0) goto L6;
            return 0;
        L6:
            long r0 = this.l1111l111111Il.get(0).l111l11111I1l;
            List<C0017l1111l111111Il> r4 = this.l1111l111111Il;
            return r4.get(r4.size() - 1).l111l11111I1l - r0;
        }

        public synchronized void l1111l111111Il(String r7) {
            monitor-enter(this);
            this.l111l11111lIl = true;     // Catch: Throwable -> L14
            long r0 = l1111l111111Il();     // Catch: Throwable -> L14
            if (r0 > 0) goto L9;
            monitor-exit(this);
            return;
        L9:
            long r2 = this.l1111l111111Il.get(0).l111l11111I1l;     // Catch: Throwable -> L14
            l1l1l1lll.l111l11111lIl("(%-4d ms) %s", new Object[]{Long.valueOf(r0), r7});     // Catch: Throwable -> L14
            Iterator<C0017l1111l111111Il> r8 = this.l1111l111111Il.iterator();     // Catch: Throwable -> L14
        L11:
            if (r8.hasNext() == false) goto L16;
            C0017l1111l111111Il r1 = r8.next();     // Catch: Throwable -> L14
            long r4 = r1.l111l11111I1l;     // Catch: Throwable -> L14
            l1l1l1lll.l111l11111lIl("(+%-4d) [%2d] %s", new Object[]{Long.valueOf(r4 - r2), Long.valueOf(r1.l111l11111lIl), r1.l1111l111111Il});     // Catch: Throwable -> L14
            r2 = r4;
            goto L11
        L16:
            monitor-exit(this);
            return;
        L14:
            th = move-exception;
            throw th;
        }

        public synchronized void l1111l111111Il(String r8, long r9) {
            monitor-enter(this);
        L8:
            th = move-exception;
            throw th;
        L4:
            if (this.l111l11111lIl == true) goto L11;
            this.l1111l111111Il.add(new C0017l1111l111111Il(r8, r9, SystemClock.elapsedRealtime()));     // Catch: Throwable -> L8
            monitor-exit(this);
            return;
        L11:
            throw new IllegalStateException("Marker added to finished log");     // Catch: Throwable -> L8
        }
    }

    public l1l1l1lll() {
    }

    public static String l1111l111111Il(String r4, Object... r5) {
        if (r5 == null) goto L5;
        r4 = String.format(Locale.US, r4, r5);
    L5:
        StackTraceElement[] r6 = new Throwable().fillInStackTrace().getStackTrace();
        int r0 = 2;
    L7:
        if (r0 >= r6.length) goto L12;
        if (r6[r0].getClassName().equals(l111l11111I1l) == false) goto L10;
        r0 = r0 + 1;
        goto L7
    L10:
        String r1 = r6[r0].getClassName();
        String r2 = r1.substring(r1.lastIndexOf(46) + 1);
        StringBuilder r3 = c63.m(r2.substring(r2.lastIndexOf(36) + 1), ".");
        r3.append(r6[r0].getMethodName());
        String r7 = r3.toString();
    L13:
        Locale r8 = Locale.US;
        long r9 = Thread.currentThread().getId();
        StringBuilder r10 = new StringBuilder("[");
        r10.append(r9);
        r10.append("] ");
        r10.append(r7);
        return n31.j(r10, ": ", r4);
    L12:
        r7 = "<unknown>";
        goto L13
    }

    public static void l1111l111111Il(String r2) {
        l111l11111lIl("Changing log tag to %s", new Object[]{r2});
        l1111l111111Il = r2;
        l111l11111lIl = Log.isLoggable(r2, 2);
    }

    public static void l1111l111111Il(Throwable r1, String r2, Object... r3) {
        Log.e(l1111l111111Il, l1111l111111Il(r2, r3), r1);
    }

    public static void l111l11111I1l(String r1, Object... r2) {
        Log.e(l1111l111111Il, l1111l111111Il(r1, r2));
    }

    public static void l111l11111Il(String r1, Object... r2) {
        if (l111l11111lIl == false) goto L6;
        Log.v(l1111l111111Il, l1111l111111Il(r1, r2));
        return;
    }

    public static void l111l11111lIl(String r1, Object... r2) {
        Log.d(l1111l111111Il, l1111l111111Il(r1, r2));
    }

    public static void l111l11111lIl(Throwable r1, String r2, Object... r3) {
        Log.wtf(l1111l111111Il, l1111l111111Il(r2, r3), r1);
    }

    public static void l111l1111l1Il(String r1, Object... r2) {
        Log.wtf(l1111l111111Il, l1111l111111Il(r1, r2));
    }
}
