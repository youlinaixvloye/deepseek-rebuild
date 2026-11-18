package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bf5 extends uha implements rx4 {
    public int e;
    public /* synthetic */ long f;

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        return ((bf5) x((nb3) r4, Long.valueOf(((Number) r3).longValue()))).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        bf5 r1 = new bf5(2, r2);
        r1.f = ((Number) r3).longValue();
        return r1;
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        int r0 = this.e;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        hm7.y(r5);
    L12:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r5);
        long r2 = this.f;
        this.e = 1;
        Object r4 = r0b.A(r2, this);
        qc3 r6 = qc3.a;
        if (r4 != r6) goto L12;
        return r6;
    }
}
