package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ul4 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ am4 b;
    public final /* synthetic */ am4 c;

    public /* synthetic */ ul4(am4 r1, am4 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        am4 r2 = this.c;
        am4 r3 = this.b;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L7;
            default: goto L4;
        };
    L4:
        if (r3 != null) goto L6;
        r2.a();
    L6:
        return r1;
    L7:
        if (r3 != null) goto L9;
        r2.a();
    L9:
        return r1;
    L10:
        if (r3 != null) goto L12;
        r2.a();
    L12:
        return r1;
    }
}
