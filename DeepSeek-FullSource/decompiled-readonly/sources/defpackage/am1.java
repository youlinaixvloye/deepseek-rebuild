package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class am1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ bm1 b;
    public final /* synthetic */ Executor c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ za1 g;

    public /* synthetic */ am1(bm1 r2, Context r3, Executor r4, int r5, za1 r6, long r7) {
        this.a = 0;
        this.b = r2;
        this.f = r3;
        this.c = r4;
        this.e = r5;
        this.g = r6;
        this.d = r7;
    }

    public /* synthetic */ am1(bm1 r2, Executor r3, long r4, int r6, Context r7, za1 r8) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r6;
        this.f = r7;
        this.g = r8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        bm1 r4 = this.b;
        Executor r6 = this.c;
        long r9 = this.d;
        r6.execute(new am1(r4, this.f, r6, this.e + 1, this.g, r9));
        return;
    L6:
        bm1 r8 = this.b;
        Context r1 = this.f;
        Executor r10 = this.c;
        int r12 = this.e;
        za1 r14 = this.g;
        long r11 = this.d;
        Trace.beginSection(hm7.C("CX:initAndRetryRecursively"));
        Context r13 = lv6.z(r1);
    L95:
        th = move-exception;
        Trace.endSection();
        throw th;
    L20:
        e = e;
    L56:
        h0b r2 = new h0b(r11, e);     // Catch: Throwable -> L95
        r59 r5 = r8.l.b(r2);     // Catch: Throwable -> L95
        if (hm7.u() == false) goto L59;
        hm7.x(r2.a, "CX:CameraProvider-RetryStatus");     // Catch: Throwable -> L95
    L59:
        r8.n.e();     // Catch: Throwable -> L95
        if (r5.b == true) goto L62;
    L67:
        Object r3 = r8.b;     // Catch: Throwable -> L95
        monitor-enter(r3);     // Catch: Throwable -> L95
        r8.o = 3;     // Catch: Throwable -> L92
        monitor-exit(r3);     // Catch: Throwable -> L92
    L73:
        if (r5.c == false) goto L84;
        Object r7 = r8.b;     // Catch: Throwable -> L95
        monitor-enter(r7);     // Catch: Throwable -> L95
        r8.o = 4;     // Catch: Throwable -> L80
        monitor-exit(r7);     // Catch: Throwable -> L80
        r14.a(null);     // Catch: Throwable -> L95
    L40:
        Trace.endSection();
        return;
    L80:
        th = move-exception;
        throw th;     // Catch: Throwable -> L95
    L84:
        if ((e instanceof xl1) == false) goto L87;
        String r15 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((xl1) e).a;     // Catch: Throwable -> L95
        lm3.n0("CameraX", r15, e);     // Catch: Throwable -> L95
        r14.b(new mp5(new rl1(r15)));     // Catch: Throwable -> L95
        goto L40
    L87:
        if ((e instanceof mp5) == false) goto L89;
        r14.b(e);     // Catch: Throwable -> L95
        goto L40
    L89:
        r14.b(new mp5(e));     // Catch: Throwable -> L95
    L92:
        th = move-exception;
        throw th;     // Catch: Throwable -> L95
    L62:
        if (r12 >= Integer.MAX_VALUE) goto L67;
        lm3.I0("CameraX", "Retry init. Start time " + r11 + " current time " + SystemClock.elapsedRealtime(), e);     // Catch: Throwable -> L95
        Handler r0 = r8.e;     // Catch: Throwable -> L95
        am1 r16 = new am1(r8, r10, r11, r12, r13, r14);     // Catch: Throwable -> L95
        long r17 = r5.a;     // Catch: Throwable -> L95
        if (Build.VERSION.SDK_INT < 28) goto L66;
        ep.A(r0, r16, r17);     // Catch: Throwable -> L95
        goto L40
    L66:
        Message r18 = Message.obtain(r0, r16);     // Catch: Throwable -> L95
        r18.obj = "retry_token";     // Catch: Throwable -> L95
        r0.sendMessageDelayed(r18, r17);     // Catch: Throwable -> L95
    L22:
        e = e;
    L24:
        e = e;
        goto L56
    L8:
        if (r8.c.i() == null) goto L55;
        of0 r19 = new of0(r8.d, r8.e);     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        tk1 r110 = r8.c.c();     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        long r111 = r8.c.j();     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        if (r8.c.m() == null) goto L53;
        ie1 r20 = new ie1(r13);     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        r8.i = r20;     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        z28 r21 = new z28(r20);     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        r8.j = r21;     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
    L15:
        r8.g = new qc1(r13, r19, r110, r111, r8.c, r21);     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        if (r8.c.l() == null) goto L45;
        qc1 r22 = r8.g;     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        de1 r23 = be1.a(r13, (sj1) r22.f, r22.a());     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        r8.h = r23;     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        r8.j.c = r23;     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        if ((r10 instanceof yi1) == false) goto L26;
        ((yi1) r10).a(r8.g);     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
    L26:
        r8.a.d(r8.g);     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        nc1 r112 = (nc1) r8.g.c;     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        r112.getClass();     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        rk1 r24 = r8.a;     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        r8.k = new yfc(r24, r112, r8.i, r8.j, 11);     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        Iterator r25 = r24.c().iterator();     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
    L28:
        if (r25.hasNext() == false) goto L30;
        ((pj1) r25.next()).q().e(r8.k);     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        goto L28
    L30:
        r8.n.f(r8.g, r8.a);     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        hk1 r26 = r8.n;     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        r26.i.add(r8.h);     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        hk1 r27 = r8.n;     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        r27.i.add((nc1) r8.g.c);     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        yl1.a(r13, r8.a, r110);     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        if (r12 > 1) goto L33;
    L35:
        Object r28 = r8.b;     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        monitor-enter(r28);     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        r8.o = 4;     // Catch: Throwable -> L41
        monitor-exit(r28);     // Catch: Throwable -> L41
        r14.a(null);     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
    L41:
        th = move-exception;
        throw th;     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
    L33:
        if (hm7.u() == false) goto L35;
        hm7.x(-1, "CX:CameraProvider-RetryStatus");     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
        goto L35
    L45:
        throw new mp5(new IllegalArgumentException("Invalid app configuration provided. Missing CameraDeviceSurfaceManager."));     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
    L46:
        e = e;
    L47:
        r13 = r13;
    L48:
        e = e;
    L50:
        e = e;
        goto L47
    L53:
        throw new mp5(new IllegalArgumentException("Invalid app configuration provided. Missing UseCaseConfigFactory."));     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
    L55:
        throw new mp5(new IllegalArgumentException("Invalid app configuration provided. Missing CameraFactory."));     // Catch: RuntimeException -> L20 mp5 -> L22 xl1 -> L24 Throwable -> L95
    }
}
