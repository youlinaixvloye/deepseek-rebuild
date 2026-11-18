package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x40 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ x40(bx4 r2, boolean r3, boolean r4, dx4 r5, eg7 r6, w23 r7, int r8) {
        this.a = 2;
        this.h = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.f = r6;
        this.g = r7;
        this.e = r8;
    }

    public /* synthetic */ x40(eg7 r2, boolean r3, String r4, boolean r5, bx4 r6, bx4 r7, int r8) {
        this.a = 3;
        this.f = r2;
        this.b = r3;
        this.g = r4;
        this.c = r5;
        this.h = r6;
        this.d = r7;
        this.e = r8;
    }

    public /* synthetic */ x40(Object r1, boolean r2, boolean r3, Object r4, Object r5, Object r6, int r7, int r8) {
        this.a = r8;
        this.f = r1;
        this.b = r2;
        this.c = r3;
        this.g = r4;
        this.d = r5;
        this.h = r6;
        this.e = r7;
    }

    public /* synthetic */ x40(kpb r2, cpb r3, boolean r4, boolean r5, int r6, dx4 r7, dx4 r8) {
        this.a = 6;
        this.f = r2;
        this.g = r3;
        this.b = r4;
        this.c = r5;
        this.e = r6;
        this.d = r7;
        this.h = r8;
    }

    public /* synthetic */ x40(boolean r2, boolean r3, dx4 r4, dx4 r5, rx4 r6, eg7 r7, int r8) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.e = r8;
    }

    public /* synthetic */ x40(boolean r2, boolean r3, w23 r4, w23 r5, bx4 r6, eg7 r7, int r8) {
        this.a = 5;
        this.b = r2;
        this.c = r3;
        this.f = r4;
        this.g = r5;
        this.h = r6;
        this.d = r7;
        this.e = r8;
    }

    @Override // defpackage.rx4
    public final Object r(Object r22, Object r23) {
        int r1 = this.a;
        int r2 = this.e;
        qbb r3 = qbb.a;
        Object r5 = this.h;
        Object r6 = this.d;
        Object r7 = this.g;
        Object r8 = this.f;
        switch(r1) {
            case 0: goto L28;
            case 1: goto L26;
            case 2: goto L24;
            case 3: goto L22;
            case 4: goto L20;
            case 5: goto L18;
            default: goto L4;
        };
    L4:
        kpb r9 = (kpb) r8;
        cpb r10 = (cpb) r7;
        dx4 r14 = (dx4) r6;
        dx4 r15 = (dx4) r5;
        n05 r4 = (n05) r22;
        int r11 = ((Integer) r23).intValue();
        if ((r11 & 3) == 2) goto L7;
        boolean r12 = true;
    L9:
        if (r4.W(r11 & 1, r12) == true) goto L11;
        r4.Z();
    L17:
        return r3;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectBottomSheet.<anonymous> (VoiceSelectBottomSheet.kt:139)");
    L13:
        oi7.f(r9, r10, this.b, this.c, this.e, r14, r15, false, t1a.g(bg7.a, 586.0f - qx.d), r4, 905969664);
        if (k53.d() == false) goto L17;
        k53.e();
        goto L17
    L7:
        r12 = false;
        goto L9
    L18:
        ((Integer) r23).getClass();
        int r13 = ba7.z(r2 | 1);
        gi7.c(this.b, this.c, (w23) r8, (w23) r7, (bx4) r5, (eg7) r6, (n05) r22, r13);
        return r3;
    L20:
        ((Integer) r23).getClass();
        int r19 = ba7.z(r2 | 1);
        k13.h((eg7) r8, this.b, this.c, (jia) r7, (mj7) r6, (st9) r5, (n05) r22, r19);
        return r3;
    L22:
        ((Integer) r23).getClass();
        int r16 = ba7.z(r2 | 1);
        yf7.e((eg7) r8, this.b, (String) r7, this.c, (bx4) r5, (bx4) r6, (n05) r22, r16);
        return r3;
    L24:
        ((Integer) r23).getClass();
        int r110 = ba7.z(r2 | 1);
        kmc.h((bx4) r5, this.b, this.c, (dx4) r6, (eg7) r8, (w23) r7, (n05) r22, r110);
        return r3;
    L26:
        ((Integer) r23).getClass();
        int r17 = ba7.z(r2 | 1);
        de.c(this.b, this.c, (dx4) r6, (dx4) r8, (rx4) r7, (eg7) r5, (n05) r22, r17);
        return r3;
    L28:
        ((Integer) r23).getClass();
        int r111 = ba7.z(r2 | 1);
        f8c.m((nr) r8, this.b, this.c, (vw1) r7, (dx4) r6, (bx4) r5, (n05) r22, r111);
        return r3;
    }
}
