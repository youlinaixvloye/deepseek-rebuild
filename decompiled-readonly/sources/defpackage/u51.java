package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u51 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ u51(boolean r2, h91 r3, bx4 r4, r91 r5, boolean r6) {
        this.a = 0;
        this.b = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.c = r6;
    }

    public /* synthetic */ u51(boolean r2, um8 r3, boolean r4, nk7 r5, nk7 r6) {
        this.a = 1;
        this.b = r2;
        this.d = r3;
        this.c = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        Object r2 = this.f;
        Object r3 = this.e;
        boolean r4 = this.c;
        Object r5 = this.d;
        boolean r6 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        um8 r7 = (um8) r5;
        nk7 r8 = (nk7) r3;
        nk7 r9 = (nk7) r2;
        if (r6 == false) goto L7;
        r8.setValue(r7);
        r9.setValue(Boolean.valueOf(r4));
    L7:
        return r1;
    L8:
        h91 r10 = (h91) r5;
        bx4 r11 = (bx4) r3;
        r91 r12 = (r91) r2;
        if (r6 == true) goto L11;
    L17:
        return r1;
    L11:
        if (r10.c() == true) goto L17;
        r11.w();
        d81 r13 = vz6.L(r12.b);
        if (r4 == false) goto L15;
        String r14 = "caption_off";
    L16:
        dnc.l(r13, r14);
        goto L17
    L15:
        r14 = "caption_on_click";
        goto L16
    }
}
