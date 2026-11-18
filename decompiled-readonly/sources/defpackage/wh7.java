package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wh7 {
    public static final bj0 a = null;

    static {
        a = new bj0(27);
    }

    public static final void A(s2a r2, fz r3, int r4) {
    L2:
        int r0 = r2.v;
        if (r4 > r0) goto L5;
    L6:
        if (r0 != 0) goto L9;
        if (r4 != 0) goto L9;
        return;
    L9:
        r2.O();
        if (r2.y(r2.v) == false) goto L12;
        r3.i();
    L12:
        r2.j();
        goto L2
    L5:
        if (r4 >= r2.u) goto L6;
    }

    public static ll7 B(ll7 r6, String r7, String r8, int r9) {
        if ((r9 & 4) == 0) goto L5;
        boolean r0 = true;
    L7:
        if ((r9 & 8) == 0) goto L10;
        r8 = null;
    L10:
        if (r6.b == true) goto L60;
        String r10 = r6.d();
        if (hea.K(r10, r7, false) == false) goto L60;
        if (r10.length() == r7.length()) goto L60;
        char r4 = r10.charAt(r7.length());
        if ('a' <= r4) goto L21;
    L23:
        if (r8 == null) goto L26;
        StringBuilder r11 = x18.o(r8);
        r11.append(aea.i0(r10, r7));
        return ll7.f(r11.toString());
    L26:
        if (r0 == true) goto L28;
        return r6;
    L28:
        String r12 = aea.i0(r10, r7);
        if (r12.length() == 0) goto L59;
        if (szb.Q(0, r12) == false) goto L59;
        if (r12.length() == 1) goto L51;
        if (szb.Q(1, r12) == false) goto L51;
        Iterator r13 = new xs5(0, r12.length() - 1, 1).iterator();
    L41:
        if (((ws5) r13).c == false) goto L45;
        Object r14 = ((ps5) r13).next();
        if (szb.Q(((Number) r14).intValue(), r12) == true) goto L41;
    L46:
        Integer r15 = (Integer) r14;
        if (r15 == null) goto L49;
        int r16 = r15.intValue() - 1;
        r12 = szb.X(r12.substring(0, r16)).concat(r12.substring(r16));
        goto L59
    L49:
        r12 = szb.X(r12);
        goto L59
    L45:
        r14 = null;
    L51:
        if (r12.length() == 0) goto L59;
        char r17 = r12.charAt(0);
        if ('A' > r17) goto L59;
        if (r17 >= '[') goto L59;
        r12 = Character.toLowerCase(r17) + r12.substring(1);
    L59:
        if (ll7.j(r12) == false) goto L60;
        return ll7.f(r12);
    L21:
        if (r4 >= '{') goto L23;
    L60:
        return null;
    L5:
        r0 = false;
        goto L7
    }

    public static final String C(ll7 r5) {
        String r0 = r5.c();
        if (ha6.a.contains(r0) == true) goto L22;
        int r2 = 0;
    L6:
        if (r2 >= r0.length()) goto L14;
        char r3 = r0.charAt(r2);
        if (Character.isLetterOrDigit(r3) == true) goto L12;
        if (r3 != '_') goto L22;
    L12:
        r2 = r2 + 1;
        goto L6
    L14:
        if (r0.length() == 0) goto L22;
        if (Character.isJavaIdentifierStart(r0.codePointAt(0)) == false) goto L22;
        return r5.c();
    L22:
        return ("`" + r5.c()).concat("`");
    }

    public static final String D(List r3) {
        StringBuilder r0 = new StringBuilder();
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L10;
        ll7 r1 = (ll7) r4.next();
        if (r0.length() <= 0) goto L8;
        r0.append(".");
    L8:
        r0.append(C(r1));
        goto L4
    L10:
        return r0.toString();
    }

    public static final ab6 E(ab6 r1, to r2) {
        if (r1.getAnnotations().isEmpty() == false) goto L8;
        if (r2.isEmpty() == false) goto L8;
        return r1;
    L8:
        return r1.u0().x0(nf7.N(r1.k0(), r2));
    }

    public static final scb F(ab6 r9) {
        scb r10 = r9.u0();
        if ((r10 instanceof pi4) == false) goto L26;
        pi4 r0 = (pi4) r10;
        t0a r4 = r0.b;
        if (r4.m0().c().isEmpty() == false) goto L7;
    L14:
        t0a r1 = r0.c;
        if (r1.m0().c().isEmpty() == false) goto L17;
    L24:
        scb r2 = de.D(r4, r1);
    L38:
        return yh7.w(r2, yh7.n(r10));
    L17:
        if (r1.m0().a() == null) goto L24;
        List r5 = r1.m0().c();
        ArrayList r6 = new ArrayList(kz2.e0(r5, 10));
        Iterator r3 = r5.iterator();
    L21:
        if (r3.hasNext() == false) goto L23;
        r6.add(new k8a((g8b) r3.next()));
        goto L21
    L23:
        r1 = ch7.E(r1, r6, null, 2);
        goto L24
    L7:
        if (r4.m0().a() == null) goto L14;
        List r7 = r4.m0().c();
        ArrayList r8 = new ArrayList(kz2.e0(r7, 10));
        Iterator r11 = r7.iterator();
    L11:
        if (r11.hasNext() == false) goto L13;
        r8.add(new k8a((g8b) r11.next()));
        goto L11
    L13:
        r4 = ch7.E(r4, r8, null, 2);
        goto L14
    L26:
        if ((r10 instanceof t0a) == false) goto L39;
        t0a r12 = (t0a) r10;
        boolean r13 = r12.m0().c().isEmpty();
        r2 = r12;
        if (r13 == true) goto L38;
        mv2 r14 = r12.m0().a();
        r2 = r12;
        if (r14 == null) goto L38;
        List r15 = r12.m0().c();
        ArrayList r16 = new ArrayList(kz2.e0(r15, 10));
        Iterator r17 = r15.iterator();
    L34:
        if (r17.hasNext() == false) goto L36;
        r16.add(new k8a((g8b) r17.next()));
        goto L34
    L36:
        r2 = ch7.E(r12, r16, null, 2);
        goto L38
    L39:
        ne3.d();
        return null;
    }

    public static final String G(String r2, String r3, String r4, String r5, String r6) {
        if (hea.K(r2, r3, false) == true) goto L5;
        return null;
    L5:
        if (hea.K(r4, r5, false) == false) goto L15;
        String r7 = r2.substring(r3.length());
        String r8 = r4.substring(r5.length());
        String r9 = r6.concat(r7);
        if (r7.equals(r8) == false) goto L10;
        return r9;
    L10:
        if (H(r7, r8) == true) goto L12;
        return null;
    L12:
        return r9.concat("!");
    L15:
        return null;
    }

    public static final boolean H(String r3, String r4) {
        if (lu5.b(r3, hea.J(r4, "?", BuildConfig.FLAVOR)) == false) goto L5;
        return true;
    L5:
        if (hea.F(r4, "?", false) == false) goto L9;
        if ((r3 + '?').equals(r4) == false) goto L9;
        return true;
    L9:
        if (("(" + r3 + ")?").equals(r4) == true) goto L15;
        return false;
    L15:
        return true;
    }

    public static final void a(eg7 r18, final bx4 r19, long r20, long r22, final boolean r24, final w23 r25, n05 r26, final int r27, final int r28) {
        r26.h0(-458270311);
        int r0 = r28 & 1;
        if (r0 == 0) goto L6;
        int r2 = r27 | 6;
        final eg7 r1 = r18;
    L12:
        if (r26.h(r19) == false) goto L14;
        int r3 = 32;
    L15:
        int r4 = (r2 | r3) | 1152;
        if (r26.g(r24) == false) goto L18;
        int r5 = 16384;
    L19:
        int r6 = r4 | r5;
        if ((74899 & r6) == 74898) goto L22;
        boolean r7 = true;
    L24:
        if (r26.W(r6 & 1, r7) == false) goto L52;
        r26.b0();
        if ((r27 & 1) != 0) goto L28;
    L31:
        if (r0 == 0) goto L33;
        eg7 r8 = bg7.a;
    L34:
        long r9 = qx.a(r26);
        if (k53.d() == false) goto L37;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L37:
        on3 r10 = (on3) r26.j(wsa.c);
        if (k53.d() == false) goto L40;
        k53.e();
    L40:
        eg7 r11 = r8;
        long r12 = r9;
        long r16 = ((zy1) r10.b.c).a;
    L41:
        r26.r();
        if (k53.d() == false) goto L44;
        k53.f("com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar (TitleBar.kt:79)");
    L44:
        et3 r13 = (et3) r26.j(g63.h);
        if (r24 == false) goto L47;
        long r14 = r16;
    L48:
        jra.a(qx.b(r26), kmc.f0(-1780435192, new k52(r11, r13, r12, g1a.a(r14, null, null, r26, 0, 14), r19, r25), r26), r26, 48);
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        r1 = r11;
        final long r15 = r12;
        final long r17 = r16;
    L53:
        kx8 r110 = r26.v();
        if (r110 == null) goto L57;
        r110.d = new cva(r1, r19, r15, r17, r24, r25, r27, r28);
        return;
    L57:
        return;
    L47:
        r14 = r12;
        goto L48
    L33:
        r8 = r1;
        goto L34
    L28:
        if (r26.D() == true) goto L31;
        r26.Z();
        r12 = r20;
        r16 = r22;
        r11 = r1;
        goto L41
    L52:
        r26.Z();
        r15 = r20;
        r17 = r22;
        goto L53
    L22:
        r7 = false;
        goto L24
    L18:
        r5 = 8192;
        goto L19
    L14:
        r3 = 16;
        goto L15
    L6:
        r1 = r18;
        if (r26.f(r1) == false) goto L9;
        int r21 = 4;
    L10:
        r2 = r27 | r21;
        goto L12
    L9:
        r21 = 2;
        goto L10
    }

    public static final void b(eg7 r7, bx4 r8, long r9, w23 r11, n05 r12, int r13) {
        r12.h0(1888289574);
        int r0 = r13 | 6;
        if ((r13 & 48) == 0) goto L5;
    L9:
        int r1 = r0 | 384;
        if ((r13 & 3072) != 0) goto L17;
        if (r12.h(r11) == false) goto L14;
        int r2 = 2048;
    L15:
        r1 = r1 | r2;
        goto L17
    L14:
        r2 = 1024;
    L17:
        if ((r1 & 1171) == 1170) goto L19;
        boolean r3 = true;
    L21:
        if (r12.W(r1 & 1, r3) == false) goto L30;
        r9 = rz2.g;
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar (TitleBar.kt:35)");
    L25:
        jra.a(qx.b(r12), kmc.f0(-1240203563, new ne(r9, r8, r11), r12), r12, 48);
        if (k53.d() == false) goto L28;
        k53.e();
    L28:
        r7 = bg7.a;
    L29:
        eg7 r4 = r7;
        long r5 = r9;
        kx8 r10 = r12.v();
        if (r10 == null) goto L35;
        r10.d = new vk3(r4, r8, r5, r11, r13);
        return;
    L35:
        return;
    L30:
        r12.Z();
        goto L29
    L19:
        r3 = false;
        goto L21
    L5:
        if (r12.h(r8) == false) goto L7;
        int r6 = 32;
    L8:
        r0 = r0 | r6;
        goto L9
    L7:
        r6 = 16;
        goto L8
    }

    public static final void c(gla r36, w23 r37, n05 r38, int r39) {
        k r2 = r36.b;
        r38.h0(150202203);
        if (r38.f(r36) == false) goto L5;
        int r3 = 4;
    L6:
        int r17 = r39 | r3;
        if ((r17 & 19) == 18) goto L9;
        boolean r4 = true;
    L11:
        if (r38.W(r17 & 1, r4) == true) goto L13;
        w23 r5 = r37;
        gla r1 = r36;
        r38.Z();
    L35:
        kx8 r0 = r38.v();
        if (r0 == null) goto L39;
        r0.d = new cb7(r1, r5, r39, 13);
        return;
    L39:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.table.MarkdownProviders (TablePreviewActivity.kt:373)");
    L15:
        ura r6 = gb7.v(100, r38, 6, 0);
        fp3 r7 = f8c.D(0, r38, 1);
        ip3 r8 = dz6.d(null, null, null, null, null, null, null, null, null, null, null, null, null, r38, 524287);
        boolean r9 = r38.f(r2.a);
        Object r10 = r38.R();
        b00 r11 = g53.a;
        if (r9 == true) goto L18;
        if (r10 == r11) goto L18;
    L19:
        f r12 = (f) r10;
        if ((r17 & 14) == 4) goto L22;
        boolean r13 = false;
    L23:
        Object r14 = r38.R();
        if (r13 == true) goto L26;
        if (r14 == r11) goto L26;
    L27:
        q47 r15 = (q47) r14;
        r1 = r36;
        boolean r16 = r38.f(r1.k) | r38.f(r1.j);
        Object r18 = r38.R();
        if (r16 == true) goto L30;
        if (r18 == r11) goto L30;
    L31:
        r5 = r37;
        t9b.f(new dt[]{qx6.a.a(r7), qx6.b.a(r8), qx6.d.a(r1.c), qx6.c.a(r1.d), gy6.a.a(r6), i.b.a(r12), qx6.o.a((ux6) r18), qx6.s.a(r15), qx6.h.a(r1.e), qx6.l.a(r1.f), qx6.m.a(q34.a)}, r5, r38, 56);
        if (k53.d() == false) goto L35;
        k53.e();
    L30:
        ux6 r19 = new ux6(r1.k, r1.j, 0, null, 28);
        r38.p0(r19);
        r18 = r19;
    L26:
        r14 = new q47();
        r38.p0(r14);
        goto L27
    L22:
        r13 = true;
    L18:
        r10 = new f(r2.a);
        r38.p0(r10);
        goto L19
    L9:
        r4 = false;
        goto L11
    L5:
        r3 = 2;
        goto L6
    }

    public static final void d(ck7 r8, ok6 r9, n05 r10, int r11) {
        r10.h0(-1770945943);
        int r1 = 2;
        int r2 = 4;
        if (r10.f(r8) == false) goto L5;
        int r0 = 4;
    L6:
        int r3 = (r0 | r11) | 48;
        if ((r3 & 19) == 18) goto L9;
    L12:
        r9 = ok6.ON_RESUME;
        if (k53.d() == false) goto L15;
        k53.f("com.google.accompanist.permissions.PermissionLifecycleCheckerEffect (PermissionsUtil.kt:74)");
    L15:
        r10.f0(-2101357749);
        if ((r3 & 14) != 4) goto L18;
        boolean r4 = true;
    L19:
        Object r5 = r10.R();
        b00 r6 = g53.a;
        if (r4 == true) goto L22;
        if (r5 == r6) goto L22;
    L23:
        zk6 r7 = (zk6) r5;
        r10.q(false);
        fl6 r12 = ((cl6) r10.j(wo6.a)).k();
        r10.f0(-2101338711);
        boolean r13 = r10.h(r12) | r10.h(r7);
        Object r14 = r10.R();
        if (r13 == true) goto L26;
        if (r14 == r6) goto L26;
    L27:
        r10.q(false);
        rb3.n(r12, r7, (dx4) r14, r10);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        kx8 r15 = r10.v();
        if (r15 == null) goto L34;
        r15.d = new cb7(r8, r9, r11, r2);
        return;
    L34:
        return;
    L26:
        r14 = new y78(r1, r12, r7);
        r10.p0(r14);
    L22:
        r5 = new e23(r1, r9, r8);
        r10.p0(r5);
        goto L23
    L18:
        r4 = false;
        goto L19
    L9:
        if (r10.G() == false) goto L12;
        r10.Z();
        goto L30
    L5:
        r0 = 2;
        goto L6
    }

    public static final void e(int r11, bx4 r12, n05 r13, eg7 r14) {
        r13.h0(417919479);
        if ((r11 & 6) == 0) goto L5;
        int r1 = r11;
    L11:
        if ((r11 & 48) == 0) goto L13;
    L17:
        int r9 = r1;
        if ((r9 & 19) == 18) goto L20;
        boolean r2 = true;
    L22:
        if (r13.W(r9 & 1, r2) == true) goto L24;
        r13.Z();
    L36:
        kx8 r3 = r13.v();
        if (r3 == null) goto L40;
        r3.d = new o40(r14, r12, r11, 6);
        return;
    L40:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SelectionEntryIcon (SessionGroupHeader.kt:104)");
    L26:
        w79 r4 = cw.a;
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L29:
        on3 r5 = (on3) r13.j(wsa.c);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        rb3.b(r12, r14, false, null, cw.a(0, r5.a.b, 0, r13, 11), null, null, k13.h, r13, (((r9 >> 3) & 14) | 100663296) | ((r9 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 220);
        if (k53.d() == false) goto L36;
        k53.e();
        goto L36
    L20:
        r2 = false;
        goto L22
    L13:
        if (r13.h(r12) == false) goto L15;
        int r6 = 32;
    L16:
        r1 = r1 | r6;
        goto L17
    L15:
        r6 = 16;
        goto L16
    L5:
        if (r13.f(r14) == false) goto L7;
        int r7 = 4;
    L8:
        r1 = r7 | r11;
        goto L11
    L7:
        r7 = 2;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r10v1, types: [n05] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, n05] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r13v10, types: [rx4] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r8v13, types: [rx4] */
    public static final void f(final String r52, final long r53, final eg7 r55, final boolean r56, bx4 r57, bx4 r58, rx4 r59, n05 r60, final int r61, final int r62) {
        final bx4 r6 = r57;
        n05 r10 = r60;
        r10.h0(-65225406);
        if (r10.f(r52) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r61 | r0;
        if (r10.e(r53) == false) goto L9;
        int r8 = 32;
    L10:
        int r2 = r1 | r8;
        if (r10.f(r55) == false) goto L13;
        int r9 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r9;
        if (r10.g(r56) == false) goto L17;
        int r11 = 2048;
    L18:
        int r4 = r3 | r11;
        if (r10.h(r6) == false) goto L21;
        int r12 = 16384;
    L22:
        int r5 = r4 | r12;
        int r13 = r62 & 32;
        if (r13 == 0) goto L26;
        int r7 = r5 | 196608;
    L30:
        int r14 = r62 & 64;
        if (r14 == 0) goto L35;
        r7 = r7 | 1572864;
    L33:
        rx4 r15 = r59;
    L42:
        if ((599187 & r7) == 599186) goto L44;
        boolean r16 = true;
    L46:
        if (r10.W(r7 & 1, r16) == false) goto L130;
        if (r13 == 0) goto L49;
        bx4 r17 = null;
    L50:
        if (r14 == 0) goto L52;
        rx4 r18 = k13.i;
    L54:
        if (k53.d() == false) goto L56;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionDateHeader (SessionGroupHeader.kt:128)");
    L56:
        eg7 r19 = f8c.T(t1a.h(p68.C(t1a.e(r55, 1.0f), r53, ku5.m), 29.0f, l11l111lI1l.l111l1111lI1l, 2), 22.0f, l11l111lI1l.l111l1111lI1l, 20.0f, l11l111lI1l.l111l1111lI1l, 10);
        m03 r110 = l03.a(jr7.d, tjc.o, r10, 6);
        int r111 = Long.hashCode(dz7.K(r10));
        ya8 r20 = r10.l();
        eg7 r21 = r0b.a0(r10, r19);
        b53.b0.getClass();
        d63 r112 = a53.b;
        r10.j0();
        if (r10.S == false) goto L59;
        r10.k(r112);
    L60:
        nj r22 = a53.f;
        kn7.C(r22, r10, r110);
        nj r113 = a53.e;
        kn7.C(r113, r10, r20);
        Integer r23 = Integer.valueOf(r111);
        nj r114 = a53.g;
        kn7.C(r114, r10, r23);
        y6 r24 = a53.h;
        kn7.B(r24, r10);
        int r29 = r7;
        nj r25 = a53.d;
        kn7.C(r25, r10, r21);
        bg7 r26 = bg7.a;
        eg7 r27 = f8c.T(t1a.e(r26, 1.0f), l11l111lI1l.l111l1111lI1l, 4.0f, l11l111lI1l.l111l1111lI1l, 2.5f, 5);
        ln0 r28 = tjc.m;
        n89 r30 = m89.a(jr7.a, r28, r10, 48);
        int r31 = Long.hashCode(dz7.K(r10));
        ya8 r32 = r10.l();
        eg7 r33 = r0b.a0(r10, r27);
        r10.j0();
        if (r10.S == false) goto L63;
        r10.k(r112);
    L64:
        kn7.C(r22, r10, r30);
        kn7.C(r113, r10, r32);
        c63.n(r31, r10, r114, r10, r24);
        kn7.C(r25, r10, r33);
        if (1.0f > 0.0d) goto L69;
        xp5.a("invalid weight; must be greater than zero");
    L69:
        if (1.0f <= Float.MAX_VALUE) goto L72;
        float r34 = Float.MAX_VALUE;
    L73:
        jf6 r35 = new jf6(r34, true);
        b00 r36 = g53.a;
        if (r17 == null) goto L84;
        r10.f0(-2025772312);
        if ((r29 & 458752) != 131072) goto L78;
        boolean r37 = true;
    L79:
        Object r38 = r10.R();
        Object r39 = r38;
        if (r37 == true) goto L82;
        if (r38 == r36) goto L82;
    L83:
        bx4 r40 = (bx4) r39;
        bx4 r310 = r17;
        nj r41 = r22;
        ?? r42 = 0;
        nj r43 = r113;
        eg7 r44 = jr7.r(r26, false, null, null, null, r40, r60, 6, 127);
        n05 r115 = r60;
        r115.q(false);
        eg7 r45 = r44;
        n05 r116 = r115;
    L85:
        eg7 r46 = r35.J(r45);
        n89 r47 = m89.a(new c00(6.0f, true, new qc(26)), r28, r116, 54);
        int r48 = Long.hashCode(dz7.K(r116));
        ya8 r49 = r116.l();
        eg7 r50 = r0b.a0(r116, r46);
        r116.j0();
        if (r116.S == false) goto L88;
        r116.k(r112);
    L89:
        kn7.C(r41, r116, r47);
        kn7.C(r43, r116, r49);
        c63.n(r48, r116, r114, r116, r24);
        kn7.C(r25, r116, r50);
        if (k53.d() == false) goto L92;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L92:
        x9b r51 = (x9b) r116.j(y9b.a);
        if (k53.d() == false) goto L95;
        k53.e();
    L95:
        jsa r54 = r51.m;
        wq4 r311 = wq4.d;
        if (k53.d() == false) goto L98;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L98:
        on3 r63 = (on3) r116.j(wsa.c);
        if (k53.d() == false) goto L101;
        k53.e();
    L101:
        jsa r64 = jsa.f(r54, r63.a.e, 0, r311, null, null, 0, null, 0, 0, 0, null, 0, null, 16777210);
        if (1.0f > 0.0d) goto L106;
        xp5.a("invalid weight; must be greater than zero");
    L106:
        if (1.0f <= r5) goto L108;
        float r117 = Float.MAX_VALUE;
    L109:
        jra.b(r52, new jf6(r117, r42), 0, null, 0, null, 0, null, 0, 5, false, 1, 0, r64, r60, r29 & 14, 24960, 110588);
        ?? r118 = r60;
        ?? r119 = r18;
        r119.r(r118, Integer.valueOf((r29 >> 18) & 14));
        r118.q(true);
        if (r56 == false) goto L124;
        r118.f0(1626424362);
        Object r65 = r118.R();
        Object r66 = r65;
        if (r65 != r36) goto L114;
        h68 r67 = oh7.v(Boolean.FALSE);
        r118.p0(r67);
        r66 = r67;
    L114:
        nk7 r68 = (nk7) r66;
        Object r69 = r118.R();
        if (r69 != r36) goto L117;
        m54 r70 = null;
        y30 r71 = new y30(r68, false ? 1 : 0, 7);
        r118.p0(r71);
        Object r72 = r71;
    L118:
        rb3.q((rx4) r72, r118, qbb.a);
        if (((Boolean) r68.getValue()).booleanValue() == false) goto L121;
        float r73 = 1.0f;
    L122:
        eg7 r74 = x4c.v(t1a.j(t1a.p(r26, 24.0f, l11l111lI1l.l111l1111lI1l), 44.0f), ((Number) mk.b(r73, jr7.a0(150, r42, r70, 6), "selectionEntryAlpha", r118, 3120, 20).getValue()).floatValue());
        r6 = r57;
        e((r29 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, r6, r118, r74);
        r118.q(r42);
    L126:
        if (ec1.v(r118, true, true) == false) goto L128;
        k53.e();
    L128:
        final bx4 r75 = r310;
        ?? r120 = r118;
        ?? r121 = r119;
    L129:
        final ?? r76 = r121;
        kx8 r122 = r120.v();
        if (r122 == null) goto L135;
        r122.d = new tp9(r52, r53, r55, r56, r6, r75, r76, r61, r62);
        return;
    L135:
        return;
    L121:
        r73 = l11l111lI1l.l111l1111lI1l;
        goto L122
    L117:
        r70 = null;
        r72 = r69;
        goto L118
    L124:
        r6 = r57;
        r118.f0(1627189318);
        r118.q(r42);
        goto L126
    L108:
        r117 = 1.0f;
        goto L109
    L88:
        r116.s0();
    L82:
        fb3 r77 = new fb3(28, r17);
        r10.p0(r77);
        r39 = r77;
        goto L83
    L78:
        r37 = false;
        goto L79
    L84:
        r41 = r22;
        r43 = r113;
        r310 = r17;
        r42 = 0;
        r10.f0(-2025769852);
        r10.q(false);
        r45 = r26;
        r116 = r10;
        goto L85
    L72:
        r34 = 1.0f;
        goto L73
    L63:
        r10.s0();
        goto L64
    L59:
        r10.s0();
        goto L60
    L52:
        r18 = r15;
        goto L54
    L49:
        r17 = r58;
        goto L50
    L130:
        r10.Z();
        r75 = r58;
        r120 = r10;
        r121 = r15;
        goto L129
    L44:
        r16 = false;
        goto L46
    L35:
        if ((r61 & 1572864) != 0) goto L33;
        rx4 r123 = r59;
        if (r10.h(r123) == false) goto L39;
        int r124 = 1048576;
    L40:
        r7 = r7 | r124;
        r15 = r123;
        goto L42
    L39:
        r124 = 524288;
        goto L40
    L26:
        if (r10.h(r58) == false) goto L28;
        int r125 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L29:
        r7 = r5 | r125;
        goto L30
    L28:
        r125 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L29
    L21:
        r12 = 8192;
        goto L22
    L17:
        r11 = 1024;
        goto L18
    L13:
        r9 = 128;
        goto L14
    L9:
        r8 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(bx4 r31, n05 r32, int r33) {
        r32.h0(-448857421);
        if (r32.h(r31) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r33 | r1;
        if ((r2 & 3) == 2) goto L9;
        boolean r3 = true;
    L11:
        if (r32.W(r2 & 1, r3) == true) goto L13;
        int r5 = r33;
        bx4 r4 = r31;
        r32.Z();
    L69:
        kx8 r0 = r32.v();
        if (r0 == null) goto L73;
        o4 r6 = new o4(r5, 20, r4);
    L61:
        r0.d = r6;
        return;
    L73:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.table.TablePreviewNavHost (TablePreviewActivity.kt:273)");
    L15:
        oe9 r7 = c63.h(r32, -1168520582, r32, 855681850);
        gla r8 = null;
        boolean r9 = r32.f(null) | r32.f(r7);
        Object r10 = r32.R();
        Object r11 = g53.a;
        if (r9 == true) goto L18;
        if (r10 == r11) goto L18;
    L19:
        r32.q(false);
        r32.q(false);
        nk7 r16 = lf9.x(((fla) r10).a, null, r32, 0, 7);
        r32.f0(-1108811467);
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.pages.table.rememberFallbackTablePreviewModel (TablePreviewActivity.kt:346)");
    L22:
        Activity r12 = (Activity) r32.j(yn6.a);
        if (r12 == null) goto L25;
        boolean r13 = r32.f(r12.getIntent());
        Object r14 = r32.R();
        if (r13 == true) goto L31;
        if (r14 == r11) goto L31;
    L36:
        String r18 = (String) r14;
        if (r18 == null) goto L39;
        Object r15 = f8c.D(0, r32, 1);
        Object r17 = dz6.d(null, null, null, null, null, null, null, null, null, null, null, null, null, r32, 524287);
        ry6 r20 = f31.F(null, null, null, null, null, null, null, null, null, null, null, 131071);
        gp3 r21 = dnc.D(255, r32);
        boolean r19 = r32.f(r17) | (r32.f(r18) | r32.f(r15));
        Object r22 = r32.R();
        if (r19 == false) goto L44;
    L47:
        boolean r23 = false;
        r22 = new gla(r18, new k(new uy6(new vf(false, 2)).a(r18, false)), r20, r21, n34.a, o34.a, 0, 0, 0, null, null);
        r32.p0(r22);
    L48:
        r8 = (gla) r22;
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        r32.q(r23);
        int r24 = r23;
    L52:
        gla r25 = (gla) r16.getValue();
        if (r25 != null) goto L64;
        if (r8 != null) goto L63;
        r31.w();
        if (k53.d() == false) goto L58;
        k53.e();
    L58:
        r0 = r32.v();
        if (r0 == null) goto L72;
        r6 = new o4(r33, 19, r31);
        goto L61
    L72:
        return;
    L63:
        r4 = r31;
        r5 = r33;
        dn7 r26 = en7.K(new no7[r24], r32);
        t9b.e(g63.s.a(new vy(r26, (Context) r32.j(AndroidCompositionLocals_androidKt.b))), kmc.f0(-1517621773, new cla(r8, r26, r4), r32), r32, 56);
        if (k53.d() == false) goto L69;
        k53.e();
        goto L69
    L64:
        r8 = r25;
        goto L63
    L44:
        if (r22 == r11) goto L47;
        r23 = false;
        goto L48
    L39:
        if (k53.d() == true) goto L40;
    L27:
        r32.q(false);
        r24 = 0;
        goto L52
    L40:
        k53.e();
    L31:
        Intent r27 = r12.getIntent();
        if (r27 == null) goto L34;
        r14 = r27.getStringExtra("extra_table_content");
    L35:
        r32.p0(r14);
        goto L36
    L34:
        r14 = null;
        goto L35
    L25:
        if (k53.d() == false) goto L27;
        k53.e();
    L18:
        r10 = r7.c(c09.a.b(fla.class), null, null);
        r32.p0(r10);
        goto L19
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    public static final void h(final gla r23, final dn7 r24, final bx4 r25, n05 r26, int r27) {
        r26.h0(729887820);
        if (r26.f(r23) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r27;
        if (r26.h(r24) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r26.h(r25) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if ((r5 & 147) == 146) goto L17;
        boolean r6 = true;
    L19:
        if (r26.W(r5 & 1, r6) == true) goto L21;
        r26.Z();
    L66:
        kx8 r7 = r26.v();
        if (r7 == null) goto L70;
        r7.d = new cla(r23, r24, r25, r27);
        return;
    L70:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.table.TablePreviewScreen (TablePreviewActivity.kt:411)");
    L23:
        Context r8 = r24.a;
        if ((r8 instanceof at) == false) goto L26;
        at r9 = (at) r8;
    L27:
        Context r10 = (Context) r26.j(AndroidCompositionLocals_androidKt.b);
        Object r11 = r26.R();
        Object r12 = g53.a;
        if (r11 == r12) goto L30;
    L34:
        final boolean r13 = ((Boolean) r11).booleanValue();
        if (r9 != null) goto L37;
    L39:
        boolean r14 = false;
    L40:
        if (r9 != null) goto L42;
    L44:
        boolean r15 = false;
    L45:
        float r16 = ba7.k(r26);
        Object r17 = r26.R();
        if (r17 == r12) goto L48;
    L52:
        final boolean r18 = ((Boolean) r17).booleanValue();
        String r19 = r23.k;
        if (r19 == null) goto L57;
        Integer r20 = r23.j;
        if (r20 == null) goto L57;
        final sh9 r21 = new sh9(r20.intValue(), 0, r19, "citation", "assistant", BuildConfig.FLAVOR, BuildConfig.FLAVOR);
    L58:
        boolean r110 = r26.h(r24) | r26.f(r21);
        Object r22 = r26.R();
        if (r110 == true) goto L61;
        if (r22 == r12) goto L61;
    L62:
        ela r111 = new ela(r24, r21);
        kmc.f((r5 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, 1, r25, r26, false);
        dt[] r112 = {qx6.i.a((yt2) r22), qx6.j.a(r111)};
        final at r28 = r9;
        final boolean r29 = r14;
        final boolean r30 = r15;
        t9b.f(r112, kmc.f0(-91825908, new bla(r23, r18, r13, r29, r30, r25, r28), r26), r26, 56);
        if (k53.d() == false) goto L66;
        k53.e();
    L61:
        r22 = new ala(r24, r21);
        r26.p0(r22);
    L57:
        r21 = null;
        goto L58
    L48:
        if (oz3.a(r16, 600.0f) >= 0) goto L50;
        boolean r113 = true;
    L51:
        r17 = Boolean.valueOf(r113);
        r26.p0(r17);
        goto L52
    L50:
        r113 = false;
        goto L51
    L42:
        if (r9.isInPictureInPictureMode() != true) goto L44;
        r15 = true;
        goto L45
    L37:
        if (r9.isInMultiWindowMode() != true) goto L39;
        r14 = true;
        goto L40
    L30:
        if (Settings.System.getInt(r10.getContentResolver(), "accelerometer_rotation", 0) != 1) goto L32;
        boolean r31 = true;
    L33:
        r11 = Boolean.valueOf(r31);
        r26.p0(r11);
        goto L34
    L32:
        r31 = false;
        goto L33
    L26:
        r9 = null;
        goto L27
    L17:
        r6 = false;
        goto L19
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

    public static final void i(dn7 r4, n05 r5, int r6) {
        r5.h0(1214105311);
        if (r5.h(r4) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r6;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r5.W(r1 & 1, r2) == true) goto L13;
        r5.Z();
    L28:
        kx8 r7 = r5.v();
        if (r7 == null) goto L32;
        r7.d = new t5(r4, r6, 11);
        return;
    L32:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.table.TablePreviewWebViewOrientationEffect (TablePreviewActivity.kt:327)");
    L15:
        Context r3 = r4.a;
        if ((r3 instanceof at) == false) goto L18;
        at r8 = (at) r3;
    L19:
        boolean r9 = r5.h(r8);
        Object r10 = r5.R();
        if (r9 == false) goto L22;
    L23:
        r10 = new o2a(3, r8);
        r5.p0(r10);
    L24:
        rb3.m(qbb.a, (dx4) r10, r5);
        if (k53.d() == false) goto L28;
        k53.e();
        goto L28
    L22:
        if (r10 != g53.a) goto L24;
    L18:
        r8 = null;
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void j(final r72 r12, final long r13, final eg7 r15, long r16, final y38 r18, final w23 r19, n05 r20, final int r21) {
        r20.h0(1147989211);
        int r1 = 2;
        if ((r21 & 6) == 0) goto L5;
        int r0 = r21;
    L14:
        if (r20.e(r13) == false) goto L16;
        int r2 = 32;
    L17:
        int r3 = (r0 | r2) | 1024;
        if (r20.f(r18) == false) goto L20;
        int r4 = 16384;
    L21:
        int r5 = r3 | r4;
        if ((74899 & r5) == 74898) goto L24;
        boolean r6 = true;
    L26:
        if (r20.W(r5 & 1, r6) == false) goto L50;
        r20.b0();
        if ((r21 & 1) == 0) goto L34;
        if (r20.D() == true) goto L34;
        r20.Z();
        int r7 = r5 & (-7169);
        long r8 = r16;
    L40:
        r20.r();
        if (k53.d() == false) goto L44;
        k53.f("com.deepseek.chat.ui.pages.chat.audio.VoiceMask (VoiceMask.kt:27)");
    L44:
        if (r12.equals(r72.b) == false) goto L46;
        r1 = 1;
    L46:
        int r10 = (((r7 << 3) & 458752) | ((r7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 24960)) | 1572864;
        long r9 = r8;
        r0b.s(r1, r13, r15, r9, 287.0f, r18, r19, r20, r10);
        if (k53.d() == false) goto L49;
        k53.e();
    L49:
        final long r11 = r9;
    L51:
        kx8 r14 = r20.v();
        if (r14 == null) goto L55;
        r14.d = new yob(r12, r13, r15, r11, r18, r19, r21);
        return;
    L55:
        return;
    L34:
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L36:
        on3 r17 = (on3) r20.j(wsa.c);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        r8 = r17.d.c;
        r7 = r5 & (-7169);
        goto L40
    L50:
        r20.Z();
        r11 = r16;
        goto L51
    L24:
        r6 = false;
        goto L26
    L20:
        r4 = 8192;
        goto L21
    L16:
        r2 = 16;
        goto L17
    L5:
        if ((r21 & 8) != 0) goto L7;
        boolean r22 = r20.f(r12);
    L8:
        if (r22 == false) goto L10;
        int r23 = 4;
    L11:
        r0 = r21 | r23;
        goto L14
    L10:
        r23 = 2;
        goto L11
    L7:
        r22 = r20.h(r12);
        goto L8
    }

    public static String k() {
        BufferedReader r0 = null;
        String r1 = null;
        BufferedReader r2 = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop ro.build.version.emui").getInputStream()), 1024);     // Catch: Throwable -> L9
        r1 = r2.readLine();     // Catch: Throwable -> L7
        r2.close();     // Catch: Throwable -> L7
        r2.close();     // Catch: IOException -> L19
    L6:
        return r1;
    L7:
        th = move-exception;
        String r3 = r1;
        r0 = r2;
        Throwable r4 = th;
    L28:
        mmc.b(r4);     // Catch: Throwable -> L15
        if (r0 != null) goto L22;
    L14:
        return r3;
    L22:
        r0.close();     // Catch: IOException -> L20
    L15:
        th = move-exception;
        if (r0 != null) goto L32;
    L18:
        throw th;
    L32:
        r0.close();     // Catch: IOException -> L21
    L9:
        th = move-exception;
        r4 = th;
        r3 = null;
        goto L28
    }

    public static String l(String r4) {
        String r1 = BuildConfig.FLAVOR;
        Process r5 = Runtime.getRuntime().exec("getprop ".concat(r4));     // Catch: Throwable -> L7
        BufferedReader r0 = new BufferedReader(new InputStreamReader(r5.getInputStream()), 1024);     // Catch: Throwable -> L7
        r1 = r0.readLine();     // Catch: Throwable -> L12
        r5.destroy();     // Catch: Throwable -> L12
        r0.close();     // Catch: IOException -> L11
    L6:
        return r1;
    L8:
        if (r0 != null) goto L16;
    L10:
        return r1;
    L16:
        r0.close();     // Catch: IOException -> L13
    L7:
        r0 = null;
        goto L8
    }

    public static void m(Exception r2, String r3, Object... r4) {
        String r5 = String.format(r3, r4) + '\n' + Log.getStackTraceString(r2);
        int r6 = 0;
        Object[] r7 = new Object[0];
        if (kn7.i == false) goto L12;
        String r8 = String.format(r5, r7);
        if (r8.length() >= 4000) goto L9;
        Log.d("ApmInsight:memory", r8);
        return;
    L9:
        String[] r9 = r8.split("\n", -1);
        int r10 = r9.length;
    L10:
        if (r6 >= r10) goto L14;
        Log.d("ApmInsight:memory", r9[r6]);
        r6 = r6 + 1;
        goto L10
    L14:
        return;
    }

    public static void n(String r3, Object... r4) {
        if (kn7.i == false) goto L12;
        String r5 = String.format(r3, r4);
        if (r5.length() >= 4000) goto L9;
        Log.d("ApmInsight:memory", r5);
        return;
    L9:
        String[] r6 = r5.split("\n", -1);
        int r7 = r6.length;
        int r0 = 0;
    L10:
        if (r0 >= r7) goto L14;
        Log.d("ApmInsight:memory", r6[r0]);
        r0 = r0 + 1;
        goto L10
    L14:
        return;
    }

    public static final boolean o(float r1) {
        if (Float.isNaN(r1) == false) goto L5;
        return true;
    L5:
        if (Math.abs(r1) < 0.5f) goto L11;
        return false;
    L11:
        return true;
    }

    public static boolean p() {
        String r0 = Build.MANUFACTURER;
        if (TextUtils.isEmpty(r0) == false) goto L5;
        return false;
    L5:
        return r0.toLowerCase().contains("oppo");
    }

    public static final boolean q(ab6 r5, j7b r6, Set r7) {
        if (lu5.b(r5.m0(), r6) == true) goto L34;
        mv2 r0 = r5.m0().a();
        if ((r0 instanceof nv2) == false) goto L8;
        nv2 r1 = (nv2) r0;
    L9:
        if (r1 == null) goto L11;
        List r2 = r1.q0();
    L12:
        Iterable r8 = jz2.i1(r5.e0());
        if ((r8 instanceof Collection) == true) goto L15;
    L17:
        Iterator r9 = r8.iterator();
    L18:
        v24 r3 = (v24) r9;
        if (r3.b.hasNext() == false) goto L36;
        mo5 r4 = (mo5) r3.next();
        int r10 = r4.a;
        l8b r11 = (l8b) r4.b;
        if (r2 == null) goto L23;
        g8b r12 = (g8b) jz2.A0(r10, r2);
    L24:
        if (r12 == null) goto L30;
        if (r7 == null) goto L30;
        if (r7.contains(r12) == false) goto L30;
    L31:
        boolean r13 = false;
    L33:
        if (r13 == false) goto L18;
        return true;
    L30:
        if (r11.c() == true) goto L31;
        r13 = q(r11.b(), r6, r7);
        goto L33
    L23:
        r12 = null;
    L36:
        return false;
    L15:
        if (((Collection) r8).isEmpty() == false) goto L17;
    L11:
        r2 = null;
        goto L12
    L8:
        r1 = null;
        goto L9
    L34:
        return true;
    }

    public static final m8b r(ab6 r1, int r2, g8b r3) {
        if (r3 == null) goto L5;
        int r4 = r3.J();
    L6:
        if (r4 != r2) goto L9;
        r2 = 1;
    L9:
        return new m8b(r2, r1);
    L5:
        r4 = 0;
        goto L6
    }

    public static boolean s() {
        String r0 = Build.DISPLAY;
        if (TextUtils.isEmpty(r0) == true) goto L7;
        if (r0.contains("Flyme") == false) goto L7;
        return true;
    L7:
        if ("flyme".equals(Build.USER) == true) goto L12;
        return false;
    L12:
        return true;
    }

    public static final String t(j7b r5) {
        StringBuilder r0 = new StringBuilder();
        r0.append("type: " + r5);
        r0.append('\n');
        r0.append("hashCode: " + r5.hashCode());
        r0.append('\n');
        r0.append("javaClass: " + r5.getClass().getCanonicalName());
        r0.append('\n');
        qm3 r6 = r5.a();
    L3:
        if (r6 == null) goto L6;
        r0.append("fqName: ".concat(au3.c.t(r6)));
        r0.append('\n');
        r0.append("javaClass: " + r6.getClass().getCanonicalName());
        r0.append('\n');
        r6 = r6.k();
        goto L3
    L6:
        return r0.toString();
    }

    public static boolean u() {
        String r0 = Build.BRAND;
        if (TextUtils.isEmpty(r0) == false) goto L5;
    L6:
        String r1 = Build.MANUFACTURER;
        if (TextUtils.isEmpty(r1) == false) goto L9;
        return false;
    L9:
        if (r1.toLowerCase().startsWith("honor") == false) goto L15;
        return true;
    L15:
        return false;
    L5:
        if (r0.toLowerCase().startsWith("honor") == false) goto L6;
        return true;
    }

    public static final void v(ab6 r6, ab6 r7, LinkedHashSet r8, Set r9) {
        mv2 r0 = r6.m0().a();
        if ((r0 instanceof g8b) == true) goto L5;
        mv2 r1 = r6.m0().a();
        if ((r1 instanceof nv2) == false) goto L15;
        nv2 r2 = (nv2) r1;
    L16:
        if (r2 == null) goto L18;
        List r3 = r2.q0();
    L19:
        Iterator r10 = r6.e0().iterator();
        int r4 = 0;
    L21:
        if (r10.hasNext() == false) goto L49;
        int r5 = r4 + 1;
        l8b r11 = (l8b) r10.next();
        if (r3 == null) goto L25;
        g8b r12 = (g8b) jz2.A0(r4, r3);
    L26:
        if (r12 == null) goto L32;
        if (r9 == null) goto L32;
        if (r9.contains(r12) == false) goto L32;
    L40:
        r4 = r5;
    L32:
        if (r11.c() == true) goto L40;
        if (jz2.r0(r8, r11.b().m0().a()) == true) goto L40;
        if (lu5.b(r11.b().m0(), r7.m0()) == true) goto L40;
        v(r11.b(), r7, r8, r9);
        goto L40
    L25:
        r12 = null;
        goto L26
    L49:
        return;
    L18:
        r3 = null;
        goto L19
    L15:
        r2 = null;
        goto L16
    L5:
        if (lu5.b(r6.m0(), r7.m0()) == true) goto L8;
        r8.add(r0);
        return;
    L8:
        Iterator r13 = ((g8b) r0).getUpperBounds().iterator();
    L10:
        if (r13.hasNext() == false) goto L41;
        v((ab6) r13.next(), r7, r8, r9);
        goto L10
    }

    public static boolean w() {
        if (Class.forName("miui.os.Build").getName().length() <= 0) goto L7;
        return true;
    L7:
        return false;
    }

    public static final ab6 x(g8b r5) {
        r5.getUpperBounds().isEmpty();
        Iterator r0 = r5.getUpperBounds().iterator();
    L3:
        Object r2 = null;
        mg7 r3 = null;
        if (r0.hasNext() == false) goto L15;
        Object r1 = r0.next();
        mv2 r4 = ((ab6) r1).m0().a();
        if ((r4 instanceof mg7) == false) goto L8;
        r3 = (mg7) r4;
    L8:
        if (r3 == null) goto L3;
        if (r3.o() == 2) goto L3;
        if (r3.o() == 5) goto L3;
        r2 = r1;
    L15:
        ab6 r6 = (ab6) r2;
        if (r6 == null) goto L18;
        return r6;
    L18:
        return (ab6) jz2.x0(r5.getUpperBounds());
    }

    public static final Bundle y(Bundle r1, String r2) {
        Bundle r3 = r1.getBundle(r2);
        if (r3 == null) goto L5;
        return r3;
    L5:
        iea.o(c63.q("No valid saved state was found for the key '", r2, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
        return null;
    }

    public static final boolean z(g8b r3, j7b r4, Set r5) {
        List r0 = r3.getUpperBounds();
        if ((r0 instanceof Collection) == true) goto L5;
    L7:
        Iterator r1 = r0.iterator();
    L9:
        if (r1.hasNext() == false) goto L27;
        ab6 r2 = (ab6) r1.next();
        if (q(r2, r3.c0().m0(), r5) == false) goto L9;
        if (r4 == null) goto L15;
        if (lu5.b(r2.m0(), r4) == false) goto L9;
        return true;
    L15:
        return true;
    L27:
        return false;
    L5:
        if (r0.isEmpty() == false) goto L7;
        return false;
    }
}
