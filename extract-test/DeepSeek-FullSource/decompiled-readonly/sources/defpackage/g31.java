package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g31 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ g31(dn7 r1, String r2, boolean r3, nq6 r4, boolean r5, eg7 r6, int r7) {
        this.a = 4;
        this.e = r1;
        this.d = r2;
        this.b = r3;
        this.f = r4;
        this.c = r5;
        this.g = r6;
    }

    public /* synthetic */ g31(String r1, m31 r2, bx4 r3, eg7 r4, boolean r5, boolean r6, int r7) {
        this.a = 0;
        this.d = r1;
        this.e = r2;
        this.f = r3;
        this.g = r4;
        this.b = r5;
        this.c = r6;
    }

    public /* synthetic */ g31(we7 r1, boolean r2, boolean r3, dx4 r4, eg7 r5, bx4 r6, int r7) {
        this.a = 2;
        this.d = r1;
        this.b = r2;
        this.c = r3;
        this.e = r4;
        this.g = r5;
        this.f = r6;
    }

    public /* synthetic */ g31(boolean r1, kpb r2, dx4 r3, bx4 r4, boolean r5, dx4 r6, int r7) {
        this.a = 3;
        this.b = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.c = r5;
        this.g = r6;
    }

    public /* synthetic */ g31(boolean r2, boolean r3, h91 r4, sj4 r5, sx4 r6, p91 r7) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    @Override // defpackage.rx4
    public final Object r(Object r26, Object r27) {
        int r1 = this.a;
        boolean r2 = true;
        qbb r3 = qbb.a;
        Object r4 = this.g;
        Object r5 = this.f;
        Object r6 = this.d;
        Object r7 = this.e;
        switch(r1) {
            case 0: goto L34;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r27).getClass();
        int r15 = ba7.z(1);
        um7.d((dn7) r7, (String) r6, this.b, (nq6) r5, this.c, (eg7) r4, (n05) r26, r15);
        return r3;
    L6:
        ((Integer) r27).getClass();
        int r23 = ba7.z(385);
        gi7.e(this.b, (kpb) r6, (dx4) r7, (bx4) r5, this.c, (dx4) r4, (n05) r26, r23);
        return r3;
    L8:
        ((Integer) r27).getClass();
        int r11 = ba7.z(196609);
        hg7.b((we7) r6, this.b, this.c, (dx4) r7, (eg7) r4, (bx4) r5, (n05) r26, r11);
        return r3;
    L10:
        h91 r8 = (h91) r6;
        sj4 r9 = (sj4) r7;
        sx4 r10 = (sx4) r5;
        p91 r12 = (p91) r4;
        n05 r13 = (n05) r26;
        int r14 = ((Integer) r27).intValue();
        if ((r14 & 3) == 2) goto L13;
        boolean r16 = true;
    L15:
        if (r13.W(r14 & 1, r16) == true) goto L17;
        r13.Z();
    L33:
        return r3;
    L17:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.call.CallContent.<anonymous> (CallPage.kt:151)");
    L20:
        if (this.b == true) goto L22;
    L28:
        r2 = false;
    L29:
        t9b.f(new dt[]{vo6.a.a(Boolean.TRUE), yo6.a.a(Boolean.valueOf(r2)), tj4.a.a(r9)}, kmc.f0(-349238427, new a6(21, r10, r12), r13), r13, 56);
        if (k53.d() == false) goto L33;
        k53.e();
        goto L33
    L22:
        if (this.c == false) goto L28;
        if (r8.c() == true) goto L28;
        if (r8.e == false) goto L28;
    L13:
        r16 = false;
        goto L15
    L34:
        ((Integer) r27).getClass();
        int r17 = ba7.z(3073);
        jr7.b((String) r6, (m31) r7, (bx4) r5, (eg7) r4, this.b, this.c, (n05) r26, r17);
        return r3;
    }
}
