package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class km1 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d68 b;

    public /* synthetic */ km1(d68 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        d68 r1 = this.b;
        switch(r0) {
            case 0: goto L11;
            default: goto L5;
        };
    L5:
        if (r1.f() <= 0.01f) goto L7;
        boolean r2 = true;
    L9:
        return Boolean.valueOf(r2);
    L7:
        r2 = false;
        goto L9
    L11:
        return Float.valueOf(r1.f());
    }
}
