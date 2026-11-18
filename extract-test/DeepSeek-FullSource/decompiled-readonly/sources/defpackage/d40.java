package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d40 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ a3 b;

    public /* synthetic */ d40(a3 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        a3 r2 = this.b;
        Boolean r4 = (Boolean) r3;
        r4.booleanValue();
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((h68) r2.b).setValue(r4);
        return r1;
    L6:
        ((h68) r2.b).setValue(r4);
        return r1;
    }
}
