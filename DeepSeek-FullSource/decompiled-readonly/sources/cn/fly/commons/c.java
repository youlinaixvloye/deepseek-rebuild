package cn.fly.commons;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.ay;
import cn.fly.verify.cg;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class c {
    private static c a;
    private final HashSet<t> b;
    private volatile Handler c;
    private String d;
    private volatile long e;
    private volatile long f;

    public class a implements cg.b {
        final /* synthetic */ c a;

        public a(c r1) {
            this.a = r1;
        }

        @Override // cn.fly.verify.cg.b
        public void a(Activity r1) {
        }

        @Override // cn.fly.verify.cg.b
        public void a(Activity r1, Bundle r2) {
        }

        @Override // cn.fly.verify.cg.b
        public void b(Activity r5) {
            c.b(this.a, SystemClock.elapsedRealtime());     // Catch: Throwable -> L13
            if (c.c(this.a) != 0) goto L7;
            c.a(this.a, SystemClock.elapsedRealtime());     // Catch: Throwable -> L13
            if (c.d(this.a) == null) goto L7;
            c.d(this.a).sendEmptyMessage(1);     // Catch: Throwable -> L13
        L7:
            c r4 = this.a;     // Catch: Throwable -> L13
            if (r5 != null) goto L10;
            String r6 = null;
        L11:
            c.a(r4, r6);     // Catch: Throwable -> L13
            return;
        L10:
            r6 = r5.toString();     // Catch: Throwable -> L13
        }

        @Override // cn.fly.verify.cg.b
        public void b(Activity r1, Bundle r2) {
        }

        @Override // cn.fly.verify.cg.b
        public void c(Activity r1) {
        }

        @Override // cn.fly.verify.cg.b
        public void d(Activity r9) {
            if (c.e(this.a) == null) goto L11;
            String r0 = c.e(this.a);     // Catch: Throwable -> L19
            if (r9 != null) goto L7;
            String r10 = null;
        L9:
            if (r0.equals(r10) == true) goto L11;
            return;
        L7:
            r10 = r9.toString();     // Catch: Throwable -> L19
        L11:
            if (c.d(this.a) != null) goto L13;
        L17:
            c.a(this.a, 0);     // Catch: Throwable -> L19
            c.a(this.a, null);     // Catch: Throwable -> L19
            return;
        L13:
            if (c.c(this.a) <= 0) goto L15;
            long r4 = SystemClock.elapsedRealtime() - c.c(this.a);     // Catch: Throwable -> L19
        L16:
            Message r11 = new Message();     // Catch: Throwable -> L19
            r11.what = 2;     // Catch: Throwable -> L19
            r11.obj = Long.valueOf(r4);     // Catch: Throwable -> L19
            c.d(this.a).sendMessage(r11);     // Catch: Throwable -> L19
            goto L17
        L15:
            r4 = 0;
        }

        @Override // cn.fly.verify.cg.b
        public void e(Activity r5) {
            if (c.c(this.a) <= 0) goto L6;
            d(r5);
            return;
        }
    }

    private c() {
        this.b = new HashSet();
        String r0 = null;
        this.d = null;
        this.e = -1;
        this.f = 0;
        this.f = SystemClock.elapsedRealtime();
        if (TextUtils.isEmpty("M-") == true) goto L5;
        r0 = "M-H-" + a("004Xiehljmjh");
    L5:
        this.c = ay.a(r0, new AnonymousClass1(this));
    }

    public static /* synthetic */ long a(c r0, long r1) {
        r0.e = r1;
        return r1;
    }

    public static synchronized c a() {
        monitor-enter(c.class);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (a != null) goto L11;
        c r1 = new c();     // Catch: Throwable -> L9
        a = r1;     // Catch: Throwable -> L9
        if (r1.c == null) goto L11;
        a.c.sendEmptyMessage(0);     // Catch: Throwable -> L9
    L11:
        c r2 = a;     // Catch: Throwable -> L9
        monitor-exit(c.class);
        return r2;
    }

    public static /* synthetic */ String a(c r0, String r1) {
        r0.d = r1;
        return r1;
    }

    public static String a(String r1) {
        return y.a(r1, WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE);
    }

    private void a(long r1, boolean r3) {
        if (r3 == false) goto L5;
        a(false, false, r1);
        return;
    }

    public static /* synthetic */ void a(c r0) {
        r0.d();
    }

    public static /* synthetic */ void a(c r0, long r1, boolean r3) {
        r0.a(r1, r3);
    }

    public static /* synthetic */ void a(c r0, boolean r1) {
        r0.a(r1);
    }

    private void a(boolean r4) {
        if (r4 == false) goto L5;
        a(true, false, 0);
        return;
    }

    private void a(boolean r3, boolean r4, long r5) {
        HashSet<t> r0 = this.b;
        monitor-enter(r0);
        Iterator<t> r2 = this.b.iterator();     // Catch: Throwable -> L8
    L6:
        if (r2.hasNext() == false) goto L10;
        r2.next().a(r3, r4, r5);     // Catch: Throwable -> L8
        goto L6
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public static /* synthetic */ long b(c r0, long r1) {
        r0.f = r1;
        return r1;
    }

    public static /* synthetic */ HashSet b(c r0) {
        return r0.b;
    }

    public static /* synthetic */ long c(c r2) {
        return r2.e;
    }

    public static /* synthetic */ Handler d(c r0) {
        return r0.c;
    }

    private void d() {
        cg.a(cn.fly.b.g()).a(new a(this));
    }

    public static /* synthetic */ String e(c r0) {
        return r0.d;
    }

    public void a(t r4) {
        if (r4 != null) goto L4;
        return;
    L4:
        HashSet<t> r0 = this.b;
        monitor-enter(r0);
    L10:
        th = move-exception;
        throw th;
    L7:
        if (this.b.contains(r4) == false) goto L13;
    L8:
        monitor-exit(r0);     // Catch: Throwable -> L10
        return;
    L13:
        if (this.c == null) goto L8;
        Message r1 = new Message();     // Catch: Throwable -> L10
        r1.what = 3;     // Catch: Throwable -> L10
        r1.obj = r4;     // Catch: Throwable -> L10
        this.c.sendMessage(r1);     // Catch: Throwable -> L10
        goto L8
    }

    public boolean b() {
        if (this.e != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public long c() {
        return this.f;
    }
}
