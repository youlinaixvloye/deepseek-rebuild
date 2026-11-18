package defpackage;

import com.ishumei.sdk.captcha.SmCaptchaWebView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class ms0 implements jq1 {
    public static final /* synthetic */ AtomicLongFieldUpdater b = null;
    public static final /* synthetic */ AtomicLongFieldUpdater c = null;
    public static final /* synthetic */ AtomicLongFieldUpdater d = null;
    public static final /* synthetic */ AtomicLongFieldUpdater e = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = null;
    private volatile /* synthetic */ Object _closeCause$volatile;
    public final int a;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    static {
        b = AtomicLongFieldUpdater.newUpdater(ms0.class, "sendersAndCloseStatus$volatile");
        c = AtomicLongFieldUpdater.newUpdater(ms0.class, "receivers$volatile");
        d = AtomicLongFieldUpdater.newUpdater(ms0.class, "bufferEnd$volatile");
        e = AtomicLongFieldUpdater.newUpdater(ms0.class, "completedExpandBuffersAndPauseFlag$volatile");
        f = AtomicReferenceFieldUpdater.newUpdater(ms0.class, Object.class, "sendSegment$volatile");
        g = AtomicReferenceFieldUpdater.newUpdater(ms0.class, Object.class, "receiveSegment$volatile");
        h = AtomicReferenceFieldUpdater.newUpdater(ms0.class, Object.class, "bufferEndSegment$volatile");
        i = AtomicReferenceFieldUpdater.newUpdater(ms0.class, Object.class, "_closeCause$volatile");
        j = AtomicReferenceFieldUpdater.newUpdater(ms0.class, Object.class, "closeHandler$volatile");
    }

    public ms0(int r9) {
        this.a = r9;
        if (r9 < 0) goto L16;
        xq1 r0 = os0.a;
        if (r9 != 0) goto L7;
        long r1 = 0;
    L11:
        this.bufferEnd$volatile = r1;
        this.completedExpandBuffersAndPauseFlag$volatile = d.get(this);
        xq1 r2 = new xq1(0, null, this, 3);
        this.sendSegment$volatile = r2;
        this.receiveSegment$volatile = r2;
        if (C() == false) goto L14;
        r2 = os0.a;
    L14:
        this.bufferEndSegment$volatile = r2;
        this._closeCause$volatile = os0.s;
        return;
    L7:
        if (r9 == Integer.MAX_VALUE) goto L9;
        r1 = r9;
        goto L11
    L9:
        r1 = Long.MAX_VALUE;
        goto L11
    L16:
        ai0.e(pi5.j(r9, "Invalid channel capacity: ", ", should be >=0"));
        throw null;
    }

    public static Object F(ms0 r13, ob3 r14) {
        if ((r14 instanceof ks0) == false) goto L8;
        ks0 r0 = (ks0) r14;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L8;
        r0.f = r1 - Integer.MIN_VALUE;
    L7:
        ks0 r6 = r0;
        Object r15 = r6.d;
        int r2 = r6.f;
        if (r2 == 0) goto L16;
        if (r2 != 1) goto L14;
        hm7.y(r15);
        return ((wq1) r15).a;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r15);
        xq1 r16 = (xq1) g.get(r13);
    L18:
        if (r13.z() == true) goto L20;
        long r4 = c.getAndIncrement(r13);
        long r7 = os0.b;
        long r9 = r4 / r7;
        int r3 = (int) (r4 % r7);
        if (r16.c == r9) goto L27;
        xq1 r5 = r13.p(r9, r16);
        if (r5 == null) goto L18;
        xq1 r8 = r5;
    L28:
        ms0 r10 = r13;
        Object r17 = r10.K(r8, r3, r4, null);
        if (r17 == os0.m) goto L44;
        if (r17 != os0.o) goto L37;
        if (r4 >= r10.w()) goto L35;
        r8.a();
    L35:
        r13 = r10;
        r16 = r8;
        goto L18
    L37:
        if (r17 != os0.n) goto L42;
        r6.f = 1;
        Object r18 = r10.G(r8, r3, r4, r6);
        qc3 r19 = qc3.a;
        if (r18 != r19) goto L41;
        return r19;
    L41:
        return r18;
    L42:
        r8.a();
        return r17;
    L44:
        ai0.g("unexpected");
        return null;
    L27:
        r8 = r16;
        goto L28
    L20:
        return new uq1(r13.q());
    L8:
        r0 = new ks0(r13, r14);
        goto L7
    }

    public static final xq1 a(ms0 r11, long r12, xq1 r14) {
        xq1 r0 = os0.a;
        ns0 r1 = ns0.h;
    L3:
        Object r2 = f8c.E(r14, r12, r1);
        if (nn7.t(r2) == true) goto L22;
        wj9 r3 = nn7.s(r2);
    L6:
        AtomicReferenceFieldUpdater r4 = f;
        wj9 r5 = (wj9) r4.get(r11);
        if (r5.c >= r3.c) goto L22;
        if (r3.j() == false) goto L3;
    L13:
        if (r4.compareAndSet(r11, r5, r3) == true) goto L15;
        if (r4.get(r11) == r5) goto L13;
        if (r3.f() == false) goto L6;
        r3.e();
        goto L6
    L15:
        if (r5.f() == false) goto L22;
        r5.e();
    L22:
        boolean r6 = nn7.t(r2);
        AtomicLongFieldUpdater r7 = c;
        if (r6 == false) goto L28;
        r11.A();
        if ((r14.c * ((long) os0.b)) >= r7.get(r11)) goto L39;
        r14.a();
        return null;
    L39:
        return null;
    L28:
        xq1 r15 = (xq1) nn7.s(r2);
        long r8 = r15.c;
        if (r8 <= r12) goto L41;
        long r13 = ((long) os0.b) * r8;
    L31:
        long r9 = b.get(r11);
        long r10 = 1152921504606846975L & r9;
        if (r10 >= r13) goto L33;
        AtomicLongFieldUpdater r16 = b;
        ms0 r17 = r11;
        if (r16.compareAndSet(r17, r9, (((long) ((int) (r9 >> 60))) << 60) + r10) == true) goto L37;
        r11 = r17;
    L37:
        if ((r8 * ((long) os0.b)) >= r7.get(r17)) goto L39;
        r15.a();
        goto L39
    L33:
        r17 = r11;
        goto L37
    L41:
        return r15;
    }

    public static final void b(ms0 r0, Object r1, an1 r2) {
        r2.h(new b59(r0.v()));
    }

    public static final void e(ms0 r9, fk9 r10) {
        r9.getClass();
        xq1 r0 = (xq1) g.get(r9);
    L4:
        if (r9.z() == true) goto L5;
        long r5 = c.getAndIncrement(r9);
        long r1 = os0.b;
        long r3 = r5 / r1;
        int r2 = (int) (r5 % r1);
        if (r0.c == r3) goto L13;
        xq1 r4 = r9.p(r3, r0);
        if (r4 == null) goto L4;
        xq1 r6 = r4;
    L14:
        Object r11 = r9.K(r6, r2, r5, r10);
        r0 = r6;
        if (r11 == os0.m) goto L16;
        if (r11 != os0.o) goto L29;
        if (r5 >= r9.w()) goto L27;
        r0.a();
    L27:
        r9 = r9;
        r10 = r10;
        goto L4
    L29:
        if (r11 == os0.n) goto L32;
        r0.a();
        r10.e = r11;
        return;
    L32:
        ai0.g("unexpected");
        return;
    L16:
        if (r10 == 0) goto L18;
        fk9 r12 = r10;
    L19:
        if (r12 == null) goto L42;
        r12.c = r0;
        r12.d = r2;
        return;
    L42:
        return;
    L18:
        r12 = null;
        goto L19
    L13:
        r6 = r0;
        goto L14
    L5:
        r10.e = os0.l;
    }

    public static final int f(ms0 r4, xq1 r5, int r6, Object r7, long r8, Object r10, boolean r11) {
        r5.n(r6, r7);
        if (r11 == true) goto L5;
        Object r0 = r5.l(r6);
        if (r0 != null) goto L21;
        if (r4.h(r8) == true) goto L11;
        if (r10 != null) goto L17;
        return 3;
    L17:
        if (r5.k(r6, null, r10) == false) goto L32;
        return 2;
    L32:
        return r4.L(r5, r6, r7, r8, r10, r11);
    L11:
        if (r5.k(r6, null, os0.d) == false) goto L32;
        return 1;
    L21:
        if ((r0 instanceof cqb) == false) goto L32;
        r5.n(r6, null);
        if (r4.I(r0, r7) == false) goto L26;
        r5.o(r6, os0.i);
        return 0;
    L26:
        wb4 r9 = os0.k;
        if (r5.f.getAndSet((r6 * 2) + 1, r9) == r9) goto L33;
        r5.m(r6, true);
        return 5;
    L33:
        return 5;
    L5:
        return r4.L(r5, r6, r7, r8, r10, r11);
    }

    public static void x(ms0 r7) {
        AtomicLongFieldUpdater r0 = e;
        if ((r0.addAndGet(r7, 1) & 4611686018427387904L) != 0) goto L5;
        return;
    L5:
        if ((r0.get(r7) & 4611686018427387904L) != 0) goto L5;
    }

    public final boolean A() {
        return y(b.get(this), false);
    }

    public boolean B() {
        return false;
    }

    public final boolean C() {
        long r0 = d.get(this);
        if (r0 != 0) goto L5;
        return true;
    L5:
        if (r0 == Long.MAX_VALUE) goto L11;
        return false;
    L11:
        return true;
    }

    public final void D(long r5, xq1 r7) {
    L3:
        if (r7.c >= r5) goto L9;
        xq1 r0 = (xq1) r7.c();
        if (r0 == null) goto L9;
        r7 = r0;
    L9:
        if (r7.d() == false) goto L14;
        xq1 r6 = (xq1) r7.c();
        if (r6 == null) goto L14;
        r7 = r6;
    L14:
        AtomicReferenceFieldUpdater r8 = h;
        wj9 r9 = (wj9) r8.get(this);
        if (r9.c >= r7.c) goto L50;
        if (r7.j() == false) goto L9;
    L21:
        if (r8.compareAndSet(this, r9, r7) == true) goto L23;
        if (r8.get(this) == r9) goto L21;
        if (r7.f() == false) goto L14;
        r7.e();
        goto L14
    L23:
        if (r9.f() == false) goto L49;
        r9.e();
        return;
    L49:
        return;
    }

    public final Object E(nb3 r2, Object r3) {
        an1 r4 = new an1(1, o10.y(r2));
        r4.t();
        r4.h(new b59(v()));
        Object r1 = r4.s();
        if (r1 != qc3.a) goto L6;
        return r1;
    L6:
        return qbb.a;
    }

    public final Object G(xq1 r10, int r11, long r12, ob3 r14) {
        if ((r14 instanceof ls0) == false) goto L7;
        ls0 r0 = (ls0) r14;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r15);
    L56:
        return ((wq1) r15).a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r15);
        r0.f = 1;
        an1 r16 = s0a.O(o10.y(r0));
        fx8 r8 = new fx8(r16);     // Catch: Throwable -> L18
        Object r9 = K(r10, r11, r12, r8);     // Catch: Throwable -> L18
        if (r9 != os0.m) goto L21;
        r8.a(r10, r11);     // Catch: Throwable -> L18
    L52:
        r15 = r16.s();
        qc3 r13 = qc3.a;
        if (r15 != r13) goto L56;
        return r13;
    L21:
        if (r9 == os0.o) goto L23;
        r10.a();     // Catch: Throwable -> L18
        wq1 r17 = new wq1(r9);     // Catch: Throwable -> L18
    L51:
        r16.u(r17, null);     // Catch: Throwable -> L18
        goto L52
    L23:
        if (r12 >= w()) goto L25;
        r10.a();     // Catch: Throwable -> L18
    L25:
        xq1 r18 = (xq1) g.get(this);     // Catch: Throwable -> L18
    L27:
        if (z() == true) goto L28;
        long r6 = c.getAndIncrement(this);     // Catch: Throwable -> L18
        long r19 = os0.b;     // Catch: Throwable -> L18
        long r110 = r6 / r19;     // Catch: Throwable -> L18
        int r5 = (int) (r6 % r19);     // Catch: Throwable -> L18
        if (r18.c == r110) goto L35;
        xq1 r111 = p(r110, r18);     // Catch: Throwable -> L18
        if (r111 == null) goto L27;
        xq1 r4 = r111;
    L36:
        Object r20 = K(r4, r5, r6, r8);     // Catch: Throwable -> L18
        xq1 r112 = r4;
        if (r20 == os0.m) goto L38;
        if (r20 != os0.o) goto L46;
        if (r6 >= w()) goto L44;
        r112.a();     // Catch: Throwable -> L18
    L44:
        r18 = r112;
        goto L27
    L46:
        if (r20 == os0.n) goto L49;
        r112.a();     // Catch: Throwable -> L18
        r17 = new wq1(r20);     // Catch: Throwable -> L18
        goto L51
    L49:
        throw new IllegalStateException("unexpected");     // Catch: Throwable -> L18
    L38:
        r8.a(r112, r5);     // Catch: Throwable -> L18
        goto L52
    L35:
        r4 = r18;
        goto L36
    L28:
        r16.h(new wq1(new uq1(q())));     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        r16.E();
        throw th;
    L7:
        r0 = new ls0(this, r14);
        goto L8
    }

    public final void H(cqb r2, boolean r3) {
        if ((r2 instanceof zm1) == false) goto L11;
        nb3 r4 = (nb3) r2;
        if (r3 == false) goto L7;
        Throwable r1 = u();
    L8:
        r4.h(new b59(r1));
        return;
    L7:
        r1 = v();
        goto L8
    L11:
        if ((r2 instanceof fx8) == false) goto L15;
        ((fx8) r2).a.h(new wq1(new uq1(q())));
        return;
    L15:
        if ((r2 instanceof fs0) == false) goto L23;
        fs0 r5 = (fs0) r2;
        an1 r6 = r5.b;
        r5.b = null;
        r5.a = os0.l;
        Throwable r7 = r5.c.q();
        if (r7 != null) goto L20;
        r6.h(Boolean.FALSE);
        return;
    L20:
        r6.h(new b59(r7));
        return;
    L23:
        if ((r2 instanceof fk9) == false) goto L26;
        ((fk9) r2).i(this, os0.l);
        return;
    L26:
        ne3.j(r2, "Unexpected waiter: ");
    }

    public final boolean I(Object r3, Object r4) {
        if ((r3 instanceof fk9) == false) goto L10;
        if (((fk9) r3).i(this, r4) != 0) goto L8;
        return true;
    L8:
        return false;
    L10:
        if ((r3 instanceof fx8) == false) goto L14;
        return os0.a(((fx8) r3).a, new wq1(r4), null);
    L14:
        if ((r3 instanceof fs0) == false) goto L18;
        fs0 r5 = (fs0) r3;
        an1 r2 = r5.b;
        r5.b = null;
        r5.a = r4;
        Boolean r6 = Boolean.TRUE;
        r5.c.getClass();
        return os0.a(r2, r6, null);
    L18:
        if ((r3 instanceof zm1) == true) goto L20;
        ne3.j(r3, "Unexpected receiver type: ");
        return false;
    L20:
        return os0.a((zm1) r3, r4, null);
    }

    public final boolean J(Object r5, xq1 r6, int r7) {
        boolean r0 = r5 instanceof zm1;
        qbb r1 = qbb.a;
        if (r0 == false) goto L7;
        return os0.a((zm1) r5, r1, null);
    L7:
        if ((r5 instanceof fk9) == false) goto L24;
        int r4 = ((fk9) r5).i(this, r1);
        if (r4 == 0) goto L18;
        if (r4 == 1) goto L17;
        char r2 = 3;
        if (r4 == 2) goto L19;
        if (r4 != 3) goto L15;
        r2 = 4;
        goto L19
    L15:
        ai0.d(r4, "Unexpected internal result: ");
        return false;
    L19:
        if (r2 != 2) goto L21;
        r6.n(r7, null);
    L21:
        if (r2 != 1) goto L23;
        return true;
    L23:
        return false;
    L17:
        r2 = 2;
        goto L19
    L18:
        r2 = 1;
        goto L19
    L24:
        ne3.j(r5, "Unexpected waiter: ");
        return false;
    }

    public final Object K(xq1 r9, int r10, long r11, Object r13) {
        Object r0 = r9.l(r10);
        AtomicReferenceArray r1 = r9.f;
        AtomicLongFieldUpdater r5 = b;
        if (r0 != null) goto L14;
        if (r11 < (r5.get(this) & 1152921504606846975L)) goto L19;
        if (r13 != null) goto L10;
        return os0.n;
    L10:
        if (r9.k(r10, r0, r13) == false) goto L19;
        o();
        return os0.m;
    L19:
        Object r2 = r9.l(r10);
        if (r2 == null) goto L59;
        if (r2 == os0.e) goto L59;
        if (r2 == os0.d) goto L27;
        wb4 r6 = os0.j;
        if (r2 == r6) goto L33;
        if (r2 == os0.h) goto L37;
        if (r2 == os0.l) goto L40;
        if (r2 == os0.g) goto L19;
        if (r9.k(r10, r2, os0.f) == false) goto L19;
        boolean r12 = r2 instanceof dqb;
        if (r12 == false) goto L50;
        r2 = ((dqb) r2).a;
    L50:
        if (J(r2, r9, r10) == false) goto L53;
        r9.o(r10, os0.i);
        o();
        Object r8 = r1.get(r10 * 2);
        r9.n(r10, null);
        return r8;
    L53:
        r9.o(r10, r6);
        r9.i();
        if (r12 == false) goto L57;
        o();
    L57:
        return os0.o;
    L40:
        o();
        return os0.o;
    L37:
        return os0.o;
    L33:
        return os0.o;
    L27:
        if (r9.k(r10, r2, os0.i) == false) goto L19;
        o();
        Object r14 = r1.get(r10 * 2);
        r9.n(r10, null);
        return r14;
    L59:
        if (r11 < (r5.get(this) & 1152921504606846975L)) goto L61;
        if (r13 == null) goto L66;
        if (r9.k(r10, r2, r13) == false) goto L19;
        o();
        return os0.m;
    L66:
        return os0.n;
    L61:
        if (r9.k(r10, r2, os0.h) == false) goto L19;
        o();
        return os0.o;
    L14:
        if (r0 != os0.d) goto L19;
        if (r9.k(r10, r0, os0.i) == false) goto L19;
        o();
        Object r15 = r1.get(r10 * 2);
        r9.n(r10, null);
        return r15;
    }

    public final int L(xq1 r6, int r7, Object r8, long r9, Object r11, boolean r12) {
    L2:
        Object r0 = r6.l(r7);
        if (r0 == null) goto L5;
        if (r0 != os0.e) goto L27;
        if (r6.k(r7, r0, os0.d) == false) goto L2;
    L26:
        return 1;
    L27:
        wb4 r10 = os0.k;
        if (r0 != r10) goto L32;
        r6.n(r7, null);
        return 5;
    L32:
        if (r0 != os0.h) goto L36;
        r6.n(r7, null);
        return 5;
    L36:
        if (r0 != os0.l) goto L39;
        r6.n(r7, null);
        A();
        return 4;
    L39:
        r6.n(r7, null);
        if ((r0 instanceof dqb) == false) goto L43;
        r0 = ((dqb) r0).a;
    L43:
        if (I(r0, r8) == false) goto L47;
        r6.o(r7, os0.i);
        return 0;
    L47:
        if (r6.f.getAndSet((r7 * 2) + 1, r10) == r10) goto L49;
        r6.m(r7, true);
    L49:
        return 5;
    L5:
        if (h(r9) == false) goto L10;
        if (r12 == true) goto L10;
        if (r6.k(r7, null, os0.d) == false) goto L2;
    L10:
        if (r12 == true) goto L12;
        if (r11 == null) goto L16;
        if (r6.k(r7, null, r11) == false) goto L2;
        return 2;
    L16:
        return 3;
    L12:
        if (r6.k(r7, null, os0.j) == false) goto L2;
        r6.i();
        return 4;
    }

    public final void M(long r19) {
        ms0 r1 = this;
        if (r1.C() == true) goto L29;
    L5:
        AtomicLongFieldUpdater r6 = d;
        if (r6.get(r1) > r19) goto L7;
        r1 = this;
        goto L5
    L7:
        int r0 = os0.c;
        int r2 = 0;
    L8:
        AtomicLongFieldUpdater r3 = e;
        if (r2 >= r0) goto L17;
        long r4 = r6.get(r1);
        if (r4 != (4611686018427387903L & r3.get(r1))) goto L15;
        if (r4 != r6.get(r1)) goto L15;
        return;
    L15:
        r2 = r2 + 1;
    L17:
        long r5 = r3.get(r1);
        if (r3.compareAndSet(r1, r5, (r5 & 4611686018427387903L) + 4611686018427387904L) == true) goto L19;
        r1 = this;
    L19:
        long r7 = r6.get(r1);
        long r8 = r3.get(r1);
        long r12 = r8 & 4611686018427387903L;
        if ((r8 & 4611686018427387904L) == 0) goto L22;
        boolean r14 = true;
    L24:
        if (r7 == r12) goto L26;
    L31:
        if (r14 == false) goto L32;
        r1 = this;
        goto L19
    L32:
        r1 = this;
        r3.compareAndSet(r1, r8, 4611686018427387904L + r12);
        goto L19
    L26:
        if (r7 != r6.get(r1)) goto L31;
    L27:
        long r9 = r3.get(r1);
        if (r3.compareAndSet(r1, r9, r9 & 4611686018427387903L) == true) goto L50;
        r1 = this;
        goto L27
    L50:
        return;
    L22:
        r14 = false;
        goto L24
    }

    @Override // defpackage.gx8
    public final Object c(xl r1) {
        return F(this, r1);
    }

    @Override // defpackage.gx8
    public final Object d() {
        AtomicLongFieldUpdater r0 = c;
        long r1 = r0.get(this);
        long r3 = b.get(this);
        if (y(r3, true) == true) goto L5;
        long r4 = r3 & 1152921504606846975L;
        vq1 r2 = wq1.b;
        if (r1 < r4) goto L9;
        return r2;
    L9:
        Object r8 = os0.k;
        xq1 r5 = (xq1) g.get(this);
    L11:
        if (this.z() == true) goto L13;
        long r6 = r0.getAndIncrement(this);
        long r7 = os0.b;
        long r9 = r6 / r7;
        int r10 = (int) (r6 % r7);
        if (r5.c == r9) goto L21;
        xq1 r11 = this.p(r9, r5);
        if (r11 == null) goto L11;
        xq1 r12 = r11;
    L20:
        ms0 r13 = this;
        Object r14 = r13.K(r12, r10, r6, r8);
        r5 = r12;
        cqb r15 = null;
        if (r14 == os0.m) goto L25;
        if (r14 != os0.o) goto L38;
        if (r6 >= r13.w()) goto L36;
        r5.a();
    L36:
        ms0 this = r13;
        goto L11
    L38:
        if (r14 == os0.n) goto L41;
        r5.a();
        return r14;
    L41:
        ai0.g("unexpected");
        return null;
    L25:
        if ((r8 instanceof cqb) == false) goto L27;
        r15 = (cqb) r8;
    L27:
        if (r15 == null) goto L29;
        r15.a(r5, r10);
    L29:
        r13.M(r6);
        r5.i();
        return r2;
    L21:
        r12 = r5;
        goto L20
    L13:
        return new uq1(this.q());
    L5:
        return new uq1(q());
    }

    @Override // defpackage.gx8
    public final void g(CancellationException r2) {
        if (r2 != null) goto L4;
        r2 = new CancellationException("Channel was cancelled");
    L4:
        i(r2, true);
    }

    public final boolean h(long r5) {
        if (r5 >= d.get(this)) goto L5;
        return true;
    L5:
        if (r5 < (c.get(this) + ((long) this.a))) goto L11;
        return false;
    L11:
        return true;
    }

    public final boolean i(Throwable r14, boolean r15) {
        AtomicLongFieldUpdater r3 = b;
        if (r15 == false) goto L10;
    L4:
        long r5 = r3.get(this);
        if (((int) (r5 >> 60)) != 0) goto L10;
        xq1 r4 = os0.a;
        ms0 r6 = this;
        if (r3.compareAndSet(r6, r5, (r5 & 1152921504606846975L) + 1152921504606846976L) == true) goto L11;
        ms0 this = r6;
    L11:
        wb4 r13 = os0.s;
    L12:
        AtomicReferenceFieldUpdater r7 = i;
        if (r7.compareAndSet(r6, r13, r14) == true) goto L14;
        if (r7.get(r6) == r13) goto L12;
        boolean r10 = false;
    L19:
        if (r15 == false) goto L23;
    L20:
        long r8 = r3.get(r6);
        if (r3.compareAndSet(r6, r8, 3458764513820540928L + (r8 & 1152921504606846975L)) == false) goto L20;
    L32:
        r6.A();
        if (r10 == false) goto L47;
    L34:
        AtomicReferenceFieldUpdater r16 = j;
        Object r17 = r16.get(r6);
        if (r17 != null) goto L37;
        wb4 r18 = os0.q;
    L39:
        if (r16.compareAndSet(r6, r17, r18) == true) goto L40;
        if (r16.get(r6) == r17) goto L39;
    L40:
        if (r17 == null) goto L47;
        b8b.K(1, r17);
        ((dx4) r17).j(r6.q());
        return r10;
    L37:
        r18 = os0.r;
    L47:
        return r10;
    L23:
        long r9 = r3.get(r6);
        int r19 = (int) (r9 >> 60);
        if (r19 == 0) goto L29;
        if (r19 != 1) goto L32;
        long r110 = (r9 & 1152921504606846975L) + 3458764513820540928L;
    L31:
        if (r3.compareAndSet(r6, r9, r110) == false) goto L23;
    L29:
        r110 = (r9 & 1152921504606846975L) + 2305843009213693952L;
        goto L31
    L14:
        r10 = true;
    L10:
        r6 = this;
        goto L11
    }

    @Override // defpackage.gx8
    public final fs0 iterator() {
        return new fs0(this);
    }

    @Override // defpackage.gx8
    public final Object j(nb3 r14) {
        AtomicReferenceFieldUpdater r0 = g;
        xq1 r1 = (xq1) r0.get(this);
    L4:
        if (this.z() == true) goto L77;
        AtomicLongFieldUpdater r2 = c;
        long r6 = r2.getAndIncrement(this);
        long r3 = os0.b;
        long r8 = r6 / r3;
        int r5 = (int) (r6 % r3);
        if (r1.c == r8) goto L11;
        xq1 r4 = this.p(r8, r1);
        if (r4 == null) goto L4;
        xq1 r7 = r4;
    L12:
        ms0 r9 = this;
        Object r13 = r9.K(r7, r5, r6, null);
        wb4 r10 = os0.m;
        if (r13 == r10) goto L75;
        wb4 r11 = os0.o;
        if (r13 != r11) goto L21;
        if (r6 >= r9.w()) goto L19;
        r7.a();
    L19:
        ms0 this = r9;
        r1 = r7;
        goto L4
    L21:
        if (r13 != os0.n) goto L73;
        an1 r12 = s0a.O(o10.y(r14));
        Object r15 = r9.K(r7, r5, r6, r12);     // Catch: Throwable -> L26
        if (r15 != r10) goto L28;
        r12.a(r7, r5);     // Catch: Throwable -> L26
    L70:
        return r12.s();
    L28:
        if (r15 == r11) goto L30;
        r7.a();     // Catch: Throwable -> L26
    L68:
        r12.u(r15, null);     // Catch: Throwable -> L26
        goto L70
    L30:
        if (r6 >= r9.w()) goto L32;
        r7.a();     // Catch: Throwable -> L26
    L32:
        xq1 r16 = (xq1) r0.get(r9);     // Catch: Throwable -> L26
    L34:
        if (r9.z() == true) goto L35;
        an1 r17 = r12;
        long r18 = r2.getAndIncrement(r9);     // Catch: Throwable -> L65
        long r19 = os0.b;     // Catch: Throwable -> L65
        long r20 = r18 / r19;     // Catch: Throwable -> L65
        int r21 = (int) (r18 % r19);     // Catch: Throwable -> L65
        if (r16.c == r20) goto L48;
        xq1 r110 = r9.p(r20, r16);     // Catch: Throwable -> L46
        if (r110 != null) goto L44;
        r12 = r17;
        goto L34
    L44:
        xq1 r22 = r110;
    L45:
        ms0 r23 = r9;
        r15 = r23.K(r22, r21, r18, r17);     // Catch: Throwable -> L65
        r9 = r23;
        xq1 r111 = r22;
        r12 = r17;
        if (r15 == os0.m) goto L53;
        if (r15 != os0.o) goto L61;
        if (r18 >= r9.w()) goto L59;
        r111.a();     // Catch: Throwable -> L26
    L59:
        r16 = r111;
        goto L34
    L61:
        if (r15 == os0.n) goto L64;
        r111.a();     // Catch: Throwable -> L26
        goto L68
    L64:
        throw new IllegalStateException("unexpected");     // Catch: Throwable -> L26
    L53:
        r12.a(r111, r21);     // Catch: Throwable -> L26
    L46:
        th = move-exception;
        Throwable r112 = th;
        r12 = r17;
    L71:
        r12.E();
        throw r112;
    L48:
        r22 = r16;
    L65:
        th = th;
        r12 = r17;
    L27:
        r112 = th;
        goto L71
    L35:
        r12.h(new b59(r9.u()));     // Catch: Throwable -> L26
    L26:
        th = th;
        goto L27
    L73:
        r7.a();
        return r13;
    L75:
        ai0.g("unexpected");
        return null;
    L11:
        r7 = r1;
        goto L12
    L77:
        Throwable r113 = this.u();
        int r114 = w7a.a;
        throw r113;
    }

    public final xq1 k(long r13) {
        Object r0 = h.get(this);
        xq1 r1 = (xq1) f.get(this);
        if (r1.c <= ((xq1) r0).c) goto L5;
        r0 = r1;
    L5:
        xq1 r2 = (xq1) g.get(this);
        if (r2.c <= ((xq1) r0).c) goto L8;
        r0 = r2;
    L8:
        u63 r3 = (u63) r0;
    L9:
        r3.getClass();
        AtomicReferenceFieldUpdater r4 = u63.a;
        Object r5 = r4.get(r3);
        wb4 r6 = f8c.n;
        Object r7 = null;
        if (r5 == r6) goto L16;
        u63 r8 = (u63) r5;
        if (r8 == null) goto L15;
        r3 = r8;
    L15:
        if (r4.compareAndSet(r3, null, r6) == true) goto L16;
        if (r4.get(r3) == null) goto L15;
    L16:
        xq1 r9 = (xq1) r3;
        if (B() == false) goto L43;
        xq1 r10 = r9;
    L19:
        int r11 = os0.b - 1;
    L21:
        if ((-1) >= r11) goto L37;
        long r12 = (r10.c * ((long) os0.b)) + ((long) r11);
        if (r12 < c.get(this)) goto L24;
    L25:
        Object r14 = r10.l(r11);
        if (r14 == null) goto L34;
        if (r14 == os0.e) goto L34;
        if (r14 != os0.d) goto L36;
    L41:
        if (r12 == (-1)) goto L43;
        l(r12);
    L36:
        r11 = r11 - 1;
    L34:
        if (r10.k(r11, r14, os0.l) == false) goto L25;
        r10.i();
    L24:
        r12 = -1;
        goto L41
    L37:
        r10 = (xq1) ((u63) u63.b.get(r10));
        if (r10 != null) goto L19;
    L43:
        xq1 r15 = r9;
    L44:
        if (r15 == null) goto L69;
        int r16 = os0.b - 1;
    L46:
        if ((-1) >= r16) goto L68;
        if (((r15.c * ((long) os0.b)) + ((long) r16)) < r13) goto L69;
    L49:
        Object r17 = r15.l(r16);
        if (r17 == null) goto L65;
        if (r17 == os0.e) goto L65;
        if ((r17 instanceof dqb) == true) goto L57;
        if ((r17 instanceof cqb) == false) goto L67;
        if (r15.k(r16, r17, os0.l) == false) goto L49;
        r7 = r0b.b0(r7, r17);
        r15.m(r16, true);
    L67:
        r16 = r16 - 1;
        goto L46
    L57:
        if (r15.k(r16, r17, os0.l) == false) goto L49;
        r7 = r0b.b0(r7, ((dqb) r17).a);
        r15.m(r16, true);
    L65:
        if (r15.k(r16, r17, os0.l) == false) goto L49;
        r15.i();
        goto L67
    L68:
        r15 = (xq1) ((u63) u63.b.get(r15));
    L69:
        if (r7 != null) goto L71;
    L77:
        return r9;
    L71:
        if ((r7 instanceof ArrayList) == true) goto L74;
        H((cqb) r7, true);
        return r9;
    L74:
        ArrayList r18 = (ArrayList) r7;
        int r19 = r18.size() - 1;
    L75:
        if ((-1) >= r19) goto L77;
        H((cqb) r18.get(r19), true);
        r19 = r19 - 1;
        goto L75
    }

    public final void l(long r10) {
        xq1 r0 = (xq1) g.get(this);
    L3:
        AtomicLongFieldUpdater r1 = c;
        long r3 = r1.get(this);
        if (r10 < Math.max(((long) this.a) + r3, d.get(this))) goto L5;
        ms0 this = this;
        if (r1.compareAndSet(this, r3, 1 + r3) == false) goto L3;
        long r5 = os0.b;
        long r7 = r3 / r5;
        int r9 = (int) (r3 % r5);
        if (r0.c == r7) goto L14;
        xq1 r2 = this.p(r7, r0);
        if (r2 == null) goto L3;
        r0 = r2;
    L14:
        xq1 r4 = r0;
        if (this.K(r4, r9, r3, null) == os0.o) goto L17;
        r4.a();
    L20:
        r0 = r4;
        goto L3
    L17:
        if (r3 >= this.w()) goto L20;
        r4.a();
        goto L20
    }

    @Override // defpackage.cm9
    public Object m(nb3 r24, Object r25) {
        AtomicReferenceFieldUpdater r8 = f;
        xq1 r1 = (xq1) r8.get(this);
    L3:
        AtomicLongFieldUpdater r9 = b;
        long r2 = r9.getAndIncrement(this);
        long r4 = r2 & 1152921504606846975L;
        boolean r7 = y(r2, false);
        int r13 = os0.b;
        long r3 = r13;
        long r14 = r4 / r3;
        int r5 = (int) (r4 % r3);
        long r10 = r1.c;
        qbb r11 = qbb.a;
        qc3 r12 = qc3.a;
        if (r10 == r14) goto L12;
        xq1 r6 = a(this, r14, r1);
        if (r6 == null) goto L7;
        r1 = r6;
        goto L12
    L7:
        if (r7 == false) goto L3;
        Object r0 = E(r24, r25);
        if (r0 != r12) goto L96;
        return r0;
    L96:
        return r11;
    L12:
        int r15 = f(this, r1, r5, r25, r4, null, r7);
        if (r15 == 0) goto L97;
        if (r15 == 1) goto L96;
        if (r15 == 2) goto L92;
        AtomicLongFieldUpdater r16 = c;
        if (r15 == 3) goto L30;
        if (r15 == 4) goto L25;
        if (r15 != 5) goto L3;
        r1.a();
        goto L3
    L25:
        if (r4 >= r16.get(this)) goto L27;
        r1.a();
    L27:
        Object r17 = E(r24, r25);
        if (r17 != r12) goto L96;
        return r17;
    L30:
        an1 r18 = s0a.O(o10.y(r24));
        int r19 = f(this, r1, r5, r25, r4, r18, false);     // Catch: Throwable -> L46
        if (r19 == 0) goto L81;
        if (r19 != 1) goto L35;
    L73:
        r18.h(r11);     // Catch: Throwable -> L46
    L83:
        Object r20 = r18.s();
        if (r20 == r12) goto L87;
        r20 = r11;
    L87:
        if (r20 != r12) goto L96;
        return r20;
    L35:
        if (r19 == 2) goto L80;
        if (r19 == 4) goto L78;
        String r110 = "unexpected";
        if (r19 != 5) goto L76;
        r1.a();     // Catch: Throwable -> L46
        xq1 r21 = (xq1) r8.get(this);     // Catch: Throwable -> L46
    L40:
        long r22 = r9.getAndIncrement(this);     // Catch: Throwable -> L46
        long r23 = r22 & 1152921504606846975L;     // Catch: Throwable -> L46
        boolean r26 = y(r22, false);     // Catch: Throwable -> L46
        int r27 = os0.b;     // Catch: Throwable -> L46
        long r111 = r27;
        r110 = r110;
        long r112 = r23 / r111;     // Catch: Throwable -> L46
        int r28 = (int) (r23 % r111);     // Catch: Throwable -> L46
        if (r21.c == r112) goto L50;
        xq1 r113 = a(this, r112, r21);     // Catch: Throwable -> L46
        if (r113 == null) goto L44;
        r21 = r113;
        goto L50
    L44:
        if (r26 == false) goto L40;
    L45:
        b(this, r25, r18);     // Catch: Throwable -> L46
    L50:
        int r114 = f(this, r21, r28, r25, r23, r18, r26);     // Catch: Throwable -> L46
        if (r114 == 0) goto L74;
        if (r114 == 1) goto L73;
        if (r114 == 2) goto L70;
        if (r114 == 3) goto L69;
        if (r114 == 4) goto L66;
        if (r114 != 5) goto L40;
        r21.a();     // Catch: Throwable -> L46
        goto L40
    L66:
        if (r23 >= r16.get(this)) goto L45;
        r21.a();     // Catch: Throwable -> L46
        goto L45
    L69:
        throw new IllegalStateException(r110);     // Catch: Throwable -> L46
    L70:
        if (r26 == false) goto L72;
        r21.i();     // Catch: Throwable -> L46
        goto L45
    L72:
        r18.a(r21, r28 + r27);     // Catch: Throwable -> L46
        goto L83
    L74:
        r21.a();     // Catch: Throwable -> L46
        goto L73
    L76:
        throw new IllegalStateException("unexpected");     // Catch: Throwable -> L46
    L78:
        if (r4 >= r16.get(this)) goto L45;
        r1.a();     // Catch: Throwable -> L46
        goto L45
    L80:
        r18.a(r1, r5 + r13);     // Catch: Throwable -> L46
        goto L83
    L81:
        r1.a();     // Catch: Throwable -> L46
    L46:
        th = move-exception;
        r18.E();
        throw th;
    L92:
        if (r7 == false) goto L96;
        r1.i();
        Object r29 = E(r24, r25);
        if (r29 != r12) goto L96;
        return r29;
    L97:
        r1.a();
        return r11;
    }

    @Override // defpackage.cm9
    public final boolean n(Throwable r2) {
        return i(r2, false);
    }

    public final void o() {
        if (C() == false) goto L5;
        return;
    L5:
        AtomicReferenceFieldUpdater r6 = h;
        xq1 r7 = (xq1) r6.get(this);
    L6:
        long r8 = d.getAndIncrement(this);
        long r2 = r8 / ((long) os0.b);
        if (w() <= r8) goto L9;
        if (r7.c == r2) goto L54;
        ns0 r0 = ns0.h;
    L18:
        Object r4 = f8c.E(r7, r2, r0);
        if (nn7.t(r4) == true) goto L37;
        wj9 r5 = nn7.s(r4);
    L21:
        wj9 r10 = (wj9) r6.get(this);
        if (r10.c >= r5.c) goto L37;
        if (r5.j() == false) goto L18;
    L28:
        if (r6.compareAndSet(this, r10, r5) == true) goto L30;
        if (r6.get(this) == r10) goto L28;
        if (r5.f() == false) goto L21;
        r5.e();
        goto L21
    L30:
        if (r10.f() == false) goto L37;
        r10.e();
    L37:
        xq1 r11 = null;
        if (nn7.t(r4) == false) goto L40;
        A();
        D(r2, r7);
        x(this);
    L51:
        if (r11 == null) goto L6;
        r7 = r11;
        goto L54
    L40:
        xq1 r1 = (xq1) nn7.s(r4);
        long r12 = r1.c;
        if (r12 <= r2) goto L50;
        long r13 = os0.b;
        if (d.compareAndSet(this, 1 + r8, r12 * r13) == false) goto L49;
        AtomicLongFieldUpdater r3 = e;
        if ((r3.addAndGet(this, (r12 * r13) - r8) & 4611686018427387904L) == 0) goto L51;
    L47:
        if ((r3.get(this) & 4611686018427387904L) == 0) goto L51;
    L49:
        x(this);
        goto L51
    L50:
        r11 = r1;
    L54:
        int r9 = (int) (r8 % ((long) os0.b));
        Object r14 = r7.l(r9);
        boolean r15 = r14 instanceof cqb;
        AtomicLongFieldUpdater r16 = c;
        if (r15 == false) goto L64;
        if (r8 < r16.get(this)) goto L64;
        if (r7.k(r9, r14, os0.g) == false) goto L64;
        if (J(r14, r7, r9) == true) goto L62;
        r7.o(r9, os0.j);
        r7.i();
    L79:
        x(this);
        goto L6
    L62:
        r7.o(r9, os0.d);
    L102:
        x(this);
        return;
    L64:
        Object r17 = r7.l(r9);
        if ((r17 instanceof cqb) == true) goto L67;
        if (r17 == os0.j) goto L79;
        if (r17 == null) goto L82;
        if (r17 == os0.d) goto L102;
        if (r17 == os0.h) goto L102;
        if (r17 == os0.i) goto L102;
        if (r17 == os0.k) goto L102;
        if (r17 == os0.l) goto L102;
        if (r17 == os0.f) goto L64;
        ne3.j(r17, "Unexpected cell state: ");
        return;
    L82:
        if (r7.k(r9, r17, os0.e) == false) goto L64;
    L67:
        if (r8 < r16.get(this)) goto L69;
        if (r7.k(r9, r17, os0.g) == false) goto L64;
        if (J(r17, r7, r9) == true) goto L75;
        r7.o(r9, os0.j);
        r7.i();
        goto L79
    L75:
        r7.o(r9, os0.d);
        goto L102
    L69:
        if (r7.k(r9, r17, new dqb((cqb) r17)) == false) goto L64;
    L9:
        if (r7.c < r2) goto L11;
    L13:
        x(this);
        return;
    L11:
        if (r7.c() == null) goto L13;
        D(r2, r7);
        goto L13
    }

    public final xq1 p(long r10, xq1 r12) {
        xq1 r0 = os0.a;
        ns0 r1 = ns0.h;
    L3:
        Object r2 = f8c.E(r12, r10, r1);
        if (nn7.t(r2) == true) goto L23;
        wj9 r3 = nn7.s(r2);
    L6:
        AtomicReferenceFieldUpdater r4 = g;
        wj9 r5 = (wj9) r4.get(this);
        if (r5.c >= r3.c) goto L23;
        if (r3.j() == false) goto L3;
    L13:
        if (r4.compareAndSet(this, r5, r3) == true) goto L15;
        if (r4.get(this) == r5) goto L13;
        if (r3.f() == false) goto L6;
        r3.e();
        goto L6
    L15:
        if (r5.f() == false) goto L23;
        r5.e();
    L23:
        if (nn7.t(r2) == false) goto L28;
        A();
        if ((r12.c * ((long) os0.b)) >= w()) goto L57;
        r12.a();
        return null;
    L57:
        return null;
    L28:
        xq1 r13 = (xq1) nn7.s(r2);
        long r6 = r13.c;
        if (C() == true) goto L47;
        if (r10 > (d.get(this) / ((long) os0.b))) goto L47;
    L32:
        AtomicReferenceFieldUpdater r7 = h;
        wj9 r8 = (wj9) r7.get(this);
        if (r8.c >= r6) goto L47;
        if (r13.j() == false) goto L47;
    L37:
        if (r7.compareAndSet(this, r8, r13) == true) goto L39;
        if (r7.get(this) == r8) goto L37;
        if (r13.f() == false) goto L32;
        r13.e();
        goto L32
    L39:
        if (r8.f() == false) goto L47;
        r8.e();
    L47:
        if (r6 <= r10) goto L59;
        long r9 = r6 * ((long) os0.b);
    L49:
        long r11 = c.get(this);
        if (r11 >= r9) goto L51;
        ms0 r14 = this;
        if (c.compareAndSet(r14, r11, r9) == true) goto L55;
        ms0 this = r14;
    L55:
        if ((r6 * ((long) os0.b)) >= r14.w()) goto L57;
        r13.a();
        goto L57
    L51:
        r14 = this;
        goto L55
    L59:
        return r13;
    }

    public final Throwable q() {
        return (Throwable) i.get(this);
    }

    @Override // defpackage.cm9
    public Object r(Object r16) {
        AtomicLongFieldUpdater r8 = b;
        long r1 = r8.get(this);
        boolean r9 = false;
        long r11 = 1152921504606846975L;
        if (y(r1, false) == false) goto L5;
        boolean r2 = false;
    L6:
        vq1 r13 = wq1.b;
        if (r2 == false) goto L9;
        return r13;
    L9:
        Object r6 = os0.j;
        xq1 r3 = (xq1) f.get(this);
    L10:
        long r4 = r8.getAndIncrement(this);
        long r5 = r4 & r11;
        boolean r7 = y(r4, r9);
        int r14 = os0.b;
        long r10 = r14;
        long r12 = r5 / r10;
        int r15 = (int) (r5 % r10);
        if (r3.c == r12) goto L20;
        xq1 r17 = a(this, r12, r3);
        if (r17 != null) goto L19;
        if (r7 == true) goto L16;
        r9 = false;
    L18:
        r11 = 1152921504606846975L;
        goto L10
    L16:
        return new uq1(v());
    L19:
        r3 = r17;
    L20:
        int r18 = f(this, r3, r15, r16, r5, r6, r7);
        qbb r19 = qbb.a;
        if (r18 == 0) goto L53;
        if (r18 == 1) goto L52;
        cqb r110 = null;
        if (r18 == 2) goto L42;
        if (r18 == 3) goto L40;
        if (r18 == 4) goto L36;
        if (r18 != 5) goto L34;
        r3.a();
    L34:
        r9 = false;
        goto L18
    L36:
        if (r5 >= c.get(this)) goto L39;
        r3.a();
    L39:
        return new uq1(v());
    L40:
        ai0.g("unexpected");
        return null;
    L42:
        if (r7 == false) goto L46;
        r3.i();
        return new uq1(v());
    L46:
        if ((r6 instanceof cqb) == false) goto L48;
        r110 = (cqb) r6;
    L48:
        if (r110 == null) goto L50;
        r110.a(r3, r15 + r14);
    L50:
        r3.i();
        return r13;
    L52:
        return r19;
    L53:
        r3.a();
        return r19;
    L5:
        r2 = !h(r1 & 1152921504606846975L);
        goto L6
    }

    public final f99 s() {
        gs0 r2 = gs0.h;
        b8b.K(3, r2);
        hs0 r3 = hs0.h;
        b8b.K(3, r3);
        return new f99(this, r2, r3, null, 1);
    }

    public final f99 t() {
        is0 r2 = is0.h;
        b8b.K(3, r2);
        js0 r3 = js0.h;
        b8b.K(3, r3);
        return new f99(this, r2, r3, null, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        StringBuilder r1 = new StringBuilder();
        int r2 = (int) (b.get(this) >> 60);
        if (r2 == 2) goto L7;
        if (r2 != 3) goto L8;
        r1.append("cancelled,");
    L8:
        r1.append("capacity=" + this.a + ',');
        r1.append("data=[");
        int r6 = 0;
        List r3 = Arrays.asList(new xq1[]{g.get(this), f.get(this), h.get(this)});
        ArrayList r4 = new ArrayList();
        Iterator r5 = r3.iterator();
    L10:
        if (r5.hasNext() == false) goto L14;
        Object r7 = r5.next();
        if (((xq1) r7) == os0.a) goto L10;
        r4.add(r7);
        goto L10
    L14:
        Iterator r8 = r4.iterator();
        if (r8.hasNext() == false) goto L91;
        Object r9 = r8.next();
        if (r8.hasNext() == false) goto L25;
        long r10 = ((xq1) r9).c;
    L20:
        Object r11 = r8.next();
        long r12 = ((xq1) r11).c;
        if (r10 <= r12) goto L24;
        r9 = r11;
        r10 = r12;
    L24:
        if (r8.hasNext() == true) goto L20;
    L25:
        xq1 r13 = (xq1) r9;
        long r14 = c.get(this);
        long r15 = w();
    L26:
        int r0 = os0.b;
        int r16 = r6;
    L27:
        if (r16 >= r0) goto L83;
        long r17 = (r13.c * ((long) os0.b)) + ((long) r16);
        if (r17 >= r15) goto L31;
    L32:
        Object r18 = r13.l(r16);
        Object r19 = r13.f.get(r16 * 2);
        if ((r18 instanceof zm1) == false) goto L43;
        if (r17 >= r14) goto L38;
        if (r17 < r15) goto L38;
        String r20 = "receive";
    L79:
        if (r19 == null) goto L81;
        r1.append("(" + r20 + ',' + r19 + "),");
    L82:
        r16 = r16 + 1;
        goto L27
    L81:
        r1.append(r20 + ',');
    L38:
        if (r17 >= r15) goto L41;
        if (r17 < r14) goto L41;
        r20 = "send";
    L41:
        r20 = "cont";
        goto L79
    L43:
        if ((r18 instanceof fk9) == false) goto L53;
        if (r17 >= r14) goto L48;
        if (r17 < r15) goto L48;
        r20 = "onReceive";
    L48:
        if (r17 >= r15) goto L51;
        if (r17 < r14) goto L51;
        r20 = "onSend";
    L51:
        r20 = SmCaptchaWebView.MODE_SELECT;
        goto L79
    L53:
        if ((r18 instanceof fx8) == false) goto L56;
        r20 = "receiveCatching";
        goto L79
    L56:
        if ((r18 instanceof dqb) == false) goto L59;
        r20 = "EB(" + r18 + ')';
        goto L79
    L59:
        if (lu5.b(r18, os0.f) == false) goto L61;
    L78:
        r20 = "resuming_sender";
        goto L79
    L61:
        if (lu5.b(r18, os0.g) == true) goto L78;
        if (r18 == null) goto L82;
        if (r18.equals(os0.e) == true) goto L82;
        if (r18.equals(os0.i) == true) goto L82;
        if (r18.equals(os0.h) == true) goto L82;
        if (r18.equals(os0.k) == true) goto L82;
        if (r18.equals(os0.j) == true) goto L82;
        if (r18.equals(os0.l) == true) goto L82;
        r20 = r18.toString();
        goto L79
    L31:
        if (r17 < r14) goto L32;
    L86:
        if (aea.b0(r1) != ',') goto L88;
        r1.deleteCharAt(r1.length() - 1);
    L88:
        r1.append("]");
        return r1.toString();
    L83:
        r13 = (xq1) r13.c();
        if (r13 == null) goto L86;
        r6 = 0;
        goto L26
    L91:
        c05.b();
        return null;
    L7:
        r1.append("closed,");
        goto L8
    }

    public final Throwable u() {
        Throwable r1 = q();
        if (r1 == null) goto L5;
        return r1;
    L5:
        return new gy2("Channel was closed");
    }

    public final Throwable v() {
        Throwable r1 = q();
        if (r1 == null) goto L5;
        return r1;
    L5:
        return new iy2("Channel was closed");
    }

    public final long w() {
        return b.get(this) & 1152921504606846975L;
    }

    public final boolean y(long r14, boolean r16) {
        int r0 = (int) (r14 >> 60);
        if (r0 != 0) goto L5;
    L111:
        return false;
    L5:
        if (r0 == 1) goto L111;
        AtomicLongFieldUpdater r4 = c;
        if (r0 != 2) goto L9;
        k(1152921504606846975L & r14);
        if (r16 == false) goto L110;
    L66:
        AtomicReferenceFieldUpdater r1 = g;
        xq1 r3 = (xq1) r1.get(this);
        long r7 = r4.get(this);
        if (w() <= r7) goto L110;
        long r5 = os0.b;
        long r9 = r7 / r5;
        if (r3.c == r9) goto L76;
        r3 = p(r9, r3);
        if (r3 != null) goto L76;
        if (((xq1) r1.get(this)).c >= r9) goto L66;
    L76:
        r3.a();
        int r2 = (int) (r7 % r5);
    L77:
        Object r6 = r3.l(r2);
        if (r6 == null) goto L107;
        if (r6 == os0.e) goto L107;
        if (r6 == os0.d) goto L111;
        if (r6 != os0.j) goto L89;
    L109:
        c.compareAndSet(this, r7, r7 + 1);
        goto L66
    L89:
        if (r6 == os0.l) goto L109;
        if (r6 == os0.i) goto L109;
        if (r6 == os0.h) goto L109;
        if (r6 == os0.g) goto L111;
        if (r6 == os0.f) goto L109;
        if (r7 != r4.get(this)) goto L109;
    L107:
        if (r3.k(r2, r6, os0.h) == false) goto L77;
        o();
    L110:
        return true;
    L9:
        if (r0 != 3) goto L62;
        xq1 r8 = k(1152921504606846975L & r14);
        Object r10 = null;
    L11:
        int r11 = os0.b - 1;
    L13:
        if ((-1) >= r11) goto L53;
        long r12 = (r8.c * ((long) os0.b)) + ((long) r11);
    L15:
        Object r13 = r8.l(r11);
        if (r13 == os0.i) goto L55;
        if (r13 == os0.d) goto L20;
        if (r13 == os0.e) goto L50;
        if (r13 == null) goto L50;
        if ((r13 instanceof cqb) == true) goto L41;
        if ((r13 instanceof dqb) == true) goto L41;
        wb4 r15 = os0.g;
        if (r13 == r15) goto L55;
        if (r13 == os0.f) goto L55;
        if (r13 == r15) goto L15;
    L52:
        r11 = r11 - 1;
    L41:
        if (r12 < r4.get(this)) goto L55;
        if ((r13 instanceof dqb) == false) goto L45;
        cqb r17 = ((dqb) r13).a;
    L47:
        if (r8.k(r11, r13, os0.l) == false) goto L15;
        r10 = r0b.b0(r10, r17);
        r8.n(r11, null);
        r8.i();
        goto L52
    L45:
        r17 = (cqb) r13;
    L50:
        if (r8.k(r11, r13, os0.l) == false) goto L15;
        r8.i();
        goto L52
    L20:
        if (r12 < r4.get(this)) goto L55;
        if (r8.k(r11, r13, os0.l) == false) goto L15;
        r8.n(r11, null);
        r8.i();
    L55:
        if (r10 == null) goto L110;
        if ((r10 instanceof ArrayList) == true) goto L59;
        H((cqb) r10, false);
        goto L110
    L59:
        ArrayList r18 = (ArrayList) r10;
        int r19 = r18.size() - 1;
    L60:
        if ((-1) >= r19) goto L110;
        H((cqb) r18.get(r19), false);
        r19 = r19 - 1;
        goto L60
    L53:
        r8 = (xq1) ((u63) u63.b.get(r8));
        if (r8 != null) goto L11;
    L62:
        iea.g(x18.j(r0, "unexpected close status: "));
        return false;
    }

    public final boolean z() {
        return y(b.get(this), true);
    }
}
