package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class id5 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kd5 b;

    public /* synthetic */ id5(kd5 r2) {
        this.a = 0;
        this.b = r2;
    }

    public /* synthetic */ id5(kd5 r1, hf5 r2) {
        this.a = 1;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        kd5 r2 = this.b;
        Throwable r4 = (Throwable) r3;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        if (r4 == null) goto L6;
        r2.j.x(x4c.z);
    L6:
        return r1;
    L7:
        if (r4 == null) goto L9;
        b8b.P(r2.a, null);
    L9:
        return r1;
    }
}
