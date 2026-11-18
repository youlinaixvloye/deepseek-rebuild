package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uv implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ rx4 d;

    public /* synthetic */ uv(boolean r2, boolean r3, rx4 r4) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ uv(boolean r1, boolean r2, rx4 r3, int r4) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r8, Object r9) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        rx4 r3 = this.d;
        boolean r4 = this.c;
        boolean r7 = this.b;
        n05 r10 = (n05) r8;
        Integer r11 = (Integer) r9;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r11.getClass();
        yv.d(r7, r4, r3, r10, ba7.z(1));
        return r1;
    L6:
        int r12 = r11.intValue();
        if ((r12 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r10.W(r12 & 1, r2) == true) goto L13;
        r10.Z();
    L19:
        return r1;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AppFullscreenLoadingIndicator.<anonymous> (AppFullscreenLoadingIndicator.kt:77)");
    L15:
        yv.d(r7, r4, r3, r10, 0);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L9:
        r2 = false;
        goto L11
    }
}
