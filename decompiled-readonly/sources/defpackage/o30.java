package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o30 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b27 b;

    public /* synthetic */ o30(b27 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        b27 r2 = this.b;
        switch(r0) {
            case 0: goto L25;
            case 1: goto L22;
            case 2: goto L20;
            case 3: goto L18;
            case 4: goto L16;
            case 5: goto L15;
            case 6: goto L12;
            case 7: goto L10;
            case 8: goto L8;
            case 9: goto L6;
            default: goto L5;
        };
    L6:
        r2.c();
        return r1;
    L8:
        r2.c();
        return r1;
    L10:
        b27.e(r2);
        return r1;
    L12:
        r2.c();
        return r1;
    L16:
        r2.c();
        return r1;
    L18:
        r2.c();
        return r1;
    L20:
        b27.e(r2);
        return r1;
    L22:
        r2.c();
        return r1;
    L5:
        return new us5(r2.b());
    L15:
        return Boolean.valueOf(r2.a());
    L25:
        return new us5(r2.b());
    }
}
