package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b22 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ nx4 e;

    public /* synthetic */ b22(String r2, w23 r3, boolean r4, boolean r5) {
        this.a = 1;
        this.d = r2;
        this.e = r3;
        this.b = r4;
        this.c = r5;
    }

    public /* synthetic */ b22(boolean r2, boolean r3, bx4 r4, dx4 r5) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r17, Object r18) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        boolean r3 = false;
        nx4 r5 = this.e;
        Object r6 = this.d;
        int r7 = 2;
        switch(r1) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        String r8 = (String) r6;
        w23 r9 = (w23) r5;
        n05 r13 = (n05) r17;
        int r4 = ((Integer) r18).intValue();
        if ((r4 & 3) == 2) goto L8;
        r3 = true;
    L8:
        if (r13.W(r4 & 1, r3) == true) goto L10;
        r13.Z();
    L16:
        return r2;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTabLayer.<anonymous>.<anonymous> (ModelCapsuleTab.kt:284)");
    L12:
        td7.b(r8, r9, this.b, this.c, f8c.O(bg7.a, md7.j), r13, 24576);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L17:
        bx4 r10 = (bx4) r6;
        dx4 r11 = (dx4) r5;
        n05 r14 = (n05) r17;
        int r12 = ((Integer) r18).intValue();
        if ((r12 & 3) == 2) goto L20;
        boolean r15 = true;
    L22:
        if (r14.W(r12 & 1, r15) == true) goto L24;
        r14.Z();
    L39:
        return r2;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:171)");
    L26:
        String r16 = jd7.v(R.string.message_search_button, r14);
        boolean r19 = this.b;
        boolean r20 = this.c;
        if (r19 == false) goto L30;
        if (r20 == false) goto L30;
        r3 = true;
    L30:
        w23 r110 = kmc.f0(869109330, new hm0(r7, r19, r20), r14);
        w23 r111 = kmc.f0(-1943834541, new v5(r16, 9), r14);
        boolean r0 = ((r14.g(r20) | r14.f(r10)) | r14.g(r19)) | r14.f(r11);
        Object r21 = r14.R();
        if (r0 == false) goto L33;
    L34:
        r21 = new u12(r20, r10, r19, r11);
        r14.p0(r21);
    L35:
        gi7.c(r3, r20, r110, r111, (bx4) r21, null, r14, 3456);
        if (k53.d() == false) goto L39;
        k53.e();
        goto L39
    L33:
        if (r21 != g53.a) goto L35;
    L20:
        r15 = false;
        goto L22
    }
}
