package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xm implements zi0 {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public final Object f;

    public xm(int r2, float r3, x48 r4) {
        this.b = r4;
        this.c = new e68(r2);
        this.d = new d68(r3);
        this.f = new oh6(r2, 30, 100);
    }

    public xm(h35 r1, cp r2, op r3) {
        this.f = r1;
        this.d = null;
        this.e = null;
        this.a = false;
        this.b = r2;
        this.c = r3;
    }

    public xm(lw6 r4, ix5 r5, lw6 r6) {
        Class r0 = r5.c;
        this.e = r0;
        this.c = r6;
        this.d = r5.H();
        if (r4.h(nw6.c) == false) goto L5;
        jo r7 = r4.d();
    L6:
        this.b = r7;
        ((mw6) r6).a(r0);
        this.f = null;
        if (r7 != null) goto L9;
    L13:
        boolean r8 = false;
    L14:
        this.a = r8;
        return;
    L9:
        if (ev2.p(r0) == true) goto L11;
    L12:
        r8 = true;
        goto L14
    L11:
        if (r5.S() == true) goto L13;
    L5:
        r7 = null;
        goto L6
    }

    public xm(lw6 r3, Class r4, lw6 r5) {
        this.e = r4;
        this.c = r5;
        this.d = g7b.g;
        if (r3 != null) goto L6;
        this.b = null;
        this.f = null;
    L15:
        if (((jo) this.b) == null) goto L17;
        boolean r6 = true;
    L18:
        this.a = r6;
        return;
    L17:
        r6 = false;
        goto L18
    L6:
        if (r3.h(nw6.c) == false) goto L8;
        jo r7 = r3.d();
    L9:
        this.b = r7;
        if (r5 == null) goto L13;
        ((mw6) r5).a(r4);
    L13:
        this.f = null;
        goto L15
    L8:
        r7 = null;
        goto L9
    }

    public xm(ou8 r1, ib4 r2, ub4 r3, tb4 r4) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r4.f();
    }

    public xm(zm9 r4, wk0 r5) {
        this.c = r4;
        this.d = r5;
        b16 r0 = b16.e;
        jo r1 = r5.d;
        if (r1 == null) goto L5;
        b16 r2 = r0.a(r1.z(r5.e));
    L6:
        r4.e(r5.a.c);
        b16 r6 = r2.a(r0);
        r4.g.getClass();
        this.f = r0.a(r6);
        if (r6.a != a16.d) goto L9;
        boolean r7 = true;
    L10:
        this.a = r7;
        this.b = r4.d();
        return;
    L9:
        r7 = false;
        goto L10
    L5:
        r2 = r0;
        goto L6
    }

    public static void e(ix5 r4, ArrayList r5, boolean r6) {
        Class r0 = r4.c;
        if (r6 == false) goto L15;
        int r7 = r5.size();
        int r2 = 0;
    L5:
        if (r2 >= r7) goto L10;
        if (((ix5) r5.get(r2)).c == r0) goto L33;
        r2 = r2 + 1;
        goto L5
    L33:
        return;
    L10:
        r5.add(r4);
        if (r0 != List.class) goto L13;
        return;
    L13:
        if (r0 != Map.class) goto L15;
        return;
    L15:
        ix5[] r8 = ((d7b) r4).i;
        if (r8 != null) goto L18;
        List r9 = Collections.EMPTY_LIST;
    L24:
        Iterator r10 = r9.iterator();
    L26:
        if (r10.hasNext() == false) goto L34;
        e((ix5) r10.next(), r5, true);
        goto L26
    L34:
        return;
    L18:
        int r1 = r8.length;
        if (r1 == 0) goto L23;
        if (r1 == 1) goto L22;
        r9 = Arrays.asList(r8);
        goto L24
    L22:
        r9 = Collections.singletonList(r8[0]);
        goto L24
    L23:
        r9 = Collections.EMPTY_LIST;
        goto L24
    }

    public static void f(ix5 r4, ArrayList r5, boolean r6) {
        Class r0 = r4.c;
        if (r0 != Object.class) goto L5;
        return;
    L5:
        if (r0 != Enum.class) goto L8;
        return;
    L8:
        if (r6 == false) goto L16;
        int r7 = r5.size();
        int r2 = 0;
    L10:
        if (r2 >= r7) goto L15;
        if (((ix5) r5.get(r2)).c == r0) goto L39;
        r2 = r2 + 1;
        goto L10
    L39:
        return;
    L15:
        r5.add(r4);
    L16:
        ix5[] r8 = ((d7b) r4).i;
        if (r8 != null) goto L19;
        List r9 = Collections.EMPTY_LIST;
    L25:
        Iterator r10 = r9.iterator();
    L27:
        if (r10.hasNext() == false) goto L29;
        e((ix5) r10.next(), r5, true);
        goto L27
    L29:
        ix5 r11 = r4.N();
        if (r11 == null) goto L37;
        f(r11, r5, true);
        return;
    L37:
        return;
    L19:
        int r3 = r8.length;
        if (r3 == 0) goto L24;
        if (r3 == 1) goto L23;
        r9 = Arrays.asList(r8);
        goto L25
    L23:
        r9 = Collections.singletonList(r8[0]);
        goto L25
    L24:
        r9 = Collections.EMPTY_LIST;
        goto L25
    }

    public static wm l(lw6 r12, Class r13) {
        if (r13.isArray() == false) goto L8;
        if (r12 == null) goto L7;
        ((mw6) r12).c.getClass();
    L7:
        return new wm(r13);
    L8:
        xm r0 = new xm(r12, r13, r12);
        List r4 = Collections.EMPTY_LIST;
        return new wm(null, r13, r4, (Class) r0.f, r0.k(r4), (g7b) r0.d, (jo) r0.b, r12, r12.b.a, r0.a);
    }

    @Override // defpackage.zi0
    public void a(k73 r5) {
        boolean r3 = false;
        ((h35) this.f).n.post(new zy4(this, r3, r5, 29));
    }

    public kv6 b(kv6 r5, Annotation[] r6) {
        if (r6 == null) goto L11;
        int r0 = r6.length;
        int r1 = 0;
    L4:
        if (r1 >= r0) goto L11;
        Annotation r2 = r6[r1];
        if (r5.H(r2) == true) goto L10;
        r5 = r5.q(r2);
        if (((jo) this.b).a0(r2) == false) goto L10;
        r5 = d(r5, r2);
    L10:
        r1 = r1 + 1;
    L11:
        return r5;
    }

    public kv6 c(kv6 r2, Class r3, Class r4) {
        if (r4 == null) goto L7;
        r2 = b(r2, ev2.h(r4));
        Iterator r5 = ev2.i(r4, r3, false).iterator();
    L5:
        if (r5.hasNext() == false) goto L7;
        r2 = b(r2, ev2.h((Class) r5.next()));
    L7:
        return r2;
    }

    public kv6 d(kv6 r5, Annotation r6) {
        Annotation[] r7 = ev2.h(r6.annotationType());
        int r0 = r7.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L15;
        Annotation r2 = r7[r1];
        if ((r2 instanceof Target) == true) goto L14;
        if ((r2 instanceof Retention) == true) goto L14;
        if (r5.H(r2) == true) goto L14;
        r5 = r5.q(r2);
        if (((jo) this.b).a0(r2) == false) goto L14;
        r5 = d(r5, r2);
    L14:
        r1 = r1 + 1;
        goto L3
    L15:
        return r5;
    }

    public IOException g(long r3, boolean r5, boolean r6, IOException r7) {
        ib4 r0 = (ib4) this.c;
        ou8 r1 = (ou8) this.b;
        if (r7 == null) goto L5;
        m(r7);
    L5:
        if (r6 == false) goto L9;
        if (r7 == null) goto L8;
        r0.getClass();
        goto L9
    L8:
        r0.m(r1, r3);
    L9:
        if (r5 == false) goto L14;
        if (r7 == null) goto L12;
        r0.getClass();
        goto L14
    L12:
        r0.q(r1, r3);
    L14:
        return r1.h(this, r6, r5, r7);
    }

    public ix5 h(cn r11, boolean r12, ix5 r13) {
        jo r0 = (jo) this.b;
        ix5 r10 = r0.e0((zm9) this.c, r11, r13);
        boolean r2 = true;
        if (r10 == r13) goto L12;
        Class<?> r14 = r10.c;
        Class<?> r15 = r13.c;
        if (r14.isAssignableFrom(r15) == false) goto L8;
    L9:
        r13 = r10;
        r12 = true;
        goto L12
    L8:
        if (r15.isAssignableFrom(r14) == true) goto L9;
        ne3.l("Illegal concrete-type annotation for method '", r11.G(), "': class ", r14.getName(), " not a super-type of (declared) class ", r15.getName());
        return null;
    L12:
        r26 r16 = r0.J(r11);
        if (r16 != null) goto L15;
    L21:
        if (r12 == true) goto L23;
        return null;
    L23:
        return r13.a0();
    L15:
        if (r16 == r26.c) goto L21;
        if (r16 == r26.b) goto L20;
        r2 = false;
    L20:
        r12 = r2;
        goto L21
    }

    public zu8 i(v49 r6) {
        tb4 r0 = (tb4) this.e;
        String r1 = r6.f.a(l1l11I11lll.l11l111lllIl);     // Catch: IOException -> L8
        if (r1 != null) goto L6;
        r1 = null;
    L6:
        long r2 = r0.c(r6);     // Catch: IOException -> L8
        return new zu8(r1, r2, new ku8(new sb4(this, r0.e(r6), r2)));
    L8:
        e = move-exception;
        ((ib4) this.c).getClass();
        m(e);
        throw e;
    }

    public lx0 j(boolean r2) {
        lx0 r3 = ((tb4) this.e).d(r2);     // Catch: IOException -> L6
        if (r3 == null) goto L8;
        r3.m = this;     // Catch: IOException -> L6
        return r3;
    L8:
        return r3;
    L6:
        e = move-exception;
        ((ib4) this.c).getClass();
        m(e);
        throw e;
    }

    public uo k(List r8) {
        Class r0 = (Class) this.e;
        yn r1 = kv6.b;
        boolean r2 = this.a;
        su2 r3 = (su2) this.c;
        if (((jo) this.b) == null) goto L13;
        if (r3 != null) goto L7;
    L10:
        boolean r4 = false;
    L11:
        if (r4 == true) goto L14;
        if (r2 == false) goto L13;
    L14:
        kv6 r5 = wn.m;
        Class r6 = (Class) this.f;
        if (r6 == null) goto L17;
        r5 = c(r5, r0, r6);
    L17:
        if (r2 == false) goto L19;
        r5 = b(r5, ev2.h(r0));
    L19:
        Iterator r9 = r8.iterator();
    L21:
        if (r9.hasNext() == false) goto L27;
        ix5 r7 = (ix5) r9.next();
        if (r4 == false) goto L25;
        Class r10 = r7.c;
        r5 = c(r5, r10, r3.a(r10));
    L25:
        if (r2 == false) goto L21;
        r5 = b(r5, ev2.h(r7.c));
        goto L21
    L27:
        if (r4 == false) goto L30;
        r5 = c(r5, Object.class, r3.a(Object.class));
    L30:
        return r5.s();
    L7:
        if ((r3 instanceof r0a) == false) goto L9;
        r0a r11 = (r0a) r3;
        goto L10
    L9:
        r4 = true;
    L13:
        return r1;
    }

    public void m(IOException r5) {
        this.a = true;
        ((ub4) this.d).b(r5);
        ru8 r1 = ((tb4) this.e).f();
        ou8 r4 = (ou8) this.b;
        monitor-enter(r1);
    L11:
        th = move-exception;
        throw th;
    L5:
        if ((r5 instanceof nca) == false) goto L19;
        if (((nca) r5).a != 8) goto L14;
        int r6 = r1.n + 1;     // Catch: Throwable -> L11
        r1.n = r6;     // Catch: Throwable -> L11
        if (r6 <= 1) goto L30;
        r1.j = true;     // Catch: Throwable -> L11
        r1.l++;     // Catch: Throwable -> L11
    L30:
        monitor-exit(r1);
        return;
    L14:
        if (((nca) r5).a == 9) goto L16;
    L17:
        r1.j = true;     // Catch: Throwable -> L11
        r1.l++;     // Catch: Throwable -> L11
        goto L30
    L16:
        if (r4.p == true) goto L30;
    L19:
        if (r1.g == null) goto L21;
        boolean r2 = true;
    L22:
        if (r2 == true) goto L24;
    L25:
        r1.j = true;     // Catch: Throwable -> L11
        if (r1.m != 0) goto L30;
        if (r5 == null) goto L29;
        ru8.d(r4.a, r1.b, r5);     // Catch: Throwable -> L11
    L29:
        r1.l++;     // Catch: Throwable -> L11
        goto L30
    L24:
        if ((r5 instanceof l73) == false) goto L30;
    L21:
        r2 = false;
        goto L22
    }

    public void n(k73 r2) {
        uoc r1 = (uoc) ((h35) this.f).j.get((op) this.c);
        if (r1 == null) goto L6;
        r1.p(r2);
        return;
    }
}
