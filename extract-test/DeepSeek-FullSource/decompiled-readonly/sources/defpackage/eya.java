package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eya extends uha implements rx4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ uf3 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ nm h;
    public final /* synthetic */ float i;
    public final /* synthetic */ float j;

    public eya(uf3 r1, long r2, nm r4, float r5, float r6, nb3 r7) {
        this.f = r1;
        this.g = r2;
        this.h = r4;
        this.i = r5;
        this.j = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((eya) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        float r5 = this.i;
        float r6 = this.j;
        eya r0 = new eya(this.f, this.g, this.h, r5, r6, r9);
        r0.e = r10;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r17) {
        pc3 r1 = (pc3) this.e;
        hm7.y(r17);
        uf3 r10 = this.f;
        long r4 = this.g;
        nm r6 = this.h;
        nb3 r3 = null;
        r0b.Y(r1, null, 0, new cya(r10, r4, r6, null, 0), 3);
        long r11 = this.g;
        nm r13 = this.h;
        r0b.Y(r1, null, 0, new cya(r10, r11, r13, null, 1), 3);
        float r12 = this.i;
        nm r14 = this.h;
        r0b.Y(r1, null, 0, new dya(r10, r12, r14, r3, 0), 3);
        return r0b.Y(r1, null, 0, new dya(r10, this.j, r14, r3, 1), 3);
    }
}
