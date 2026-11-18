package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vx3 implements AutoCloseable {
    public static final t09 r = null;
    public final r88 a;
    public final long b;
    public final r88 c;
    public final r88 d;
    public final r88 e;
    public final LinkedHashMap f;
    public final kw0 g;
    public final Object h;
    public long i;
    public int j;
    public ju8 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final ux3 q;

    static {
        r = new t09("[a-z0-9_-]{1,120}");
    }

    public vx3(ng4 r3, r88 r4, hc3 r5, long r6) {
        this.a = r4;
        this.b = r6;
        if (r6 <= 0) goto L9;
        this.c = r4.f("journal");
        this.d = r4.f("journal.tmp");
        this.e = r4.f("journal.bkp");
        this.f = new LinkedHashMap(0, 0.75f, true);
        hc3 r7 = r5.S(yf7.l());
        jc3 r8 = (jc3) r5.W(jc3.b);
        if (r8 != null) goto L7;
        wp3 r9 = dy3.a;
        r8 = zo3.c;
    L7:
        this.g = b8b.i(r7.S(r8.P(1)));
        this.h = new Object();
        this.q = new ux3(r3);
        return;
    L9:
        iea.o("maxSize <= 0");
        throw null;
    }

    public static void A(String r2) {
        if (r.c(r2) == false) goto L5;
        return;
    L5:
        ai0.e(x18.h('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", r2));
    }

    public static final void a(vx3 r10, xkc r11, boolean r12) {
        Object r0 = r10.h;
        monitor-enter(r0);
        sx3 r1 = (sx3) r11.b;     // Catch: Throwable -> L19
        if (lu5.b(r1.g, r11) == false) goto L62;
        boolean r3 = false;
        if (r12 == true) goto L9;
    L34:
        int r13 = 0;
    L35:
        if (r13 >= 2) goto L37;
        r10.q.k((r88) r1.d.get(r13));     // Catch: Throwable -> L19
        r13 = r13 + 1;     // Catch: Throwable -> L19
    L37:
        r1.g = null;     // Catch: Throwable -> L19
        if (r1.f == false) goto L42;
        r10.x(r1);     // Catch: Throwable -> L19
        monitor-exit(r0);
        return;
    L42:
        r10.j++;     // Catch: Throwable -> L19
        ju8 r14 = r10.k;     // Catch: Throwable -> L19
        if (r12 == false) goto L45;
    L48:
        r1.e = true;     // Catch: Throwable -> L19
        r14.G("CLEAN");     // Catch: Throwable -> L19
        r14.writeByte(32);     // Catch: Throwable -> L19
        r14.G(r1.a);     // Catch: Throwable -> L19
        long[] r15 = r1.b;     // Catch: Throwable -> L19
        int r2 = r15.length;     // Catch: Throwable -> L19
        int r6 = 0;
    L49:
        if (r6 >= r2) goto L51;
        long r7 = r15[r6];     // Catch: Throwable -> L19
        r14.writeByte(32);     // Catch: Throwable -> L19
        r14.e(r7);     // Catch: Throwable -> L19
        r6 = r6 + 1;     // Catch: Throwable -> L19
        goto L49
    L51:
        r14.writeByte(10);     // Catch: Throwable -> L19
    L52:
        r14.flush();     // Catch: Throwable -> L19
        if (r10.i <= r10.b) goto L55;
    L58:
        r10.l();     // Catch: Throwable -> L19
    L59:
        monitor-exit(r0);
        return;
    L55:
        if (r10.j < 2000) goto L57;
        r3 = true;
    L57:
        if (r3 == false) goto L59;
    L45:
        if (r1.e == true) goto L48;
        r10.f.remove(r1.a);     // Catch: Throwable -> L19
        r14.G("REMOVE");     // Catch: Throwable -> L19
        r14.writeByte(32);     // Catch: Throwable -> L19
        r14.G(r1.a);     // Catch: Throwable -> L19
        r14.writeByte(10);     // Catch: Throwable -> L19
        goto L52
    L9:
        if (r1.f == true) goto L34;
        int r4 = 0;
    L11:
        if (r4 >= 2) goto L22;
        if (((boolean[]) r11.c)[r4] == false) goto L21;
        if (r10.q.l((r88) r1.d.get(r4)) == true) goto L21;
        r11.e(false);     // Catch: Throwable -> L19
        monitor-exit(r0);
        return;
    L21:
        r4 = r4 + 1;
        goto L11
    L22:
        int r16 = 0;
    L23:
        if (r16 >= 2) goto L37;
        r88 r5 = (r88) r1.d.get(r16);     // Catch: Throwable -> L19
        r88 r8 = (r88) r1.c.get(r16);     // Catch: Throwable -> L19
        boolean r9 = r10.q.l(r5);     // Catch: Throwable -> L19
        ux3 r17 = r10.q;
        if (r9 == false) goto L28;
        r17.e(r5, r8);     // Catch: Throwable -> L19
    L29:
        long r18 = r1.b[r16];     // Catch: Throwable -> L19
        Long r19 = r10.q.p(r8).d;     // Catch: Throwable -> L19
        if (r19 == null) goto L32;
        long r20 = r19.longValue();     // Catch: Throwable -> L19
    L33:
        r1.b[r16] = r20;     // Catch: Throwable -> L19
        r10.i = (r10.i - r18) + r20;     // Catch: Throwable -> L19
        r16 = r16 + 1;     // Catch: Throwable -> L19
        goto L23
    L32:
        r20 = 0;
        goto L33
    L28:
        lv6.v(r17, (r88) r1.c.get(r16));     // Catch: Throwable -> L19
        goto L29
    L62:
        throw new IllegalStateException("Check failed.");     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        throw th;
    }

    public final void C() {
        Object r0 = this.h;
        monitor-enter(r0);
        ju8 r1 = this.k;     // Catch: Throwable -> L7
        if (r1 == null) goto L9;
        r1.close();     // Catch: Throwable -> L7
    L9:
        ju8 r2 = new ju8(this.q.y(this.d, false));     // Catch: Throwable -> L7
        r2.G("libcore.io.DiskLruCache");     // Catch: Throwable -> L16
        r2.writeByte(10);     // Catch: Throwable -> L16
        r2.G("1");     // Catch: Throwable -> L16
        r2.writeByte(10);     // Catch: Throwable -> L16
        r2.e(3);     // Catch: Throwable -> L16
        r2.writeByte(10);     // Catch: Throwable -> L16
        r2.e(2);     // Catch: Throwable -> L16
        r2.writeByte(10);     // Catch: Throwable -> L16
        r2.writeByte(10);     // Catch: Throwable -> L16
        Iterator r4 = this.f.values().iterator();     // Catch: Throwable -> L16
    L11:
        if (r4.hasNext() == false) goto L43;
        sx3 r5 = (sx3) r4.next();     // Catch: Throwable -> L16
        if (r5.g != null) goto L15;
        r2.G("CLEAN");     // Catch: Throwable -> L16
        r2.writeByte(32);     // Catch: Throwable -> L16
        r2.G(r5.a);     // Catch: Throwable -> L16
        long[] r6 = r5.b;     // Catch: Throwable -> L16
        int r7 = r6.length;     // Catch: Throwable -> L16
        int r8 = 0;
    L19:
        if (r8 >= r7) goto L21;
        long r9 = r6[r8];     // Catch: Throwable -> L16
        r2.writeByte(32);     // Catch: Throwable -> L16
        r2.e(r9);     // Catch: Throwable -> L16
        r8 = r8 + 1;     // Catch: Throwable -> L16
        goto L19
    L21:
        r2.writeByte(10);     // Catch: Throwable -> L16
        goto L11
    L15:
        r2.G("DIRTY");     // Catch: Throwable -> L16
        r2.writeByte(32);     // Catch: Throwable -> L16
        r2.G(r5.a);     // Catch: Throwable -> L16
        r2.writeByte(10);     // Catch: Throwable -> L16
        goto L11
    L43:
        r2.close();     // Catch: Throwable -> L25
        th = null;
    L31:
        if (th != null) goto L40;
        boolean r3 = this.q.l(this.c);     // Catch: Throwable -> L7
        ux3 r10 = this.q;
        if (r3 == false) goto L36;
        r10.e(this.c, this.e);     // Catch: Throwable -> L7
        this.q.e(this.d, this.c);     // Catch: Throwable -> L7
        this.q.k(this.e);     // Catch: Throwable -> L7
    L37:
        ux3 r11 = this.q;     // Catch: Throwable -> L7
        this.k = new ju8(new zr3(r11.c.a(this.c), new wz1(24, this)));     // Catch: Throwable -> L7
        this.j = 0;     // Catch: Throwable -> L7
        this.l = false;     // Catch: Throwable -> L7
        this.p = false;     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L36:
        r10.e(this.d, this.c);     // Catch: Throwable -> L7
        goto L37
    L40:
        throw th;     // Catch: Throwable -> L7
    L25:
        th = th;
        goto L31
    L16:
        th = th;
        r2.close();     // Catch: Throwable -> L29
    L29:
        th = move-exception;
        eb1.C(th, th);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Object r0 = this.h;
        monitor-enter(r0);
    L17:
        th = move-exception;
        throw th;
    L5:
        if (this.m == true) goto L7;
    L22:
        this.n = true;     // Catch: Throwable -> L17
        monitor-exit(r0);
        return;
    L7:
        if (this.n == true) goto L22;
        int r3 = 0;
        sx3[] r1 = (sx3[]) this.f.values().toArray(new sx3[0]);     // Catch: Throwable -> L17
        int r4 = r1.length;     // Catch: Throwable -> L17
    L10:
        if (r3 >= r4) goto L19;
        xkc r5 = r1[r3].g;     // Catch: Throwable -> L17
        if (r5 == null) goto L16;
        sx3 r6 = (sx3) r5.b;     // Catch: Throwable -> L17
        if (lu5.b(r6.g, r5) == false) goto L16;
        r6.f = true;     // Catch: Throwable -> L17
    L16:
        r3 = r3 + 1;     // Catch: Throwable -> L17
        goto L10
    L19:
        y();     // Catch: Throwable -> L17
        b8b.P(this.g, null);     // Catch: Throwable -> L17
        this.k.close();     // Catch: Throwable -> L17
        this.k = null;     // Catch: Throwable -> L17
        this.n = true;     // Catch: Throwable -> L17
        monitor-exit(r0);
    }

    public final xkc e(String r6) {
        Object r0 = this.h;
        monitor-enter(r0);
    L10:
        th = move-exception;
        throw th;
    L5:
        if (this.n == true) goto L39;
        A(r6);     // Catch: Throwable -> L10
        k();     // Catch: Throwable -> L10
        sx3 r1 = (sx3) this.f.get(r6);     // Catch: Throwable -> L10
        if (r1 == null) goto L12;
        xkc r3 = r1.g;     // Catch: Throwable -> L10
    L13:
        if (r3 == null) goto L16;
        monitor-exit(r0);
        return null;
    L16:
        if (r1 == null) goto L22;
        if (r1.h == 0) goto L22;
        monitor-exit(r0);
        return null;
    L22:
        if (this.o == false) goto L24;
    L35:
        l();     // Catch: Throwable -> L10
        monitor-exit(r0);
        return null;
    L24:
        if (this.p == true) goto L35;
        ju8 r4 = this.k;     // Catch: Throwable -> L10
        r4.G("DIRTY");     // Catch: Throwable -> L10
        r4.writeByte(32);     // Catch: Throwable -> L10
        r4.G(r6);     // Catch: Throwable -> L10
        r4.writeByte(10);     // Catch: Throwable -> L10
        r4.flush();     // Catch: Throwable -> L10
        if (this.l == false) goto L30;
        monitor-exit(r0);
        return null;
    L30:
        if (r1 != null) goto L32;
        r1 = new sx3(this, r6);     // Catch: Throwable -> L10
        this.f.put(r6, r1);     // Catch: Throwable -> L10
    L32:
        xkc r7 = new xkc(this, r1);     // Catch: Throwable -> L10
        r1.g = r7;     // Catch: Throwable -> L10
        monitor-exit(r0);
        return r7;
    L12:
        r3 = null;
        goto L13
    L39:
        throw new IllegalStateException("cache is closed");     // Catch: Throwable -> L10
    }

    public final tx3 g(String r6) {
        Object r0 = this.h;
        monitor-enter(r0);
    L18:
        th = move-exception;
        throw th;
    L5:
        if (this.n == true) goto L26;
        A(r6);     // Catch: Throwable -> L18
        k();     // Catch: Throwable -> L18
        sx3 r1 = (sx3) this.f.get(r6);     // Catch: Throwable -> L18
        if (r1 == null) goto L22;
        tx3 r2 = r1.a();     // Catch: Throwable -> L18
        if (r2 == null) goto L22;
        boolean r3 = true;
        this.j++;     // Catch: Throwable -> L18
        ju8 r4 = this.k;     // Catch: Throwable -> L18
        r4.G("READ");     // Catch: Throwable -> L18
        r4.writeByte(32);     // Catch: Throwable -> L18
        r4.G(r6);     // Catch: Throwable -> L18
        r4.writeByte(10);     // Catch: Throwable -> L18
        r4.flush();     // Catch: Throwable -> L18
        if (this.j >= 2000) goto L15;
        r3 = false;
    L15:
        if (r3 == false) goto L20;
        l();     // Catch: Throwable -> L18
    L20:
        monitor-exit(r0);
        return r2;
    L22:
        monitor-exit(r0);
        return null;
    L26:
        throw new IllegalStateException("cache is closed");     // Catch: Throwable -> L18
    }

    public final void k() {
        Object r0 = this.h;
        monitor-enter(r0);
    L14:
        th = move-exception;
        throw th;
    L5:
        if (this.m == false) goto L8;
        monitor-exit(r0);
        return;
    L8:
        this.q.k(this.d);     // Catch: Throwable -> L14
        if (this.q.l(this.e) == false) goto L19;
        boolean r1 = this.q.l(this.c);     // Catch: Throwable -> L14
        ux3 r2 = this.q;
        r88 r3 = this.e;
        if (r1 == false) goto L16;
        r2.k(r3);     // Catch: Throwable -> L14
        goto L19
    L16:
        r2.e(r3, this.c);     // Catch: Throwable -> L14
    L19:
        if (this.q.l(this.c) == true) goto L34;
    L29:
        C();     // Catch: Throwable -> L14
        this.m = true;     // Catch: Throwable -> L14
        monitor-exit(r0);
        return;
    L34:
        p();     // Catch: Throwable -> L14 IOException -> L23
        o();     // Catch: Throwable -> L14 IOException -> L23
        this.m = true;     // Catch: Throwable -> L14 IOException -> L23
        monitor-exit(r0);
        return;
    L36:
        close();     // Catch: Throwable -> L26
        lv6.w(this.q, this.a);     // Catch: Throwable -> L26
        this.n = false;     // Catch: Throwable -> L14
        goto L29
    L26:
        th = move-exception;
        this.n = false;     // Catch: Throwable -> L14
        throw th;     // Catch: Throwable -> L14
    }

    public final void l() {
        nb3 r2 = null;
        q5 r0 = new q5(this, r2, 15);
        r0b.Y(this.g, null, 0, r0, 3);
    }

    public final void o() {
        Iterator r0 = this.f.values().iterator();
        long r1 = 0;
    L4:
        if (r0.hasNext() == false) goto L13;
        sx3 r3 = (sx3) r0.next();
        int r6 = 0;
        if (r3.g == null) goto L7;
        r3.g = null;
    L10:
        if (r6 >= 2) goto L12;
        r88 r4 = (r88) r3.c.get(r6);
        ux3 r7 = this.q;
        r7.k(r4);
        r7.k((r88) r3.d.get(r6));
        r6 = r6 + 1;
        goto L10
    L12:
        r0.remove();
    L7:
        if (r6 >= 2) goto L4;
        r1 = r1 + r3.b[r6];
        r6 = r6 + 1;
        goto L7
    L13:
        this.i = r1;
    }

    public final void p() {
        ux3 r2 = this.q;
        ng4 r3 = r2.c;
        r88 r4 = this.c;
        ku8 r5 = new ku8(r3.A(r4));
        String r6 = r5.D(Long.MAX_VALUE);     // Catch: Throwable -> L16
        String r8 = r5.D(Long.MAX_VALUE);     // Catch: Throwable -> L16
        String r9 = r5.D(Long.MAX_VALUE);     // Catch: Throwable -> L16
        String r10 = r5.D(Long.MAX_VALUE);     // Catch: Throwable -> L16
        String r11 = r5.D(Long.MAX_VALUE);     // Catch: Throwable -> L16
        if ("libcore.io.DiskLruCache".equals(r6) == false) goto L27;
        if ("1".equals(r8) == false) goto L27;
        if (lu5.b(String.valueOf(3), r9) == false) goto L27;
        if (lu5.b(String.valueOf(2), r10) == false) goto L27;
        if (r11.length() > 0) goto L27;
        int r0 = 0;
    L40:
        s(r5.D(Long.MAX_VALUE));     // Catch: Throwable -> L16 EOFException -> L18
        r0 = r0 + 1;
        goto L40
    L18:
        this.j = r0 - this.f.size();     // Catch: Throwable -> L16
        if (r5.u() == true) goto L21;
        C();     // Catch: Throwable -> L16
    L36:
        r5.close();     // Catch: Throwable -> L24
        th = null;
    L32:
        if (th != null) goto L34;
        return;
    L34:
        throw th;
    L24:
        th = th;
        goto L32
    L21:
        this.k = new ju8(new zr3(r2.c.a(r4), new wz1(24, this)));     // Catch: Throwable -> L16
    L27:
        throw new IOException("unexpected journal header: [" + r6 + ", " + r8 + ", " + r9 + ", " + r10 + ", " + r11 + ']');     // Catch: Throwable -> L16
    L16:
        th = th;
        r5.close();     // Catch: Throwable -> L30
    L30:
        th = move-exception;
        eb1.C(th, th);
        goto L32
    }

    public final void s(String r11) {
        int r1 = 0;
        int r3 = aea.X(r11, ' ', 0, 6);
        if (r3 == (-1)) goto L44;
        int r6 = r3 + 1;
        int r8 = aea.X(r11, ' ', r6, 4);
        LinkedHashMap r9 = this.f;
        if (r8 != (-1)) goto L12;
        String r7 = r11.substring(r6);
        if (r3 == 6) goto L9;
    L13:
        Object r2 = r9.get(r7);
        if (r2 != null) goto L16;
        r2 = new sx3(this, r7);
        r9.put(r7, r2);
    L16:
        sx3 r4 = (sx3) r2;
        if (r8 == (-1)) goto L31;
        if (r3 != 5) goto L31;
        if (hea.K(r11, "CLEAN", false) == false) goto L31;
        List r12 = aea.n0(r11.substring(r8 + 1), new char[]{' '});
        r4.e = true;
        r4.g = null;
        if (r12.size() == 2) goto L46;
        iea.q(r12, "unexpected journal line: ");
        return;
    L46:
        int r10 = r12.size();     // Catch: NumberFormatException -> L27
    L24:
        if (r1 >= r10) goto L49;
        r4.b[r1] = Long.parseLong((String) r12.get(r1));     // Catch: NumberFormatException -> L27
        r1 = r1 + 1;
        goto L24
    L49:
        return;
    L27:
        iea.q(r12, "unexpected journal line: ");
        return;
    L31:
        if (r8 != (-1)) goto L37;
        if (r3 != 5) goto L37;
        if (hea.K(r11, "DIRTY", false) == false) goto L37;
        r4.g = new xkc(this, r4);
        return;
    L37:
        if (r8 != (-1)) goto L42;
        if (r3 != 4) goto L42;
        if (hea.K(r11, "READ", false) == false) goto L42;
        return;
    L42:
        iea.s(n31.f("unexpected journal line: ", r11));
        return;
    L9:
        if (hea.K(r11, "REMOVE", false) == false) goto L13;
        r9.remove(r7);
        return;
    L12:
        r7 = r11.substring(r6, r8);
        goto L13
    L44:
        iea.s(n31.f("unexpected journal line: ", r11));
    }

    public final void x(sx3 r11) {
        int r0 = r11.h;
        String r1 = r11.a;
        if (r0 <= 0) goto L8;
        ju8 r2 = this.k;
        if (r2 == null) goto L8;
        r2.G("DIRTY");
        r2.writeByte(32);
        r2.G(r1);
        r2.writeByte(10);
        r2.flush();
    L8:
        if (r11.h <= 0) goto L10;
    L23:
        r11.f = true;
        return;
    L10:
        if (r11.g != null) goto L23;
        int r3 = 0;
    L14:
        if (r3 >= 2) goto L16;
        this.q.k((r88) r11.c.get(r3));
        long r5 = this.i;
        long[] r7 = r11.b;
        this.i = r5 - r7[r3];
        r7[r3] = 0;
        r3 = r3 + 1;
        goto L14
    L16:
        this.j++;
        ju8 r12 = this.k;
        if (r12 == null) goto L19;
        r12.G("REMOVE");
        r12.writeByte(32);
        r12.G(r1);
        r12.writeByte(10);
        r12.flush();
    L19:
        this.f.remove(r1);
        if (this.j < 2000) goto L26;
        l();
        return;
    }

    public final void y() {
    L3:
        if (this.i <= this.b) goto L11;
        Iterator r0 = this.f.values().iterator();
    L6:
        if (r0.hasNext() == false) goto L10;
        sx3 r1 = (sx3) r0.next();
        if (r1.f == true) goto L6;
        x(r1);
        goto L3
    L10:
        return;
    L11:
        this.o = false;
    }
}
