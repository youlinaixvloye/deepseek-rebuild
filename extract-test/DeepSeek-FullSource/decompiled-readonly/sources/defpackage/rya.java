package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rya implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xya b;

    public /* synthetic */ rya(xya r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        xya r2 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return Long.valueOf(r2.b());
    L7:
        if (lu5.b(r2.d.getValue(), r2.a.W0()) == true) goto L9;
    L14:
        boolean r3 = true;
    L16:
        return Boolean.valueOf(r3);
    L9:
        if (r2.g() == true) goto L14;
        if (((Boolean) r2.h.getValue()).booleanValue() == true) goto L14;
        r3 = false;
        goto L16
    }
}
