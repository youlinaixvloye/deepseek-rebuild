package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.a;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yv {
    public static final w79 a = null;
    public static final d48 b = null;
    public static final d48 c = null;

    static {
        a = x79.b(16.0f);
        b = new d48(12.0f, 12.0f, 12.0f, 12.0f);
        c = new d48(24.0f, 16.0f, 24.0f, 16.0f);
    }

    public static final void a(int r11, bx4 r12, n05 r13, boolean r14) {
        r13.h0(-226110320);
        int r0 = r11 | 48;
        if (r13.h(r12) == false) goto L5;
        int r1 = l1l11lI1l.l111l11111lIl;
    L6:
        int r2 = (r0 | r1) | 3072;
        int r3 = 0;
        if ((r2 & 1171) == 1170) goto L9;
        boolean r4 = true;
    L11:
        if (r13.W(r2 & 1, r4) == true) goto L13;
        bx4 r5 = r12;
        n05 r8 = r13;
        r8.Z();
    L20:
        kx8 r15 = r8.v();
        if (r15 == null) goto L24;
        r15.d = new xv(r14, r5, r11, r3);
        return;
    L24:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AppFullscreenLoadingIndicator (AppFullscreenLoadingIndicator.kt:99)");
    L15:
        r5 = r12;
        r8 = r13;
        a.a(r5, new ww3(4, true, true), kmc.f0(347487847, new wp(25), r13), r8, ((r2 >> 6) & 14) | 432, 0);
        if (k53.d() == false) goto L18;
        k53.e();
    L18:
        r14 = true;
        goto L20
    L9:
        r4 = false;
        goto L11
    L5:
        r1 = 128;
        goto L6
    }

    public static final void b(rx4 r12, n05 r13, int r14, int r15) {
        r13.h0(1244689292);
        int r0 = r15 & 1;
        if (r0 == 0) goto L6;
        int r2 = r14 | 6;
    L13:
        int r4 = 0;
        if ((r2 & 3) == 2) goto L16;
        boolean r1 = true;
    L18:
        if (r13.W(r2 & 1, r1) == false) goto L31;
        if (r0 == 0) goto L21;
        r12 = null;
    L21:
        rx4 r8 = r12;
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AppFullscreenLoadingIndicator (AppFullscreenLoadingIndicator.kt:150)");
    L24:
        if (r8 == null) goto L26;
        boolean r6 = true;
    L27:
        n05 r9 = r13;
        c(r6, false, r8, r9, (r2 << 6) & 896, 2);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        r12 = r8;
    L32:
        kx8 r16 = r9.v();
        if (r16 == null) goto L36;
        r16.d = new tv(r12, r14, r15, r4);
        return;
    L36:
        return;
    L26:
        r6 = false;
        goto L27
    L31:
        r9 = r13;
        r9.Z();
        goto L32
    L16:
        r1 = false;
        goto L18
    L6:
        if ((r14 & 6) == 0) goto L8;
        r2 = r14;
        goto L13
    L8:
        if (r13.h(r12) == false) goto L10;
        int r3 = 4;
    L11:
        r2 = r3 | r14;
        goto L13
    L10:
        r3 = 2;
        goto L11
    }

    public static final void c(final boolean r12, boolean r13, final rx4 r14, n05 r15, final int r16, final int r17) {
        r15.h0(1435823684);
        if ((r16 & 6) == 0) goto L5;
        int r2 = r16;
    L10:
        int r5 = r17 & 2;
        if (r5 == 0) goto L14;
        r2 = r2 | 48;
    L21:
        if ((r16 & 384) == 0) goto L23;
    L27:
        boolean r11 = true;
        if ((r2 & 147) == 146) goto L30;
        boolean r8 = true;
    L32:
        if (r15.W(r2 & 1, r8) == false) goto L46;
        if (r5 != 0) goto L37;
        r11 = r13;
    L37:
        if (k53.d() == false) goto L39;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AppFullscreenLoadingIndicator (AppFullscreenLoadingIndicator.kt:72)");
    L39:
        Object r3 = r15.R();
        if (r3 != g53.a) goto L42;
        r3 = new h(14);
        r15.p0(r3);
    L42:
        a.a((bx4) r3, new ww3(4, false, false), kmc.f0(2104518875, new uv(r12, r11, r14), r15), r15, 438, 0);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        final boolean r4 = r11;
    L47:
        kx8 r6 = r15.v();
        if (r6 == null) goto L51;
        r6.d = new vv(r12, r4, r14, r16, r17);
        return;
    L51:
        return;
    L46:
        r15.Z();
        r4 = r13;
        goto L47
    L30:
        r8 = false;
        goto L32
    L23:
        if (r15.h(r14) == false) goto L25;
        int r9 = l1l11lI1l.l111l11111lIl;
    L26:
        r2 = r2 | r9;
        goto L27
    L25:
        r9 = 128;
        goto L26
    L14:
        if ((r16 & 48) != 0) goto L21;
        if (r15.g(r13) == false) goto L18;
        int r10 = 32;
    L19:
        r2 = r2 | r10;
        goto L21
    L18:
        r10 = 16;
        goto L19
    L5:
        if (r15.g(r12) == false) goto L7;
        int r7 = 4;
    L8:
        r2 = r7 | r16;
        goto L10
    L7:
        r7 = 2;
        goto L8
    }

    public static final void d(boolean r23, boolean r24, rx4 r25, n05 r26, int r27) {
        r26.h0(405592046);
        if (r26.g(r23) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r3 | r27;
        if (r26.g(r24) == false) goto L9;
        int r5 = 32;
    L10:
        int r6 = r4 | r5;
        if (r26.h(r25) == false) goto L13;
        int r7 = l1l11lI1l.l111l11111lIl;
    L14:
        int r8 = r6 | r7;
        int r9 = 0;
        if ((r8 & 147) == 146) goto L17;
        boolean r10 = true;
    L19:
        if (r26.W(r8 & 1, r10) == true) goto L21;
        r26.Z();
    L54:
        kx8 r11 = r26.v();
        if (r11 == null) goto L58;
        r11.d = new uv(r23, r24, r25, r27);
        return;
    L58:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.components.dialogv2.LoadingContent (AppFullscreenLoadingIndicator.kt:113)");
    L23:
        ViewParent r12 = ((View) r26.j(AndroidCompositionLocals_androidKt.f)).getParent();
        Window r13 = null;
        if ((r12 instanceof xw3) == false) goto L26;
        xw3 r14 = (xw3) r12;
    L27:
        if (r14 == null) goto L29;
        r13 = r14.getWindow();
    L29:
        float r15 = l11l111lI1l.l111l1111lI1l;
        if (r23 == false) goto L35;
        if (r13 == null) goto L33;
        r13.addFlags(2);
    L33:
        if (r13 == null) goto L39;
        r13.setDimAmount(0.2f);
    L39:
        if (r25 != null) goto L41;
        d48 r16 = b;
    L42:
        if (r24 == false) goto L44;
        r15 = 1.0f;
    L44:
        eg7 r17 = x4c.v(bg7.a, r15);
        long r18 = rz2.b(0.12f, rz2.b, 14);
        w79 r19 = a;
        eg7 r20 = b34.a(r17, r19, r18, 20.0f, 4.0f, 48);
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L47:
        on3 r21 = (on3) r26.j(wsa.c);
        if (k53.d() == false) goto L50;
        k53.e();
    L50:
        zga.a(r20, r19, r21.d.e, 0, l11l111lI1l.l111l1111lI1l, null, kmc.f0(-188282445, new wv(r16, r25, r9), r26), r26, 12582960, 120);
        if (k53.d() == false) goto L54;
        k53.e();
        goto L54
    L41:
        r16 = c;
        goto L42
    L35:
        if (r13 == null) goto L37;
        r13.clearFlags(2);
    L37:
        if (r13 == null) goto L39;
        r13.setDimAmount(l11l111lI1l.l111l1111lI1l);
        goto L39
    L26:
        r14 = null;
        goto L27
    L17:
        r10 = false;
        goto L19
    L13:
        r7 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }
}
