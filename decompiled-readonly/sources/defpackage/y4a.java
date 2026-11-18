package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y4a {
    public static final pw9 a = null;
    public static final zl7 b = null;
    public static final Object c = null;
    public static x4a d;
    public static long e;
    public static final o93 f = null;
    public static final cg g = null;
    public static List h;
    public static List i;
    public static final q25 j = null;
    public static final j80 k = null;

    /* JADX WARN: Type inference failed for: r2v4, types: [int[], java.lang.Cloneable] */
    static {
        a = new pw9(16);
        byte r3 = 0;
        b = new zl7(14, (byte) 0);
        c = new Object();
        x4a r7 = x4a.e;
        d = r7;
        e = 2;
        o93 r0 = new o93(2);
        r0.b = new long[16];
        r0.e = new int[16];
        ?? r2 = new int[16];
        int r4 = 0;
    L3:
        if (r4 >= 16) goto L5;
        int r5 = r4 + 1;
        r2[r4] = r5;
        r4 = r5;
        goto L3
    L5:
        r0.f = r2;
        f = r0;
        cg r1 = new cg(8, r3);
        r1.c = new int[16];
        r1.d = new krb[16];
        g = r1;
        o84 r6 = o84.a;
        h = r6;
        i = r6;
        long r8 = e;
        e = 1 + r8;
        q25 r9 = new q25(r8, r7, null, new rz4(1));
        d = d.m(r9.b);
        j = r9;
        k = new j80(0);
    }

    public static final void a() {
        e(a);
    }

    public static final HashMap b(long r22, lk7 r24, x4a r25) {
        hk7 r0 = r24.x();
        if (r0 != null) goto L5;
    L4:
        return null;
    L5:
        long r2 = r24.g();
        x4a r4 = r24.d().m(r2).l(r24.j);
        Object[] r6 = r0.b;
        long[] r1 = r0.a;
        int r7 = r1.length - 2;
        if (r7 < 0) goto L4;
        int r9 = 0;
        HashMap r10 = null;
    L8:
        long r11 = r1[r9];
        if (((((~r11) << 7) & r11) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L38;
        int r14 = 8;
        int r13 = 8 - ((~(r9 - r7)) >>> 31);
        int r15 = 0;
    L11:
        if (r15 >= r13) goto L34;
        if ((r11 & 255) >= 128) goto L32;
        a9a r3 = (a9a) r6[(r9 << 3) + r15];
        d9a r8 = r3.a();
        long[] r20 = r1;
        int r18 = r14;
        int r19 = r15;
        d9a r5 = s(r8, r22, r25);
        if (r5 == null) goto L33;
        d9a r12 = s(r8, r2, r4);
        if (r12 == null) goto L33;
        if (r5.equals(r12) == true) goto L33;
        d9a r16 = s(r8, r2, r24.d());
        if (r16 == null) goto L29;
        d9a r17 = r3.b(r12, r5, r16);
        if (r17 == null) goto L51;
        if (r10 != null) goto L28;
        r10 = new HashMap();
    L28:
        r10.put(r5, r17);
        r10 = r10;
        goto L33
    L51:
        return null;
    L29:
        r();
        throw null;
    L33:
        r11 = r11 >> r18;
        r15 = r19 + 1;
        r14 = r18;
        r1 = r20;
        r4 = r4;
        goto L11
    L32:
        r20 = r1;
        r18 = r14;
        r19 = r15;
        goto L33
    L34:
        long[] r21 = r1;
        x4a r23 = r4;
        if (r13 != r14) goto L37;
    L39:
        if (r9 == r7) goto L41;
        r9 = r9 + 1;
        r1 = r21;
        r4 = r23;
        goto L8
    L41:
        return r10;
    L37:
        return r10;
    L38:
        r21 = r1;
        r23 = r4;
        goto L39
    }

    public static final void c(t4a r4) {
        if (d.g(r4.g()) == true) goto L24;
        StringBuilder r0 = new StringBuilder("Snapshot is not open: snapshotId=");
        r0.append(r4.g());
        r0.append(", disposed=");
        r0.append(r4.c);
        r0.append(", applied=");
        if ((r4 instanceof lk7) == false) goto L7;
        lk7 r5 = (lk7) r4;
    L8:
        if (r5 == null) goto L10;
        Object r6 = Boolean.valueOf(r5.m);
    L11:
        r0.append(r6);
        r0.append(", lowestPin=");
        Object r7 = c;
        monitor-enter(r7);
        o93 r1 = f;     // Catch: Throwable -> L21
        if (r1.c <= 0) goto L17;
        long r2 = ((long[]) r1.b)[0];     // Catch: Throwable -> L21
    L18:
        monitor-exit(r7);
        r0.append(r2);
        throw new IllegalStateException(r0.toString().toString());
    L17:
        r2 = -1;
    L21:
        th = move-exception;
        throw th;
    L10:
        r6 = "read-only";
        goto L11
    L7:
        r5 = null;
        goto L8
    }

    public static final x4a d(x4a r2, long r3, long r5) {
    L3:
        if (lu5.n(r3, r5) >= 0) goto L5;
        r2 = r2.m(r3);
        r3 = r3 + 1;
        goto L3
    L5:
        return r2;
    }

    public static final Object e(dx4 r15) {
        q25 r0 = j;
        Object r1 = c;
        monitor-enter(r1);
        hk7 r2 = r0.h;     // Catch: Throwable -> L7
        if (r2 == null) goto L9;
        k.addAndGet(1);     // Catch: Throwable -> L7
    L9:
        Object r16 = v(r0, r15);     // Catch: Throwable -> L7
        monitor-exit(r1);
        if (r2 != null) goto L54;
    L23:
        Object r3 = c;
        monitor-enter(r3);
        f();     // Catch: Throwable -> L38
        if (r2 == null) goto L44;
        Object[] r4 = r2.b;     // Catch: Throwable -> L38
        long[] r5 = r2.a;     // Catch: Throwable -> L38
        int r6 = r5.length - 2;     // Catch: Throwable -> L38
        if (r6 < 0) goto L44;
        int r7 = 0;
    L30:
        long r8 = r5[r7];     // Catch: Throwable -> L38
        if (((((~r8) << 7) & r8) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L42;
        int r9 = 8 - ((~(r7 - r6)) >>> 31);     // Catch: Throwable -> L38
        int r10 = 0;
    L33:
        if (r10 >= r9) goto L41;
        if ((255 & r8) >= 128) goto L40;
        q((a9a) r4[(r7 << 3) + r10]);     // Catch: Throwable -> L38
    L40:
        r8 = r8 >> 8;
        r10 = r10 + 1;
        goto L33
    L41:
        if (r9 != 8) goto L44;
    L42:
        if (r7 == r6) goto L44;
        r7 = r7 + 1;
    L44:
        monitor-exit(r3);
        return r16;
    L38:
        th = move-exception;
        throw th;
    L54:
        List r11 = h;     // Catch: Throwable -> L18
        ke9 r12 = new ke9(r2);     // Catch: Throwable -> L18
        int r13 = r11.size();     // Catch: Throwable -> L18
        int r14 = 0;
    L15:
        if (r14 >= r13) goto L20;
        ((rx4) r11.get(r14)).r(r12, r0);     // Catch: Throwable -> L18
        r14 = r14 + 1;
        goto L15
    L20:
        k.addAndGet(-1);
    L18:
        th = move-exception;
        k.addAndGet(-1);
        throw th;
    L7:
        th = move-exception;
        throw th;
    }

    public static final void f() {
        cg r0 = g;
        int r1 = r0.b;
        int r3 = 0;
        int r4 = 0;
    L3:
        Object r5 = null;
        if (r3 >= r1) goto L15;
        krb r6 = ((krb[]) r0.d)[r3];
        if (r6 == null) goto L8;
        r5 = r6.get();
    L8:
        if (r5 == null) goto L14;
        if (p((a9a) r5) == false) goto L14;
        if (r4 == r3) goto L13;
        ((krb[]) r0.d)[r4] = r6;
        int[] r7 = (int[]) r0.c;
        r7[r4] = r7[r3];
    L13:
        r4 = r4 + 1;
    L14:
        r3 = r3 + 1;
        goto L3
    L15:
        int r8 = r4;
    L16:
        if (r8 >= r1) goto L18;
        ((krb[]) r0.d)[r8] = null;
        ((int[]) r0.c)[r8] = 0;
        r8 = r8 + 1;
        goto L16
    L18:
        if (r4 == r1) goto L26;
        r0.b = r4;
        return;
    }

    public static final t4a g(t4a r8, dx4 r9, boolean r10) {
        boolean r0 = r8 instanceof lk7;
        if (r0 == true) goto L9;
        if (r8 == null) goto L9;
        return new dza(r8, r9, false, r10);
    L9:
        if (r0 == false) goto L12;
        lk7 r11 = (lk7) r8;
    L14:
        return new cza(r11, r9, null, false, r10);
    L12:
        r11 = null;
        goto L14
    }

    public static final d9a h(d9a r4) {
        t4a r0 = j();
        d9a r1 = s(r4, r0.g(), r0.d());
        if (r1 != null) goto L15;
        Object r2 = c;
        monitor-enter(r2);
        t4a r3 = j();     // Catch: Throwable -> L12
        d9a r5 = s(r4, r3.g(), r3.d());     // Catch: Throwable -> L12
        monitor-exit(r2);
        if (r5 == null) goto L10;
        return r5;
    L10:
        r();
        throw null;
    L12:
        th = move-exception;
        throw th;
    L15:
        return r1;
    }

    public static final d9a i(d9a r3, t4a r4) {
        d9a r0 = s(r3, r4.g(), r4.d());
        if (r0 != null) goto L15;
        Object r1 = c;
        monitor-enter(r1);
        d9a r5 = s(r3, r4.g(), r4.d());     // Catch: Throwable -> L12
        monitor-exit(r1);
        if (r5 == null) goto L10;
        return r5;
    L10:
        r();
        throw null;
    L12:
        th = move-exception;
        throw th;
    L15:
        return r0;
    }

    public static final t4a j() {
        t4a r0 = (t4a) b.j();
        if (r0 == null) goto L5;
        return r0;
    L5:
        return j;
    }

    public static final dx4 k(dx4 r1, dx4 r2, boolean r3) {
        if (r3 == true) goto L5;
        r2 = null;
    L5:
        if (r1 == null) goto L10;
        if (r2 == null) goto L10;
        if (r1 == r2) goto L10;
        return new nd5(r1, r2, 2);
    L10:
        if (r1 != null) goto L12;
        return r2;
    L12:
        return r1;
    }

    public static final dx4 l(dx4 r2, dx4 r3) {
        if (r2 == null) goto L7;
        if (r3 == null) goto L7;
        if (r2 == r3) goto L7;
        return new nd5(r2, r3, 3);
    L7:
        if (r2 != null) goto L9;
        return r3;
    L9:
        return r2;
    }

    public static final d9a m(d9a r10, a9a r11) {
        d9a r0 = r11.a();
        long r1 = e;
        o93 r3 = f;
        if (r3.c <= 0) goto L5;
        r1 = ((long[]) r3.b)[0];
    L5:
        long r2 = r1 - 1;
        d9a r4 = null;
        d9a r5 = null;
    L6:
        if (r0 == null) goto L24;
        long r6 = r0.a;
        if (r6 == 0) goto L20;
        if (r6 == 0) goto L22;
        if (lu5.n(r6, r2) > 0) goto L22;
        if (x4a.e.g(r6) == true) goto L22;
        if (r5 != null) goto L19;
        r5 = r0;
        goto L22
    L19:
        if (lu5.n(r0.a, r5.a) < 0) goto L20;
        r4 = r5;
    L22:
        r0 = r0.b;
    L20:
        r4 = r0;
    L24:
        if (r4 == null) goto L27;
        r4.a = Long.MAX_VALUE;
        return r4;
    L27:
        d9a r12 = r10.c(Long.MAX_VALUE);
        r12.b = r11.a();
        r11.g(r12);
        return r12;
    }

    public static final void n(t4a r1, a9a r2) {
        r1.t(r1.h() + 1);
        dx4 r3 = r1.i();
        if (r3 == null) goto L6;
        r3.j(r2);
        return;
    }

    public static final d9a o(d9a r4, b9a r5, t4a r6, d9a r7) {
        if (r6.f() == false) goto L5;
        r6.n(r5);
    L5:
        long r0 = r6.g();
        if (r7.a != r0) goto L8;
        return r7;
    L8:
        Object r2 = c;
        monitor-enter(r2);
        d9a r8 = m(r4, r5);     // Catch: Throwable -> L16
        monitor-exit(r2);
        r8.a = r0;
        if (r7.a == 1) goto L15;
        r6.n(r5);
    L15:
        return r8;
    L16:
        th = move-exception;
        throw th;
    }

    public static final boolean p(a9a r15) {
        d9a r0 = r15.a();
        long r1 = e;
        o93 r3 = f;
        if (r3.c <= 0) goto L5;
        r1 = ((long[]) r3.b)[0];
    L5:
        d9a r4 = null;
        d9a r5 = null;
        int r6 = 0;
    L6:
        if (r0 == null) goto L32;
        long r7 = r0.a;
        if (r7 == 0) goto L30;
        if (lu5.n(r7, r1) >= 0) goto L29;
        if (r4 != null) goto L14;
        r6 = r6 + 1;
        r4 = r0;
        goto L30
    L14:
        if (lu5.n(r0.a, r4.a) >= 0) goto L16;
        d9a r8 = r4;
        r4 = r0;
    L17:
        if (r5 != null) goto L28;
        r5 = r15.a();
        d9a r9 = r5;
    L19:
        if (r5 == null) goto L27;
        if (lu5.n(r5.a, r1) >= 0) goto L28;
        if (lu5.n(r9.a, r5.a) >= 0) goto L26;
        r9 = r5;
    L26:
        r5 = r5.b;
        goto L19
    L27:
        r5 = r9;
    L28:
        r4.a = 0;
        r4.a(r5);
        r4 = r8;
        goto L30
    L16:
        r8 = r0;
        goto L17
    L29:
        r6 = r6 + 1;
    L30:
        r0 = r0.b;
        goto L6
    L32:
        if (r6 <= 1) goto L34;
        return true;
    L34:
        return false;
    }

    public static final void q(a9a r10) {
        if (p(r10) == false) goto L66;
        cg r0 = g;
        int r1 = r0.b;
        int r2 = System.identityHashCode(r10);
        int r4 = -1;
        if (r1 <= 0) goto L47;
        int r5 = r0.b - 1;
        int r6 = 0;
    L7:
        if (r6 > r5) goto L44;
        int r7 = (r6 + r5) >>> 1;
        int r8 = ((int[]) r0.c)[r7];
        if (r8 < r2) goto L10;
        if (r8 <= r2) goto L13;
        r5 = r7 - 1;
        goto L7
    L13:
        krb r9 = ((krb[]) r0.d)[r7];
        if (r9 == null) goto L16;
        Object r11 = r9.get();
    L17:
        if (r10 != r11) goto L19;
    L18:
        r4 = r7;
    L45:
        if (r4 < 0) goto L47;
        return;
    L19:
        int r12 = r7 - 1;
    L20:
        if ((-1) >= r12) goto L31;
        if (((int[]) r0.c)[r12] != r2) goto L31;
        krb r13 = ((krb[]) r0.d)[r12];
        if (r13 == null) goto L27;
        Object r14 = r13.get();
    L28:
        if (r14 == r10) goto L29;
        r12 = r12 - 1;
        goto L20
    L29:
        r4 = r12;
        goto L45
    L27:
        r14 = null;
    L31:
        r7 = r7 + 1;
        int r15 = r0.b;
    L32:
        if (r7 >= r15) goto L43;
        if (((int[]) r0.c)[r7] != r2) goto L35;
        krb r16 = ((krb[]) r0.d)[r7];
        if (r16 == null) goto L39;
        Object r17 = r16.get();
    L40:
        if (r17 == r10) goto L18;
        r7 = r7 + 1;
        goto L32
    L39:
        r17 = null;
        goto L40
    L35:
        r4 = -(r7 + 1);
        goto L45
    L43:
        r4 = -(r0.b + 1);
        goto L45
    L16:
        r11 = null;
        goto L17
    L10:
        r6 = r7 + 1;
        goto L7
    L44:
        r4 = -(r6 + 1);
    L47:
        int r18 = -(r4 + 1);
        krb[] r19 = (krb[]) r0.d;
        int r20 = r19.length;
        if (r1 != r20) goto L50;
        int r21 = r20 * 2;
        krb[] r22 = new krb[r21];
        int[] r23 = new int[r21];
        int r24 = r18 + 1;
        System.arraycopy(r19, r18, r22, r24, r1 - r18);
        System.arraycopy((krb[]) r0.d, 0, r22, 0, r18);
        a10.d0(r24, r18, r1, (int[]) r0.c, r23);
        a10.g0(0, r18, 6, (int[]) r0.c, r23);
        r0.d = r22;
        r0.c = r23;
    L51:
        ((krb[]) r0.d)[r18] = new krb(r10);
        ((int[]) r0.c)[r18] = r2;
        r0.b++;
        return;
    L50:
        int r3 = r18 + 1;
        System.arraycopy(r19, r18, r19, r3, r1 - r18);
        int[] r25 = (int[]) r0.c;
        a10.d0(r3, r18, r1, r25, r25);
        goto L51
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final d9a s(d9a r6, long r7, x4a r9) {
        d9a r1 = null;
    L3:
        if (r6 == null) goto L16;
        long r2 = r6.a;
        if (r2 == 0) goto L15;
        if (lu5.n(r2, r7) > 0) goto L15;
        if (r9.g(r2) == true) goto L15;
        if (r1 != null) goto L13;
    L14:
        r1 = r6;
        goto L15
    L13:
        if (lu5.n(r1.a, r6.a) < 0) goto L14;
    L15:
        r6 = r6.b;
        goto L3
    L16:
        if (r1 == null) goto L18;
        return r1;
    L18:
        return null;
    }

    public static final d9a t(d9a r3, a9a r4) {
        t4a r0 = j();
        dx4 r1 = r0.e();
        if (r1 == null) goto L5;
        r1.j(r4);
    L5:
        d9a r5 = s(r3, r0.g(), r0.d());
        if (r5 != null) goto L18;
        Object r6 = c;
        monitor-enter(r6);
        t4a r2 = j();     // Catch: Throwable -> L15
        d9a r7 = s(r4.a(), r2.g(), r2.d());     // Catch: Throwable -> L15
        if (r7 == null) goto L13;
        monitor-exit(r6);
        return r7;
    L13:
        r();     // Catch: Throwable -> L15
        throw null;     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        throw th;
    L18:
        return r5;
    }

    public static final void u(int r10) {
        o93 r0 = f;
        int r1 = ((int[]) r0.f)[r10];
        r0.h(r1, r0.c - 1);
        r0.c--;
        long[] r2 = (long[]) r0.b;
        long r3 = r2[r1];
        int r5 = r1;
    L3:
        if (r5 <= 0) goto L7;
        int r6 = ((r5 + 1) >> 1) - 1;
        if (lu5.n(r2[r6], r3) <= 0) goto L7;
        r0.h(r6, r5);
        r5 = r6;
    L7:
        long[] r4 = (long[]) r0.b;
        int r7 = r0.c >> 1;
    L8:
        if (r1 >= r7) goto L19;
        int r8 = (r1 + 1) << 1;
        int r9 = r8 - 1;
        if (r8 >= r0.c) goto L17;
        if (lu5.n(r4[r8], r4[r9]) >= 0) goto L17;
        if (lu5.n(r4[r8], r4[r1]) >= 0) goto L19;
        r0.h(r8, r1);
        r1 = r8;
    L17:
        if (lu5.n(r4[r9], r4[r1]) >= 0) goto L19;
        r0.h(r9, r1);
        r1 = r9;
    L19:
        ((int[]) r0.f)[r10] = r0.d;
        r0.d = r10;
    }

    public static final Object v(q25 r6, dx4 r7) {
        long r0 = r6.b;
        Object r8 = r7.j(d.b(r0));
        long r2 = e;
        e = 1 + r2;
        x4a r1 = d.b(r0);
        d = r1;
        r6.b = r2;
        r6.a = r1;
        r6.g = 0;
        r6.h = null;
        r6.o();
        d = d.m(r2);
        return r8;
    }

    public static final d9a w(d9a r7, a9a r8, t4a r9) {
        if (r9.f() == false) goto L5;
        r9.n(r8);
    L5:
        long r0 = r9.g();
        d9a r10 = s(r7, r0, r9.d());
        if (r10 != null) goto L8;
        r();
        throw null;
    L8:
        if (r10.a != r9.g()) goto L10;
        return r10;
    L10:
        Object r3 = c;
        monitor-enter(r3);
        d9a r4 = s(r8.a(), r0, r9.d());     // Catch: Throwable -> L24
        if (r4 != null) goto L15;
        r();     // Catch: Throwable -> L24
        throw null;     // Catch: Throwable -> L24
    L15:
        if (r4.a == r0) goto L19;
        d9a r1 = m(r4, r8);     // Catch: Throwable -> L24
        r1.a(r4);     // Catch: Throwable -> L24
        r1.a = r9.g();     // Catch: Throwable -> L24
        r4 = r1;
    L19:
        monitor-exit(r3);
        if (r10.a == 1) goto L23;
        r9.n(r8);
    L23:
        return r4;
    L24:
        th = move-exception;
        throw th;
    }
}
