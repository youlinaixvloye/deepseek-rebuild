package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g67 extends uha implements sx4 {
    public /* synthetic */ ek8 e;
    public /* synthetic */ long f;
    public final /* synthetic */ pc3 g;
    public final /* synthetic */ mj7 h;
    public final /* synthetic */ my8 i;

    public g67(pc3 r1, mj7 r2, my8 r3, nb3 r4) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(3, r4);
    }

    @Override // defpackage.sx4
    public final Object g(Object r5, Object r6, Object r7) {
        long r0 = ((dw7) r6).a;
        mj7 r2 = this.h;
        my8 r3 = this.i;
        pc3 r4 = this.g;
        g67 r8 = new g67(r4, r2, r3, (nb3) r7);
        r8.e = (ek8) r5;
        r8.f = r0;
        qbb r9 = qbb.a;
        r8.z(r9);
        return r9;
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        ek8 r1 = this.e;
        long r2 = this.f;
        hm7.y(r11);
        gk8 r4 = new gk8(r2);
        mj7 r5 = this.h;
        nb3 r8 = null;
        xp3 r6 = new xp3(r5, r4, this.i, r8, 28);
        pc3 r12 = this.g;
        mj7 r3 = this.h;
        r0b.Y(r12, null, 0, new sf4(r1, r0b.Y(r12, null, 0, r6, 3), r3, r4, null, 12), 3);
        return qbb.a;
    }
}
