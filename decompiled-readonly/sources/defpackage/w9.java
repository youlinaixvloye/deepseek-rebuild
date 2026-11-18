package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w9 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ aa b;

    public /* synthetic */ w9(aa r1, int r2) {
        this.a = 2;
        this.b = r1;
    }

    public /* synthetic */ w9(aa r1, int r2, byte r3) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r6, Object r7) {
        int r0 = this.a;
        qbb r3 = qbb.a;
        aa r5 = this.b;
        n05 r8 = (n05) r6;
        Integer r9 = (Integer) r7;
        switch(r0) {
            case 0: goto L23;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        r9.getClass();
        r5.e(ba7.z(1), r8);
        return r3;
    L6:
        int r10 = r9.intValue();
        if ((r10 & 3) == 2) goto L9;
        boolean r1 = true;
    L11:
        if (r8.W(r10 & 1, r1) == true) goto L13;
        r8.Z();
    L22:
        return r3;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.Content.<anonymous> (AppAlertDialogV2.kt:258)");
    L15:
        ArrayList r11 = r5.a;
        int r12 = r11.size();
        int r2 = 0;
    L16:
        if (r2 >= r12) goto L19;
        ((rx4) r11.get(r2)).r(r8, 0);
        r2 = r2 + 1;
        goto L16
    L19:
        if (k53.d() == false) goto L22;
        k53.e();
        goto L22
    L9:
        r1 = false;
        goto L11
    L23:
        int r13 = r9.intValue();
        if ((r13 & 3) == 2) goto L26;
        boolean r4 = true;
    L28:
        if (r8.W(r13 & 1, r4) == true) goto L30;
        r8.Z();
    L39:
        return r3;
    L30:
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.Content.<anonymous> (AppAlertDialogV2.kt:254)");
    L32:
        ArrayList r14 = r5.a;
        int r15 = r14.size();
        int r16 = 0;
    L33:
        if (r16 >= r15) goto L36;
        ((rx4) r14.get(r16)).r(r8, 0);
        r16 = r16 + 1;
        goto L33
    L36:
        if (k53.d() == false) goto L39;
        k53.e();
        goto L39
    L26:
        r4 = false;
        goto L28
    }
}
