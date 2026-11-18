package defpackage;

import android.util.Log;
import cn.fly.verify.BuildConfig;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h3c {
    public volatile boolean a;
    public String b;
    public String c;
    public c1c d;
    public final LinkedList e;

    public h3c() {
        this.a = false;
        this.b = BuildConfig.FLAVOR;
        this.e = new LinkedList();
    }

    public static boolean d(h7c r8, List r9) {
        ConcurrentHashMap r0 = v5c.a.g;
        StringBuilder r1 = new StringBuilder();
        Iterator r2 = r9.iterator();
        String r3 = null;
    L4:
        if (r2.hasNext() == false) goto L19;
        m7c r4 = (m7c) r2.next();
        if (r3 != null) goto L8;
    L9:
        r3 = r4.l;
        r1.append(r3);
    L11:
        if ("ground_record".equals(r4.d) == true) goto L12;
        ujc r5 = (ujc) r0.get(r4.d);
        if (r5 == null) goto L4;
        r5.a(r8, r4);
        goto L4
    L12:
        boolean r6 = r4.b;
        long r7 = r4.g;
        if (r6 == true) goto L14;
        r8.b += r7;
        goto L4
    L14:
        r8.a += r7;
        goto L4
    L8:
        if (r3.equals(r4.l) == true) goto L11;
    L19:
        m7c r10 = (m7c) r9.get(0);
        boolean r11 = r10.k;
        r8.m = r11;
        if (r11 == true) goto L22;
    L30:
        r8.n = r10.j;
        r8.o = r1.toString();
        return r8.b(true);
    L22:
        if (r8.a > 60000) goto L24;
    L26:
        r8.a();
        if (blc.b == false) goto L29;
        Log.w("<monitor><battery>", og7.c(new String[]{"main process front or back duration is not valid, stop report "}));
    L29:
        return false;
    L24:
        if (r8.b <= 5000) goto L26;
        goto L26
    }

    public final c1c a() {
        if (this.d != null) goto L19;
        if (c1c.f == null) goto L7;
    L17:
        this.d = c1c.f;
        goto L19
    L7:
        monitor-enter(c1c.class);
    L11:
        th = move-exception;
        throw th;
    L9:
        if (c1c.f != null) goto L13;
        c1c.f = new c1c();     // Catch: Throwable -> L11
    L13:
        monitor-exit(c1c.class);     // Catch: Throwable -> L11
    L19:
        return this.d;
    }

    public final List b(long r1, boolean r3) {
        c1c r0 = a();     // Catch: Exception -> L13
        monitor-enter(r0);     // Catch: Exception -> L13
        if (r3 == false) goto L8;
        List r2 = r0.e("main_process = 1 AND delete_flag = 0", null, "_id", r0);     // Catch: Throwable -> L6
    L9:
        monitor-exit(r0);     // Catch: Exception -> L13
        return r2;
        goto L14
    L8:
        r2 = r0.e("main_process = 0 AND delete_flag = 0 AND timestamp <= ? ", new String[]{String.valueOf(r1)}, "_id", r0);     // Catch: Throwable -> L6
    L6:
        th = move-exception;
        throw th;     // Catch: Exception -> L13
    L14:
        return Collections.EMPTY_LIST;
    }

    public final void c(m7c r5) {
        if (r5 != null) goto L5;
        return;
    L5:
        if (blc.b == false) goto L7;
        Log.i("<monitor><battery>", og7.c(new String[]{"record batteryLog: ".concat(r5.toString())}));
    L7:
        boolean r3 = false;
        b8c.i.b(new zy4(this, r3, r5, 17));
    }

    public final void e() {
        if (blc.b == false) goto L5;
        Log.d("ApmIn", og7.c(new String[]{"handleReportAndHandleCache()"}));
    L5:
        b8c.i.b(new a9(18, this));
    }
}
