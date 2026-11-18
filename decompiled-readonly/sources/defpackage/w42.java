package defpackage;

import android.content.ClipboardManager;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w42 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ w42(String r1, nk7 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rx4
    public final Object r(Object r35, Object r36) {
        int r1 = this.a;
        b00 r3 = g53.a;
        qbb r4 = qbb.a;
        nk7 r5 = this.c;
        boolean r6 = false;
        Object[] r7 = 0;
        final int r8 = 1;
        switch(r1) {
            case 0: goto L50;
            default: goto L4;
        };
    L4:
        n05 r2 = (n05) r35;
        int r9 = ((Integer) r36).intValue();
        if ((r9 & 3) == 2) goto L7;
        boolean r10 = true;
    L9:
        if (r2.W(r9 & 1, r10) == true) goto L11;
        r2.Z();
    L49:
        return r4;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.settings.components.ComplianceInfoFooters.<anonymous>.<anonymous> (ComplianceInfoFooters.kt:67)");
    L13:
        boolean r11 = ((Boolean) r5.getValue()).booleanValue();
        bg7 r12 = bg7.a;
        if (r11 == false) goto L40;
        r2.f0(-1324274825);
        r2.g0(-1168520582);
        oe9 r13 = ja6.b(r2);
        r2.g0(855681850);
        boolean r14 = r2.f(null) | r2.f(r13);
        Object r15 = r2.R();
        if (r14 == true) goto L18;
        if (r15 == r3) goto L18;
    L19:
        r2.q(false);
        r2.q(false);
        r5 r16 = (r5) r15;
        oe9 r17 = c63.h(r2, -1168520582, r2, 855681850);
        boolean r18 = r2.f(null) | r2.f(r17);
        Object r19 = r2.R();
        if (r18 == true) goto L22;
        if (r19 == r3) goto L22;
    L23:
        r2.q(false);
        r2.q(false);
        kb r110 = (kb) r19;
        ClipboardManager r111 = (ClipboardManager) ((Context) r2.j(AndroidCompositionLocals_androidKt.b)).getSystemService("clipboard");
        oe9 r20 = c63.h(r2, -1168520582, r2, 855681850);
        boolean r112 = r2.f(null) | r2.f(r20);
        Object r113 = r2.R();
        if (r112 == true) goto L26;
        if (r113 == r3) goto L26;
    L27:
        r2.q(false);
        r2.q(false);
        f4a r114 = (f4a) r113;
        boolean r21 = r2.h(r111) | r2.h(r114);
        Object r115 = r2.R();
        if (r21 == true) goto L30;
        if (r115 == r3) goto L30;
    L31:
        final dx4 r22 = (dx4) r115;
        final String r116 = r16.b();
        r110.getClass();
        final String r117 = uw.a.g();
        String r118 = n31.f("UID: ", r116);
        boolean r119 = r2.f(r22) | r2.f(r116);
        Object r120 = r2.R();
        if (r119 == true) goto L34;
        if (r120 == r3) goto L34;
    L35:
        jra.b(r118, jr7.N(r12, false, null, (bx4) r120, 7), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r2, 0, 0, 262140);
        String r23 = n31.f("DID: ", r117);
        boolean r121 = r2.f(r22) | r2.f(r117);
        Object r122 = r2.R();
        if (r121 == true) goto L38;
        if (r122 == r3) goto L38;
    L39:
        bg7 r24 = r12;
        int r25 = 7;
        jra.b(r23, jr7.N(r24, false, null, (bx4) r122, 7), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r2, 0, 0, 262140);
        n05 r26 = r2;
        r26.q(false);
    L41:
        boolean r27 = r26.f(r5);
        Object r28 = r26.R();
        if (r27 == true) goto L44;
        if (r28 == r3) goto L44;
    L45:
        n05 r29 = r26;
        jra.b(this.b, wha.b(r24, r4, new lx(r25, (bx4) r28)), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r29, 0, 0, 262140);
        gi7.b(r29, t1a.g(r24, 32.0f));
        if (k53.d() == false) goto L49;
        k53.e();
    L44:
        r28 = new ql2(5, r5);
        r26.p0(r28);
    L38:
        r122 = new b23(r22, r117, r8);
        r2.p0(r122);
    L34:
        final Object[] r30 = r7 == true ? 1 : 0;
        r120 = new b23(r22, r116, r30);
        r2.p0(r120);
    L30:
        r115 = new dz1(10, r111, r114);
        r2.p0(r115);
    L26:
        r113 = r20.c(c09.a.b(f4a.class), null, null);
        r2.p0(r113);
    L22:
        r19 = r17.c(c09.a.b(kb.class), null, null);
        r2.p0(r19);
    L18:
        r15 = r13.c(c09.a.b(r5.class), null, null);
        r2.p0(r15);
        goto L19
    L40:
        r26 = r2;
        r25 = 7;
        r24 = r12;
        r26.f0(-1323348421);
        r26.q(false);
        goto L41
    L7:
        r10 = false;
        goto L9
    L50:
        n05 r31 = (n05) r35;
        int r32 = ((Integer) r36).intValue();
        if ((r32 & 3) == 2) goto L54;
        r6 = true;
    L54:
        if (r31.W(r32 & 1, r6) == true) goto L56;
        r31.Z();
    L65:
        return r4;
    L56:
        if (k53.d() == false) goto L58;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionDialog.<anonymous> (ChatMessageTextSelectionSheet.kt:116)");
    L58:
        Object r33 = r31.R();
        if (r33 != r3) goto L61;
        r33 = new ki(24, r5);
        r31.p0(r33);
    L61:
        rc.e(null, this.b, (dx4) r33, r31, 384, 1);
        if (k53.d() == false) goto L65;
        k53.e();
        goto L65
    }
}
