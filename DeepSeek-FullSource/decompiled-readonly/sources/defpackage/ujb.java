package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ujb extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ vjb c;

    public /* synthetic */ ujb(vjb r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r10) {
        int r0 = this.b;
        qbb r1 = qbb.a;
        vjb r9 = this.c;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        w14 r11 = (w14) r10;
        n55 r2 = r9.b;
        float r3 = r9.k;
        float r12 = r9.l;
        cw2 r4 = r11.C0();
        long r5 = r4.x();
        r4.r().h();
        ((qqc) r4.b).F(0, r3, r12);     // Catch: Throwable -> L8
        r2.a(r11);     // Catch: Throwable -> L8
        x18.q(r4, r5);
        return r1;
    L8:
        th = move-exception;
        x18.q(r4, r5);
        throw th;
    L11:
        yib r13 = (yib) r10;
        r9.d = true;
        r9.f.w();
        return r1;
    }
}
