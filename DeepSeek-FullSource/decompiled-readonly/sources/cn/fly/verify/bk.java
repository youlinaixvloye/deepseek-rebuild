package cn.fly.verify;

import android.content.Context;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class bk {
    private static bk a;
    private volatile Context b;
    private volatile bi c;
    private volatile bi d;
    private volatile bi e;
    private final AtomicBoolean f;

    static {
        a = new bk();
    }

    public bk() {
        this.f = new AtomicBoolean(false);
    }

    public static bk a(Context r1) {
        if (a.b != null) goto L7;
        if (r1 == null) goto L7;
        bk r0 = a;
        r0.b = r1.getApplicationContext();
    L7:
        return a;
    }

    public CountDownLatch a() {
        b();
        return bl.a(this.b).a();
    }

    public boolean a(bi r1) {
        this.e = r1;
        return true;
    }

    public void b() {
        if (this.f.compareAndSet(false, true) == false) goto L6;
        d();
        c();
        bm.a(this.b);
        return;
    }

    public bi c() {
        if (this.c != null) goto L6;
        this.c = new bq(this.b);
    L6:
        return this.c;
    }

    public bi d() {
        if (this.d != null) goto L6;
        this.d = new bo(this.b);
    L6:
        return this.d;
    }

    public bi e() {
        if (this.e != null) goto L7;
        return c();
    L7:
        return this.e;
    }
}
