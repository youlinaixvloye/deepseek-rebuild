package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k8c {
    public SharedPreferences a;
    public volatile boolean b;
    public File c;
    public ConcurrentHashMap d;
    public long e;
    public volatile boolean f;
    public ArrayList g;

    public final a6c a(File r7) {
        b();
        String r8 = r7.getName();
        ConcurrentHashMap r0 = this.d;
        if (r0.containsKey(r8) == true) goto L5;
        a6c r2 = null;
        if (this.a.contains(r8) == false) goto L14;
        String r6 = this.a.getString(r8, BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r6) == false) goto L16;
    L12:
        if (r2 == null) goto L14;
        r0.put(r8, r2);
        goto L14
    L16:
        String[] r9 = r6.split("_");     // Catch: Exception -> L15
        r2 = new a6c(Integer.parseInt(r9[0]), Long.parseLong(r9[1]));     // Catch: Exception -> L15
    L14:
        return r2;
    L5:
        return (a6c) r0.get(r8);
    }

    public final synchronized void b() {
        monitor-enter(this);
    L10:
        th = move-exception;
        throw th;
    L4:
        if (this.b == false) goto L7;
        monitor-exit(this);
        return;
    L7:
        File r0 = new File(f8c.w(), "log");     // Catch: Throwable -> L10
        if (r0.exists() == true) goto L12;
        r0.mkdirs();     // Catch: Throwable -> L10
    L12:
        this.c = r0;     // Catch: Throwable -> L10
        this.a = x4c.b.getSharedPreferences("log_report_message", 0);     // Catch: Throwable -> L10
        this.b = true;     // Catch: Throwable -> L10
        monitor-exit(this);
    }

    public final void c(File r3, int r4, long r5) {
        ConcurrentHashMap r0 = this.d;
        b();     // Catch: Throwable -> L9
        SharedPreferences.Editor r2 = this.a.edit();     // Catch: Throwable -> L9
        String r6 = r3.getName();     // Catch: Throwable -> L9
        if (r0.containsKey(r6) == false) goto L6;
        a6c r1 = (a6c) r0.get(r6);     // Catch: Throwable -> L9
    L7:
        r1.a = r4;     // Catch: Throwable -> L9
        r1.b = r5;     // Catch: Throwable -> L9
        r2.putString(r6, r1.a + "_" + r1.b);     // Catch: Throwable -> L9
        r2.commit();     // Catch: Throwable -> L9
        return;
    L6:
        a6c r7 = new a6c(r4, r5);     // Catch: Throwable -> L9
        r0.put(r6, r7);     // Catch: Throwable -> L9
        r1 = r7;
    L9:
        th = move-exception;
        yf7.s(k4c.a, "updateRetryMessage", th);
    }

    public final void d(String r6) {
        ArrayList r0 = this.g;
        if (r0.size() <= 5000) goto L6;
        this.e++;
        return;
    L6:
        r0.add(r6);
    }

    public final synchronized boolean e(long r7, String r9, byte[] r10, int r11) {
        monitor-enter(this);
        b();     // Catch: Throwable -> L23
        if (this.c != null) goto L9;
        monitor-exit(this);
        return false;
    L9:
        String r12 = String.format("%d%s%s%s%s", new Object[]{Long.valueOf(System.currentTimeMillis()), "_", UUID.randomUUID().toString(), ".", r9});     // Catch: Throwable -> L23
        File r1 = new File(this.c, r12);     // Catch: Throwable -> L23
        FileChannel r3 = null;
        c(r1, r11, r7);     // Catch: Throwable -> L14
        r3 = new FileOutputStream(r1).getChannel();     // Catch: Throwable -> L14
        r3.write(ByteBuffer.wrap(r10));     // Catch: Throwable -> L14
        if (this.g.contains(r12) == true) goto L17;
        d(r12);     // Catch: Throwable -> L14
    L17:
        if (x4c.a == false) goto L19;
        yf7.r(k4c.a, "saveFile:" + r1.getName());     // Catch: Throwable -> L14
    L19:
        um7.F(r3);     // Catch: Throwable -> L23
        monitor-exit(this);
        return true;
    L14:
        th = move-exception;
        yf7.s(k4c.a, "saveFile", th);     // Catch: Throwable -> L29
        um7.F(r3);     // Catch: Throwable -> L23
        return false;
    L29:
        th = move-exception;
        um7.F(r3);     // Catch: Throwable -> L23
        throw th;     // Catch: Throwable -> L23
    L23:
        th = move-exception;
        throw th;
    }
}
