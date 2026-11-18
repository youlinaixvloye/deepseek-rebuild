package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jla implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z0 b;
    public final /* synthetic */ t86 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jla(z0 r1, t86 r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        t86 r1 = this.c;
        z0 r2 = this.b;
        switch(r0) {
            case 0: goto L13;
            default: goto L5;
        };
    L5:
        if (r1.a().c() == true) goto L11;
        if (r2.w() == true) goto L11;
        return null;
    L11:
        return r2.g(r1);
    L13:
        return r2.g(r1);
    }
}
