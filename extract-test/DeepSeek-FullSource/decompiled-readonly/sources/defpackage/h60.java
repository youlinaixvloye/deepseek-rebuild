package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h60 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ h60(boolean r1, nk7 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        nk7 r1 = this.c;
        boolean r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r1.setValue(Boolean.valueOf(r2));
        return qbb.a;
    L6:
        if (r2 == false) goto L8;
        ((bx4) r1.getValue()).w();
        boolean r3 = true;
    L10:
        return Boolean.valueOf(r3);
    L8:
        r3 = false;
        goto L10
    }
}
