package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m95 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o95 b;

    public /* synthetic */ m95(o95 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        o95 r4 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        bk r6 = (bk) r5;
        p68.N(r4);
        return r1;
    L6:
        bk r7 = (bk) r5;
        p68.N(r4);
        return r1;
    L8:
        Throwable r8 = (Throwable) r5;
        nb3 r3 = null;
        r0b.Y(r4.e1(), null, 0, new n95(r4, r3, 1), 3);     // Catch: Throwable -> L11
    L10:
        return r1;
    }
}
