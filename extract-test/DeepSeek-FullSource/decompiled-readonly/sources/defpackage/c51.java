package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Choreographer;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c51 {
    public final w5 a;
    public final m0 b;
    public final Handler c;
    public final HandlerThread d;
    public final Handler e;
    public volatile boolean f;
    public final Object g;
    public b51 h;
    public boolean i;
    public b51 j;
    public final u41 k;
    public boolean l;
    public Choreographer m;
    public boolean n;
    public long o;
    public x41 p;
    public v41 q;
    public int r;
    public int s;
    public String t;
    public boolean u;
    public boolean v;
    public final float[] w;
    public final z41 x;

    public c51(w5 r8, m0 r9) {
        this.a = r8;
        this.b = r9;
        this.c = new Handler(Looper.getMainLooper());
        HandlerThread r10 = new HandlerThread("CallOrbOpenGL");
        r10.start();
        this.d = r10;
        this.e = new Handler(r10.getLooper());
        this.g = new Object();
        ld0 r2 = new ld0(15);
        en4 r6 = w41.a;
        t41 r1 = t41.d;
        this.j = new b51(r1, r2, 1.0f, 1.0f, false, r6);
        this.k = new u41(r1);
        this.t = BuildConfig.FLAVOR;
        this.w = new float[24];
        this.x = new z41(0, this);
    }

    public final void a() {
        if (this.n == false) goto L7;
        Choreographer r0 = this.m;
        if (r0 == null) goto L7;
        r0.removeFrameCallback(this.x);
    L7:
        this.n = false;
        this.o = 0;
    }

    public final void b(String r3) {
        if (this.v == false) goto L5;
        return;
    L5:
        this.v = true;
        c();
        fe r0 = new fe(4, this, r3);
        this.c.post(r0);
    }

    public final void c() {
        a();
        x41 r0 = this.p;
        this.p = null;
        v41 r2 = this.q;
        this.q = null;
        if (r2 != null) goto L15;
    L11:
        this.u = false;
        this.r = 0;
        this.s = 0;
        if (r0 == null) goto L17;
        r0.a();
        return;
    L17:
        return;
    L15:
        r2.d();     // Catch: Throwable -> L6
    L6:
        th = move-exception;
        this.u = false;
        this.r = 0;
        this.s = 0;
        if (r0 == null) goto L10;
        r0.a();
    L10:
        throw th;
    }

    public final void d() {
        if (this.n == false) goto L5;
        return;
    L5:
        if (this.f == false) goto L7;
        return;
    L7:
        if (this.v == false) goto L9;
        return;
    L9:
        if (this.q == null) goto L29;
        x41 r0 = this.p;
        if (r0 != null) goto L13;
        return;
    L13:
        if (r0.c == true) goto L15;
        return;
    L15:
        if (this.j.e == true) goto L17;
        return;
    L17:
        if (this.r > 0) goto L19;
        return;
    L19:
        if (this.s <= 0) goto L34;
        Choreographer r1 = this.m;
        if (r1 != null) goto L24;
        r1 = Choreographer.getInstance();
        this.m = r1;
    L24:
        this.n = true;
        r1.postFrameCallback(this.x);
        return;
    L34:
        return;
    }

    public final void e(int r3, int r4) {
        this.r = r3;
        this.s = r4;
        this.o = 0;
        if (r3 <= 0) goto L5;
        if (r4 <= 0) goto L5;
    L6:
        v41 r2 = this.q;
        if (r2 != null) goto L9;
        return;
    L9:
        if (Thread.currentThread() == r2.b) goto L11;
        ai0.g("Orb EGL accessed outside its render thread");
        return;
    L11:
        if (r2.h == true) goto L22;
        if (r3 < 0) goto L20;
        if (r4 < 0) goto L20;
        if (r2.l == r3) goto L17;
    L18:
        r2.l = r3;
        r2.m = r4;
        r2.p = true;
        return;
    L17:
        if (r2.m != r4) goto L18;
        return;
    L20:
        iea.o("Invalid OpenGL surface size");
        return;
    L22:
        ai0.g("Orb GLES renderer is closed");
        return;
    L5:
        a();
        goto L6
    }
}
