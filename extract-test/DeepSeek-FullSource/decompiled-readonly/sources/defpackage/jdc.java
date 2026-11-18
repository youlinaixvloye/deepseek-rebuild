package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jdc {
    public int a;
    public volatile boolean b;
    public long c;
    public volatile boolean d;
    public final sgc e;
    public final vec f;

    public jdc(sgc r1) {
        this.e = r1;
        this.f = r1.c;
    }

    public final long a() {
        String r0 = "failed";
        long r2 = b();
        if (r2 > System.currentTimeMillis()) goto L24;
        this.e.c.q.b("The worker:{} start to work...", new Object[]{d()});
        int r3 = 0;
        boolean r4 = c();     // Catch: Throwable -> L14
        this.c = System.currentTimeMillis();
        if (r4 == false) goto L9;
    L8:
        this.a = r3;
        sq6 r5 = this.e.c.q;
        String r6 = d();
        if (r4 == false) goto L13;
        r0 = "success";
    L13:
        r5.b("The worker:{} worked:{}.", new Object[]{r6, r0});
    L20:
        return b();
    L9:
        r3 = this.a + 1;
    L14:
        th = move-exception;
    L21:
        th = move-exception;
        this.c = System.currentTimeMillis();
        this.a++;
        this.e.c.q.b("The worker:{} worked:{}.", new Object[]{d(), "failed"});
        throw th;
    L17:
        this.e.c.q.e(null, "Work do failed.", th, new Object[0]);     // Catch: Throwable -> L21
        this.c = System.currentTimeMillis();
        this.a++;
        this.e.c.q.b("The worker:{} worked:{}.", new Object[]{d(), "failed"});
        goto L20
    L24:
        return r2;
    }

    public final long b() {
        long r2 = 0;
        if (g() == false) goto L19;
        Application r0 = this.e.c.j;
        lkc r5 = this.e.m;
        if (r5.g == true) goto L7;
    L9:
        boolean r6 = false;
    L10:
        anc r1 = kn7.n(r0, r6);
        if (r1 != anc.b) goto L13;
    L15:
        this.e.c.q.b("Check work time is not net available.", new Object[0]);
        long r3 = System.currentTimeMillis();
        r2 = 5000;
    L17:
        return r3 + r2;
    L13:
        if (r1 == anc.c) goto L15;
    L7:
        if (r5.h != 0) goto L9;
        r6 = true;
    L19:
        if (this.b == false) goto L21;
        this.c = 0;
        this.b = false;
    L25:
        r3 = this.c;
        goto L17
    L21:
        int r4 = this.a;
        if (r4 <= 0) goto L24;
        long[] r7 = e();
        r2 = r7[(r4 - 1) % r7.length];
        goto L25
    L24:
        r2 = h();
        goto L25
    }

    public abstract boolean c();

    public abstract String d();

    public abstract long[] e();

    public boolean f() {
        return this.d;
    }

    public abstract boolean g();

    public abstract long h();

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends jdc> T i() {
        this.b = true;
        return this;
    }

    public void setStop(boolean r1) {
        this.d = r1;
    }
}
