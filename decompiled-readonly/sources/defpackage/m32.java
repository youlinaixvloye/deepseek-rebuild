package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m32 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fj6 b;
    public final /* synthetic */ nk7 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ m32(fj6 r2, nk7 r3, boolean r4) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ m32(boolean r2, fj6 r3, nk7 r4) {
        this.a = 0;
        this.d = r2;
        this.b = r3;
        this.c = r4;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        boolean r2 = this.d;
        nk7 r3 = this.c;
        fj6 r4 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        j32.d(r4);
        r3.setValue(Boolean.valueOf(!r2));
        return r1;
    L6:
        if (r2 == true) goto L8;
        j32.d(r4);
    L8:
        r3.setValue(Boolean.valueOf(r2));
        return r1;
    }
}
