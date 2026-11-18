package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y11 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ y11(boolean r2, bx4 r3, boolean r4) {
        this.a = 1;
        this.b = r2;
        this.d = r3;
        this.c = r4;
    }

    public /* synthetic */ y11(boolean r2, boolean r3, vqa r4) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.sx4
    public final Object g(Object r13, Object r14, Object r15) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        boolean r4 = this.c;
        Object r5 = this.d;
        boolean r12 = this.b;
        switch(r0) {
            case 0: goto L22;
            default: goto L4;
        };
    L4:
        bx4 r6 = (bx4) r5;
        o89 r16 = (o89) r13;
        n05 r17 = (n05) r14;
        int r18 = ((Integer) r15).intValue();
        if ((r18 & 17) == 16) goto L7;
        boolean r19 = true;
    L9:
        if (r17.W(r18 & 1, r19) == true) goto L11;
        r17.Z();
    L21:
        return r1;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallHeader.<anonymous> (CallHeader.kt:77)");
    L13:
        m36.d(0, r17);
        if (r12 == false) goto L16;
        r17.f0(1569890532);
        jr7.d(0, 0, r6, r17, r4);
        r17.q(false);
    L18:
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L16:
        r17.f0(1569998164);
        r17.q(false);
        goto L18
    L7:
        r19 = false;
        goto L9
    L22:
        vqa r7 = (vqa) r5;
        hm r110 = (hm) r13;
        n05 r111 = (n05) r14;
        ((Integer) r15).getClass();
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.pages.call.feedback.CallFeedbackContent.<anonymous>.<anonymous>.<anonymous> (CallFeedbackBottomSheet.kt:185)");
    L25:
        if (r12 == false) goto L28;
        if (r4 == true) goto L28;
        boolean r8 = true;
    L29:
        m36.g(r7, f8c.T(bg7.a, l11l111lI1l.l111l1111lI1l, 12.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13), r8, r111, 48, 0);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        return r1;
    L28:
        r8 = false;
        goto L29
    }
}
