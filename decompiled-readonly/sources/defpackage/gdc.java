package defpackage;

import android.util.Log;
import com.bytedance.apm.core.ActivityLifeObserver;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gdc extends b5c {
    public final /* synthetic */ int d;

    public /* synthetic */ gdc(long r2) {
        this.d = 1;
        super(r2);
    }

    public gdc(cec r3) {
        this.d = 0;
        super(10000);
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.d) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        vhc r14 = vhc.c;
        CopyOnWriteArrayList r0 = c8c.a;
        if (r0.contains(r14) == true) goto L8;
        r0.add(r14);
    L8:
        if (x4c.H0() == false) goto L80;
        ActivityLifeObserver.getInstance().register(new ffc());
        return;
    L80:
        return;
    L11:
        File r1 = new File(f8c.w(), "child_process_persistent");
        if (r1.exists() == false) goto L64;
        File[] r2 = r1.listFiles();
        if (r2 == null) goto L81;
        int r3 = r2.length;
        int r4 = 0;
    L18:
        if (r4 >= r3) goto L82;
        File r5 = r2[r4];
        if (r5 == null) goto L63;
        if (r5.exists() == false) goto L63;
        if (r5.length() <= 0) goto L63;
        if (Long.parseLong(r5.getName().split("_")[0]) >= x4c.c0()) goto L63;
        FileChannel r6 = null;
        FileChannel r8 = new RandomAccessFile(r5, "rw").getChannel();     // Catch: Throwable -> L50
        FileLock r7 = r8.tryLock(0, Long.MAX_VALUE, false);     // Catch: Throwable -> L43
        if (r7 == null) goto L47;
        if (r7.isValid() == false) goto L47;
        File r9 = new File(f8c.t(), System.currentTimeMillis() + "_" + UUID.randomUUID().toString() + ".log");     // Catch: Throwable -> L43
        String r10 = r5.getAbsolutePath();     // Catch: Throwable -> L43
        String r11 = r9.getAbsolutePath();     // Catch: Throwable -> L43
        File r12 = new File(r10);     // Catch: Throwable -> L43
        File r13 = new File(r11);     // Catch: Throwable -> L43
        if (r12.exists() == true) goto L39;
        boolean r15 = false;
    L41:
        if (x4c.a == false) goto L45;
        yf7.r(k4c.a, "moveInactiveSubProcessData: src:" + r5.getAbsolutePath() + " dst:" + r9.getAbsolutePath() + " isSuccess:" + r15);     // Catch: Throwable -> L43
    L45:
        r7.release();     // Catch: Throwable -> L43
    L60:
        um7.F(r8);
        goto L63
    L39:
        r15 = r12.renameTo(r13);     // Catch: Throwable -> L43
    L47:
        if (x4c.a == false) goto L60;
        yf7.r(k4c.a, "moveInactiveSubProcessData isValid is not true ");     // Catch: Throwable -> L43
    L43:
        th = th;
        r6 = r8;
    L72:
    L57:
        th = move-exception;
        um7.F(r6);
        throw th;
    L52:
        if (x4c.a == false) goto L59;
        String r16 = k4c.a;     // Catch: Throwable -> L57
        if (x4c.a == false) goto L59;
        Log.w(r16, "moveInactiveSubProcessData failed.", th);     // Catch: Throwable -> L57
    L59:
        r8 = r6;
    L50:
        th = th;
    L63:
        r4 = r4 + 1;
        goto L18
    L82:
        return;
    L81:
        return;
    }
}
