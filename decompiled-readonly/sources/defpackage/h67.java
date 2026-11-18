package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h67 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ hy8 g;
    public final /* synthetic */ hy8 h;
    public final /* synthetic */ dx4 i;
    public final /* synthetic */ long j;

    public h67(long r1, hy8 r3, hy8 r4, dx4 r5, long r6, nb3 r8) {
        this.f = r1;
        this.g = r3;
        this.h = r4;
        this.i = r5;
        this.j = r6;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((h67) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        dx4 r5 = this.i;
        long r6 = this.j;
        return new h67(this.f, this.g, this.h, r5, r6, r10);
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        int r0 = this.e;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        hm7.y(r5);
    L12:
        if (this.g.a == true) goto L15;
        this.h.a = true;
        dw7 r6 = new dw7(this.j);
        this.i.j(r6);
    L15:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r5);
        this.e = 1;
        Object r7 = r0b.A(this.f, this);
        qc3 r1 = qc3.a;
        if (r7 != r1) goto L12;
        return r1;
    }
}
