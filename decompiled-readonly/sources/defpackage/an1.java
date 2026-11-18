package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class an1 extends by3 implements zm1, rc3, cqb {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = null;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final nb3 d;
    public final hc3 e;

    static {
        f = AtomicIntegerFieldUpdater.newUpdater(an1.class, "_decisionAndIndex$volatile");
        g = AtomicReferenceFieldUpdater.newUpdater(an1.class, Object.class, "_state$volatile");
        h = AtomicReferenceFieldUpdater.newUpdater(an1.class, Object.class, "_parentHandle$volatile");
    }

    public an1(int r1, nb3 r2) {
        super(r1);
        this.d = r2;
        this.e = r2.q();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = t6.a;
    }

    public static void B(Object r3, Object r4) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + r3 + ", already has " + r4).toString());
    }

    public static Object H(ps7 r6, Object r7, int r8, sx4 r9) {
        if ((r7 instanceof u13) == false) goto L6;
        return r7;
    L6:
        if (r8 != 1) goto L8;
    L11:
        if (r9 != null) goto L16;
        if ((r6 instanceof wm1) == true) goto L16;
        return r7;
    L16:
        if ((r6 instanceof wm1) == false) goto L19;
        wm1 r10 = (wm1) r6;
    L21:
        return new s13(r7, r10, r9, null, 16);
    L19:
        r10 = null;
        goto L21
    L8:
        if (r8 == 2) goto L11;
        return r7;
    }

    public final boolean A() {
        if (this.c != 2) goto L8;
        zx3 r2 = (zx3) this.d;
        r2.getClass();
        if (zx3.h.get(r2) == null) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public String C() {
        return "CancellableContinuation";
    }

    @Override // defpackage.zm1
    public final void D(Object r1) {
        p(this.c);
    }

    public final void E() {
        nb3 r0 = this.d;
        Throwable r2 = null;
        if ((r0 instanceof zx3) == false) goto L5;
        zx3 r1 = (zx3) r0;
    L6:
        if (r1 == null) goto L39;
        AtomicReferenceFieldUpdater r3 = zx3.h;
    L8:
        Object r4 = r3.get(r1);
        wb4 r5 = xp0.t;
        if (r4 != r5) goto L17;
    L11:
        if (r3.compareAndSet(r1, r5, this) == true) goto L21;
        if (r3.get(r1) == r5) goto L11;
    L21:
        if (r2 == null) goto L40;
        o();
        b(r2);
        return;
    L40:
        return;
    L17:
        if ((r4 instanceof Throwable) == true) goto L19;
        ne3.j(r4, "Inconsistent state ");
        return;
    L19:
        if (r3.compareAndSet(r1, r4, null) == true) goto L20;
        if (r3.get(r1) == r4) goto L19;
        iea.o("Failed requirement.");
        return;
    L20:
        r2 = (Throwable) r4;
        goto L21
    L39:
        return;
    L5:
        r1 = null;
        goto L6
    }

    public final void F(Object r5, int r6, sx4 r7) {
    L2:
        AtomicReferenceFieldUpdater r0 = g;
        Object r1 = r0.get(this);
        if ((r1 instanceof ps7) == false) goto L16;
        Object r2 = H((ps7) r1, r5, r6, r7);
    L6:
        if (r0.compareAndSet(this, r1, r2) == true) goto L8;
        if (r0.get(this) == r1) goto L6;
    L8:
        if (A() == true) goto L10;
        o();
    L10:
        p(r6);
        return;
    L16:
        if ((r1 instanceof cn1) == false) goto L22;
        cn1 r3 = (cn1) r1;
        if (cn1.c.compareAndSet(r3, 0, 1) == false) goto L22;
        if (r7 == null) goto L28;
        m(r7, r3.a, r5);
        return;
    L28:
        return;
    L22:
        ne3.j(r5, "Already resumed, but proposed with update ");
    }

    public final void G(jc3 r4, Object r5) {
        nb3 r0 = this.d;
        if ((r0 instanceof zx3) == false) goto L5;
        zx3 r1 = (zx3) r0;
    L6:
        if (r1 == null) goto L8;
        jc3 r2 = r1.d;
    L9:
        if (r2 != r4) goto L11;
        int r6 = 4;
    L12:
        F(r5, r6, null);
        return;
    L11:
        r6 = this.c;
        goto L12
    L8:
        r2 = null;
        goto L9
    L5:
        r1 = null;
        goto L6
    }

    public final wb4 I(Object r6, sx4 r7) {
        wb4 r0 = b8b.a;
    L3:
        AtomicReferenceFieldUpdater r1 = g;
        Object r2 = r1.get(this);
        if ((r2 instanceof ps7) == false) goto L15;
        Object r3 = H((ps7) r2, r6, this.c, r7);
    L7:
        if (r1.compareAndSet(this, r2, r3) == true) goto L9;
        if (r1.get(this) == r2) goto L7;
    L9:
        if (A() == true) goto L11;
        o();
    L11:
        return r0;
    L15:
        return null;
    }

    @Override // defpackage.cqb
    public final void a(wj9 r5, int r6) {
    L2:
        AtomicIntegerFieldUpdater r0 = f;
        int r1 = r0.get(this);
        if ((r1 & 536870911) != 536870911) goto L8;
        if (r0.compareAndSet(this, r1, ((r1 >> 29) << 29) + r6) == false) goto L2;
        x(r5);
        return;
    L8:
        ai0.g("invokeOnCancellation should be called at most once");
    }

    @Override // defpackage.zm1
    public final boolean b(Throwable r9) {
    L2:
        AtomicReferenceFieldUpdater r0 = g;
        Object r1 = r0.get(this);
        boolean r3 = false;
        if ((r1 instanceof ps7) == false) goto L4;
        if ((r1 instanceof wm1) == false) goto L8;
    L9:
        r3 = true;
    L10:
        if (r9 != null) goto L12;
        Throwable r4 = new CancellationException("Continuation " + this + " was cancelled normally");
    L13:
        cn1 r2 = new cn1(r4, r3);
    L15:
        if (r0.compareAndSet(this, r1, r2) == true) goto L16;
        if (r0.get(this) == r1) goto L15;
    L16:
        ps7 r5 = (ps7) r1;
        if ((r5 instanceof wm1) == false) goto L20;
        l((wm1) r1, r9);
    L23:
        if (A() == true) goto L25;
        o();
    L25:
        p(this.c);
        return true;
    L20:
        if ((r5 instanceof wj9) == false) goto L23;
        n((wj9) r1, r9);
        goto L23
    L12:
        r4 = r9;
        goto L13
    L8:
        if ((r1 instanceof wj9) == false) goto L10;
    L4:
        return false;
    }

    @Override // defpackage.by3
    public final void c(CancellationException r8) {
    L2:
        AtomicReferenceFieldUpdater r0 = g;
        Object r2 = r0.get(this);
        if ((r2 instanceof ps7) == true) goto L33;
        if ((r2 instanceof u13) == true) goto L45;
        if ((r2 instanceof s13) == false) goto L26;
        s13 r1 = (s13) r2;
        if (r1.e != null) goto L24;
        s13 r3 = s13.a(r1, null, r8, 15);
    L13:
        if (r0.compareAndSet(this, r2, r3) == true) goto L14;
        if (r0.get(this) == r2) goto L13;
        CancellationException r5 = r8;
    L32:
        r8 = r5;
        goto L2
    L14:
        wm1 r4 = r1.b;
        if (r4 == null) goto L17;
        l(r4, r8);
    L17:
        sx4 r6 = r1.c;
        if (r6 == null) goto L29;
        m(r6, r8, r1.a);
        return;
    L29:
        return;
    L24:
        ai0.g("Must be called at most once");
        return;
    L26:
        r5 = r8;
        s13 r7 = new s13(r2, null, null, r5, 14);
    L28:
        if (r0.compareAndSet(this, r2, r7) == true) goto L46;
        if (r0.get(this) == r2) goto L28;
    L46:
        return;
    L45:
        return;
    L33:
        ai0.g("Not completed");
    }

    @Override // defpackage.by3
    public final nb3 d() {
        return this.d;
    }

    @Override // defpackage.by3
    public final Throwable e(Object r1) {
        Throwable r0 = super.e(r1);
        if (r0 == null) goto L5;
        return r0;
    L5:
        return null;
    }

    @Override // defpackage.rc3
    public final rc3 f() {
        nb3 r1 = this.d;
        if ((r1 instanceof rc3) == true) goto L5;
        return null;
    L5:
        return (rc3) r1;
    }

    @Override // defpackage.by3
    public final Object g(Object r1) {
        if ((r1 instanceof s13) == true) goto L5;
        return r1;
    L5:
        return ((s13) r1).a;
    }

    @Override // defpackage.nb3
    public final void h(Object r3) {
        Throwable r0 = d59.a(r3);
        if (r0 == null) goto L6;
        r3 = new u13(r0, false);
    L6:
        F(r3, this.c, null);
    }

    @Override // defpackage.zm1
    public final wb4 i(Object r1, sx4 r2) {
        return I(r1, r2);
    }

    @Override // defpackage.by3
    public final Object k() {
        return g.get(this);
    }

    public final void l(wm1 r3, Throwable r4) {
        r3.b(r4);     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        r0b.Q(this.e, new y13("Exception in invokeOnCancellation handler for " + this, th));
    }

    public final void m(sx4 r3, Throwable r4, Object r5) {
        hc3 r0 = this.e;
        r3.g(r4, r5, r0);     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        r0b.Q(r0, new y13("Exception in resume onCancellation handler for " + this, th));
    }

    public final void n(wj9 r4, Throwable r5) {
        hc3 r6 = this.e;
        int r0 = f.get(this) & 536870911;
        if (r0 != 536870911) goto L11;
        ai0.g("The index for Segment.onCancellation(..) is broken");
        return;
    L11:
        r4.h(r0, r6);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        r0b.Q(r6, new y13("Exception in invokeOnCancellation handler for " + this, th));
    }

    public final void o() {
        AtomicReferenceFieldUpdater r0 = h;
        my3 r1 = (my3) r0.get(this);
        if (r1 != null) goto L5;
        return;
    L5:
        r1.a();
        r0.set(this, es7.a);
    }

    public final void p(int r7) {
    L2:
        AtomicIntegerFieldUpdater r0 = f;
        int r1 = r0.get(this);
        int r2 = r1 >> 29;
        if (r2 != 0) goto L5;
        if (r0.compareAndSet(this, r1, WXVideoFileObject.FILE_SIZE_LIMIT + (536870911 & r1)) == false) goto L2;
        return;
    L5:
        if (r2 != 1) goto L46;
        boolean r3 = false;
        if (r7 != 4) goto L9;
        boolean r4 = true;
    L10:
        nb3 r5 = this.d;
        if (r4 == false) goto L13;
    L44:
        lm3.C0(this, r5, r4);
        return;
    L13:
        if ((r5 instanceof zx3) == false) goto L44;
        if (r7 == 1) goto L19;
        if (r7 == 2) goto L19;
        boolean r8 = false;
    L20:
        int r6 = this.c;
        if (r6 == 1) goto L23;
        if (r6 == 2) goto L23;
    L24:
        if (r8 != r3) goto L44;
        zx3 r9 = (zx3) r5;
        jc3 r10 = r9.d;
        hc3 r11 = r9.e.q();
        if (xp0.a0(r10, r11) == false) goto L29;
        xp0.Z(r10, r11, this);
        return;
    L29:
        jb4 r12 = ata.a();
        if (r12.c < 4294967296L) goto L33;
        r12.Z(this);
        return;
    L33:
        r12.f0(true);
        lm3.C0(this, r5, true);     // Catch: Throwable -> L38
    L35:
        if (r12.k0() == true) goto L35;
    L37:
        r12.T(true);
        return;
    L38:
        th = move-exception;
        j(th);     // Catch: Throwable -> L41
    L41:
        th = move-exception;
        r12.T(true);
        throw th;
    L23:
        r3 = true;
    L19:
        r8 = true;
        goto L20
    L9:
        r4 = false;
        goto L10
    L46:
        ai0.g("Already resumed");
    }

    @Override // defpackage.nb3
    public final hc3 q() {
        return this.e;
    }

    public Throwable r(my5 r1) {
        return r1.A();
    }

    public final Object s() {
        boolean r0 = A();
    L3:
        AtomicIntegerFieldUpdater r1 = f;
        int r2 = r1.get(this);
        int r3 = r2 >> 29;
        if (r3 != 0) goto L6;
        if (r1.compareAndSet(this, r2, 536870912 + (536870911 & r2)) == false) goto L3;
        if (((my3) h.get(this)) != null) goto L32;
        v();
    L32:
        if (r0 == false) goto L35;
        E();
    L35:
        return qc3.a;
    L6:
        if (r3 != 2) goto L25;
        if (r0 == false) goto L9;
        E();
    L9:
        Object r4 = g.get(this);
        if ((r4 instanceof u13) == true) goto L24;
        int r5 = this.c;
        if (r5 == 1) goto L14;
        if (r5 == 2) goto L14;
    L22:
        return g(r4);
    L14:
        zx5 r6 = (zx5) this.e.W(tjc.C);
        if (r6 == null) goto L22;
        if (r6.e() == true) goto L22;
        CancellationException r7 = r6.A();
        c(r7);
        throw r7;
    L24:
        throw ((u13) r4).a;
    L25:
        ai0.g("Already suspended");
        return null;
    }

    public final void t() {
        my3 r0 = v();
        if (r0 != null) goto L6;
        return;
    L6:
        if (z() == false) goto L9;
        r0.a();
        h.set(this, es7.a);
        return;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(C());
        r0.append('(');
        r0.append(lm3.E0(this.d));
        r0.append("){");
        Object r1 = g.get(this);
        if ((r1 instanceof ps7) == false) goto L6;
        String r2 = "Active";
    L9:
        r0.append(r2);
        r0.append("}@");
        r0.append(lm3.q0(this));
        return r0.toString();
    L6:
        if ((r1 instanceof cn1) == false) goto L8;
        r2 = "Cancelled";
        goto L9
    L8:
        r2 = "Completed";
        goto L9
    }

    @Override // defpackage.zm1
    public final void u(Object r2, sx4 r3) {
        F(r2, this.c, r3);
    }

    public final my3 v() {
        zx5 r0 = (zx5) this.e.W(tjc.C);
        if (r0 != null) goto L5;
        return null;
    L5:
        my3 r1 = u73.f0(r0, true, new gt2(this, 0));
    L6:
        AtomicReferenceFieldUpdater r2 = h;
        if (r2.compareAndSet(this, null, r1) == true) goto L11;
        if (r2.get(this) == null) goto L6;
    L11:
        return r1;
    }

    public final void w(dx4 r3) {
        x(new vm1(1, r3));
    }

    public final void x(ps7 r8) {
    L2:
        AtomicReferenceFieldUpdater r0 = g;
        Object r2 = r0.get(this);
        if ((r2 instanceof t6) == true) goto L5;
        if ((r2 instanceof wm1) == true) goto L58;
        if ((r2 instanceof wj9) == true) goto L58;
        if ((r2 instanceof u13) == true) goto L16;
        if ((r2 instanceof s13) == true) goto L30;
        if ((r8 instanceof wj9) == true) goto L50;
        s13 r1 = new s13(r2, (wm1) r8, null, null, 28);
    L53:
        if (r0.compareAndSet(this, r2, r1) == true) goto L83;
        if (r0.get(this) == r2) goto L53;
    L83:
        return;
    L50:
        return;
    L30:
        s13 r3 = (s13) r2;
        if (r3.b != null) goto L46;
        if ((r8 instanceof wj9) == true) goto L34;
        wm1 r4 = (wm1) r8;
        Throwable r5 = r3.e;
        if (r5 != null) goto L37;
        s13 r6 = s13.a(r3, r4, null, 29);
    L41:
        if (r0.compareAndSet(this, r2, r6) == true) goto L82;
        if (r0.get(this) == r2) goto L41;
    L82:
        return;
    L37:
        l(r4, r5);
        return;
    L34:
        return;
    L46:
        B(r8, r2);
        throw null;
    L16:
        u13 r7 = (u13) r2;
        if (u13.b.compareAndSet(r7, 0, 1) == true) goto L19;
        B(r8, r2);
        throw null;
    L19:
        if ((r2 instanceof cn1) == false) goto L54;
        Throwable r9 = r7.a;
        if ((r8 instanceof wm1) == false) goto L24;
        l((wm1) r8, r9);
        return;
    L24:
        n((wj9) r8, r9);
        return;
    L54:
        return;
    L58:
        B(r8, r2);
        throw null;
    L5:
        if (r0.compareAndSet(this, r2, r8) == true) goto L81;
        if (r0.get(this) == r2) goto L5;
    }

    public final boolean y() {
        return g.get(this) instanceof ps7;
    }

    public final boolean z() {
        return !(g.get(this) instanceof ps7);
    }
}
