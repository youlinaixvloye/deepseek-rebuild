package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xxa implements aj0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xxa(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.aj0
    public final void a() {
        int r0 = this.a;
        boolean r1 = true;
        Object r3 = this.b;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L14;
            case 2: goto L12;
            default: goto L4;
        };
    L4:
        gj0 r4 = (gj0) r3;
        if (r4.r.l() == 1.0f) goto L9;
        r1 = false;
    L9:
        if (r1 == r4.x) goto L18;
        r4.x = r1;
        r4.o.invalidateSelf();
        return;
    L18:
        return;
    L12:
        ((yxa) r3).k = true;
        return;
    L14:
        ((yxa) r3).k = true;
        return;
    L16:
        ((yxa) r3).k = true;
    }
}
