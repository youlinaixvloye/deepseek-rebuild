package defpackage;

import android.graphics.drawable.Drawable;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vq3 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vq3(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.sx4
    public final Object g(Object r10, Object r11, Object r12) {
        int r0 = this.a;
        int r2 = 4;
        boolean r4 = true;
        qbb r5 = qbb.a;
        Object r9 = this.b;
        boolean r6 = false;
        switch(r0) {
            case 0: goto L54;
            case 1: goto L47;
            case 2: goto L34;
            default: goto L4;
        };
    L4:
        String r13 = ((u47) r10).a;
        n05 r14 = (n05) r11;
        int r15 = ((Number) r12).intValue();
        if ((r15 & 6) != 0) goto L12;
        if (r14.f(r13) == true) goto L10;
        r2 = 2;
    L10:
        r15 = r15 | r2;
    L12:
        if ((r15 & 19) == 18) goto L14;
        boolean r1 = true;
    L16:
        if (r14.W(r15 & 1, r1) == true) goto L18;
        r14.Z();
    L33:
        return r5;
    L18:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous>.<anonymous> (UserChatMessageCell.kt:376)");
    L20:
        u47.Companion.getClass();
        if (lu5.b(r13, "retry") == false) goto L28;
        r14.f0(819242993);
        bx4 r16 = (bx4) ((s8a) r9).getValue();
        if (r16 != null) goto L26;
        r14.f0(-373270992);
    L25:
        r14.q(false);
        r14.q(false);
    L30:
        if (k53.d() == false) goto L33;
        k53.e();
        goto L33
    L26:
        r14.f0(-373270991);
        sf7.f(0, r16, r14, null);
        goto L25
    L28:
        r14.f0(-373173155);
        r14.q(false);
        goto L30
    L14:
        r1 = false;
        goto L16
    L34:
        long r3 = ((rz2) r10).a;
        n05 r17 = (n05) r11;
        int r18 = ((Number) r12).intValue();
        if ((r18 & 17) == 16) goto L38;
        r6 = true;
    L38:
        if (r17.W(r18 & 1, r6) == true) goto L40;
        r17.Z();
    L46:
        return r5;
    L40:
        if (k53.d() == false) goto L42;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:247)");
    L42:
        ce6.c.f((Drawable) r9, r17, 48);
        if (k53.d() == false) goto L46;
        k53.e();
        goto L46
    L47:
        Void r19 = (Void) r10;
        n05 r110 = (n05) r11;
        ((Number) r12).intValue();
        if (k53.d() == false) goto L50;
        k53.f("androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:39)");
    L50:
        ((w23) r9).r(r110, 0);
        if (k53.d() == false) goto L53;
        k53.e();
    L53:
        return r5;
    L54:
        long r7 = ((rz2) r10).a;
        n05 r111 = (n05) r11;
        int r112 = ((Number) r12).intValue();
        if ((r112 & 6) != 0) goto L62;
        if (r111.e(r7) == true) goto L60;
        r2 = 2;
    L60:
        r112 = r112 | r2;
    L62:
        if ((r112 & 19) != 18) goto L66;
        r4 = false;
    L66:
        if (r111.W(r112 & 1, r4) == true) goto L68;
        r111.Z();
    L74:
        return r5;
    L68:
        if (k53.d() == false) goto L70;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:150)");
    L70:
        wq3.b(((qoa) r9).c, (r112 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, r7, r111);
        if (k53.d() == false) goto L74;
        k53.e();
        goto L74
    }
}
