package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class my5 implements zx5 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = null;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    static {
        a = AtomicReferenceFieldUpdater.newUpdater(my5.class, Object.class, "_state$volatile");
        b = AtomicReferenceFieldUpdater.newUpdater(my5.class, Object.class, "_parentHandle$volatile");
    }

    public my5(boolean r1) {
        if (r1 == false) goto L5;
        d84 r2 = i2c.f0;
    L6:
        this._state$volatile = r2;
        return;
    L5:
        r2 = i2c.e0;
        goto L6
    }

    public static it2 k0(cq6 r2) {
    L3:
        if (r2.i() == false) goto L12;
        AtomicReferenceFieldUpdater r0 = cq6.b;
        cq6 r1 = r2.f();
        if (r1 == null) goto L6;
        r2 = r1;
        goto L3
    L6:
        Object r3 = r0.get(r2);
    L7:
        r2 = (cq6) r3;
        if (r2.i() == false) goto L3;
        r3 = r0.get(r2);
    L12:
        r2 = r2.h();
        if (r2.i() == true) goto L12;
        if ((r2 instanceof it2) == true) goto L17;
        if ((r2 instanceof zr7) == false) goto L12;
        return null;
    L17:
        return (it2) r2;
    }

    public static String s0(Object r2) {
        if ((r2 instanceof ly5) == false) goto L14;
        ly5 r3 = (ly5) r2;
        if (r3.d() == false) goto L9;
        return "Cancelling";
    L9:
        if (ly5.b.get(r3) != 1) goto L12;
        return "Completing";
    L12:
        return "Active";
    L14:
        if ((r2 instanceof bn5) == false) goto L21;
        if (((bn5) r2).e() == false) goto L18;
        return "Active";
    L18:
        return "New";
    L21:
        if ((r2 instanceof u13) == false) goto L24;
        return "Cancelled";
    L24:
        return "Completed";
    }

    @Override // defpackage.zx5
    public final CancellationException A() {
        Object r0 = a.get(this);
        CancellationException r3 = null;
        if ((r0 instanceof ly5) == false) goto L16;
        Throwable r1 = ((ly5) r0).c();
        if (r1 == null) goto L13;
        String r2 = getClass().getSimpleName().concat(" is cancelling");
        if ((r1 instanceof CancellationException) == false) goto L9;
        r3 = (CancellationException) r1;
    L9:
        if (r3 == null) goto L11;
        return r3;
    L11:
        return new ay5(r2, r1, this);
    L13:
        ne3.j(this, "Job is still new or active: ");
        return null;
    L16:
        if ((r0 instanceof bn5) == false) goto L18;
        ne3.j(this, "Job is still new or active: ");
        return null;
    L18:
        if ((r0 instanceof u13) == false) goto L27;
        Throwable r4 = ((u13) r0).a;
        if ((r4 instanceof CancellationException) == false) goto L22;
        r3 = (CancellationException) r4;
    L22:
        if (r3 == null) goto L24;
        return r3;
    L24:
        return new ay5(I(), r4, this);
    L27:
        return new ay5(getClass().getSimpleName().concat(" has completed normally"), null, this);
    }

    public void B(CancellationException r1) {
        z(r1);
    }

    @Override // defpackage.hc3
    public final Object C(rx4 r1, Object r2) {
        return r1.r(r2, this);
    }

    @Override // defpackage.hc3
    public final hc3 E(gc3 r1) {
        return p68.Q(this, r1);
    }

    public final boolean G(Throwable r3) {
        if (e0() == true) goto L19;
        boolean r0 = r3 instanceof CancellationException;
        ht2 r2 = (ht2) b.get(this);
        if (r2 != null) goto L8;
    L18:
        return r0;
    L8:
        if (r2 == es7.a) goto L18;
        if (r2.c(r3) == true) goto L16;
        if (r0 == true) goto L20;
        return false;
    L20:
        return true;
    L16:
        return true;
    L19:
        return true;
    }

    public String I() {
        return "Job was cancelled";
    }

    public boolean L(Throwable r2) {
        if ((r2 instanceof CancellationException) == false) goto L6;
        return true;
    L6:
        if (z(r2) == true) goto L8;
        return false;
    L8:
        if (R() == false) goto L14;
        return true;
    L14:
        return false;
    }

    public final void M(bn5 r7, Object r8) {
        AtomicReferenceFieldUpdater r0 = b;
        ht2 r1 = (ht2) r0.get(this);
        if (r1 == null) goto L5;
        r1.a();
        r0.set(this, es7.a);
    L5:
        y13 r2 = null;
        if ((r8 instanceof u13) == false) goto L8;
        u13 r9 = (u13) r8;
    L9:
        if (r9 == null) goto L11;
        Throwable r10 = r9.a;
    L13:
        if ((r7 instanceof iy5) == true) goto L35;
        zr7 r11 = r7.b();
        if (r11 == null) goto L45;
        r11.d(new qm6(1), 1);
        cq6 r3 = (cq6) cq6.a.get(r11);
    L22:
        if (lu5.b(r3, r11) == true) goto L32;
        if ((r3 instanceof iy5) == false) goto L31;
        ((iy5) r3).l(r10);     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        if (r2 == null) goto L30;
        eb1.C(r2, th);
        goto L31
    L30:
        r2 = new y13("Exception in completion handler " + r3 + " for " + this, th);
    L31:
        r3 = r3.h();
        goto L22
    L32:
        if (r2 == null) goto L46;
        Y(r2);
        return;
    L46:
        return;
    L45:
        return;
    L35:
        ((iy5) r7).l(r10);     // Catch: Throwable -> L16
        return;
    L16:
        th = move-exception;
        Y(new y13("Exception in completion handler " + r7 + " for " + this, th));
        return;
    L11:
        r10 = null;
        goto L13
    L8:
        r9 = null;
        goto L9
    }

    public final Throwable N(Object r4) {
        if ((r4 instanceof Throwable) == true) goto L5;
        my5 r5 = (my5) r4;
        Object r3 = a.get(r5);
        CancellationException r1 = null;
        if ((r3 instanceof ly5) == false) goto L10;
        Throwable r0 = ((ly5) r3).c();
    L16:
        if ((r0 instanceof CancellationException) == false) goto L18;
        r1 = (CancellationException) r0;
    L18:
        if (r1 == null) goto L20;
        return r1;
    L20:
        return new ay5("Parent job is ".concat(s0(r3)), r0, r5);
    L10:
        if ((r3 instanceof u13) == false) goto L13;
        r0 = ((u13) r3).a;
        goto L16
    L13:
        if ((r3 instanceof bn5) == true) goto L21;
        r0 = null;
        goto L16
    L21:
        ne3.j(r3, "Cannot be cancelling child in this state: ");
        return null;
    L5:
        return (Throwable) r4;
    }

    public final Object O(ly5 r9, Object r10) {
        Throwable r1 = null;
        if ((r10 instanceof u13) == false) goto L5;
        u13 r0 = (u13) r10;
    L6:
        if (r0 == null) goto L8;
        r1 = r0.a;
    L8:
        monitor-enter(r9);
        boolean r2 = r9.d();     // Catch: Throwable -> L52
        ArrayList r3 = r9.f(r1);     // Catch: Throwable -> L52
        Throwable r4 = Q(r9, r3);     // Catch: Throwable -> L52
        if (r4 != null) goto L12;
    L26:
        monitor-exit(r9);
        if (r4 == null) goto L33;
        if (r4 == r1) goto L33;
        r10 = new u13(r4, false);
    L33:
        if (r4 != null) goto L35;
    L39:
        if (r2 == true) goto L41;
        m0(r4);
    L41:
        n0(r10);
        AtomicReferenceFieldUpdater r5 = a;
        if ((r10 instanceof bn5) == false) goto L44;
        Object r6 = new fn5((bn5) r10);
    L46:
        if (r5.compareAndSet(this, r9, r6) == true) goto L50;
        if (r5.get(this) == r9) goto L46;
    L50:
        M(r9, r10);
        return r10;
    L44:
        r6 = r10;
        goto L46
    L35:
        if (G(r4) == false) goto L37;
    L38:
        u13 r7 = (u13) r10;
        r7.getClass();
        u13.b.compareAndSet(r7, 0, 1);
        goto L39
    L37:
        if (X(r4) == false) goto L39;
    L12:
        if (r3.size() <= 1) goto L26;
        Set r8 = Collections.newSetFromMap(new IdentityHashMap(r3.size()));     // Catch: Throwable -> L52
        Iterator r11 = r3.iterator();     // Catch: Throwable -> L52
    L16:
        if (r11.hasNext() == false) goto L26;
        Throwable r12 = (Throwable) r11.next();     // Catch: Throwable -> L52
        if (r12 == r4) goto L16;
        if (r12 == r4) goto L16;
        if ((r12 instanceof CancellationException) == true) goto L16;
        if (r8.add(r12) == false) goto L16;
        eb1.C(r4, r12);     // Catch: Throwable -> L52
    L52:
        th = move-exception;
        throw th;
    L5:
        r0 = null;
        goto L6
    }

    public final Throwable Q(ly5 r3, ArrayList r4) {
        Object r1 = null;
        if (r4.isEmpty() == true) goto L5;
        Iterator r2 = r4.iterator();
    L11:
        if (r2.hasNext() == false) goto L15;
        Object r5 = r2.next();
        if ((((Throwable) r5) instanceof CancellationException) == true) goto L11;
    L16:
        Throwable r6 = (Throwable) r5;
        if (r6 == null) goto L19;
        return r6;
    L19:
        Throwable r7 = (Throwable) r4.get(0);
        if ((r7 instanceof rua) == false) goto L32;
        Iterator r8 = r4.iterator();
    L23:
        if (r8.hasNext() == false) goto L29;
        Object r9 = r8.next();
        Throwable r0 = (Throwable) r9;
        if (r0 == r7) goto L23;
        if ((r0 instanceof rua) == false) goto L23;
        r1 = r9;
    L29:
        Throwable r10 = (Throwable) r1;
        if (r10 == null) goto L32;
        return r10;
    L32:
        return r7;
    L15:
        r5 = null;
        goto L16
    L5:
        if (r3.d() == true) goto L7;
        return null;
    L7:
        return new ay5(I(), null, this);
    }

    public boolean R() {
        return true;
    }

    @Override // defpackage.hc3
    public final hc3 S(hc3 r1) {
        return dz7.Z(this, r1);
    }

    public boolean U() {
        return this instanceof r13;
    }

    public final zr7 V(bn5 r3) {
        zr7 r0 = r3.b();
        if (r0 == null) goto L5;
        return r0;
    L5:
        if ((r3 instanceof d84) == false) goto L9;
        return new zr7();
    L9:
        if ((r3 instanceof iy5) == false) goto L12;
        q0((iy5) r3);
        return null;
    L12:
        ne3.j(r3, "State should have list: ");
        return null;
    }

    @Override // defpackage.hc3
    public final fc3 W(gc3 r1) {
        return p68.M(this, r1);
    }

    public boolean X(Throwable r1) {
        return false;
    }

    public void Y(y13 r1) {
        throw r1;
    }

    @Override // defpackage.zx5
    public final hm9 a() {
        px3 r0 = new px3(this, null, 1);
        return new d10(2, r0);
    }

    public final void a0(zx5 r4) {
        AtomicReferenceFieldUpdater r0 = b;
        es7 r1 = es7.a;
        if (r4 != null) goto L6;
        r0.set(this, r1);
        return;
    L6:
        r4.start();
        ht2 r5 = r4.s(this);
        r0.set(this, r5);
        if (d0() == false) goto L10;
        r5.a();
        r0.set(this, r1);
        return;
    }

    @Override // defpackage.zx5
    public final my3 b0(dx4 r3) {
        return c0(true, new qy3(1, r3));
    }

    public final my3 c0(boolean r8, iy5 r9) {
        r9.d = this;
    L3:
        AtomicReferenceFieldUpdater r0 = a;
        Object r1 = r0.get(this);
        boolean r2 = r1 instanceof d84;
        es7 r3 = es7.a;
        boolean r4 = true;
        Throwable r5 = null;
        if (r2 == true) goto L5;
        if ((r1 instanceof bn5) == false) goto L36;
        bn5 r6 = (bn5) r1;
        zr7 r7 = r6.b();
        if (r7 == null) goto L18;
        if (r9.k() == true) goto L22;
        boolean r10 = r7.d(r9, 1);
    L34:
        if (r10 == false) goto L3;
    L37:
        if (r4 == false) goto L39;
        return r9;
    L39:
        if (r8 == false) goto L47;
        Object r11 = r0.get(this);
        if ((r11 instanceof u13) == false) goto L43;
        u13 r12 = (u13) r11;
    L44:
        if (r12 == null) goto L46;
        r5 = r12.a;
    L46:
        r9.l(r5);
        goto L47
    L43:
        r12 = null;
    L47:
        return r3;
    L22:
        if ((r6 instanceof ly5) == false) goto L24;
        ly5 r13 = (ly5) r6;
    L25:
        if (r13 == null) goto L27;
        Throwable r14 = r13.c();
    L28:
        if (r14 != null) goto L30;
        r10 = r7.d(r9, 5);
        goto L34
    L30:
        if (r8 == false) goto L47;
        r9.l(r14);
        return r3;
    L27:
        r14 = null;
        goto L28
    L24:
        r13 = null;
        goto L25
    L18:
        q0((iy5) r1);
        goto L3
    L36:
        r4 = false;
        goto L37
    L5:
        d84 r15 = (d84) r1;
        if (r15.a == true) goto L8;
        p0(r15);
    L8:
        if (r0.compareAndSet(this, r1, r9) == true) goto L37;
        if (r0.get(this) == r1) goto L8;
        goto L3
    }

    public final boolean d0() {
        return !(a.get(this) instanceof bn5);
    }

    @Override // defpackage.zx5
    public boolean e() {
        Object r1 = a.get(this);
        if ((r1 instanceof bn5) == true) goto L5;
        return false;
    L5:
        if (((bn5) r1).e() == false) goto L10;
        return true;
    L10:
        return false;
    }

    public boolean e0() {
        return this instanceof uo0;
    }

    @Override // defpackage.zx5
    public void g(CancellationException r3) {
        if (r3 != null) goto L4;
        r3 = new ay5(I(), null, this);
    L4:
        B(r3);
    }

    public final boolean g0(Object r4) {
    L2:
        Object r0 = t0(a.get(this), r4);
        if (r0 == i2c.Z) goto L4;
        if (r0 == i2c.a0) goto L8;
        if (r0 == i2c.b0) goto L2;
        t(r0);
        return true;
    L8:
        return true;
    L4:
        return false;
    }

    @Override // defpackage.fc3
    public final gc3 getKey() {
        return tjc.C;
    }

    public final Object h0(Object r4) {
    L2:
        Object r0 = t0(a.get(this), r4);
        if (r0 == i2c.Z) goto L4;
        if (r0 == i2c.b0) goto L2;
        return r0;
    L4:
        String r3 = "Job " + this + " is already complete or completing, but is being completed with " + r4;
        Throwable r2 = null;
        if ((r4 instanceof u13) == false) goto L7;
        u13 r5 = (u13) r4;
    L8:
        if (r5 == null) goto L11;
        r2 = r5.a;
    L11:
        throw new IllegalStateException(r3, r2);
    L7:
        r5 = null;
        goto L8
    }

    @Override // defpackage.zx5
    public final Object i0(nb3 r4) {
    L2:
        Object r0 = a.get(this);
        boolean r1 = r0 instanceof bn5;
        qbb r2 = qbb.a;
        if (r1 == false) goto L4;
        if (r0(r0) < 0) goto L2;
        an1 r3 = new an1(1, o10.y(r4));
        r3.t();
        my3 r5 = u73.f0(this, true, new gt2(r3, 1));
        r3.x(new vm1(2, r5));
        Object r6 = r3.s();
        qc3 r7 = qc3.a;
        if (r6 == r7) goto L12;
        r6 = r2;
    L12:
        if (r6 != r7) goto L14;
        return r6;
    L14:
        return r2;
    L4:
        u73.Y(r4.q());
        return r2;
    }

    @Override // defpackage.zx5
    public final boolean isCancelled() {
        Object r1 = a.get(this);
        if ((r1 instanceof u13) == false) goto L5;
        return true;
    L5:
        if ((r1 instanceof ly5) == true) goto L7;
        return false;
    L7:
        if (((ly5) r1).d() == true) goto L14;
        return false;
    L14:
        return true;
    }

    public String j0() {
        return getClass().getSimpleName();
    }

    public Object k(ob3 r1) {
        return w(r1);
    }

    public Object l() {
        Object r1 = a.get(this);
        if ((r1 instanceof bn5) == false) goto L5;
        ai0.g("This job has not completed yet");
        return null;
    L5:
        if ((r1 instanceof u13) == true) goto L8;
        return i2c.j0(r1);
    L8:
        throw ((u13) r1).a;
    }

    public final void l0(zr7 r6, Throwable r7) {
        m0(r7);
        r6.d(new qm6(4), 4);
        cq6 r0 = (cq6) cq6.a.get(r6);
        y13 r1 = null;
    L4:
        if (lu5.b(r0, r6) == true) goto L16;
        if ((r0 instanceof iy5) == false) goto L15;
        if (((iy5) r0).k() == false) goto L15;
        ((iy5) r0).l(r7);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        if (r1 == null) goto L14;
        eb1.C(r1, th);
        goto L15
    L14:
        r1 = new y13("Exception in completion handler " + r0 + " for " + this, th);
    L15:
        r0 = r0.h();
        goto L4
    L16:
        if (r1 == null) goto L18;
        Y(r1);
    L18:
        G(r7);
    }

    public void m0(Throwable r1) {
    }

    public void n0(Object r1) {
    }

    public void o0() {
    }

    @Override // defpackage.zx5
    public final my3 p(boolean r2, boolean r3, dx4 r4) {
        if (r2 == false) goto L4;
        iy5 r5 = new zu5(r4);
    L6:
        return c0(r3, r5);
    L4:
        r5 = new qy3(1, r4);
        goto L6
    }

    public final void p0(d84 r4) {
        zr7 r0 = new zr7();
        Object r1 = r0;
        if (r4.a == true) goto L6;
        r1 = new um5(r0);
    L6:
        AtomicReferenceFieldUpdater r2 = a;
        if (r2.compareAndSet(this, r4, r1) == true) goto L11;
        if (r2.get(this) == r4) goto L6;
        return;
    }

    public final void q0(iy5 r4) {
        zr7 r0 = new zr7();
        r4.getClass();
        cq6.b.set(r0, r4);
        AtomicReferenceFieldUpdater r1 = cq6.a;
        r1.set(r0, r4);
    L4:
        if (r1.get(r4) != r4) goto L9;
    L7:
        if (r1.compareAndSet(r4, r4, r0) == true) goto L8;
        if (r1.get(r4) == r4) goto L7;
    L8:
        r0.g(r4);
    L9:
        cq6 r2 = r4.h();
    L10:
        AtomicReferenceFieldUpdater r3 = a;
        if (r3.compareAndSet(this, r4, r2) == true) goto L12;
        if (r3.get(this) == r4) goto L10;
        return;
    }

    public final int r0(Object r5) {
        boolean r0 = r5 instanceof d84;
        AtomicReferenceFieldUpdater r2 = a;
        if (r0 == false) goto L16;
        if (((d84) r5).a == true) goto L35;
        d84 r1 = i2c.f0;
    L9:
        if (r2.compareAndSet(this, r5, r1) == true) goto L10;
        if (r2.get(this) == r5) goto L9;
        return -1;
    L10:
        o0();
        return 1;
    L35:
        return 0;
    L16:
        if ((r5 instanceof um5) == false) goto L26;
        zr7 r3 = ((um5) r5).a;
    L19:
        if (r2.compareAndSet(this, r5, r3) == true) goto L20;
        if (r2.get(this) == r5) goto L19;
        return -1;
    L20:
        o0();
        return 1;
    L26:
        return 0;
    }

    @Override // defpackage.zx5
    public final ht2 s(my5 r6) {
        it2 r0 = new it2(r6);
        r0.d = this;
    L3:
        AtomicReferenceFieldUpdater r7 = a;
        Object r1 = r7.get(this);
        if ((r1 instanceof d84) == true) goto L5;
        boolean r2 = r1 instanceof bn5;
        es7 r3 = es7.a;
        Throwable r4 = null;
        if (r2 == false) goto L35;
        zr7 r5 = ((bn5) r1).b();
        if (r5 != null) goto L20;
        q0((iy5) r1);
        goto L3
    L20:
        if (r5.d(r0, 7) == true) goto L33;
        boolean r8 = r5.d(r0, 3);
        Object r9 = r7.get(this);
        if ((r9 instanceof ly5) == false) goto L26;
        r4 = ((ly5) r9).c();
    L31:
        r0.l(r4);
        if (r8 == true) goto L33;
        return r3;
    L26:
        if ((r9 instanceof u13) == false) goto L28;
        u13 r10 = (u13) r9;
    L29:
        if (r10 == null) goto L31;
        r4 = r10.a;
        goto L31
    L28:
        r10 = null;
    L33:
        return r0;
    L35:
        Object r11 = r7.get(this);
        if ((r11 instanceof u13) == false) goto L38;
        u13 r12 = (u13) r11;
    L39:
        if (r12 == null) goto L41;
        r4 = r12.a;
    L41:
        r0.l(r4);
        return r3;
    L38:
        r12 = null;
        goto L39
    L5:
        d84 r13 = (d84) r1;
        if (r13.a == true) goto L8;
        p0(r13);
    L8:
        if (r7.compareAndSet(this, r1, r0) == true) goto L33;
        if (r7.get(this) == r1) goto L8;
        goto L3
    }

    @Override // defpackage.zx5
    public final boolean start() {
    L2:
        int r0 = r0(a.get(this));
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L2;
        return true;
    L8:
        return false;
    }

    public void t(Object r1) {
    }

    public final Object t0(Object r7, Object r8) {
        if ((r7 instanceof bn5) == false) goto L5;
        Throwable r1 = null;
        if ((r7 instanceof d84) == true) goto L11;
        if ((r7 instanceof iy5) == true) goto L11;
    L26:
        bn5 r9 = (bn5) r7;
        zr7 r0 = V(r9);
        if (r0 != null) goto L31;
        return i2c.b0;
    L31:
        if ((r9 instanceof ly5) == false) goto L33;
        ly5 r2 = (ly5) r9;
    L34:
        if (r2 != null) goto L36;
        r2 = new ly5(r0, null);
    L36:
        monitor-enter(r2);
        AtomicIntegerFieldUpdater r3 = ly5.b;     // Catch: Throwable -> L45
        if (r3.get(r2) != 1) goto L40;
        boolean r4 = true;
    L41:
        if (r4 == false) goto L47;
        wb4 r6 = i2c.Z;     // Catch: Throwable -> L45
        monitor-exit(r2);
        return r6;
    L47:
        r3.set(r2, 1);     // Catch: Throwable -> L45
        if (r2 == r9) goto L58;
        AtomicReferenceFieldUpdater r5 = a;     // Catch: Throwable -> L45
    L51:
        if (r5.compareAndSet(this, r9, r2) == true) goto L58;
        if (r5.get(this) == r9) goto L51;
        wb4 r10 = i2c.b0;     // Catch: Throwable -> L45
        monitor-exit(r2);
        return r10;
    L58:
        boolean r11 = r2.d();     // Catch: Throwable -> L45
        if ((r8 instanceof u13) == false) goto L61;
        u13 r12 = (u13) r8;     // Catch: Throwable -> L45
    L62:
        if (r12 == null) goto L64;
        r2.a(r12.a);     // Catch: Throwable -> L45
    L64:
        Throwable r13 = r2.c();     // Catch: Throwable -> L45
        if (r11 == true) goto L67;
        r1 = r13;
    L67:
        monitor-exit(r2);
        if (r1 == null) goto L70;
        l0(r0, r1);
    L70:
        it2 r14 = k0(r0);
        if (r14 != null) goto L73;
    L76:
        r0.d(new qm6(2), 2);
        it2 r15 = k0(r0);
        if (r15 == null) goto L83;
        if (u0(r2, r15, r8) == false) goto L83;
        return i2c.a0;
    L83:
        return O(r2, r8);
    L73:
        if (u0(r2, r14, r8) == false) goto L76;
        return i2c.a0;
    L61:
        r12 = null;
        goto L62
    L40:
        r4 = false;
    L45:
        th = move-exception;
        throw th;
    L33:
        r2 = null;
    L11:
        if ((r7 instanceof it2) == true) goto L26;
        if ((r8 instanceof u13) == true) goto L26;
        bn5 r16 = (bn5) r7;
        AtomicReferenceFieldUpdater r17 = a;
        if ((r8 instanceof bn5) == false) goto L17;
        Object r18 = new fn5((bn5) r8);
    L19:
        if (r17.compareAndSet(this, r16, r18) == true) goto L20;
        if (r17.get(this) == r16) goto L19;
        return i2c.b0;
    L20:
        m0(null);
        n0(r8);
        M(r16, r8);
        return r8;
    L17:
        r18 = r8;
        goto L19
    L5:
        return i2c.Z;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(j0() + '{' + s0(a.get(this)) + '}');
        r0.append('@');
        r0.append(lm3.q0(this));
        return r0.toString();
    }

    public final boolean u0(ly5 r4, it2 r5, Object r6) {
    L3:
        if (u73.f0(r5.e, false, new ky5(this, r4, r5, r6)) != es7.a) goto L4;
        r5 = k0(r5);
        if (r5 != null) goto L3;
        return false;
    L4:
        return true;
    }

    public void v(Object r1) {
        t(r1);
    }

    public final Object w(nb3 r4) {
    L2:
        Object r0 = a.get(this);
        if ((r0 instanceof bn5) == false) goto L5;
        if (r0(r0) < 0) goto L2;
        jy5 r1 = new jy5(o10.y(r4), this);
        r1.t();
        int r2 = 2;
        r1.x(new vm1(r2, u73.f0(this, true, new qy3(r2, r1))));
        return r1.s();
    L5:
        if ((r0 instanceof u13) == true) goto L9;
        return i2c.j0(r0);
    L9:
        throw ((u13) r0).a;
    }

    public final boolean z(Object r10) {
        Object r0 = i2c.Z;
        if (U() == false) goto L19;
    L4:
        Object r1 = a.get(this);
        if ((r1 instanceof bn5) == false) goto L14;
        if ((r1 instanceof ly5) == true) goto L9;
    L11:
        r0 = t0(r1, new u13(N(r10), false));
        if (r0 == i2c.b0) goto L4;
    L16:
        if (r0 != i2c.a0) goto L19;
    L72:
        return true;
    L9:
        if (ly5.b.get((ly5) r1) != 1) goto L11;
    L14:
        r0 = i2c.Z;
    L19:
        if (r0 != i2c.Z) goto L68;
        Throwable r2 = null;
        Throwable r3 = null;
    L21:
        AtomicReferenceFieldUpdater r4 = a;
        Object r5 = r4.get(this);
        if ((r5 instanceof ly5) == true) goto L23;
        if ((r5 instanceof bn5) == false) goto L66;
        if (r3 != null) goto L47;
        r3 = N(r10);
    L47:
        bn5 r6 = (bn5) r5;
        if (r6.e() == true) goto L49;
        Object r7 = t0(r5, new u13(r3, false));
        if (r7 == i2c.Z) goto L64;
        if (r7 == i2c.b0) goto L21;
        r0 = r7;
        goto L68
    L64:
        ne3.j(r5, "Cannot happen in ");
        return false;
    L49:
        zr7 r8 = V(r6);
        if (r8 == null) goto L21;
        ly5 r9 = new ly5(r8, r3);
    L54:
        if (r4.compareAndSet(this, r6, r9) == true) goto L55;
        if (r4.get(this) == r6) goto L54;
    L55:
        l0(r8, r3);
        wb4 r11 = i2c.Z;
    L28:
        r0 = r11;
        goto L68
    L66:
        r11 = i2c.c0;
        goto L28
    L23:
        monitor-enter(r5);
    L29:
        th = move-exception;
        throw th;
    L25:
        if (ly5.d.get((ly5) r5) != i2c.d0) goto L31;
        r11 = i2c.c0;     // Catch: Throwable -> L29
        monitor-exit(r5);
        goto L28
    L31:
        boolean r12 = ((ly5) r5).d();     // Catch: Throwable -> L29
        if (r3 != null) goto L34;
        r3 = N(r10);     // Catch: Throwable -> L29
    L34:
        ((ly5) r5).a(r3);     // Catch: Throwable -> L29
        Throwable r13 = ((ly5) r5).c();     // Catch: Throwable -> L29
        if (r12 == true) goto L37;
        r2 = r13;
    L37:
        monitor-exit(r5);
        if (r2 == null) goto L40;
        l0(((ly5) r5).a, r2);
    L40:
        r11 = i2c.Z;
    L68:
        if (r0 == i2c.Z) goto L72;
        if (r0 == i2c.a0) goto L72;
        if (r0 != i2c.c0) goto L76;
        return false;
    L76:
        t(r0);
        return true;
    }
}
