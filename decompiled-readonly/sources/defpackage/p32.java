package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p32 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ p32(nk7 r1, nk7 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.vj4
    public final Object a(Object r3, nb3 r4) {
        int r5 = this.a;
        qbb r0 = qbb.a;
        nk7 r1 = this.c;
        nk7 r2 = this.b;
        switch(r5) {
            case 0: goto L17;
            case 1: goto L14;
            default: goto L4;
        };
    L4:
        mt5 r6 = (mt5) r3;
        if ((r6 instanceof i14) == false) goto L8;
        Boolean r7 = Boolean.FALSE;
        r2.setValue(r7);
        r1.setValue(r7);
    L12:
        return r0;
    L8:
        if ((r6 instanceof j14) == false) goto L10;
    L11:
        r2.setValue(Boolean.FALSE);
        goto L12
    L10:
        if ((r6 instanceof h14) == false) goto L12;
    L17:
        es r8 = (es) r3;
        if (lu5.b(r8, es.b) == false) goto L21;
        iba r9 = v32.a;
        ((bx4) r2.getValue()).w();
        return r0;
    L21:
        if (lu5.b(r8, es.a) == false) goto L23;
        iba r10 = v32.a;
        ((bx4) r1.getValue()).w();
        return r0;
    L23:
        ne3.d();
        return null;
    L14:
        if (lu5.b((yc2) r3, yc2.c) == false) goto L16;
        Boolean r11 = Boolean.FALSE;
        r2.setValue(r11);
        r1.setValue(r11);
    L16:
        return r0;
    }
}
