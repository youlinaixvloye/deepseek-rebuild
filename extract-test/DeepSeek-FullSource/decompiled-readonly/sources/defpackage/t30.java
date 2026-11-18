package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t30 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w32 b;
    public final /* synthetic */ b27 c;

    public /* synthetic */ t30(w32 r1, b27 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        b27 r2 = this.c;
        w32 r3 = this.b;
        switch(r0) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if (r3.e == false) goto L7;
        r2.c();
    L7:
        r3.f.w();
        return r1;
    L10:
        if (r3.e == false) goto L12;
        r2.c();
    L12:
        r3.f.w();
        return r1;
    }
}
