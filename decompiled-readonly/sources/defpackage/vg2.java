package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vg2 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w52 b;

    public /* synthetic */ vg2(w52 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public /* synthetic */ vg2(w52 r1, int r2, int r3) {
        this.a = r3;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r6, Object r7) {
        int r0 = this.a;
        qbb r4 = qbb.a;
        w52 r5 = this.b;
        switch(r0) {
            case 0: goto L40;
            case 1: goto L38;
            case 2: goto L36;
            case 3: goto L22;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r7).getClass();
        jr7.l(r5, (n05) r6, ba7.z(1));
        return r4;
    L6:
        vu4 r8 = (vu4) r6;
        r5.L(new rn2(r8.b, r8.a, (jv4) r7));
        return r4;
    L8:
        n05 r9 = (n05) r6;
        int r10 = ((Integer) r7).intValue();
        if ((r10 & 3) == 2) goto L11;
        boolean r1 = true;
    L13:
        if (r9.W(r10 & 1, r1) == true) goto L15;
        r9.Z();
    L21:
        return r4;
    L15:
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:221)");
    L17:
        wg7.c(r5, rq0.a.a(bg7.a, tjc.j), r9, 0);
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L11:
        r1 = false;
        goto L13
    L22:
        n05 r11 = (n05) r6;
        int r12 = ((Integer) r7).intValue();
        if ((r12 & 3) == 2) goto L25;
        boolean r2 = true;
    L27:
        if (r11.W(r12 & 1, r2) == true) goto L29;
        r11.Z();
    L35:
        return r4;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionPreviewOverlays.<anonymous> (ChatSessionOverlays.kt:131)");
    L31:
        jr7.l(r5, r11, 0);
        if (k53.d() == false) goto L35;
        k53.e();
        goto L35
    L25:
        r2 = false;
        goto L27
    L36:
        ((Integer) r7).getClass();
        ku5.P(r5, (n05) r6, ba7.z(1));
        return r4;
    L38:
        ((Integer) r7).getClass();
        u73.B(r5, (n05) r6, ba7.z(1));
        return r4;
    L40:
        ((Integer) r7).getClass();
        u73.r(r5, (n05) r6, ba7.z(1));
        return r4;
    }
}
