package defpackage;

import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aa implements r9 {
    public static final d48 c = null;
    public final ArrayList a;
    public int b;

    static {
        c = new d48(16.0f, 12.0f, 16.0f, 12.0f);
    }

    public aa() {
        this.a = new ArrayList();
        this.b = 1;
    }

    public final void e(int r7, n05 r8) {
        r8.h0(565984786);
        if (r8.h(this) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r7;
        byte r3 = 0;
        int r4 = 1;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r8.W(r1 & 1, r2) == true) goto L13;
        r8.Z();
    L26:
        kx8 r9 = r8.v();
        if (r9 == null) goto L30;
        r9.d = new w9(this, r7);
        return;
    L30:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.Content (AppAlertDialogV2.kt:250)");
    L15:
        int r5 = ec1.y(this.b);
        if (r5 == 0) goto L21;
        if (r5 != 1) goto L20;
        r8.f0(-1549457834);
        g(null, kmc.f0(602576094, new w9(this, r4, r3), r8), r8, ((r1 << 6) & 896) | 48);
        r8.q(false);
    L23:
        if (k53.d() == false) goto L26;
        k53.e();
        goto L26
    L20:
        throw ec1.g(-1549466132, r8, false);
    L21:
        r8.f0(-788760327);
        cq.a.a(null, r8, 48);
        f(null, kmc.f0(1144745375, new w9(this, r3, r3), r8), r8, ((r1 << 6) & 896) | 48);
        r8.q(false);
        goto L23
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public final void f(eg7 r9, w23 r10, n05 r11, int r12) {
        r11.h0(1756452164);
        int r0 = r12 | 6;
        if ((r12 & 48) == 0) goto L5;
    L9:
        int r4 = 0;
        boolean r5 = true;
        if ((r0 & 19) == 18) goto L12;
        boolean r1 = true;
    L14:
        if (r11.W(r0 & 1, r1) == true) goto L16;
        r11.Z();
        eg7 r6 = r9;
    L32:
        kx8 r13 = r11.v();
        if (r13 == null) goto L36;
        r13.d = new y9(this, r6, r10, r12, 0);
        return;
    L36:
        return;
    L16:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.DefaultActionLayout (AppAlertDialogV2.kt:329)");
    L19:
        if ((r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L22;
        r5 = false;
    L22:
        Object r14 = r11.R();
        if (r5 == false) goto L25;
    L26:
        r14 = new x9(r10, r4);
        r11.p0(r14);
    L27:
        bg7 r2 = bg7.a;
        f31.t(r2, (rx4) r14, r11, r0 & 14, 0);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        r6 = r2;
        goto L32
    L25:
        if (r14 != g53.a) goto L27;
    L12:
        r1 = false;
        goto L14
    L5:
        if (r11.h(r10) == false) goto L7;
        int r3 = 32;
    L8:
        r0 = r0 | r3;
        goto L9
    L7:
        r3 = 16;
        goto L8
    }

    public final void g(eg7 r8, w23 r9, n05 r10, int r11) {
        r10.h0(-1011504422);
        int r0 = r11 | 6;
        if ((r11 & 48) == 0) goto L5;
    L9:
        int r5 = 1;
        if ((r0 & 19) == 18) goto L12;
        boolean r1 = true;
    L14:
        if (r10.W(r0 & 1, r1) == true) goto L16;
        r10.Z();
        eg7 r3 = r8;
    L32:
        kx8 r12 = r10.v();
        if (r12 == null) goto L36;
        r12.d = new y9(this, r3, r9, r11, 1);
        return;
    L36:
        return;
    L16:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.VerticalRoundedActionLayout (AppAlertDialogV2.kt:427)");
    L19:
        if ((r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L21;
        boolean r13 = true;
    L22:
        Object r2 = r10.R();
        if (r13 == false) goto L25;
    L26:
        r2 = new x9(r9, r5);
        r10.p0(r2);
    L27:
        int r14 = r0 & 14;
        bg7 r4 = bg7.a;
        f31.t(r4, (rx4) r2, r10, r14, 0);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        r3 = r4;
        goto L32
    L25:
        if (r2 != g53.a) goto L27;
    L21:
        r13 = false;
        goto L22
    L12:
        r1 = false;
        goto L14
    L5:
        if (r10.h(r9) == false) goto L7;
        int r6 = 32;
    L8:
        r0 = r0 | r6;
        goto L9
    L7:
        r6 = 16;
        goto L8
    }

    public final void h(bx4 r7, boolean r8, int r9, rx4 r10) {
        w23 r6 = new w23(new s9(r9, this, r7, r8, r10), true, -1838049679);
        this.a.add(r6);
    }
}
