package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zha implements nh0, et3, nb3 {
    public final /* synthetic */ aia a;
    public final an1 b;
    public an1 c;
    public qh8 d;
    public final /* synthetic */ aia e;

    public zha(aia r1, an1 r2) {
        this.e = r1;
        this.a = r1;
        this.b = r2;
        this.d = qh8.b;
    }

    @Override // defpackage.et3
    public final long B(float r1) {
        return this.a.B(r1);
    }

    @Override // defpackage.et3
    public final long C(long r1) {
        return this.a.C(r1);
    }

    @Override // defpackage.nh0
    public final long D0() {
        aia r9 = this.e;
        long r0 = r9.S0(b8b.j0(r9).B.e());
        long r2 = r9.y;
        float r4 = Math.max(l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (r0 >> 32)) - ((int) (r2 >> 32))) / 2.0f;
        float r1 = Math.max(l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (r0 & 4294967295L)) - ((int) (r2 & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(r4) << 32) | (Float.floatToRawIntBits(r1) & 4294967295L);
    }

    @Override // defpackage.et3
    public final int F0(long r1) {
        return this.a.F0(r1);
    }

    @Override // defpackage.et3
    public final int M0(float r1) {
        return this.a.M0(r1);
    }

    @Override // defpackage.nh0
    public final Object N(long r5, rx4 r7, xi0 r8) {
        if ((r8 instanceof yha) == false) goto L7;
        yha r0 = (yha) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        hm7.y(r9);     // Catch: rh8 -> L21
        return r9;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r9);
        r0.f = 1;     // Catch: rh8 -> L21
        Object r4 = Q0(r5, r7, r0);     // Catch: rh8 -> L21
        Object r6 = qc3.a;
        if (r4 != r6) goto L20;
        return r6;
    L20:
        return r4;
    L21:
        return null;
    L7:
        r0 = new yha(this, r8);
        goto L8
    }

    @Override // defpackage.et3
    public final float O(long r1) {
        return this.a.O(r1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [rx4] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, zha] */
    /* JADX WARN: Type inference failed for: r9v1, types: [zx5] */
    /* JADX WARN: Type inference failed for: r9v4, types: [zx5] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // defpackage.nh0
    public final Object Q0(long r10, rx4 r12, xi0 r13) {
        if ((r13 instanceof xha) == false) goto L7;
        xha r0 = (xha) r13;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        b8a r9 = r0.d;
        hm7.y(r14);     // Catch: Throwable -> L14
        zha this = r9;
    L28:
        this.g(ym1.b);
        return r14;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r14);
        if (r10 > 0) goto L23;
        an1 r15 = this.c;
        if (r15 == null) goto L23;
        r15.h(new b59(new rh8(r10)));
    L23:
        nb3 r7 = null;
        b8a r11 = r0b.Y(this.e.e1(), null, 0, new jj(r10, this, r7, 3), 3);
        r0.d = r11;     // Catch: Throwable -> L14
        r0.g = 1;     // Catch: Throwable -> L14
        r14 = r12.r(this, r0);     // Catch: Throwable -> L14
        qc3 r16 = qc3.a;
        this = r11;
        if (r14 != r16) goto L28;
        return r16;
    L14:
        th = move-exception;
        this.g(ym1.b);
        throw th;
    L7:
        r0 = new xha(this, r13);
        goto L8
    }

    @Override // defpackage.et3
    public final long S0(long r1) {
        return this.a.S0(r1);
    }

    @Override // defpackage.et3
    public final float V0(long r1) {
        return this.a.V0(r1);
    }

    @Override // defpackage.nh0
    public final Object Z(qh8 r3, nb3 r4) {
        an1 r0 = new an1(1, o10.y(r4));
        r0.t();
        this.d = r3;
        this.c = r0;
        return r0.s();
    }

    @Override // defpackage.nh0
    public final long d() {
        return this.e.y;
    }

    @Override // defpackage.et3
    public final long d0(int r1) {
        return this.a.d0(r1);
    }

    @Override // defpackage.et3
    public final long g0(float r1) {
        return this.a.g0(r1);
    }

    @Override // defpackage.et3
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.nh0
    public final jmb getViewConfiguration() {
        return b8b.j0(this.e).B;
    }

    @Override // defpackage.nb3
    public final void h(Object r3) {
        aia r0 = this.e;
        rk7 r1 = r0.v;
        monitor-enter(r1);
        r0.u.j(this);     // Catch: Throwable -> L8
        monitor-exit(r1);
        this.b.h(r3);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.et3
    public final float l0(int r1) {
        return this.a.l0(r1);
    }

    @Override // defpackage.et3
    public final float o0(float r1) {
        return r1 / this.a.getDensity();
    }

    @Override // defpackage.nb3
    public final hc3 q() {
        return k84.a;
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.a.s0();
    }

    @Override // defpackage.et3
    public final float x0(float r1) {
        return this.a.getDensity() * r1;
    }

    @Override // defpackage.nh0
    public final ph8 z() {
        return this.e.t;
    }
}
