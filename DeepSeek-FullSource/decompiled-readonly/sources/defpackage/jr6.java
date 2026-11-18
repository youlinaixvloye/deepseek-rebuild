package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jr6 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ boolean f;

    public jr6(boolean r1, nb3 r2) {
        this.f = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((jr6) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r1, Object r2) {
        return new jr6(this.f, r1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        int r0 = this.e;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        hm7.y(r5);
    L14:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r5);
        if (this.f == false) goto L14;
        zz r6 = r34.b;
        long r2 = b8b.n0(800, v34.d);
        this.e = 1;
        Object r4 = r0b.B(r2, this);
        qc3 r7 = qc3.a;
        if (r4 != r7) goto L14;
        return r7;
    }
}
