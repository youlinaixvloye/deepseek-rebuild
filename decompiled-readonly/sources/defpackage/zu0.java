package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zu0 implements iv0, iw0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = null;
    volatile /* synthetic */ Object _closedCause;
    public final boolean b;
    public final vr0 c;
    public final Object d;
    public final vr0 e;
    public final vr0 f;
    private volatile int flushBufferSize;
    volatile /* synthetic */ Object suspensionSlot;

    static {
        g = AtomicReferenceFieldUpdater.newUpdater(zu0.class, Object.class, "suspensionSlot");
        h = AtomicReferenceFieldUpdater.newUpdater(zu0.class, Object.class, "_closedCause");
    }

    public zu0(boolean r1) {
        this.b = r1;
        this.c = new vr0();
        this.d = new Object();
        this.suspensionSlot = pu0.b;
        this.e = new vr0();
        this.f = new vr0();
        this._closedCause = null;
    }

    public final void a() {
        j();
        by2 r0 = x6c.d;
    L3:
        AtomicReferenceFieldUpdater r1 = h;
        if (r1.compareAndSet(this, null, r0) == true) goto L5;
        if (r1.get(this) == null) goto L3;
        return;
    L5:
        g(null);
    }

    @Override // defpackage.iv0
    public final void b(Throwable r3) {
        if (this._closedCause == null) goto L5;
        return;
    L5:
        by2 r0 = new by2(r3);
        AtomicReferenceFieldUpdater r4 = h;
    L7:
        if (r4.compareAndSet(this, null, r0) == true) goto L11;
        if (r4.get(this) == null) goto L7;
    L11:
        g(r0.a(ay2.h));
    }

    @Override // defpackage.iv0
    public final Throwable c() {
        by2 r1 = (by2) this._closedCause;
        if (r1 != null) goto L5;
        return null;
    L5:
        return r1.a(ay2.h);
    }

    @Override // defpackage.iv0
    public final Object d(int r14, ob3 r15) {
        pu0 r0 = pu0.b;
        if ((r15 instanceof uu0) == false) goto L7;
        uu0 r1 = (uu0) r15;
        int r2 = r1.h;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.h = r2 - Integer.MIN_VALUE;
    L8:
        Object r16 = r1.f;
        qc3 r3 = qc3.a;
        int r4 = r1.h;
        boolean r5 = true;
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L12;
        r14 = r1.d;
        zu0 r6 = r1.e;
        hm7.y(r16);
    L21:
        long r8 = r14;
        if ((((long) this.flushBufferSize) + this.e.c) >= r8) goto L63;
        if (this._closedCause != null) goto L63;
        r1.e = r6;
        r1.d = r14;
        r1.h = 1;
        an1 r17 = new an1(1, o10.y(r1));
        r17.t();
        qu0 r7 = new qu0(r17);
        tu0 r9 = (tu0) r6.suspensionSlot;
        boolean r10 = r9 instanceof ou0;
        if (r10 == true) goto L35;
        AtomicReferenceFieldUpdater r11 = g;
    L29:
        if (r11.compareAndSet(r6, r9, r7) == true) goto L35;
        if (r11.get(r6) == r9) goto L29;
        r7.resume();
    L58:
        if (r17.s() != r3) goto L21;
        return r3;
    L35:
        if ((r9 instanceof qu0) == false) goto L38;
        ru0 r12 = (ru0) r9;
        r12.a(new q42("read", r12.b()));
    L45:
        if ((((long) this.flushBufferSize) + this.e.c) < r8) goto L47;
    L49:
        tu0 r13 = (tu0) r6.suspensionSlot;
        if ((r13 instanceof qu0) == false) goto L58;
        AtomicReferenceFieldUpdater r18 = g;
    L53:
        if (r18.compareAndSet(r6, r13, r0) == true) goto L54;
        if (r18.get(r6) == r13) goto L53;
    L54:
        ((ru0) r13).resume();
        goto L58
    L47:
        if (this._closedCause != null) goto L49;
    L38:
        if ((r9 instanceof ru0) == false) goto L40;
        ((ru0) r9).resume();
        goto L45
    L40:
        if (r10 == false) goto L43;
        r7.a(((ou0) r9).b);
        goto L58
    L43:
        if (lu5.b(r9, r0) == true) goto L45;
        ne3.d();
        return null;
    L63:
        if (this.e.c >= 1048576) goto L66;
        m();
    L66:
        if (this.e.c >= r8) goto L70;
        r5 = false;
    L70:
        return Boolean.valueOf(r5);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r16);
        Throwable r19 = c();
        if (r19 == null) goto L17;
        throw r19;
    L17:
        if (this.e.c >= r14) goto L19;
        r6 = this;
        goto L21
    L19:
        return Boolean.TRUE;
    L7:
        r1 = new uu0(this, r15);
        goto L8
    }

    @Override // defpackage.iv0
    public final vr0 e() {
        by2 r0 = (by2) this._closedCause;
        if (r0 == null) goto L9;
        Throwable r1 = r0.a(xu0.h);
        if (r1 == null) goto L9;
        throw r1;
    L9:
        if (this.e.u() == false) goto L12;
        m();
    L12:
        return this.e;
    }

    @Override // defpackage.iv0
    public final boolean f() {
        if (c() == null) goto L5;
        return true;
    L5:
        if (l() == true) goto L7;
        return false;
    L7:
        if (this.flushBufferSize == 0) goto L9;
        return false;
    L9:
        if (this.e.u() == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final void g(Throwable r3) {
        if (r3 == null) goto L4;
        ou0 r0 = new ou0(r3);
    L5:
        tu0 r2 = (tu0) g.getAndSet(this, r0);
        if ((r2 instanceof ru0) == false) goto L9;
        ((ru0) r2).a(r3);
        return;
    L9:
        return;
    L4:
        tu0.a.getClass();
        r0 = nfc.f;
        goto L5
    }

    public final Object h(ob3 r14) {
        pu0 r0 = pu0.b;
        qbb r1 = qbb.a;
        if ((r14 instanceof vu0) == false) goto L7;
        vu0 r2 = (vu0) r14;
        int r3 = r2.g;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.g = r3 - Integer.MIN_VALUE;
    L8:
        Object r15 = r2.e;
        qc3 r4 = qc3.a;
        int r5 = r2.g;
        if (r5 == 0) goto L14;
        if (r5 != 1) goto L12;
        zu0 r6 = r2.d;
        hm7.y(r15);
    L21:
        if (this.flushBufferSize < 1048576) goto L61;
        if (this._closedCause != null) goto L61;
        r2.d = r6;
        r2.g = 1;
        an1 r16 = new an1(1, o10.y(r2));
        r16.t();
        su0 r8 = new su0(r16);
        tu0 r9 = (tu0) r6.suspensionSlot;
        boolean r10 = r9 instanceof ou0;
        if (r10 == true) goto L34;
        AtomicReferenceFieldUpdater r11 = g;
    L28:
        if (r11.compareAndSet(r6, r9, r8) == true) goto L34;
        if (r11.get(r6) == r9) goto L28;
        r8.resume();
    L57:
        if (r16.s() != r4) goto L21;
        return r4;
    L34:
        if ((r9 instanceof su0) == false) goto L37;
        ru0 r12 = (ru0) r9;
        r12.a(new q42("write", r12.b()));
    L44:
        if (this.flushBufferSize >= 1048576) goto L46;
    L48:
        tu0 r13 = (tu0) r6.suspensionSlot;
        if ((r13 instanceof su0) == false) goto L57;
        AtomicReferenceFieldUpdater r17 = g;
    L52:
        if (r17.compareAndSet(r6, r13, r0) == true) goto L53;
        if (r17.get(r6) == r13) goto L52;
    L53:
        ((ru0) r13).resume();
        goto L57
    L46:
        if (this._closedCause != null) goto L48;
    L37:
        if ((r9 instanceof ru0) == false) goto L39;
        ((ru0) r9).resume();
        goto L44
    L39:
        if (r10 == false) goto L42;
        r8.a(((ou0) r9).b);
        goto L57
    L42:
        if (lu5.b(r9, r0) == true) goto L44;
        ne3.d();
        return null;
    L61:
        return r1;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r15);
        Throwable r18 = c();
        if (r18 != null) goto L62;
        j();
        if (this.flushBufferSize < 1048576) goto L61;
        r6 = this;
        goto L21
    L62:
        throw r18;
    L7:
        r2 = new vu0(this, r14);
        goto L8
    }

    public final Object i(nb3 r5) {
        if ((r5 instanceof wu0) == false) goto L7;
        wu0 r0 = (wu0) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        hm7.y(r6);     // Catch: Throwable -> L28
    L29:
        goto L20
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r6);
        r0.f = 1;     // Catch: Throwable -> L28
        Object r7 = h(r0);     // Catch: Throwable -> L28
        Object r3 = qc3.a;
        if (r7 != r3) goto L29;
        return r3;
    L20:
        by2 r8 = x6c.d;
    L21:
        AtomicReferenceFieldUpdater r4 = h;
        boolean r9 = r4.compareAndSet(this, null, r8);
        qbb r10 = qbb.a;
        if (r9 == true) goto L23;
        if (r4.get(this) == null) goto L21;
        return r10;
    L23:
        g(null);
        return r10;
    L7:
        r0 = new wu0(this, r5);
        goto L8
    }

    public final void j() {
        if (this.f.u() == true) goto L27;
        Object r0 = this.d;
        monitor-enter(r0);
        vr0 r1 = this.f;     // Catch: Throwable -> L19
        int r2 = (int) r1.c;     // Catch: Throwable -> L19
        this.c.p(r1);     // Catch: Throwable -> L19
        this.flushBufferSize += r2;     // Catch: Throwable -> L19
        monitor-exit(r0);
        tu0 r3 = (tu0) this.suspensionSlot;
        if ((r3 instanceof qu0) == false) goto L18;
        AtomicReferenceFieldUpdater r4 = g;
        pu0 r5 = pu0.b;
    L13:
        if (r4.compareAndSet(this, r3, r5) == true) goto L14;
        if (r4.get(this) == r3) goto L13;
        return;
    L14:
        ((ru0) r3).resume();
        return;
    L18:
        return;
    L19:
        th = move-exception;
        throw th;
    }

    public final vr0 k() {
        if (l() == false) goto L13;
        by2 r1 = (by2) this._closedCause;
        if (r1 == null) goto L11;
        Throwable r2 = r1.a(yu0.h);
        if (r2 == null) goto L11;
        throw r2;
    L11:
        throw new jy2(null, null);
    L13:
        return this.f;
    }

    public final boolean l() {
        if (this._closedCause == null) goto L6;
        return true;
    L6:
        return false;
    }

    public final void m() {
        Object r0 = this.d;
        monitor-enter(r0);
        this.c.s(this.e);     // Catch: Throwable -> L16
        this.flushBufferSize = 0;     // Catch: Throwable -> L16
        monitor-exit(r0);
        tu0 r1 = (tu0) this.suspensionSlot;
        if ((r1 instanceof su0) == false) goto L15;
        AtomicReferenceFieldUpdater r2 = g;
        pu0 r3 = pu0.b;
    L10:
        if (r2.compareAndSet(this, r1, r3) == true) goto L11;
        if (r2.get(this) == r1) goto L10;
        return;
    L11:
        ((ru0) r1).resume();
        return;
    L15:
        return;
    L16:
        th = move-exception;
        throw th;
    }

    public final String toString() {
        return "ByteChannel[" + hashCode() + ']';
    }
}
