package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sr5 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tr5 b;

    public /* synthetic */ sr5(tr5 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.a;
        tr5 r1 = this.b;
        gza r3 = (gza) r2;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r1.o = ((tr5) r3).p;
        return Boolean.FALSE;
    L6:
        tr5 r4 = (tr5) r3;
        otb r5 = r1.p;
        if (lu5.b(r4.o, r5) == true) goto L10;
        r4.o = r5;
        r4.r1();
    L10:
        return fza.b;
    }
}
