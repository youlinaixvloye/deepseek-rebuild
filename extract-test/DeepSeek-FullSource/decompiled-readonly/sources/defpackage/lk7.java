package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class lk7 extends t4a {
    public static final int[] n = null;
    public final dx4 e;
    public final dx4 f;
    public int g;
    public hk7 h;
    public ArrayList i;
    public x4a j;
    public int[] k;
    public int l;
    public boolean m;

    static {
        n = new int[0];
    }

    public lk7(long r1, x4a r3, dx4 r4, dx4 r5) {
        super(r1, r3);
        this.e = r4;
        this.f = r5;
        this.j = x4a.e;
        this.k = n;
        this.l = 1;
    }

    public final void A(long r3) {
        Object r0 = y4a.c;
        monitor-enter(r0);
        this.j = this.j.m(r3);     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public void B(hk7 r1) {
        this.h = r1;
    }

    public lk7 C(dx4 r12, dx4 r13) {
        if (this.c == false) goto L6;
        dj8.a("Cannot use a disposed snapshot");
    L6:
        if (this.m == true) goto L8;
    L11:
        A(g());
        Object r1 = y4a.c;
        monitor-enter(r1);
        long r3 = y4a.e;     // Catch: Throwable -> L30
        y4a.e = r3 + 1;     // Catch: Throwable -> L30
        y4a.d = y4a.d.m(r3);     // Catch: Throwable -> L30
        x4a r0 = d();     // Catch: Throwable -> L30
        r(r0.m(r3));     // Catch: Throwable -> L30
        qo7 r2 = new qo7(r3, y4a.d(r0, g() + 1, r3), y4a.k(r12, y(), true), y4a.l(r13, i()), this);     // Catch: Throwable -> L30
        monitor-exit(r1);
        if (this.m == false) goto L18;
    L29:
        return r2;
    L18:
        if (this.c == true) goto L29;
        long r11 = g();
        monitor-enter(r1);
        long r4 = y4a.e;     // Catch: Throwable -> L25
        y4a.e = r4 + 1;     // Catch: Throwable -> L25
        s(r4);     // Catch: Throwable -> L25
        y4a.d = y4a.d.m(g());     // Catch: Throwable -> L25
        monitor-exit(r1);
        r(y4a.d(d(), r11 + 1, g()));
        return r2;
    L25:
        th = move-exception;
        throw th;
    L30:
        th = move-exception;
        throw th;
    L8:
        if (this.d >= 0) goto L11;
        dj8.b("Unsupported operation on a disposed or applied snapshot");
        goto L11
    }

    @Override // defpackage.t4a
    public final void b() {
        y4a.d = y4a.d.b(g()).a(this.j);
    }

    @Override // defpackage.t4a
    public void c() {
        if (this.c == true) goto L13;
        this.c = true;
        Object r0 = y4a.c;
        monitor-enter(r0);
        o();     // Catch: Throwable -> L10
        monitor-exit(r0);
        l();
        return;
    L10:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.t4a
    public /* bridge */ /* synthetic */ dx4 e() {
        return y();
    }

    @Override // defpackage.t4a
    public boolean f() {
        return false;
    }

    @Override // defpackage.t4a
    public int h() {
        return this.g;
    }

    @Override // defpackage.t4a
    public dx4 i() {
        return this.f;
    }

    @Override // defpackage.t4a
    public void k() {
        this.l++;
    }

    @Override // defpackage.t4a
    public void l() {
        if (this.l > 0) goto L6;
        dj8.a("no pending nested snapshots");
    L6:
        int r1 = this.l - 1;
        this.l = r1;
        if (r1 == 0) goto L9;
        return;
    L9:
        if (this.m == true) goto L46;
        hk7 r2 = x();
        if (r2 != null) goto L13;
    L36:
        a();
        return;
    L13:
        if (this.m == false) goto L15;
        dj8.b("Unsupported operation on a snapshot that has been applied");
    L15:
        B(null);
        long r3 = g();
        Object[] r4 = r2.b;
        long[] r5 = r2.a;
        int r6 = r5.length - 2;
        if (r6 < 0) goto L36;
        int r7 = 0;
    L18:
        long r8 = r5[r7];
        if (((((~r8) << 7) & r8) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L34;
        int r10 = 8 - ((~(r7 - r6)) >>> 31);
        int r12 = 0;
    L21:
        if (r12 >= r10) goto L33;
        if ((255 & r8) >= 128) goto L32;
        d9a r13 = ((a9a) r4[(r7 << 3) + r12]).a();
    L25:
        if (r13 == null) goto L32;
        long r14 = r13.a;
        if (r14 != r3) goto L29;
    L30:
        pw9 r9 = y4a.a;
        r13.a = 0;
    L31:
        r13 = r13.b;
        goto L25
    L29:
        if (jz2.r0(this.j, Long.valueOf(r14)) == false) goto L31;
    L32:
        r8 = r8 >> 8;
        r12 = r12 + 1;
        goto L21
    L33:
        if (r10 != 8) goto L36;
    L34:
        if (r7 == r6) goto L36;
        r7 = r7 + 1;
        goto L18
    }

    @Override // defpackage.t4a
    public void m() {
        if (this.m == false) goto L5;
        return;
    L5:
        if (this.c == true) goto L10;
        v();
        return;
    }

    @Override // defpackage.t4a
    public void n(a9a r2) {
        hk7 r0 = x();
        if (r0 != null) goto L5;
        hk7 r1 = je9.a;
        r0 = new hk7();
        B(r0);
    L5:
        r0.a(r2);
    }

    @Override // defpackage.t4a
    public final void p() {
        int r0 = this.k.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        y4a.u(this.k[r1]);
        r1 = r1 + 1;
        goto L3
    L5:
        o();
    }

    @Override // defpackage.t4a
    public void t(int r1) {
        this.g = r1;
    }

    @Override // defpackage.t4a
    public t4a u(dx4 r12) {
        if (this.c == false) goto L6;
        dj8.a("Cannot use a disposed snapshot");
    L6:
        if (this.m == true) goto L8;
    L11:
        long r0 = g();
        A(g());
        Object r2 = y4a.c;
        monitor-enter(r2);
        long r4 = y4a.e;     // Catch: Throwable -> L30
        y4a.e = r4 + 1;     // Catch: Throwable -> L30
        y4a.d = y4a.d.m(r4);     // Catch: Throwable -> L30
        ro7 r3 = new ro7(r4, y4a.d(d(), r0 + 1, r4), y4a.k(r12, y(), true), this);     // Catch: Throwable -> L30
        monitor-exit(r2);
        if (this.m == false) goto L18;
    L29:
        return r3;
    L18:
        if (this.c == true) goto L29;
        long r11 = g();
        monitor-enter(r2);
        long r1 = y4a.e;     // Catch: Throwable -> L25
        y4a.e = r1 + 1;     // Catch: Throwable -> L25
        s(r1);     // Catch: Throwable -> L25
        y4a.d = y4a.d.m(g());     // Catch: Throwable -> L25
        monitor-exit(r2);
        r(y4a.d(d(), r11 + 1, g()));
        return r3;
    L25:
        th = move-exception;
        throw th;
    L30:
        th = move-exception;
        throw th;
    L8:
        if (this.d >= 0) goto L11;
        dj8.b("Unsupported operation on a disposed or applied snapshot");
        goto L11
    }

    public final void v() {
        A(g());
        if (this.m == false) goto L5;
        return;
    L5:
        if (this.c == true) goto L18;
        long r0 = g();
        Object r2 = y4a.c;
        monitor-enter(r2);
        long r3 = y4a.e;     // Catch: Throwable -> L12
        y4a.e = r3 + 1;     // Catch: Throwable -> L12
        s(r3);     // Catch: Throwable -> L12
        y4a.d = y4a.d.m(g());     // Catch: Throwable -> L12
        monitor-exit(r2);
        r(y4a.d(d(), r0 + 1, g()));
        return;
    L12:
        th = move-exception;
        throw th;
    }

    public og7 w() {
        hk7 r3 = x();
        if (r3 == null) goto L5;
        long r1 = y4a.j.b;
        HashMap r4 = y4a.b(r1, this, y4a.d.b(r1));
    L6:
        o84 r2 = o84.a;
        Object r7 = y4a.c;
        monitor-enter(r7);
        y4a.c(this);     // Catch: Throwable -> L18
        if (r3 != null) goto L11;
    L20:
        b();     // Catch: Throwable -> L18
        q25 r5 = y4a.j;     // Catch: Throwable -> L18
        hk7 r6 = r5.h;     // Catch: Throwable -> L18
        y4a.v(r5, y4a.a);     // Catch: Throwable -> L18
        if (r6 != null) goto L23;
    L26:
        List r8 = r2;
        hk7 r9 = null;
    L27:
        monitor-exit(r7);
        this.m = true;
        if (r9 == null) goto L35;
        ke9 r10 = new ke9(r9);
        if (r9.g() == true) goto L35;
        int r11 = r8.size();
        int r12 = 0;
    L33:
        if (r12 >= r11) goto L35;
        ((rx4) r8.get(r12)).r(r10, this);
        r12 = r12 + 1;
    L35:
        if (r3 != null) goto L37;
    L41:
        Object r13 = y4a.c;
        monitor-enter(r13);
        p();     // Catch: Throwable -> L55
        y4a.f();     // Catch: Throwable -> L55
        if (r9 == null) goto L61;
        Object[] r14 = r9.b;     // Catch: Throwable -> L55
        long[] r15 = r9.a;     // Catch: Throwable -> L55
        int r16 = r15.length - 2;     // Catch: Throwable -> L55
        if (r16 < 0) goto L61;
        int r17 = 0;
        long r18 = 128;
    L48:
        long r19 = r15[r17];     // Catch: Throwable -> L55
        long r110 = 255;
        if (((((~r19) << 7) & r19) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L59;
        int r20 = 8 - ((~(r17 - r16)) >>> 31);     // Catch: Throwable -> L55
        int r111 = 0;
    L51:
        if (r111 >= r20) goto L58;
        if ((r19 & 255) >= 128) goto L57;
        y4a.q((a9a) r14[(r17 << 3) + r111]);     // Catch: Throwable -> L55
    L57:
        r19 = r19 >> 8;     // Catch: Throwable -> L55
        r111 = r111 + 1;     // Catch: Throwable -> L55
        goto L51
    L58:
        if (r20 == 8) goto L59;
    L62:
        if (r3 == null) goto L77;
        Object[] r21 = r3.b;     // Catch: Throwable -> L55
        long[] r22 = r3.a;     // Catch: Throwable -> L55
        int r23 = r22.length - 2;     // Catch: Throwable -> L55
        if (r23 < 0) goto L77;
        int r24 = 0;
    L66:
        long r25 = r22[r24];     // Catch: Throwable -> L55
        if (((((~r25) << 7) & r25) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L75;
        int r112 = 8 - ((~(r24 - r23)) >>> 31);     // Catch: Throwable -> L55
        int r113 = 0;
    L69:
        if (r113 >= r112) goto L74;
        if ((r25 & r110) >= r18) goto L73;
        y4a.q((a9a) r21[(r24 << 3) + r113]);     // Catch: Throwable -> L55
    L73:
        r25 = r25 >> 8;     // Catch: Throwable -> L55
        r113 = r113 + 1;     // Catch: Throwable -> L55
        goto L69
    L74:
        if (r112 != 8) goto L77;
    L75:
        if (r24 == r23) goto L77;
        r24 = r24 + 1;     // Catch: Throwable -> L55
    L77:
        ArrayList r26 = this.i;     // Catch: Throwable -> L55
        if (r26 == null) goto L82;
        int r27 = r26.size();     // Catch: Throwable -> L55
        int r28 = 0;
    L80:
        if (r28 >= r27) goto L82;
        y4a.q((a9a) r26.get(r28));     // Catch: Throwable -> L55
        r28 = r28 + 1;     // Catch: Throwable -> L55
    L82:
        this.i = null;     // Catch: Throwable -> L55
        monitor-exit(r13);
        return v4a.a;
    L59:
        if (r17 == r16) goto L62;
        r17 = r17 + 1;     // Catch: Throwable -> L55
    L61:
        r18 = 128;
        r110 = 255;
    L55:
        th = move-exception;
        throw th;
    L37:
        if (r3.h() == false) goto L41;
        ke9 r29 = new ke9(r3);
        int r30 = r8.size();
        int r31 = 0;
    L39:
        if (r31 >= r30) goto L41;
        ((rx4) r8.get(r31)).r(r29, this);
        r31 = r31 + 1;
        goto L39
    L23:
        if (r6.h() == false) goto L26;
        r8 = y4a.h;     // Catch: Throwable -> L18
        r9 = r6;
        goto L27
    L11:
        if (r3.d == 0) goto L20;
        q25 r32 = y4a.j;     // Catch: Throwable -> L18
        og7 r33 = z(y4a.e, r3, r4, y4a.d.b(r32.b));     // Catch: Throwable -> L18
        if (r33.equals(v4a.a) == true) goto L17;
        monitor-exit(r7);
        return r33;
    L17:
        b();     // Catch: Throwable -> L18
        r9 = r32.h;     // Catch: Throwable -> L18
        y4a.v(r32, y4a.a);     // Catch: Throwable -> L18
        B(null);     // Catch: Throwable -> L18
        r32.h = null;     // Catch: Throwable -> L18
        r8 = y4a.h;     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        throw th;
    L5:
        r4 = null;
        goto L6
    }

    public hk7 x() {
        return this.h;
    }

    public dx4 y() {
        return this.e;
    }

    public final og7 z(long r28, hk7 r30, HashMap r31, x4a r32) {
        x4a r5 = d().m(g()).l(this.j);
        Object[] r6 = r30.b;
        long[] r7 = r30.a;
        int r8 = r7.length - 2;
        if (r8 < 0) goto L64;
        int r11 = 0;
        ArrayList r12 = null;
        ArrayList r13 = null;
    L5:
        long r14 = r7[r11];
        if (((((~r14) << 7) & r14) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L60;
        int r9 = 8 - ((~(r11 - r8)) >>> 31);
        int r10 = 0;
    L8:
        if (r10 >= r9) goto L57;
        if ((r14 & 255) >= 128) goto L55;
        Object[] r19 = r6;
        a9a r15 = (a9a) r6[(r11 << 3) + r10];
        long[] r18 = r7;
        d9a r16 = r15.a();
        int r20 = r10;
        ArrayList r21 = r12;
        d9a r17 = y4a.s(r16, r28, r32);
        if (r17 != null) goto L14;
        ArrayList r22 = r13;
        long r23 = r14;
    L19:
        x4a r25 = r5;
    L54:
        r12 = r21;
    L51:
        r13 = r22;
    L56:
        r14 = r23 >> 8;
        r10 = r20 + 1;
        r7 = r18;
        r6 = r19;
        r5 = r25;
        goto L8
    L14:
        r22 = r13;
        r23 = r14;
        d9a r110 = y4a.s(r16, g(), r5);
        if (r110 == null) goto L19;
        if (r110.a == 1) goto L19;
        if (r17.equals(r110) == true) goto L19;
        r25 = r5;
        d9a r24 = y4a.s(r16, g(), d());
        if (r24 == null) goto L52;
        if (r31 == null) goto L27;
        d9a r26 = (d9a) r31.get(r17);
        if (r26 == null) goto L27;
    L28:
        if (r26 == null) goto L30;
        if (r26.equals(r24) == true) goto L54;
        if (r26.equals(r17) == false) goto L43;
        if (r21 != null) goto L37;
        ArrayList r27 = new ArrayList();
    L38:
        r27.add(new g58(r15, r17.c(g())));
        if (r22 != null) goto L41;
        r13 = new ArrayList();
    L42:
        r13.add(r15);
        r12 = r27;
        goto L56
    L41:
        r13 = r22;
        goto L42
    L37:
        r27 = r21;
        goto L38
    L43:
        if (r21 != null) goto L45;
        r12 = new ArrayList();
    L47:
        if (r26.equals(r110) == true) goto L49;
        g58 r29 = new g58(r15, r26);
    L50:
        r12.add(r29);
        goto L51
    L49:
        r29 = new g58(r15, r110.c(g()));
        goto L50
    L45:
        r12 = r21;
        goto L47
    L30:
        return new u4a(this);
    L27:
        r26 = r15.b(r110, r17, r24);
        goto L28
    L52:
        y4a.r();
        throw null;
    L55:
        r25 = r5;
        r19 = r6;
        r18 = r7;
        r20 = r10;
        r23 = r14;
        goto L56
    L57:
        x4a r210 = r5;
        Object[] r111 = r6;
        long[] r112 = r7;
        if (r9 != 8) goto L66;
    L61:
        if (r11 == r8) goto L63;
        r11 = r11 + 1;
        r7 = r112;
        r6 = r111;
        r5 = r210;
        goto L5
    L63:
        ArrayList r33 = r12;
    L65:
        r12 = r33;
    L66:
        if (r12 == null) goto L77;
        v();
        int r4 = r12.size();
        int r34 = 0;
    L68:
        if (r34 >= r4) goto L77;
        g58 r35 = (g58) r12.get(r34);
        a9a r36 = (a9a) r35.a;
        d9a r37 = (d9a) r35.b;
        r37.a = r28;
        Object r38 = y4a.c;
        monitor-enter(r38);
        r37.b = r36.a();     // Catch: Throwable -> L74
        r36.g(r37);     // Catch: Throwable -> L74
        monitor-exit(r38);
        r34 = r34 + 1;
    L74:
        th = move-exception;
        throw th;
    L77:
        if (r13 == null) goto L87;
        int r1 = r13.size();
        int r113 = 0;
    L79:
        if (r113 >= r1) goto L81;
        r30.l((a9a) r13.get(r113));
        r113 = r113 + 1;
        goto L79
    L81:
        ArrayList r2 = this.i;
        if (r2 == null) goto L85;
        r13 = jz2.N0(r2, r13);
    L85:
        this.i = r13;
    L87:
        return v4a.a;
    L60:
        r210 = r5;
        r111 = r6;
        r112 = r7;
        goto L61
    L64:
        r33 = null;
        r13 = null;
        goto L65
    }
}
