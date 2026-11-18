package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class koa extends ky4 implements dx4 {
    public final /* synthetic */ int h;

    public /* synthetic */ koa(int r1, Object r2, Class r3, String r4, String r5, int r6, int r7, int r8) {
        this.h = r8;
        super(r1, r2, r3, r4, r5, r6, r7);
    }

    @Override // defpackage.dx4
    public final Object j(Object r10) {
        int r0 = this.h;
        qbb r1 = qbb.a;
        Object r9 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        yj7 r11 = ((eoa) r9).b;
        r11.a((dx4) r10);
        return r1;
    L8:
        long r4 = ((dw7) r10).a;
        moa r3 = (moa) r9;
        r3.getClass();
        soa r6 = (soa) b8b.R(r3, toa.a);
        if (r6 == null) goto L12;
        loa r7 = new loa(r3, r4);
        r0b.Y(r3.e1(), null, 0, new g0(r3, r4, r6, r7, null), 3);
    L12:
        return r1;
    L5:
        return (Integer) ((fn8) r9).a(r10);
    }
}
