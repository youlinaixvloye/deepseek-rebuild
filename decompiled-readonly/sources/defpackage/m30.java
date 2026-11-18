package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m30 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;
    public final /* synthetic */ dx4 c;

    public /* synthetic */ m30(bx4 r2, dx4 r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ m30(dx4 r2, bx4 r3) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r10) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        dx4 r2 = this.c;
        bx4 r9 = this.b;
        switch(r0) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        d77 r11 = (d77) r10;
        if (lu5.b(r11, d77.a) == false) goto L8;
        r9.w();
        return r1;
    L8:
        if (lu5.b(r11, d77.b) == false) goto L10;
        r2.j(r11);
        return r1;
    L10:
        ne3.d();
        return null;
    L12:
        vi2 r12 = (vi2) r10;
        if ((r12 instanceof ui2) == false) goto L15;
        ui2 r13 = (ui2) r12;
        gk2 r8 = (gk2) r9.w();
        r2.j(new ui2(r13.a, r13.b, r13.c, r13.d, r8));
    L16:
        return r1;
    L15:
        r2.j(r12);
        goto L16
    }
}
