package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ek8 implements et3 {
    public final /* synthetic */ et3 a;
    public boolean b;
    public boolean c;
    public final dl7 d;

    public ek8(et3 r1) {
        this.a = r1;
        this.d = new dl7();
    }

    @Override // defpackage.et3
    public final long B(float r1) {
        return this.a.B(r1);
    }

    @Override // defpackage.et3
    public final long C(long r1) {
        return this.a.C(r1);
    }

    @Override // defpackage.et3
    public final int F0(long r1) {
        return this.a.F0(r1);
    }

    @Override // defpackage.et3
    public final int M0(float r1) {
        return this.a.M0(r1);
    }

    @Override // defpackage.et3
    public final float O(long r1) {
        return this.a.O(r1);
    }

    @Override // defpackage.et3
    public final long S0(long r1) {
        return this.a.S0(r1);
    }

    @Override // defpackage.et3
    public final float V0(long r1) {
        return this.a.V0(r1);
    }

    public final void a() {
        this.b = true;
        dl7 r1 = this.d;
        if (r1.d() == false) goto L6;
        r1.g(null);
        return;
    }

    public final Object b(ob3 r5) {
        if ((r5 instanceof ck8) == false) goto L7;
        ck8 r0 = (ck8) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r6);
    L17:
        this.b = false;
        this.c = false;
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        r0.f = 1;
        Object r7 = this.d.e(r0);
        qc3 r3 = qc3.a;
        if (r7 != r3) goto L17;
        return r3;
    L7:
        r0 = new ck8(this, r5);
        goto L8
    }

    public final Object c(ob3 r6) {
        if ((r6 instanceof dk8) == false) goto L7;
        dk8 r0 = (dk8) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        dl7 r3 = this.d;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L21:
        r3.g(null);
    L23:
        return Boolean.valueOf(this.b);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        if (this.b == true) goto L23;
        if (this.c == true) goto L23;
        r0.f = 1;
        Object r8 = r3.e(r0);
        qc3 r4 = qc3.a;
        if (r8 != r4) goto L21;
        return r4;
    L7:
        r0 = new dk8(this, r6);
        goto L8
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

    @Override // defpackage.et3
    public final float l0(int r1) {
        return this.a.l0(r1);
    }

    @Override // defpackage.et3
    public final float o0(float r1) {
        return this.a.o0(r1);
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.a.s0();
    }

    @Override // defpackage.et3
    public final float x0(float r1) {
        return this.a.x0(r1);
    }
}
