package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z4b {
    public final m4b a;
    public final f3b b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final long g;
    public volatile t92 h;
    public volatile t92 i;
    public volatile boolean j;
    public final z3b k;
    public final dx9 l;
    public final gu8 m;
    public final ms0 n;
    public final AtomicReference o;
    public final mb9 p;
    public final b8a q;
    public final /* synthetic */ a5b r;

    public z4b(a5b r12, m4b r13, j4b r14, f3b r15) {
        this.r = r12;
        this.a = r13;
        this.b = r15;
        String r1 = r13.a;
        this.c = r1;
        int r2 = r13.b;
        this.d = r2;
        String r0 = r13.c;
        this.e = r0;
        this.f = r13.d;
        long r5 = SystemClock.elapsedRealtime();
        this.g = r5;
        lo9.Companion.getClass();
        this.k = new z3b(r1, r2, lu5.b(r0, "auto"), r14, r5);
        dx9 r3 = fxb.q(0, 0, 6);
        this.l = r3;
        this.m = new gu8(r3);
        this.n = f31.i(Integer.MAX_VALUE, 0, 6);
        this.o = new AtomicReference(x4b.a);
        u92 r4 = new u92(this, 2);
        u92 r6 = new u92(this, 3);
        int r7 = r15.e;
        long r8 = r15.g;
        long r9 = r15.f;
        mb9 r10 = new mb9();
        r10.a = r4;
        r10.b = r6;
        ms0 r16 = f31.i(-2, 0, 6);
        r10.c = r16;
        qqc r11 = new qqc(18);
        r10.d = r11;
        r10.e = new s4b(r11, r4, r6, r7, r8, r9);
        r10.f = s0a.X(r16);
        this.p = r10;
        this.q = r0b.Y(r12.e, null, 2, new y4b(r12, this, null), 1);
    }

    public static final void a(z4b r3, int r4) {
        a5b r5 = r3.r;
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new my1(r4, 18), 3);
    }

    public final void b() {
    L2:
        AtomicReference r0 = this.o;
        x4b r1 = x4b.a;
        if (r0.compareAndSet(r1, x4b.c) == true) goto L4;
        if (r0.get() == r1) goto L2;
        return;
    }

    public final void c(String r7) {
        z3b r1 = this.k;
        if (r7 == null) goto L11;
        AtomicReference r2 = r1.g;
        e5b r3 = new e5b(r7);
    L6:
        if (r2.compareAndSet(null, r3) == true) goto L12;
        if (r2.get() == null) goto L6;
    L12:
        b();
        AtomicReference r8 = this.r.h;
    L14:
        if (r8.compareAndSet(this, null) == true) goto L18;
        if (r8.get() == this) goto L14;
    L18:
        this.l.l(qbb.a);
        mb9 r9 = this.p;
        qqc r4 = (qqc) r9.d;
        ms0 r5 = (ms0) r9.c;
        AtomicReference r6 = (AtomicReference) r4.b;
    L19:
        f5b r10 = f5b.a;
        boolean r11 = true;
        if (r6.compareAndSet(r10, f5b.c) == true) goto L21;
        if (r6.get() == r10) goto L19;
    L24:
        if (r11 == true) goto L26;
        this.q.g(null);
        r5.n(null);
    L26:
        r1.a();
        return;
    L21:
        r11 = true ^ (r5.r(new tw2()) instanceof vq1);
        goto L24
    L11:
        r1.getClass();
        goto L12
    }
}
