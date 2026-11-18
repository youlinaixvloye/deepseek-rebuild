package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k2a extends uha implements sx4 {
    public /* synthetic */ long e;
    public final /* synthetic */ m2a f;

    public k2a(m2a r1, nb3 r2) {
        this.f = r1;
        super(3, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r2, Object r3, Object r4) {
        ek8 r5 = (ek8) r2;
        long r6 = ((dw7) r3).a;
        m2a r1 = this.f;
        k2a r0 = new k2a(r1, (nb3) r4);
        r0.e = r6;
        qbb r7 = qbb.a;
        r0.z(r7);
        return r7;
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        hm7.y(r5);
        long r0 = this.e;
        m2a r4 = this.f;
        if (r4.l != m18.a) goto L6;
        float r6 = Float.intBitsToFloat((int) (r0 & 4294967295L));
    L9:
        r4.p.h(r6 - r4.o.f());
        return qbb.a;
    L6:
        if (r4.i == false) goto L8;
        r6 = r4.g.f() - Float.intBitsToFloat((int) (r0 >> 32));
        goto L9
    L8:
        r6 = Float.intBitsToFloat((int) (r0 >> 32));
        goto L9
    }
}
