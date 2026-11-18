package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gg2 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ bx4 c;
    public final /* synthetic */ bx4 d;

    public /* synthetic */ gg2(boolean r1, bx4 r2, bx4 r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        bx4 r2 = this.d;
        bx4 r3 = this.c;
        boolean r4 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        if (r4 == false) goto L6;
        r3.w();
    L7:
        return r1;
    L6:
        r2.w();
        goto L7
    L8:
        if (r4 == false) goto L10;
        r3.w();
    L11:
        return r1;
    L10:
        r2.w();
        goto L11
    }
}
