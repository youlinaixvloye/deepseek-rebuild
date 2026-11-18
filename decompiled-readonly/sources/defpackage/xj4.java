package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xj4 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cm8 b;

    public /* synthetic */ xj4(cm8 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.vj4
    public final Object a(Object r2, nb3 r3) {
        int r4 = this.a;
        qbb r0 = qbb.a;
        cm8 r1 = this.b;
        switch(r4) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        r1.setValue(r2);
        return r0;
    L6:
        r1.setValue(r2);
        return r0;
    L8:
        Boolean r5 = (Boolean) r2;
        r5.booleanValue();
        r1.setValue(r5);
        return r0;
    L10:
        r1.setValue(r2);
        return r0;
    L12:
        r1.setValue(r2);
        return r0;
    }
}
