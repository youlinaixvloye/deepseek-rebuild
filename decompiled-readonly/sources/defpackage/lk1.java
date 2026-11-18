package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lk1 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ iyb b;

    public /* synthetic */ lk1(iyb r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r2 = qbb.a;
        iyb r3 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        r3.a(false);
        return r2;
    L6:
        r3.a(false);
        return r2;
    L8:
        r3.a(true);
        return r2;
    }
}
