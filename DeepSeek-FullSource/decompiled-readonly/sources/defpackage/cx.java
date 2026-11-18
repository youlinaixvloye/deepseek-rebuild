package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cx implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pc3 b;
    public final /* synthetic */ ox c;
    public final /* synthetic */ bx4 d;

    public /* synthetic */ cx(pc3 r1, ox r2, bx4 r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        nb3 r2 = null;
        bx4 r3 = this.d;
        ox r4 = this.c;
        pc3 r8 = this.b;
        int r5 = 0;
        int r6 = 3;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        r0b.Y(r8, null, 0, new hx(r4, r2, 7), 3).b0(new ex(r4, r3, 7));
        return r1;
    L6:
        r0b.Y(r8, null, 0, new hx(r4, r2, 6), 3).b0(new ex(r4, r3, 5));
        return r1;
    L8:
        r0b.Y(r8, null, 0, new hx(r4, r2, 4), 3).b0(new ex(r4, r3, 3));
        return r1;
    L10:
        r0b.Y(r8, null, 0, new hx(r4, r2, r6), 3).b0(new ex(r4, r3, 1));
        return r1;
    L12:
        r0b.Y(r8, null, 0, new a21(r4, r3, r2, r5), 3);
        return r1;
    L14:
        r0b.Y(r8, null, 0, new hx(r4, r2, r5), 3).b0(new v8(2, r3));
        return r1;
    }
}
