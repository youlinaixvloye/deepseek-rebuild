package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o5a {
    public final dx4 a;
    public final AtomicReference b;
    public boolean c;
    public final n75 d;
    public final o2a e;
    public final rk7 f;
    public final Object g;
    public p7 h;
    public n5a i;
    public long j;

    public o5a(dx4 r3) {
        this.a = r3;
        this.b = new AtomicReference(null);
        this.d = new n75(14, this);
        this.e = new o2a(1, this);
        this.f = new rk7(0, new n5a[16]);
        this.g = new Object();
        this.j = -1;
    }

    public final void a() {
        Object r0 = this.g;
        monitor-enter(r0);
        rk7 r5 = this.f;     // Catch: Throwable -> L8
        Object[] r1 = r5.a;     // Catch: Throwable -> L8
        int r6 = r5.c;     // Catch: Throwable -> L8
        int r2 = 0;
    L5:
        if (r2 >= r6) goto L10;
        n5a r3 = (n5a) r1[r2];     // Catch: Throwable -> L8
        r3.e.a();     // Catch: Throwable -> L8
        r3.f.a();     // Catch: Throwable -> L8
        r3.l.a();     // Catch: Throwable -> L8
        r3.m.clear();     // Catch: Throwable -> L8
        r2 = r2 + 1;
        goto L5
    L10:
        monitor-exit(r0);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public final void b(Object r22) {
        Object r2 = this.g;
        monitor-enter(r2);
        rk7 r0 = this.f;     // Catch: Throwable -> L32
        int r3 = r0.c;     // Catch: Throwable -> L32
        int r5 = 0;
        int r6 = 0;
    L6:
        Object[] r7 = r0.a;
        if (r5 >= r3) goto L35;
        n5a r8 = (n5a) r7[r5];     // Catch: Throwable -> L32
        uj7 r9 = (uj7) r8.f.k(r22);     // Catch: Throwable -> L32
        if (r9 != null) goto L11;
    L10:
        int r15 = r5;
    L28:
        if (r8.f.j() == true) goto L30;
        r6 = r6 + 1;     // Catch: Throwable -> L32
    L34:
        r5 = r15 + 1;     // Catch: Throwable -> L32
        goto L6
    L30:
        if (r6 <= 0) goto L34;
        Object[] r4 = r0.a;     // Catch: Throwable -> L32
        r4[r15 - r6] = r4[r15];     // Catch: Throwable -> L32
        goto L34
    L11:
        Object[] r10 = r9.b;     // Catch: Throwable -> L32
        int[] r11 = r9.c;     // Catch: Throwable -> L32
        long[] r12 = r9.a;     // Catch: Throwable -> L32
        int r13 = r12.length - 2;     // Catch: Throwable -> L32
        if (r13 < 0) goto L10;
        int r14 = 0;
    L14:
        long r16 = r12[r14];     // Catch: Throwable -> L32
        r15 = r5;
        if (((((~r16) << 7) & r16) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L25;
        int r17 = 8 - ((~(r14 - r13)) >>> 31);     // Catch: Throwable -> L32
        int r18 = 0;
    L17:
        if (r18 >= r17) goto L24;
        if ((r16 & 255) >= 128) goto L22;
        int r19 = (r14 << 3) + r18;     // Catch: Throwable -> L32
        Object r20 = r10[r19];     // Catch: Throwable -> L32
        int r110 = r11[r19];     // Catch: Throwable -> L32
        r8.c(r22, r20);     // Catch: Throwable -> L32
    L22:
        r16 = r16 >> 8;     // Catch: Throwable -> L32
        r18 = r18 + 1;     // Catch: Throwable -> L32
        goto L17
    L24:
        if (r17 != 8) goto L28;
    L25:
        if (r14 == r13) goto L28;
        r14 = r14 + 1;     // Catch: Throwable -> L32
        r5 = r15;
        goto L14
    L35:
        int r1 = r3 - r6;     // Catch: Throwable -> L32
        Arrays.fill(r7, r1, r3, null);     // Catch: Throwable -> L32
        r0.c = r1;     // Catch: Throwable -> L32
        monitor-exit(r2);
        return;
    L32:
        th = move-exception;
        throw th;
    }

    public final boolean c() {
        Object r0 = this.g;
        monitor-enter(r0);
        boolean r1 = this.c;     // Catch: Throwable -> L53
        monitor-exit(r0);
        if (r1 == false) goto L9;
        return false;
    L9:
        boolean r2 = false;
    L10:
        AtomicReference r3 = this.b;
    L11:
        Object r4 = r3.get();
        Set r5 = null;
        Object r6 = null;
        Object r7 = null;
        if (r4 == null) goto L29;
        if ((r4 instanceof Set) == false) goto L18;
        Set r8 = (Set) r4;
    L27:
        if (r3.compareAndSet(r4, r6) == true) goto L28;
        if (r3.get() == r4) goto L27;
    L28:
        r5 = r8;
        goto L29
    L18:
        if ((r4 instanceof List) == false) goto L51;
        List r9 = (List) r4;
        Set r10 = (Set) r9.get(0);
        if (r9.size() != 2) goto L23;
        r7 = r9.get(1);
    L25:
        r8 = r10;
        r6 = r7;
        goto L27
    L23:
        if (r9.size() <= 2) goto L25;
        r7 = r9.subList(1, r9.size());
        goto L25
    L51:
        k53.b("Unexpected notification");
        ne3.m();
        return false;
    L29:
        if (r5 == null) goto L30;
        Object r11 = this.g;
        monitor-enter(r11);
        rk7 r12 = this.f;     // Catch: Throwable -> L42
        Object[] r13 = r12.a;     // Catch: Throwable -> L42
        int r14 = r12.c;     // Catch: Throwable -> L42
        int r15 = 0;
    L34:
        if (r15 >= r14) goto L44;
        if (((n5a) r13[r15]).a(r5) == true) goto L40;
        if (r2 == true) goto L40;
        r2 = false;
    L41:
        r15 = r15 + 1;
    L40:
        r2 = true;
        goto L41
    L44:
        monitor-exit(r11);
    L42:
        th = move-exception;
        throw th;
    L30:
        return r2;
    L53:
        th = move-exception;
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(Object r27, dx4 r28, bx4 r29) {
        long r3 = fg7.B();
        Object r5 = this.g;
        monitor-enter(r5);
        rk7 r6 = this.f;     // Catch: Throwable -> L131
        Object[] r7 = r6.a;     // Catch: Throwable -> L131
        int r8 = r6.c;     // Catch: Throwable -> L131
        int r10 = 0;
    L5:
        if (r10 >= r8) goto L10;
        Object r12 = r7[r10];     // Catch: Throwable -> L131
        if (((n5a) r12).a == r28) goto L11;
        r10 = r10 + 1;     // Catch: Throwable -> L131
    L11:
        n5a r13 = (n5a) r12;     // Catch: Throwable -> L131
        boolean r9 = true;
        if (r13 != null) goto L14;
        b8b.K(1, r28);     // Catch: Throwable -> L131
        r13 = new n5a(r28);     // Catch: Throwable -> L131
        r6.b(r13);     // Catch: Throwable -> L131
    L14:
        n5a r2 = this.i;     // Catch: Throwable -> L131
        long r14 = this.j;     // Catch: Throwable -> L131
        monitor-exit(r5);
        Object r11 = r6;
        if (r14 == (-1)) goto L153;
        r11 = r6;
        if (r14 == r3) goto L153;
        StringBuilder r15 = x18.n(r14, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
        r15.append(r3);
        r15.append(", name=");
        r15.append(Thread.currentThread().getName());
        r15.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        dj8.a(r15.toString());
        r11 = "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.";
    L153:
        Object r16 = this.g;     // Catch: Throwable -> L29
        monitor-enter(r16);     // Catch: Throwable -> L29
        this.i = r13;     // Catch: Throwable -> L119
        this.j = r3;     // Catch: Throwable -> L119
        monitor-exit(r16);     // Catch: Throwable -> L29
        o2a r4 = this.e;     // Catch: Throwable -> L29
        Object r17 = r13.b;     // Catch: Throwable -> L29
        uj7 r18 = r13.c;     // Catch: Throwable -> L29
        int r19 = r13.d;     // Catch: Throwable -> L29
        r13.b = r27;     // Catch: Throwable -> L29
        r13.c = (uj7) r13.f.g(r27);     // Catch: Throwable -> L29
        if (r13.d != (-1)) goto L31;
        r13.d = Long.hashCode(y4a.j().g());     // Catch: Throwable -> L29
    L31:
        m05 r0 = r13.i;     // Catch: Throwable -> L29
        rk7 r20 = oh7.n();     // Catch: Throwable -> L29
        r20.b(r0);     // Catch: Throwable -> L35
        if (r4 != null) goto L37;
        r29.w();     // Catch: Throwable -> L35
        n5a r210 = r13;
    L62:
        r20.k(r20.c - 1);     // Catch: Throwable -> L29
        n5a r110 = r210;
        Object r1 = r110.b;     // Catch: Throwable -> L29
        int r21 = r110.d;     // Catch: Throwable -> L29
        uj7 r22 = r110.c;     // Catch: Throwable -> L29
        if (r22 != null) goto L145;
    L91:
        long r111 = r14;
    L94:
        r110.b = r17;     // Catch: Throwable -> L103
        r110.c = r18;     // Catch: Throwable -> L103
        r110.d = r19;     // Catch: Throwable -> L103
        Object r23 = this.g;
        monitor-enter(r23);
        this.i = r2;     // Catch: Throwable -> L100
        this.j = r111;     // Catch: Throwable -> L100
        monitor-exit(r23);
        return;
    L100:
        th = move-exception;
        throw th;
    L103:
        th = th;
    L104:
        long r24 = r111;
    L123:
        Object r25 = this.g;
        monitor-enter(r25);
        this.i = r2;     // Catch: Throwable -> L128
        this.j = r24;     // Catch: Throwable -> L128
        monitor-exit(r25);
        throw th;
    L128:
        th = move-exception;
        throw th;
    L145:
        long[] r112 = r22.a;     // Catch: Throwable -> L92
        int r113 = r112.length - 2;     // Catch: Throwable -> L92
        if (r113 < 0) goto L91;
        int r114 = 0;
    L67:
        long r26 = r112[r114];     // Catch: Throwable -> L92
        boolean r115 = r9;
        uj7 r116 = r22;
        if (((((~r26) << 7) & r26) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L88;
        int r30 = 8 - ((~(r114 - r113)) >>> 31);     // Catch: Throwable -> L92
        int r31 = 0;
    L70:
        if (r31 >= r30) goto L85;
        if ((r26 & 255) >= 128) goto L83;
        int r211 = r31;
        int r32 = (r114 << 3) + r211;     // Catch: Throwable -> L92
        long r212 = r26;
        uj7 r33 = r116;
        Object r117 = r33.b[r32];     // Catch: Throwable -> L92
        r111 = r14;
        if (r33.c[r32] == r21) goto L78;
        boolean r118 = r115;
    L79:
        if (r118 == false) goto L81;
        r110.c(r1, r117);     // Catch: Throwable -> L103
    L81:
        if (r118 == false) goto L84;
        r33.f(r32);     // Catch: Throwable -> L103
    L84:
        r31 = r211 + 1;     // Catch: Throwable -> L103
        long r213 = r111;
        r116 = r33;
        r26 = r212 >> 8;     // Catch: Throwable -> L103
        r14 = r213;
        goto L70
    L78:
        r118 = false;
        goto L79
    L83:
        r211 = r31;
        r212 = r26;
        r33 = r116;
        r111 = r14;
        goto L84
    L85:
        uj7 r34 = r116;
        r111 = r14;
        if (r30 != 8) goto L94;
    L89:
        if (r114 == r113) goto L94;
        r114 = r114 + 1;     // Catch: Throwable -> L103
        r22 = r34;
        r9 = r115;
        r14 = r111;
        goto L67
    L88:
        r34 = r116;
        r111 = r14;
    L92:
        th = th;
        r111 = r14;
        goto L104
    L37:
        t4a r119 = (t4a) y4a.b.j();     // Catch: Throwable -> L35
        if ((r119 instanceof cza) == false) goto L47;
        r210 = r13;
        if (((cza) r119).t != fg7.B()) goto L48;
        dx4 r120 = ((cza) r119).r;     // Catch: Throwable -> L35
        dx4 r121 = ((cza) r119).s;     // Catch: Throwable -> L35
        ((cza) r119).r = y4a.k(r4, r120, true);     // Catch: Throwable -> L44
        ((cza) r119).s = r121;     // Catch: Throwable -> L44
        r29.w();     // Catch: Throwable -> L44
        ((cza) r119).r = r120;     // Catch: Throwable -> L35
        ((cza) r119).s = r121;     // Catch: Throwable -> L35
        goto L62
    L44:
        th = move-exception;
        ((cza) r119).r = r120;     // Catch: Throwable -> L35
        ((cza) r119).s = r121;     // Catch: Throwable -> L35
        throw th;     // Catch: Throwable -> L35
    L48:
        if (r119 == null) goto L54;
        if ((r119 instanceof lk7) == true) goto L54;
        t4a r122 = r119.u(r4);     // Catch: Throwable -> L35
    L142:
        t4a r35 = r122.j();     // Catch: Throwable -> L105
        r29.w();     // Catch: Throwable -> L107
        t4a.q(r35);     // Catch: Throwable -> L105
        r122.c();     // Catch: Throwable -> L35
    L107:
        th = move-exception;
        t4a.q(r35);     // Catch: Throwable -> L111
        throw th;     // Catch: Throwable -> L111
    L111:
        th = th;
    L134:
        r122.c();     // Catch: Throwable -> L114
        throw th;     // Catch: Throwable -> L114
    L114:
        th = th;
    L115:
        r20.k(r20.c - 1);     // Catch: Throwable -> L117
        throw th;     // Catch: Throwable -> L117
    L105:
        th = th;
    L54:
        if ((r119 instanceof lk7) == false) goto L56;
        lk7 r123 = (lk7) r119;     // Catch: Throwable -> L35
    L57:
        r122 = new cza(r123, r4, null, true, false);     // Catch: Throwable -> L35
        goto L142
    L56:
        r123 = null;
        goto L57
    L47:
        r210 = r13;
    L35:
        th = th;
        goto L115
    L117:
        th = th;
        r24 = r11;
    L119:
        th = move-exception;
        throw th;     // Catch: Throwable -> L117
    L29:
        th = th;
        r24 = r14;
        goto L123
    L10:
        r12 = null;
    L131:
        th = move-exception;
        throw th;
    }

    public final void e() {
        n75 r0 = this.d;
        y4a.e(y4a.a);
        Object r1 = y4a.c;
        monitor-enter(r1);
        y4a.h = jz2.O0(y4a.h, r0);     // Catch: Throwable -> L8
        monitor-exit(r1);
        this.h = new p7(17, r0);
        return;
    L8:
        th = move-exception;
        throw th;
    }
}
