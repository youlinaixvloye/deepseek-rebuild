package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.bv;
import cn.fly.verify.ch;
import cn.fly.verify.db;
import java.security.SecureRandom;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class ae {
    private ScheduledExecutorService a;

    public ae() {
        this.a = Executors.newScheduledThreadPool(0);
    }

    private void a(long r5) {
        db r1 = new AnonymousClass2(this);     // Catch: Throwable -> L5
        az.a().a("[PRE] dy: " + r5, new Object[0]);     // Catch: Throwable -> L5
        this.a.schedule(r1, r5, TimeUnit.SECONDS);     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        az.a().a(th);
    }

    public static /* synthetic */ void a(ae r0) {
        r0.g();
    }

    private boolean c() {
        final boolean[] r1 = {false};
        final CountDownLatch r3 = new CountDownLatch(1);
        ch.a(cn.fly.b.g()).u().E().a().a(new AnonymousClass1(this, r1, r3));
        r3.await(300, TimeUnit.MILLISECONDS);     // Catch: Throwable -> L15
    L5:
        if (r1[0] == false) goto L7;
        return true;
    L7:
        if (e() == false) goto L9;
        return true;
    L9:
        if (d() == false) goto L11;
        return true;
    L11:
        if (f() == false) goto L14;
        return true;
    L14:
        return false;
    }

    private boolean d() {
        String r2 = ch.d.k();
        String r0 = ch.d.l();
        if (TextUtils.isEmpty(r2) == true) goto L7;
        if (r2.toLowerCase().contains(u.a("006:chbibichZed")) == false) goto L7;
        return true;
    L7:
        if (TextUtils.isEmpty(r0) == false) goto L9;
        return false;
    L9:
        if (r0.toLowerCase().contains(u.a("006.chbibichVed")) == false) goto L15;
        return true;
    L15:
        return false;
    }

    private boolean e() {
        return Class.forName(cn.fly.b.g().getPackageName() + u.a("012+bjdhbebgJePbacbbiJc*cdbgch")).getField(u.a("005?djegdhcigb")).getBoolean(null);
    L4:
        return false;
    }

    private boolean f() {
        cn.fly.b.g().getClassLoader().loadClass(u.a("021edbFcfUabcbMbhcabjdcZdb@cfcb*bcbHbhca"));     // Catch: Throwable -> L5
        return true;
    L5:
        return false;
    }

    private void g() {
        CountDownLatch r3 = ag.g();     // Catch: Throwable -> L8
        boolean r0 = ch.d.b();     // Catch: Throwable -> L8
        bv r1 = az.a();     // Catch: Throwable -> L8
        if (r0 == false) goto L5;
        String r2 = "[PRE] main";
    L6:
        r1.a(r2, new Object[0]);     // Catch: Throwable -> L8
        l.h();     // Catch: Throwable -> L8
        ag.a(r3);     // Catch: Throwable -> L8
        return;
    L5:
        r2 = "[PRE] sub";
    L8:
        th = move-exception;
        az.a().a(th);
    }

    private int h() {
        int r3 = ((Integer) af.a().b("key_cdt", -1)).intValue();
        if (r3 == (-1)) goto L6;
        return r3;
    L6:
        return new SecureRandom().nextInt(30) + 270;
    }

    private long i() {
        long r4 = ((Long) af.a().b("key_nat", 0L)).longValue();
        if (r4 != 0) goto L9;
        long r5 = af.a().d();
        if (r5 != 0) goto L7;
        r5 = System.currentTimeMillis();
        af.a().a(r5);
    L7:
        long r0 = (((long) af.a().b(15)) * 86400000) + r5;
        af.a().a("key_nat", Long.valueOf(r0)).h();
        return r0;
    L9:
        return r4;
    }

    private int j() {
        int r1 = af.a().c(Integer.MIN_VALUE);     // Catch: Throwable -> L5
        if (r1 == Integer.MIN_VALUE) goto L11;
        return r1;
    L11:
        return 0;
    L5:
        th = move-exception;
        az.a().a(th);
        return 0;
    }

    private boolean k() {
        int r1 = af.a().b(Integer.MIN_VALUE);     // Catch: Throwable -> L11
        int r3 = j();     // Catch: Throwable -> L11
        if (r1 == Integer.MIN_VALUE) goto L6;
        if (r1 >= 0) goto L6;
    L8:
        return false;
    L6:
        if (r3 == Integer.MIN_VALUE) goto L9;
        if (r3 < 0) goto L8;
        return true;
    L9:
        return true;
    L11:
        th = move-exception;
        az.a().a(th);
        return false;
    }

    public void a() {
        if (ch.d.o() == false) goto L6;
        int r1 = af.a().e();
        af.a().e(r1 + 1).h();
        return;
    }

    public void b() {
    L27:
        th = move-exception;
        az.a().a(th);
        return;
    L3:
        if (ch.d.o() == false) goto L31;
        boolean r1 = false;
        if (k() == false) goto L25;
        az.a().a("[PRE] try", new Object[0]);     // Catch: Throwable -> L27
        if (af.a().e() < j()) goto L9;
        boolean r0 = true;
    L11:
        if (System.currentTimeMillis() <= i()) goto L13;
        r1 = true;
    L13:
        boolean r2 = af.a().g();     // Catch: Throwable -> L27
        if (r1 == false) goto L22;
        if (r0 == false) goto L22;
        if (c() == false) goto L19;
        return;
    L19:
        if (ch.d.g() < 17) goto L33;
        a(h());     // Catch: Throwable -> L27
        return;
    L33:
        return;
    L22:
        if (r2 == false) goto L34;
        g();     // Catch: Throwable -> L27
        return;
    L34:
        return;
    L9:
        r0 = false;
        goto L11
    L25:
        az.a().a("[PRE] esc", new Object[0]);     // Catch: Throwable -> L27
        return;
    }
}
