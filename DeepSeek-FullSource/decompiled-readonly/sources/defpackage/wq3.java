package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wq3 {
    public static final vi8 a = null;

    static {
        a = new vi8(30);
    }

    public static final void a(voa r8, goa r9, n05 r10, int r11) {
        r10.h0(1904307118);
        if (r10.f(r8) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r11;
        if (r10.h(r9) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        int r4 = 18;
        boolean r5 = true;
        if ((r3 & 19) == 18) goto L13;
        boolean r6 = true;
    L15:
        if (r10.W(r3 & 1, r6) == true) goto L17;
        n05 r7 = r10;
        r7.Z();
    L35:
        kx8 r12 = r7.v();
        if (r12 == null) goto L39;
        r12.d = new ra2(r8, r9, r11, 13);
        return;
    L39:
        return;
    L17:
        if (k53.d() == false) goto L20;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)");
    L20:
        if (Build.VERSION.SDK_INT < 28) goto L22;
        r10.f0(-1009482584);
        Context r13 = (Context) r10.j(AndroidCompositionLocals_androidKt.b);
        r10.q(false);
    L23:
        boolean r14 = r10.h(r9);
        if ((r3 & 14) == 4) goto L26;
        r5 = false;
    L26:
        boolean r15 = (r14 | r5) | r10.h(r13);
        Object r16 = r10.R();
        if (r15 == false) goto L29;
    L30:
        r16 = new ux(r9, r13, r8, r4);
        r10.p0(r16);
    L31:
        r7 = r10;
        jb3.b(null, null, (dx4) r16, r7, 0, 3);
        if (k53.d() == false) goto L35;
        k53.e();
        goto L35
    L29:
        if (r16 != g53.a) goto L31;
    L22:
        r10.f0(-1009433480);
        r10.q(false);
        r13 = null;
        goto L23
    L13:
        r6 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void b(final int r19, final int r20, final long r21, n05 r23) {
        r23.h0(-1240244237);
        if ((r20 & 6) != 0) goto L9;
        final int r1 = r19;
        if (r23.d(r1) == false) goto L7;
        int r3 = 4;
    L8:
        int r4 = r20 | r3;
    L11:
        if ((r20 & 48) == 0) goto L13;
    L17:
        boolean r9 = true;
        if ((r4 & 19) == 18) goto L20;
        boolean r6 = true;
    L22:
        if (r23.W(r4 & 1, r6) == true) goto L24;
        r23.Z();
    L60:
        kx8 r7 = r23.v();
        if (r7 == null) goto L64;
        final int r5 = 0;
        rx4 r0 = new uq3(r19, r20, r5, r21);
    L42:
        r7.d = r0;
        return;
    L64:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)");
    L26:
        Context r8 = (Context) r23.j(AndroidCompositionLocals_androidKt.b);
        boolean r10 = r23.f(r8);
        if ((r4 & 14) != 4) goto L29;
        boolean r2 = true;
    L30:
        boolean r11 = r2 | r10;
        Object r12 = r23.R();
        Object r13 = g53.a;
        if (r11 == true) goto L33;
        if (r12 == r13) goto L33;
    L34:
        int r14 = ((Number) r12).intValue();
        if (r14 == (-1)) goto L37;
        d58 r15 = pc7.v(r14, 0, r23);
        if ((r4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L48;
        r9 = false;
    L48:
        Object r16 = r23.R();
        if (r9 == true) goto L52;
        if (r16 == r13) goto L52;
    L56:
        mq0.a(kmc.e0(t1a.n(bg7.a, ib3.e), r15, null, f2c.k, l11l111lI1l.l111l1111lI1l, (mo0) r16, 22), r23, 0);
        if (k53.d() == false) goto L60;
        k53.e();
    L52:
        if (r21 != 16) goto L54;
        r16 = null;
    L55:
        r23.p0(r16);
        goto L56
    L54:
        r16 = new mo0(r21, 5);
        goto L55
    L37:
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        r7 = r23.v();
        if (r7 == null) goto L63;
        final int r17 = 1;
        r0 = new uq3(r1, r20, r17, r21);
        goto L42
    L63:
        return;
    L33:
        r12 = Integer.valueOf(r8.obtainStyledAttributes(new int[]{r1}).getResourceId(0, -1));
        r23.p0(r12);
        goto L34
    L29:
        r2 = false;
        goto L30
    L20:
        r6 = false;
        goto L22
    L13:
        if (r23.e(r21) == false) goto L15;
        int r18 = 32;
    L16:
        r4 = r4 | r18;
        goto L17
    L15:
        r18 = 16;
        goto L16
    L7:
        r3 = 2;
        goto L8
    L9:
        r1 = r19;
        r4 = r20;
        goto L11
    }

    public static final void c(voa r14, hoa r15, bx4 r16, n05 r17, int r18) {
        r17.h0(-2040393164);
        if ((r18 & 6) == 0) goto L5;
        int r0 = r18;
    L14:
        if ((r18 & 48) != 0) goto L24;
        if ((r18 & 64) != 0) goto L18;
        boolean r5 = r17.f(r15);
    L19:
        if (r5 == false) goto L21;
        int r6 = 32;
    L22:
        r0 = r0 | r6;
        goto L24
    L21:
        r6 = 16;
        goto L22
    L18:
        r5 = r17.h(r15);
    L24:
        if ((r18 & 384) == 0) goto L26;
    L30:
        boolean r8 = false;
        if ((r0 & 147) == 146) goto L33;
        boolean r7 = true;
    L35:
        if (r17.W(r0 & 1, r7) == true) goto L37;
        r17.Z();
    L67:
        kx8 r9 = r17.v();
        if (r9 == null) goto L71;
        r9.d = new sh(r14, r18, r15, r16, 14);
        return;
    L71:
        return;
    L37:
        if (k53.d() == false) goto L40;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)");
    L40:
        if ((r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L42;
    L47:
        boolean r10 = true;
    L48:
        Object r11 = r17.R();
        int r12 = 12;
        b00 r13 = g53.a;
        if (r10 == true) goto L51;
        if (r11 == r13) goto L51;
    L52:
        rv6 r19 = (rv6) r11;
        if ((r0 & 14) != 4) goto L55;
    L58:
        r8 = true;
    L59:
        Object r1 = r17.R();
        if (r8 == true) goto L62;
        if (r1 == r13) goto L62;
    L63:
        hh.a(r19, (bx4) r1, a, kmc.f0(1315155414, new ra2(r12, r15, r14), r17), r17, 3456, 0);
        if (k53.d() == false) goto L67;
        k53.e();
    L62:
        r1 = new yg2(12, r14);
        r17.p0(r1);
        goto L63
    L55:
        if ((r0 & 8) == 0) goto L59;
        if (r17.h(r14) == false) goto L59;
    L51:
        r11 = new rv6(new v3b(7, new wa2(r12, r15, r16)));
        r17.p0(r11);
        goto L52
    L42:
        if ((r0 & 64) != 0) goto L44;
    L46:
        r10 = false;
        goto L48
    L44:
        if (r17.f(r15) == false) goto L46;
    L33:
        r7 = false;
        goto L35
    L26:
        if (r17.h(r16) == false) goto L28;
        int r20 = l1l11lI1l.l111l11111lIl;
    L29:
        r0 = r0 | r20;
        goto L30
    L28:
        r20 = 128;
        goto L29
    L5:
        if ((r18 & 8) != 0) goto L7;
        boolean r2 = r17.f(r14);
    L8:
        if (r2 == false) goto L10;
        int r3 = 4;
    L11:
        r0 = r3 | r18;
        goto L14
    L10:
        r3 = 2;
        goto L11
    L7:
        r2 = r17.h(r14);
        goto L8
    }

    public static final void d(eg7 r3, w23 r4, n05 r5, int r6) {
        r5.h0(1392105195);
        if ((r6 & 6) == 0) goto L5;
        int r0 = r6;
    L11:
        if ((r6 & 48) != 0) goto L18;
        if (r5.h(r4) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r0 & 19) == 18) goto L20;
        boolean r2 = true;
    L22:
        if (r5.W(r0 & 1, r2) == true) goto L24;
        r5.Z();
    L30:
        kx8 r7 = r5.v();
        if (r7 == null) goto L34;
        r7.d = new ii(r3, r4, r6, 3);
        return;
    L34:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)");
    L26:
        int r8 = (r0 & 14) | 432;
        i2c.r(r3, toa.a, r4, r5, ((r0 << 6) & 7168) | r8);
        if (k53.d() == false) goto L30;
        k53.e();
        goto L30
    L20:
        r2 = false;
        goto L22
    L5:
        if (r5.f(r3) == false) goto L7;
        int r9 = 4;
    L8:
        r0 = r9 | r6;
        goto L11
    L7:
        r9 = 2;
        goto L8
    }
}
