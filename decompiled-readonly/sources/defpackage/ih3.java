package defpackage;

import android.os.Build;
import androidx.compose.ui.window.a;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ih3 {
    public static final boolean a = false;

    static {
        if (Build.VERSION.SDK_INT < 34) goto L5;
        boolean r0 = true;
    L6:
        a = r0;
        return;
    L5:
        r0 = false;
        goto L6
    }

    public static final void a(final uk6 r23, final xj1 r24, final w52 r25, final ah1 r26, final w23 r27, final dx4 r28, final dx4 r29, n05 r30, int r31) {
        r30.h0(-1415705012);
        if (r30.f(r23) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r31 | r0;
        if (r30.d(r24.ordinal()) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r30.f(r25) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if (r30.h(r26) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = r5 | r6;
        if (r30.h(r28) == false) goto L21;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L22:
        int r9 = r7 | r8;
        if (r30.h(r29) == false) goto L25;
        int r10 = 1048576;
    L26:
        int r11 = r9 | r10;
        if ((599187 & r11) == 599186) goto L29;
        boolean r12 = true;
    L31:
        if (r30.W(r11 & 1, r12) == true) goto L33;
        r30.Z();
    L83:
        kx8 r13 = r30.v();
        if (r13 == null) goto L87;
        r13.d = new w30(r23, r24, r25, r26, r27, r28, r29, r31);
        return;
    L87:
        return;
    L33:
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.pages.camera.CustomCameraOverlay (CustomCameraOverlay.kt:81)");
    L35:
        oe9 r14 = c63.h(r30, -1168520582, r30, 855681850);
        boolean r15 = r30.f(null) | r30.f(r14);
        Object r16 = r30.R();
        Object r17 = g53.a;
        if (r15 == true) goto L38;
        if (r16 == r17) goto L38;
    L39:
        r30.q(false);
        r30.q(false);
        final rf7 r18 = (rf7) r16;
        oe9 r19 = c63.h(r30, -1168520582, r30, 855681850);
        boolean r20 = r30.f(null) | r30.f(r19);
        Object r110 = r30.R();
        if (r20 == true) goto L42;
        if (r110 == r17) goto L42;
    L43:
        r30.q(false);
        r30.q(false);
        final iw2 r111 = (iw2) r110;
        final nk7 r21 = lf9.x((iu8) r23.c, null, r30, 0, 7);
        Object r22 = r30.R();
        if (r22 != r17) goto L46;
        r22 = new qo4();
        r30.p0(r22);
    L46:
        final qo4 r112 = (qo4) r22;
        Object r32 = r30.R();
        Object r33 = r32;
        if (r32 != r17) goto L49;
        e22 r34 = new e22();
        r34.e.setValue(Boolean.FALSE);
        r30.p0(r34);
        r33 = r34;
    L49:
        final e22 r35 = (e22) r33;
        Object r36 = r30.R();
        if (r36 != r17) goto L52;
        r36 = new qk7(Boolean.FALSE);
        r30.p0(r36);
    L52:
        final qk7 r37 = (qk7) r36;
        if (((ak1) r21.getValue()).a != zj1.b) goto L55;
        boolean r38 = true;
    L56:
        r37.k1(Boolean.valueOf(r38));
        if ((r11 & 896) == 256) goto L59;
        boolean r39 = false;
    L60:
        Object r113 = r30.R();
        if (r39 == true) goto L63;
        if (r113 == r17) goto L63;
    L64:
        final bx4 r114 = (bx4) r113;
        if (((Boolean) r37.f.getValue()).booleanValue() == false) goto L67;
    L70:
        r30.f0(1312096116);
        if ((r11 & 458752) != 131072) goto L73;
        boolean r115 = true;
    L74:
        Object r40 = r30.R();
        if (r115 == true) goto L77;
        if (r40 == r17) goto L77;
    L78:
        a.a((bx4) r40, new ww3(false, false, false, false, 228), kmc.f0(131897854, new fh3(r24, r25, r26, r37, r111, r21, r23, r18, r35, r114, r28, r29, r27, r112), r30), r30, 432, 0);
        r30.q(false);
    L80:
        if (k53.d() == false) goto L83;
        k53.e();
    L77:
        r40 = new u5(r28, 12);
        r30.p0(r40);
        goto L78
    L73:
        r115 = false;
        goto L74
    L67:
        if (((Boolean) r37.e.getValue()).booleanValue() == true) goto L70;
        r30.f0(1318248438);
        r30.q(false);
    L63:
        r113 = new hy1(r25, 13);
        r30.p0(r113);
        goto L64
    L59:
        r39 = true;
        goto L60
    L55:
        r38 = false;
    L42:
        r110 = r19.c(c09.a.b(iw2.class), null, null);
        r30.p0(r110);
    L38:
        r16 = r14.c(c09.a.b(rf7.class), null, null);
        r30.p0(r16);
        goto L39
    L29:
        r12 = false;
        goto L31
    L25:
        r10 = 524288;
        goto L26
    L21:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L22
    L17:
        r6 = 1024;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }
}
