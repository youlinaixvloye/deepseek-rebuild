package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class at6 extends ys6 implements c07 {
    public final xr7 o;
    public long p;
    public LinkedHashMap q;
    public final bt6 r;
    public i07 s;
    public final uj7 t;

    public at6(xr7 r3) {
        this.o = r3;
        this.p = 0;
        this.r = new bt6(this);
        uj7 r4 = ev7.a;
        this.t = new uj7();
    }

    public static final void X0(at6 r6, i07 r7) {
        if (r7 == null) goto L4;
        int r0 = r7.j();
        long r2 = ((long) r0) << 32;
        r6.h0((((long) r7.i()) & 4294967295L) | r2);
    L6:
        if (lu5.b(r6.s, r7) == true) goto L20;
        if (r7 == null) goto L20;
        LinkedHashMap r1 = r6.q;
        if (r1 == null) goto L13;
        if (r1.isEmpty() == true) goto L13;
    L15:
        if (lu5.b(r7.a(), r6.q) == true) goto L20;
        r6.o.o.F.q.s.f();
        LinkedHashMap r3 = r6.q;
        if (r3 != null) goto L19;
        r3 = new LinkedHashMap();
        r6.q = r3;
    L19:
        r3.clear();
        r3.putAll(r7.a());
    L13:
        if (r7.a().isEmpty() == false) goto L15;
    L20:
        r6.s = r7;
        return;
    L4:
        r6.h0(0);
        goto L6
    }

    @Override // defpackage.ys6
    public final ve6 G0() {
        return this.o.o;
    }

    @Override // defpackage.ys6
    public final i07 H0() {
        i07 r0 = this.s;
        if (r0 == null) goto L6;
        return r0;
    L6:
        throw ec1.i("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // defpackage.ys6
    public final ys6 I0() {
        xr7 r0 = this.o.s;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.j1();
    }

    @Override // defpackage.ys6
    public final long J0() {
        return this.p;
    }

    @Override // defpackage.ys6
    public final void W0() {
        b0(this.p, l11l111lI1l.l111l1111lI1l, null);
    }

    public final long Z0() {
        int r0 = this.a;
        return (((long) r0) << 32) | (((long) this.b) & 4294967295L);
    }

    public void a1() {
        H0().b();
    }

    @Override // defpackage.ke8
    public final void b0(long r1, float r3, dx4 r4) {
        b1(r1);
        if (this.j == false) goto L5;
        return;
    L5:
        a1();
    }

    public final void b1(long r3) {
        if (us5.b(this.p, r3) == true) goto L9;
        this.p = r3;
        xr7 r4 = this.o;
        dt6 r5 = r4.o.F.q;
        if (r5 == null) goto L7;
        r5.q0();
    L7:
        ys6.T0(r4);
    L9:
        if (this.k == true) goto L12;
        q0(H0());
        return;
    }

    public final long e1(at6 r5, boolean r6) {
        long r0 = 0;
    L4:
        if (lu5.b(this, r5) == true) goto L10;
        if (this.i == false) goto L8;
        if (r6 == false) goto L8;
    L9:
        at6 this = this.o.s.j1();
    L8:
        r0 = us5.d(r0, this.p);
        goto L9
    L10:
        return r0;
    }

    @Override // defpackage.et3
    public final float getDensity() {
        return this.o.getDensity();
    }

    @Override // defpackage.gu5
    public final ge6 getLayoutDirection() {
        return this.o.o.A;
    }

    @Override // defpackage.ys6
    public final ys6 r0() {
        xr7 r0 = this.o.r;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.j1();
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.o.s0();
    }

    @Override // defpackage.ke8, defpackage.c07
    public final Object u() {
        return this.o.u();
    }

    @Override // defpackage.ys6, defpackage.gu5
    public final boolean v0() {
        return true;
    }

    @Override // defpackage.ys6
    public final fe6 y0() {
        return this.r;
    }

    @Override // defpackage.ys6
    public final boolean z0() {
        if (this.s == null) goto L6;
        return true;
    L6:
        return false;
    }
}
