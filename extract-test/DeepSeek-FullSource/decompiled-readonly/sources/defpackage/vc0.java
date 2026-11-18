package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vc0 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ dx4 c;

    public /* synthetic */ vc0(dx4 r1, boolean r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    public /* synthetic */ vc0(boolean r1, dx4 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        boolean r2 = this.b;
        dx4 r3 = this.c;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L13;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        r3.j(Boolean.valueOf(!r2));
        return r1;
    L6:
        r3.j(Boolean.valueOf(!r2));
        return r1;
    L8:
        if (r2 == false) goto L10;
        Object r4 = k51.a;
    L11:
        r3.j(r4);
        return r1;
    L10:
        r4 = p51.a;
        goto L11
    L13:
        if (r2 == false) goto L15;
        r3.j(l51.a);
    L15:
        return r1;
    L16:
        r3.j(Boolean.valueOf(!r2));
        return r1;
    }
}
