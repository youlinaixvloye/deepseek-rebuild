package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f33 implements xx4 {
    @Override // defpackage.xx4
    public final Object n(Object r3, Boolean r4, Object r5, Object r6, Object r7, n05 r8, Integer r9) {
        String r2 = (String) r3;
        boolean r10 = r4.booleanValue();
        ta3 r11 = (ta3) r5;
        sx4 r12 = (sx4) r6;
        bx4 r13 = (bx4) r7;
        int r14 = r9.intValue();
        int r15 = r14 & 6;
        bg7 r16 = bg7.a;
        if (r15 == 0) goto L5;
        int r17 = r14;
    L11:
        if ((r14 & 48) != 0) goto L18;
        if (r8.f(r2) == false) goto L15;
        int r1 = 32;
    L16:
        r17 = r17 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r14 & 384) != 0) goto L25;
        if (r8.g(r10) == false) goto L22;
        int r18 = l1l11lI1l.l111l11111lIl;
    L23:
        r17 = r17 | r18;
        goto L25
    L22:
        r18 = 128;
    L25:
        if ((r14 & 3072) != 0) goto L32;
        if (r8.f(r11) == false) goto L29;
        int r19 = 2048;
    L30:
        r17 = r17 | r19;
        goto L32
    L29:
        r19 = 1024;
    L32:
        if ((r14 & 24576) != 0) goto L39;
        if (r8.h(r12) == false) goto L36;
        int r20 = 16384;
    L37:
        r17 = r17 | r20;
        goto L39
    L36:
        r20 = 8192;
    L39:
        if ((r14 & 196608) != 0) goto L46;
        if (r8.h(r13) == false) goto L43;
        int r0 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r17 = r17 | r0;
        goto L46
    L43:
        r0 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((599187 & r17) == 599186) goto L48;
        boolean r21 = true;
    L50:
        if (r8.W(r17 & 1, r21) == true) goto L52;
        r8.Z();
    L59:
        return qbb.a;
    L52:
        if (k53.d() == false) goto L54;
        k53.f("androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)");
    L54:
        int r22 = (((r17 >> 3) & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED) | ((r17 << 9) & 7168)) | (57344 & r17);
        jb3.c(r2, r10, r11, r16, r12, r13, r8, (r17 & 458752) | r22);
        if (k53.d() == false) goto L59;
        k53.e();
        goto L59
    L48:
        r21 = false;
        goto L50
    L5:
        if (r8.f(r16) == false) goto L7;
        int r23 = 4;
    L8:
        r17 = r23 | r14;
        goto L11
    L7:
        r23 = 2;
        goto L8
    }
}
