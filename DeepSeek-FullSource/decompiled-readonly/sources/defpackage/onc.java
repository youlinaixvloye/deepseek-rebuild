package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: classes.dex */
public final class onc {
    public static final cfc g = null;
    public static final rfc h = null;
    public static final bj0 i = null;
    public static final fac j = null;
    public final /* synthetic */ int a;
    public final ConcurrentLinkedQueue b;
    public final ConcurrentLinkedQueue c;
    public volatile Handler d;
    public final Object e;
    public final HandlerThread f;

    static {
        g = new cfc();
        h = new rfc();
        i = new bj0(29);
        j = new fac();
    }

    public onc() {
        this.a = 1;
        this.b = new ConcurrentLinkedQueue();
        this.c = new ConcurrentLinkedQueue();
        this.e = new Object();
        this.f = new lac(this, 0);
    }

    public onc(int r1) {
        this.a = 1;
        this.b = new ConcurrentLinkedQueue();
        this.c = new ConcurrentLinkedQueue();
        this.e = new Object();
        this.f = new lac(this);
    }

    public onc(String r2) {
        this.a = 0;
        this.b = new ConcurrentLinkedQueue();
        this.c = new ConcurrentLinkedQueue();
        this.e = new Object();
        this.f = new knc(this, r2);
    }

    public static void c(ConcurrentLinkedQueue r1, Runnable r2, inc r3) {
        if (r1 != null) goto L4;
        return;
    L4:
        if (r1.isEmpty() == true) goto L21;
        Iterator r4 = r1.iterator();     // Catch: Throwable -> L13
    L7:
        if (r4.hasNext() == false) goto L23;
        if (r3.b(r4.next(), r2) == false) goto L7;
        r4.remove();     // Catch: Throwable -> L13
    L23:
        return;
    L22:
        return;
    }

    public final void a(Runnable r5) {
        switch(this.a) {
            case 0: goto L35;
            default: goto L5;
        };
    L35:
        d(Message.obtain(this.d, r5), 0);
        return;
    L5:
        if (this.b.isEmpty() == true) goto L7;
    L8:
        Iterator r0 = this.b.iterator();
    L9:
        boolean r2 = false;
        if (r0.hasNext() == false) goto L20;
        nac r1 = (nac) r0.next();
        if (r1 == null) goto L18;
        Message r3 = r1.a;
        if (r3 == null) goto L18;
        if (r5.equals(r3.getCallback()) == false) goto L18;
        r2 = true;
    L18:
        if (r2 == false) goto L9;
        r0.remove();
        goto L9
    L20:
        Iterator r4 = this.c.iterator();
    L22:
        if (r4.hasNext() == false) goto L32;
        Message r6 = (Message) r4.next();
        if (r6 != null) goto L26;
    L28:
        boolean r7 = false;
    L29:
        if (r7 == false) goto L22;
        r4.remove();
        goto L22
    L26:
        if (r5.equals(r6.getCallback()) == false) goto L28;
        r7 = true;
    L32:
        if (this.d == null) goto L47;
        this.d.removeCallbacks(r5);
        return;
    L47:
        return;
    L7:
        if (this.c.isEmpty() == true) goto L32;
        goto L8
    }

    public final void b(Runnable r2, long r3) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        d(Message.obtain(this.d, r2), r3);
        return;
    L6:
        d(Message.obtain(this.d, r2), r3);
    }

    public final boolean d(Message r5, long r6) {
        switch(this.a) {
            case 0: goto L25;
            default: goto L5;
        };
    L5:
        if (r6 >= 0) goto L7;
        r6 = 0;
    L7:
        long r2 = SystemClock.uptimeMillis() + r6;
        if (this.d != null) goto L23;
        Object r7 = this.e;
        monitor-enter(r7);
    L16:
        th = move-exception;
        throw th;
    L12:
        if (this.d != null) goto L18;
        ConcurrentLinkedQueue r4 = this.b;     // Catch: Throwable -> L16
        nac r8 = new nac();     // Catch: Throwable -> L16
        r8.a = r5;     // Catch: Throwable -> L16
        r8.b = r2;     // Catch: Throwable -> L16
        r4.add(r8);     // Catch: Throwable -> L16
        monitor-exit(r7);     // Catch: Throwable -> L16
        return true;
    L18:
        monitor-exit(r7);     // Catch: Throwable -> L16
    L23:
        return this.d.sendMessageAtTime(r5, r2);
    L25:
        if (r6 >= 0) goto L27;
        r6 = 0;
    L27:
        long r3 = SystemClock.uptimeMillis() + r6;
        if (this.d != null) goto L45;
        Object r9 = this.e;
        monitor-enter(r9);
    L36:
        th = move-exception;
        throw th;
    L32:
        if (this.d != null) goto L38;
        ConcurrentLinkedQueue r10 = this.b;     // Catch: Throwable -> L36
        lnc r11 = new lnc();     // Catch: Throwable -> L36
        r11.a = r5;     // Catch: Throwable -> L36
        r11.b = r3;     // Catch: Throwable -> L36
        r10.add(r11);     // Catch: Throwable -> L36
        monitor-exit(r9);     // Catch: Throwable -> L36
        return true;
    L38:
        monitor-exit(r9);     // Catch: Throwable -> L36
    L45:
        return this.d.sendMessageAtTime(r5, r3);
    L51:
        return true;
    }

    public void e(Runnable r3) {
        if (this.b.isEmpty() == true) goto L5;
    L6:
        c(this.b, r3, g);
        c(this.c, r3, h);
    L8:
        if (this.d == null) goto L11;
        this.d.removeCallbacks(r3);
        return;
    L11:
        return;
    L5:
        if (this.c.isEmpty() == true) goto L8;
        goto L6
    }
}
