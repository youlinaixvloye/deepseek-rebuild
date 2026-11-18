package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zx3 extends by3 implements rc3, nb3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = null;
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final jc3 d;
    public final ob3 e;
    public Object f;
    public final Object g;

    static {
        h = AtomicReferenceFieldUpdater.newUpdater(zx3.class, Object.class, "_reusableCancellableContinuation$volatile");
    }

    public zx3(jc3 r2, ob3 r3) {
        super(-1);
        this.d = r2;
        this.e = r3;
        this.f = xp0.s;
        this.g = r3.q().C(lv6.j, 0);
    }

    @Override // defpackage.by3
    public final nb3 d() {
        return this;
    }

    @Override // defpackage.rc3
    public final rc3 f() {
        return this.e;
    }

    @Override // defpackage.nb3
    public final void h(Object r9) {
        Throwable r0 = d59.a(r9);
        if (r0 != null) goto L5;
        Object r2 = r9;
    L6:
        ob3 r1 = this.e;
        hc3 r3 = r1.q();
        jc3 r4 = this.d;
        if (xp0.a0(r4, r3) == false) goto L10;
        this.f = r2;
        this.c = 0;
        xp0.Z(r4, r1.q(), this);
        return;
    L10:
        jb4 r5 = ata.a();
        if (r5.c < 4294967296L) goto L14;
        this.f = r2;
        this.c = 0;
        r5.Z(this);
        return;
    L14:
        r5.f0(true);
        hc3 r6 = r1.q();     // Catch: Throwable -> L21
        Object r7 = lv6.V(r6, this.g);     // Catch: Throwable -> L21
        r1.h(r9);     // Catch: Throwable -> L23
        lv6.S(r6, r7);     // Catch: Throwable -> L21
    L19:
        if (r5.k0() == true) goto L19;
    L20:
        r5.T(true);
        return;
    L23:
        th = move-exception;
        lv6.S(r6, r7);     // Catch: Throwable -> L21
        throw th;     // Catch: Throwable -> L21
    L21:
        th = move-exception;
        j(th);     // Catch: Throwable -> L29
    L29:
        th = move-exception;
        r5.T(true);
        throw th;
    L5:
        r2 = new u13(r0, false);
        goto L6
    }

    @Override // defpackage.by3
    public final Object k() {
        Object r0 = this.f;
        this.f = xp0.s;
        return r0;
    }

    @Override // defpackage.nb3
    public final hc3 q() {
        return this.e.q();
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.d + ", " + lm3.E0(this.e) + ']';
    }
}
