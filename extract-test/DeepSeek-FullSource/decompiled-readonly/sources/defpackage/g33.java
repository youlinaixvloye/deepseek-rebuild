package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import com.tencent.rtmp.TXLiveConstants;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g33 implements ux4 {
    public final /* synthetic */ int a;

    public /* synthetic */ g33(int r1) {
        this.a = r1;
    }

    @Override // defpackage.ux4
    public final Object s(Object r11, Object r12, Object r13, Object r14, Object r15) {
        int r10 = this.a;
        boolean r0 = false;
        int r2 = 128;
        int r4 = 16;
        int r6 = 2;
        qbb r9 = qbb.a;
        switch(r10) {
            case 0: goto L44;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        boolean r16 = ((Boolean) r13).booleanValue();
        long r1 = ((xra) r15).a;
        String r17 = ((CharSequence) r14).subSequence(xra.d(r1), xra.c(r1)).toString();
        Intent r18 = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", r16);
        ActivityInfo r19 = ((ResolveInfo) r12).activityInfo;
        Intent r110 = r18.setClassName(r19.packageName, r19.name);
        r110.putExtra("android.intent.extra.PROCESS_TEXT", r17);
        ((Context) r11).startActivity(r110);
        return r9;
    L6:
        voa r111 = (voa) r11;
        hoa r112 = (hoa) r12;
        bx4 r113 = (bx4) r13;
        n05 r114 = (n05) r14;
        int r115 = ((Integer) r15).intValue();
        if ((r115 & 6) == 0) goto L9;
        int r116 = r115;
    L17:
        if ((r115 & 48) != 0) goto L26;
        if ((r115 & 64) != 0) goto L21;
        boolean r7 = r114.f(r112);
    L22:
        if (r7 == false) goto L24;
        r4 = 32;
    L24:
        r116 = r116 | r4;
        goto L26
    L21:
        r7 = r114.h(r112);
    L26:
        if ((r115 & 384) != 0) goto L32;
        if (r114.h(r113) == false) goto L30;
        r2 = 256;
    L30:
        r116 = r116 | r2;
    L32:
        if ((r116 & 1171) == 1170) goto L35;
        r0 = true;
    L35:
        if (r114.W(r116 & 1, r0) == true) goto L37;
        r114.Z();
    L43:
        return r9;
    L37:
        if (k53.d() == false) goto L39;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$-1357803046.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:99)");
    L39:
        wq3.c(r111, r112, r113, r114, r116 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED);
        if (k53.d() == false) goto L43;
        k53.e();
        goto L43
    L9:
        if ((r115 & 8) != 0) goto L11;
        boolean r117 = r114.f(r111);
    L12:
        if (r117 == false) goto L14;
        r6 = 4;
    L14:
        r116 = r115 | r6;
        goto L17
    L11:
        r117 = r114.h(r111);
        goto L12
    L44:
        voa r118 = (voa) r11;
        hoa r119 = (hoa) r12;
        bx4 r120 = (bx4) r13;
        n05 r121 = (n05) r14;
        int r122 = ((Integer) r15).intValue();
        if ((r122 & 6) == 0) goto L47;
        int r123 = r122;
    L55:
        if ((r122 & 48) != 0) goto L64;
        if ((r122 & 64) != 0) goto L59;
        boolean r8 = r121.f(r119);
    L60:
        if (r8 == false) goto L62;
        r4 = 32;
    L62:
        r123 = r123 | r4;
        goto L64
    L59:
        r8 = r121.h(r119);
    L64:
        if ((r122 & 384) != 0) goto L70;
        if (r121.h(r120) == false) goto L68;
        r2 = 256;
    L68:
        r123 = r123 | r2;
    L70:
        if ((r123 & 1171) == 1170) goto L73;
        r0 = true;
    L73:
        if (r121.W(r123 & 1, r0) == true) goto L75;
        r121.Z();
    L81:
        return r9;
    L75:
        if (k53.d() == false) goto L77;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$636288403.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:90)");
    L77:
        wq3.c(r118, r119, r120, r121, r123 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED);
        if (k53.d() == false) goto L81;
        k53.e();
        goto L81
    L47:
        if ((r122 & 8) != 0) goto L49;
        boolean r124 = r121.f(r118);
    L50:
        if (r124 == false) goto L52;
        r6 = 4;
    L52:
        r123 = r122 | r6;
        goto L55
    L49:
        r124 = r121.h(r118);
        goto L50
    }
}
