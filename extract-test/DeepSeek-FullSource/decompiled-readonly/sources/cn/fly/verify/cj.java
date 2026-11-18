package cn.fly.verify;

import android.os.SystemClock;
import java.io.Closeable;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;

/* JADX INFO: loaded from: classes.dex */
public class cj {
    private FileOutputStream a;
    private FileLock b;
    private FileChannel c;

    public cj() {
    }

    private boolean b(boolean r2) {
        FileChannel r0 = this.c;
        if (r2 == false) goto L6;
        FileLock r3 = r0.lock();
    L5:
        this.b = r3;
        if (this.b == null) goto L11;
        return true;
    L11:
        return false;
    L6:
        r3 = r0.tryLock();
        goto L5
    }

    public synchronized void a() {
        monitor-enter(this);
        FileLock r0 = this.b;     // Catch: Throwable -> L12
        if (r0 != null) goto L16;
        monitor-exit(this);
        return;
    L16:
        r0.release();     // Catch: Throwable -> L15
    L9:
        this.b = null;     // Catch: Throwable -> L12
        monitor-exit(this);
        return;
    L12:
        th = move-exception;
        throw th;
    }

    public synchronized void a(String r4) {
        monitor-enter(this);
        FileOutputStream r0 = new FileOutputStream(r4);     // Catch: Throwable -> L5
        this.a = r0;     // Catch: Throwable -> L5
        this.c = r0.getChannel();     // Catch: Throwable -> L5
    L6:
        monitor-exit(this);
        return;
    L5:
        cn.fly.commons.y.a(new Closeable[]{this.c, this.a});     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        throw th;
    }

    public synchronized boolean a(boolean r9) {
        monitor-enter(this);
        if (r9 == false) goto L6;
        long r0 = 1000;
    L15:
        boolean r8 = a(r9, r0, 16);     // Catch: Throwable -> L11
        monitor-exit(this);
        return r8;
    L11:
        th = move-exception;
        throw th;
    L6:
        r0 = 500;
        goto L15
    }

    public synchronized boolean a(boolean r9, long r10, long r12) {
        monitor-enter(this);
    L19:
        th = move-exception;
        throw th;
    L5:
        if (this.a != null) goto L63;
        monitor-exit(this);
        return false;
    L63:
        boolean r11 = b(r9);     // Catch: Throwable -> L11
        monitor-exit(this);
        return r11;
    L11:
        th = move-exception;
        if (r10 > 0) goto L15;
    L44:
        az.a().b(th);     // Catch: Throwable -> L19
    L45:
        FileLock r13 = this.b;     // Catch: Throwable -> L19
        if (r13 != null) goto L61;
    L50:
        cn.fly.commons.y.a(new Closeable[]{this.c, this.a});     // Catch: Throwable -> L19
        return false;
    L61:
        r13.release();     // Catch: Throwable -> L55
    L49:
        this.b = null;     // Catch: Throwable -> L19
        goto L50
    L15:
        if ((th instanceof OverlappingFileLockException) == true) goto L22;
        if ((th instanceof IOException) == false) goto L44;
    L22:
        long r4 = SystemClock.elapsedRealtime() + r10;
    L24:
        if (r10 <= 0) goto L39;
        Thread.sleep(r12);     // Catch: Throwable -> L56
    L57:
        r10 = r4 - SystemClock.elapsedRealtime();     // Catch: Throwable -> L28
        boolean r14 = b(r9);     // Catch: Throwable -> L28
    L41:
        if (r10 <= 0) goto L45;
        return r14;
    L28:
        th = move-exception;
        if ((th instanceof OverlappingFileLockException) == true) goto L36;
        if ((th instanceof IOException) == true) goto L36;
        az.a().b(th);     // Catch: Throwable -> L19
        r10 = -1;
    L36:
        if (r10 > 0) goto L24;
        az.a().a("OverlappingFileLockException or IOExcept timeout");     // Catch: Throwable -> L19
        goto L24
    L39:
        r14 = false;
        goto L41
    }

    public synchronized void b() {
        monitor-enter(this);
    L10:
        th = move-exception;
        throw th;
    L4:
        if (this.a != null) goto L7;
        monitor-exit(this);
        return;
    L7:
        a();     // Catch: Throwable -> L10
        cn.fly.commons.y.a(new Closeable[]{this.c, this.a});     // Catch: Throwable -> L10
        this.c = null;     // Catch: Throwable -> L10
        this.a = null;     // Catch: Throwable -> L10
        monitor-exit(this);
    }
}
