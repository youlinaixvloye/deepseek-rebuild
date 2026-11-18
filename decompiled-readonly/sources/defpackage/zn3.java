package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zn3 implements AutoCloseable {
    public final fb a;
    public final Object b;
    public final ArrayList c;
    public final ms0 d;
    public final kw0 e;
    public boolean f;

    public zn3(kw0 r9, cb r10, mc5 r11, fb r12) {
        this.a = r12;
        this.b = new Object();
        this.c = new ArrayList(50);
        this.d = f31.i(20, 2, 4);
        hc3 r13 = r9.b;
        kw0 r14 = b8b.i(r13.S(new cga((zx5) r13.W(tjc.C))));
        this.e = r14;
        nb3 r5 = null;
        r0b.Y(r14, null, 0, new o3(this, r5, 25), 3);
        r0b.Y(r14, null, 0, new h5(r10, this, r11, r5, 28), 3);
    }

    public final void a() {
        ArrayList r0 = this.c;
        if (r0.isEmpty() == false) goto L5;
        return;
    L5:
        this.d.r(jz2.d1(r0));
        r0.clear();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Object r0 = this.b;
        monitor-enter(r0);
        this.f = true;     // Catch: Throwable -> L9
        this.c.clear();     // Catch: Throwable -> L9
        this.d.g(null);     // Catch: Throwable -> L9
        monitor-exit(r0);
        b8b.P(this.e, null);
        return;
    L9:
        th = move-exception;
        throw th;
    }

    public final void e(za r6) {
        Object r0 = this.b;
        monitor-enter(r0);
    L17:
        th = move-exception;
        throw th;
    L5:
        if (this.f == false) goto L8;
        monitor-exit(r0);
        return;
    L8:
        yy r1 = (yy) this.a.a.b.a.getValue();     // Catch: Throwable -> L17
        String r2 = null;
        if (r1 == null) goto L11;
        String r3 = r1.b;     // Catch: Throwable -> L17
    L12:
        if (r3 != null) goto L14;
        r3 = BuildConfig.FLAVOR;
    L14:
        za r4 = (za) jz2.z0(this.c);     // Catch: Throwable -> L17
        if (r4 == null) goto L20;
        r2 = r4.c;     // Catch: Throwable -> L17
    L20:
        if (lu5.b(r2, r3) == true) goto L22;
        a();     // Catch: Throwable -> L17
    L22:
        this.c.add(new za(r6.a, r3, r6.b));     // Catch: Throwable -> L17
        if (this.c.size() != 50) goto L25;
        a();     // Catch: Throwable -> L17
    L25:
        monitor-exit(r0);
        return;
    L11:
        r3 = null;
        goto L12
    }
}
