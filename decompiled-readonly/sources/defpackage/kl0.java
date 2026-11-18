package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kl0 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qqa b;

    public /* synthetic */ kl0(qqa r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        qqa r2 = this.b;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        Throwable r4 = (Throwable) r3;
        r2.d();
        return r1;
    L6:
        dw7 r5 = (dw7) r3;
        osa r6 = (osa) r2.s.getValue();
        osa r7 = osa.b;
        if (r6 != r7) goto L9;
        r7 = osa.a;
    L9:
        r2.y(r7);
        return r1;
    L11:
        ky3 r8 = (ky3) r3;
        return new q7(6, r2);
    }
}
