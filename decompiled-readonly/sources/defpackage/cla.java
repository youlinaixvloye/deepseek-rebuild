package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cla implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gla b;
    public final /* synthetic */ dn7 c;
    public final /* synthetic */ bx4 d;

    public /* synthetic */ cla(dn7 r2, gla r3, bx4 r4) {
        this.a = 2;
        this.c = r2;
        this.b = r3;
        this.d = r4;
    }

    public /* synthetic */ cla(gla r2, dn7 r3, bx4 r4) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ cla(gla r1, dn7 r2, bx4 r3, int r4) {
        this.a = 0;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r22, Object r23) {
        int r1 = this.a;
        dn7 r2 = this.c;
        boolean r3 = false;
        qbb r5 = qbb.a;
        bx4 r7 = this.d;
        gla r8 = this.b;
        switch(r1) {
            case 0: goto L35;
            case 1: goto L22;
            default: goto L4;
        };
    L4:
        n05 r4 = (n05) r22;
        int r6 = ((Integer) r23).intValue();
        if ((r6 & 3) == 2) goto L8;
        r3 = true;
    L8:
        if (r4.W(r6 & 1, r3) == true) goto L10;
        r4.Z();
    L21:
        return r5;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous> (TablePreviewActivity.kt:292)");
    L12:
        hla r10 = hla.INSTANCE;
        boolean r9 = r4.h(r8);
        dn7 r11 = this.c;
        boolean r0 = (r4.h(r11) | r9) | r4.f(r7);
        Object r12 = r4.R();
        if (r0 == false) goto L15;
    L16:
        r12 = new zp9(r8, r11, r7);
        r4.p0(r12);
    L17:
        kn7.c(r11, r10, null, null, null, null, null, null, null, (dx4) r12, r4, 48);
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L15:
        if (r12 != g53.a) goto L17;
    L22:
        n05 r13 = (n05) r22;
        int r14 = ((Integer) r23).intValue();
        if ((r14 & 3) == 2) goto L26;
        r3 = true;
    L26:
        if (r13.W(r14 & 1, r3) == true) goto L28;
        r13.Z();
    L34:
        return r5;
    L28:
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous> (TablePreviewActivity.kt:291)");
    L30:
        wh7.c(r8, kmc.f0(-824902292, new cla(r2, r8, r7), r13), r13, 48);
        if (k53.d() == false) goto L34;
        k53.e();
        goto L34
    L35:
        ((Integer) r23).getClass();
        wh7.h(r8, r2, r7, (n05) r22, ba7.z(1));
        return r5;
    }
}
