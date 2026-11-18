package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fk9 implements wm1, cqb {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = null;
    public final hc3 a;
    public ArrayList b;
    public Object c;
    public int d;
    public Object e;
    private volatile /* synthetic */ Object state$volatile;

    static {
        f = AtomicReferenceFieldUpdater.newUpdater(fk9.class, Object.class, "state$volatile");
    }

    public fk9(hc3 r2) {
        this.a = r2;
        this.state$volatile = lf9.s;
        this.b = new ArrayList(2);
        this.d = -1;
        this.e = lf9.v;
    }

    @Override // defpackage.cqb
    public final void a(wj9 r1, int r2) {
        this.c = r1;
        this.d = r2;
    }

    @Override // defpackage.wm1
    public final void b(Throwable r4) {
    L2:
        AtomicReferenceFieldUpdater r5 = f;
        Object r0 = r5.get(this);
        if (r0 == lf9.t) goto L25;
        wb4 r1 = lf9.u;
    L7:
        if (r5.compareAndSet(this, r0, r1) == true) goto L8;
        if (r5.get(this) == r0) goto L7;
    L8:
        ArrayList r6 = this.b;
        if (r6 != null) goto L11;
        return;
    L11:
        Iterator r7 = r6.iterator();
    L13:
        if (r7.hasNext() == false) goto L15;
        ((dk9) r7.next()).a();
        goto L13
    L15:
        this.e = lf9.v;
        this.b = null;
        return;
    }

    public final Object c(ob3 r6) {
        AtomicReferenceFieldUpdater r0 = f;
        dk9 r1 = (dk9) r0.get(this);
        Object r2 = this.e;
        ArrayList r3 = this.b;
        if (r3 == null) goto L12;
        Iterator r4 = r3.iterator();
    L7:
        if (r4.hasNext() == false) goto L11;
        dk9 r5 = (dk9) r4.next();
        if (r5 == r1) goto L7;
        r5.a();
        goto L7
    L11:
        r0.set(this, lf9.t);
        this.e = lf9.v;
        this.b = null;
    L12:
        sx4 r7 = r1.c;
        Object r8 = r1.d;
        Object r9 = r7.g(r1.a, r8, r2);
        rc3 r10 = r1.e;
        if (r8 != lf9.w) goto L17;
        return ((dx4) r10).j(r6);
    L17:
        return ((rx4) r10).r(r9, r6);
    }

    public final Object d(ob3 r2) {
        if ((f.get(this) instanceof dk9) == false) goto L7;
        return c(r2);
    L7:
        return e(r2);
    }

    public final Object e(ob3 r11) {
        if ((r11 instanceof ek9) == false) goto L7;
        ek9 r0 = (ek9) r11;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.e;
        int r2 = r0.g;
        qc3 r4 = qc3.a;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L14;
        hm7.y(r12);
        return r12;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        fk9 this = r0.d;
        hm7.y(r12);
    L49:
        r0.d = null;
        r0.g = 2;
        Object r10 = this.c(r0);
        if (r10 != r4) goto L52;
    L51:
        return r4;
    L52:
        return r10;
    L17:
        hm7.y(r12);
        r0.d = this;
        r0.g = 1;
        an1 r13 = new an1(1, o10.y(r0));
        r13.t();
    L18:
        AtomicReferenceFieldUpdater r3 = f;
        Object r6 = r3.get(this);
        wb4 r7 = lf9.s;
        Object r8 = qbb.a;
        if (r6 == r7) goto L21;
        if ((r6 instanceof List) == false) goto L38;
    L29:
        if (r3.compareAndSet(this, r6, r7) == true) goto L30;
        if (r3.get(this) == r6) goto L29;
    L30:
        Iterator r5 = ((Iterable) r6).iterator();
    L32:
        if (r5.hasNext() == false) goto L18;
        dk9 r9 = f(r5.next());
        r9.g = null;
        r9.h = -1;
        h(r9, true);
        goto L32
    L38:
        if ((r6 instanceof dk9) == false) goto L53;
        dk9 r14 = (dk9) r6;
        Object r15 = this.e;
        sx4 r16 = r14.f;
        if (r16 == null) goto L42;
        sx4 r17 = (sx4) r16.g(this, r14.d, r15);
    L43:
        r13.u(r8, r17);
    L44:
        Object r18 = r13.s();
        if (r18 != r4) goto L47;
        r8 = r18;
    L47:
        if (r8 != r4) goto L49;
    L42:
        r17 = null;
        goto L43
    L53:
        ne3.j(r6, "unexpected state: ");
        return null;
    L21:
        if (r3.compareAndSet(this, r6, r13) == true) goto L22;
        if (r3.get(this) == r6) goto L21;
    L22:
        r13.x(this);
    L7:
        r0 = new ek9(this, r11);
        goto L8
    }

    public final dk9 f(Object r4) {
        ArrayList r3 = this.b;
        if (r3 != null) goto L5;
        return null;
    L5:
        Iterator r5 = r3.iterator();
    L7:
        if (r5.hasNext() == false) goto L11;
        Object r1 = r5.next();
        if (((dk9) r1).a != r4) goto L7;
    L12:
        dk9 r2 = (dk9) r1;
        if (r2 == null) goto L15;
        return r2;
    L15:
        tf8.h(r4, "Clause with object ", " is not found");
        return null;
    L11:
        r1 = null;
        goto L12
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(f99 r9, rx4 r10) {
        uha r6 = (uha) r10;
        h(new dk9(this, (ms0) r9.b, (sx4) r9.c, (sx4) r9.d, null, r6, (sx4) r9.e), false);
    }

    public final void h(dk9 r5, boolean r6) {
        Object r0 = r5.a;
        AtomicReferenceFieldUpdater r1 = f;
        if ((r1.get(this) instanceof dk9) == false) goto L5;
        return;
    L5:
        if (r6 == true) goto L19;
        ArrayList r2 = this.b;
        if (r2 != null) goto L9;
    L11:
        Iterator r3 = r2.iterator();
    L13:
        if (r3.hasNext() == false) goto L19;
        if (((dk9) r3.next()).a != r0) goto L13;
        c05.u(r0, "Cannot use select clauses on the same object: ");
        return;
    L9:
        if (r2.isEmpty() == false) goto L11;
    L19:
        r5.b.g(r0, this, r5.d);
        if (this.e != lf9.v) goto L25;
        if (r6 == true) goto L23;
        this.b.add(r5);
    L23:
        r5.g = this.c;
        r5.h = this.d;
        this.c = null;
        this.d = -1;
        return;
    L25:
        r1.set(this, r5);
    }

    public final int i(Object r8, Object r9) {
    L2:
        AtomicReferenceFieldUpdater r0 = f;
        Object r1 = r0.get(this);
        if ((r1 instanceof zm1) == true) goto L4;
        if (lu5.b(r1, lf9.t) == true) goto L51;
        if ((r1 instanceof dk9) == true) goto L75;
        if (lu5.b(r1, lf9.u) == true) goto L29;
        if (lu5.b(r1, lf9.s) == true) goto L32;
        if ((r1 instanceof List) == false) goto L49;
        ArrayList r2 = jz2.O0((Collection) r1, r8);
    L43:
        if (r0.compareAndSet(this, r1, r2) == true) goto L74;
        if (r0.get(this) == r1) goto L43;
    L74:
        return 1;
    L49:
        ne3.j(r1, "Unexpected state: ");
        return 0;
    L32:
        List r3 = Collections.singletonList(r8);
    L34:
        if (r0.compareAndSet(this, r1, r3) == true) goto L44;
        if (r0.get(this) == r1) goto L34;
    L44:
        return 1;
    L29:
        return 2;
    L75:
        return 3;
    L51:
        return 3;
    L4:
        dk9 r4 = f(r8);
        if (r4 == null) goto L2;
        sx4 r5 = r4.f;
        if (r5 == null) goto L10;
        sx4 r6 = (sx4) r5.g(this, r4.d, r9);
    L12:
        if (r0.compareAndSet(this, r1, r4) == true) goto L13;
        if (r0.get(this) == r1) goto L12;
    L13:
        zm1 r7 = (zm1) r1;
        this.e = r9;
        wb4 r10 = r7.i(qbb.a, r6);
        if (r10 != null) goto L17;
        this.e = lf9.v;
        return 2;
    L17:
        r7.D(r10);
        return 0;
    L10:
        r6 = null;
        goto L12
    }
}
