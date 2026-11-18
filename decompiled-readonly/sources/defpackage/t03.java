package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t03 extends uha implements rx4 {
    public long e;
    public long f;
    public int g;
    public final /* synthetic */ u03 h;
    public final /* synthetic */ long i;

    public t03(u03 r1, long r2, nb3 r4) {
        this.h = r1;
        this.i = r2;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((t03) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        return new t03(this.h, this.i, r4);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.g;
        u03 r2 = this.h;
        qc3 r4 = qc3.a;
        if (r0 == 0) goto L10;
        if (r0 == 1) goto L9;
        if (r0 != 2) goto L7;
        hm7.y(r12);
    L19:
        r2.w.w();
        return qbb.a;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        long r5 = this.f;
        long r7 = this.e;
        hm7.y(r12);
    L13:
        r03 r13 = (r03) r2.Y.d(this.i);
        if (r13 == null) goto L16;
        r13.b = true;
    L16:
        this.g = 2;
        if (r0b.A(r5 - r7, this) != r4) goto L19;
    L18:
        return r4;
    L10:
        hm7.y(r12);
        jmb r14 = (jmb) b8b.R(r2, g63.t);
        r7 = r14.b();
        r5 = r14.a();
        this.e = r7;
        this.f = r5;
        this.g = 1;
        if (r0b.A(r7, this) != r4) goto L13;
        goto L13
    }
}
