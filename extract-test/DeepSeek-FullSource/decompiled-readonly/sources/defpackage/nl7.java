package defpackage;

import android.text.Spanned;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import cn.fly.verify.BuildConfig;
import com.apm.insight.IUploadCallback;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nl7 {
    public static hdc a;
    public static boolean b;

    static {
        a = new xcc();
    }

    public nl7() {
    }

    public static final boolean B(float r2, float r3, float r4, float r5, long r6) {
        float r7 = r2 - r4;
        float r8 = r3 - r5;
        float r9 = Float.intBitsToFloat((int) (r6 >> 32));
        float r10 = Float.intBitsToFloat((int) (r6 & 4294967295L));
        float r11 = (r8 * r8) / (r10 * r10);
        if ((r11 + ((r7 * r7) / (r9 * r9))) > 1.0f) goto L6;
        return true;
    L6:
        return false;
    }

    public static final void C(sab r5, String... r6) {
        ArrayList r0 = new ArrayList(r6.length);
        int r1 = r6.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        r0.add(sy2.f(3, r6[r2]));
        r2 = r2 + 1;
        goto L3
    L5:
        r5.h = r0;
    }

    public static final void D(sab r3, String r4) {
        if (aea.a0(r4) == false) goto L6;
        List r5 = o84.a;
    L9:
        r3.h = r5;
        return;
    L6:
        if (r4.equals("/") == false) goto L8;
        r5 = tab.a;
        goto L9
    L8:
        r5 = new ArrayList(aea.n0(r4, new char[]{'/'}));
        goto L9
    }

    public static final long E(tx8 r6) {
        float r0 = r6.c - r6.a;
        float r1 = r6.d - r6.b;
        long r2 = Float.floatToRawIntBits(r0);
        return (((long) Float.floatToRawIntBits(r1)) & 4294967295L) | (r2 << 32);
    }

    public static final void a(nj4 r18, long r19, n05 r21, int r22) {
        r21.h0(-1353562852);
        if (r21.f(r18) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r22 | r0;
        if (r21.e(r19) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if ((r3 & 19) == 18) goto L13;
        boolean r4 = true;
    L15:
        if (r21.W(r3 & 1, r4) == true) goto L17;
        n05 r7 = r21;
        r7.Z();
        n05 r8 = r7;
    L49:
        kx8 r6 = r8.v();
        if (r6 == null) goto L53;
        r6.d = new me(r18, r19, r22, 4);
        return;
    L53:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:631)");
    L19:
        Object r5 = r21.R();
        b00 r14 = g53.a;
        Object r9 = r5;
        if (r5 != r14) goto L22;
        pg r10 = sg.a();
        r10.j(1);
        r21.p0(r10);
        r9 = r10;
    L22:
        pg r15 = (pg) r9;
        Object r11 = r21.R();
        int r12 = 14;
        if (r11 != r14) goto L25;
        r11 = oh7.o(new zy6(r12, r18));
        r21.p0(r11);
    L25:
        s8a r13 = mk.b(((Number) ((s8a) r11).getValue()).floatValue(), oh7.I(4, r21), null, r21, 0, 28);
        n05 r16 = r21;
        int r17 = r3 & 14;
        if (r17 == 4) goto L28;
        boolean r20 = false;
    L29:
        Object r23 = r16.R();
        if (r20 == true) goto L32;
        if (r23 == r14) goto L32;
    L33:
        eg7 r110 = t1a.n(hl9.a(bg7.a, (dx4) r23), 16.0f);
        if (r17 == 4) goto L36;
        boolean r24 = false;
    L37:
        boolean r25 = r24 | r16.f(r13);
        if ((r3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L40;
        boolean r111 = true;
    L41:
        boolean r26 = (r25 | r111) | r16.h(r15);
        Object r27 = r16.R();
        if (r26 == true) goto L44;
        if (r27 == r14) goto L44;
    L45:
        t9b.c(r110, (dx4) r27, r16, 0);
        r8 = r16;
        if (k53.d() == false) goto L49;
        k53.e();
        r8 = r16;
    L44:
        pp0 r28 = new pp0(r18, r13, r19, r15, 3);
        r16.p0(r28);
        r27 = r28;
        goto L45
    L40:
        r111 = false;
        goto L41
    L36:
        r24 = true;
    L32:
        r23 = new nz6(r12, r18);
        r16.p0(r23);
        goto L33
    L28:
        r20 = true;
        goto L29
    L13:
        r4 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void b(boolean r12, bx4 r13, eg7 r14, as8 r15, da r16, sx4 r17, w23 r18, n05 r19, int r20) {
        r19.h0(-532332839);
        if (r19.g(r12) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r20 | r2;
        if (r19.h(r13) == false) goto L9;
        int r5 = 32;
    L10:
        int r4 = r3 | r5;
        if (r19.f(r14) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r7 = r4 | r6;
        if (r19.f(r15) == false) goto L17;
        int r8 = 2048;
    L18:
        int r9 = (r7 | r8) | 24576;
        if ((599187 & r9) == 599186) goto L21;
        boolean r10 = true;
    L23:
        if (r19.W(r9 & 1, r10) == false) goto L47;
        r19.b0();
        if ((r20 & 1) != 0) goto L27;
    L30:
        da r11 = tjc.c;
    L31:
        r19.r();
        if (k53.d() == false) goto L34;
        k53.f("androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:133)");
    L34:
        eg7 r21 = r14.J(new tr8(r12, r13, r15, sr8.c));
        h07 r22 = mq0.d(r11, false);
        int r23 = dz7.J(r19);
        ya8 r24 = r19.l();
        eg7 r25 = r0b.a0(r19, r21);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r19.j0();
        if (r19.S == false) goto L37;
        r19.k(r110);
    L38:
        kn7.C(a53.f, r19, r22);
        kn7.C(a53.e, r19, r24);
        nj r26 = a53.g;
        if (r19.S == false) goto L41;
    L42:
        ec1.q(r23, r19, r23, r26);
    L43:
        kn7.C(a53.d, r19, r25);
        rq0 r27 = rq0.a;
        w23 r28 = r18;
        r28.g(r27, r19, 54);
        sx4 r29 = r17;
        r29.g(r27, r19, 54);
        r19.q(true);
        if (k53.d() == false) goto L46;
        k53.e();
    L46:
        da r30 = r11;
    L48:
        kx8 r31 = r19.v();
        if (r31 == null) goto L52;
        r31.d = new g50(r12, r13, r14, r15, r30, r29, r28, r20);
        return;
    L52:
        return;
    L41:
        if (lu5.b(r19.R(), Integer.valueOf(r23)) == true) goto L43;
    L37:
        r19.s0();
        goto L38
    L27:
        if (r19.D() == true) goto L30;
        r19.Z();
        r11 = r16;
        goto L31
    L47:
        r29 = r17;
        r28 = r18;
        r19.Z();
        r30 = r16;
        goto L48
    L21:
        r10 = false;
        goto L23
    L17:
        r8 = 1024;
        goto L18
    L13:
        r6 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static final void c(boolean r14, bx4 r15, bx4 r16, long r17, n05 r19, int r20) {
        r19.h0(303958144);
        int r4 = 4;
        if (r19.g(r14) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r20 | r1;
        if (r19.h(r16) == false) goto L9;
        int r5 = 256;
    L10:
        int r3 = r2 | r5;
        boolean r8 = true;
        if ((r3 & 1171) == 1170) goto L13;
        boolean r6 = true;
    L15:
        if (r19.W(r3 & 1, r6) == true) goto L17;
        long r7 = r17;
        r19.Z();
    L44:
        kx8 r9 = r19.v();
        if (r9 == null) goto L48;
        r9.d = new th(r14, r15, r16, r7, r20);
        return;
    L48:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.components.Scrim (Scrim.kt:15)");
    L19:
        String r10 = jd7.v(R.string.close, r19);
        bg7 r11 = bg7.a;
        Object r12 = g53.a;
        if (r14 == false) goto L29;
        r19.f0(1426189598);
        Object r13 = r19.R();
        if (r13 != r12) goto L24;
        r13 = new lx(8, r15);
        r19.p0(r13);
    L24:
        eg7 r18 = wha.b(r11, r15, (PointerInputEventHandler) r13);
        boolean r110 = r19.f(r10);
        Object r111 = r19.R();
        if (r110 == true) goto L27;
        if (r111 == r12) goto L27;
    L28:
        eg7 r21 = hl9.b(r18, true, (dx4) r111);
        r19.q(false);
    L30:
        eg7 r22 = t1a.c(r11, 1.0f).J(r21);
        if ((r3 & 896) == 256) goto L34;
        r8 = false;
    L34:
        Object r23 = r19.R();
        if (r8 == true) goto L39;
        if (r23 == r12) goto L39;
        r7 = r17;
    L40:
        t9b.c(r22, (dx4) r23, r19, 0);
        if (k53.d() == false) goto L44;
        k53.e();
    L39:
        r7 = r17;
        r23 = new r23(r7, r16);
        r19.p0(r23);
    L27:
        r111 = new ax(r4, r15, r10);
        r19.p0(r111);
        goto L28
    L29:
        r19.f0(1426477154);
        r19.q(false);
        r21 = r11;
        goto L30
    L13:
        r6 = false;
        goto L15
    L9:
        r5 = 128;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void d(dn7 r16, n05 r17, int r18) {
        r17.h0(501227819);
        if (r17.h(r16) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r18 | r1;
        if ((r2 & 3) == 2) goto L9;
        boolean r3 = true;
    L11:
        if (r17.W(r2 & 1, r3) == true) goto L13;
        r17.Z();
    L33:
        kx8 r4 = r17.v();
        if (r4 == null) goto L37;
        r4.d = new t5(r16, r18, 13);
        return;
    L37:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.tos.TermsOfServicePage (TermsOfServicePage.kt:32)");
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r5 = (on3) r17.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        long r7 = r5.d.g;
        aeb r6 = (aeb) r17.j(g63.s);
        oe9 r8 = c63.h(r17, -1168520582, r17, 855681850);
        boolean r9 = r17.f(null) | r17.f(r8);
        Object r10 = r17.R();
        Object r11 = g53.a;
        if (r9 == true) goto L24;
        if (r10 == r11) goto L24;
    L25:
        r17.q(false);
        r17.q(false);
        jo0 r12 = (jo0) r10;
        oe9 r13 = c63.h(r17, -1168520582, r17, 855681850);
        boolean r14 = r17.f(null) | r17.f(r13);
        Object r15 = r17.R();
        if (r14 == true) goto L28;
        if (r15 == r11) goto L28;
    L29:
        r17.q(false);
        r17.q(false);
        yh7.b(null, kmc.f0(-874809361, new t5(r16, 12), r17), null, null, null, 0, r7, 0, wr9.a(r17), kmc.f0(-1465682886, new c50(r6, r12, lf9.x(((c19) r15).c, null, r17, 0, 7), 5), r17), r17, 805306416, 189);
        if (k53.d() == false) goto L33;
        k53.e();
    L28:
        r15 = r13.c(c09.a.b(c19.class), null, null);
        r17.p0(r15);
    L24:
        r10 = r8.c(c09.a.b(jo0.class), null, null);
        r17.p0(r10);
        goto L25
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    public static final void e(final k5a r11, final long r12, float r14, float r15, float r16, h7a r17, final eg7 r18, n05 r19, final int r20) {
        r19.h0(1351306504);
        if (r19.f(r11) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r20 | r1;
        if (r19.e(r12) == false) goto L9;
        int r5 = 32;
    L10:
        int r3 = (r2 | r5) | 224640;
        if ((599187 & r3) == 599186) goto L13;
        boolean r6 = true;
    L15:
        if (r19.W(r3 & 1, r6) == false) goto L30;
        r19.b0();
        if ((r20 & 1) != 0) goto L19;
    L22:
        float r7 = 2.0f;
        float r8 = 5.0f;
        float r4 = 3.0f;
        h7a r9 = jr7.U(0.6f, 400.0f, null, 4);
    L23:
        r19.r();
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.chat.audio.WaveformView (WaveFormView.kt:195)");
    L26:
        float r10 = r7;
        float r13 = r8;
        f(r11, r12, r10, r4, r13, r9, r18, r19, r3 & 4194302);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        final float r21 = r13;
        final h7a r22 = r9;
        final float r23 = r10;
        final float r24 = r4;
    L31:
        kx8 r0 = r19.v();
        if (r0 == null) goto L35;
        r0.d = new fqb(r11, r12, r23, r24, r21, r22, r18, r20);
        return;
    L35:
        return;
    L19:
        if (r19.D() == true) goto L22;
        r19.Z();
        r7 = r14;
        r4 = r15;
        r8 = r16;
        r9 = r17;
        goto L23
    L30:
        r19.Z();
        r23 = r14;
        r24 = r15;
        r21 = r16;
        r22 = r17;
        goto L31
    L13:
        r6 = false;
        goto L15
    L9:
        r5 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void f(k5a r12, long r13, float r15, float r16, float r17, h7a r18, eg7 r19, n05 r20, int r21) {
        r20.h0(-1313335608);
        if ((r21 & 6) == 0) goto L5;
        int r0 = r21;
    L11:
        if ((r21 & 48) != 0) goto L18;
        if (r20.e(r13) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r21 & 384) != 0) goto L25;
        if (r20.c(r15) == false) goto L22;
        int r2 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r2;
        goto L25
    L22:
        r2 = 128;
    L25:
        if ((r21 & 3072) != 0) goto L32;
        if (r20.c(r16) == false) goto L29;
        int r3 = 2048;
    L30:
        r0 = r0 | r3;
        goto L32
    L29:
        r3 = 1024;
    L32:
        if ((r21 & 24576) != 0) goto L39;
        if (r20.c(r17) == false) goto L36;
        int r4 = 16384;
    L37:
        r0 = r0 | r4;
        goto L39
    L36:
        r4 = 8192;
    L39:
        if ((196608 & r21) != 0) goto L46;
        if (r20.f(r18) == false) goto L43;
        int r5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r0 = r0 | r5;
        goto L46
    L43:
        r5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r21) != 0) goto L52;
        eg7 r6 = r19;
        if (r20.f(r6) == false) goto L50;
        int r7 = 1048576;
    L51:
        r0 = r0 | r7;
    L54:
        if ((599187 & r0) == 599186) goto L56;
        boolean r8 = true;
    L58:
        if (r20.W(r0 & 1, r8) == false) goto L71;
        r20.b0();
        if ((r21 & 1) != 0) goto L62;
    L65:
        r20.r();
        if (k53.d() == false) goto L68;
        k53.f("com.deepseek.chat.ui.pages.chat.audio.WaveformViewImpl (WaveFormView.kt:216)");
    L68:
        eg7 r9 = r6;
        xi7.b(r12, r13, r15, r16, r17, r18, r9, r20, r0 & 4194302);
        if (k53.d() == false) goto L72;
        k53.e();
    L72:
        kx8 r11 = r20.v();
        if (r11 == null) goto L76;
        r11.d = new spb(r12, r13, r15, r16, r17, r18, r19, r21, 1);
        return;
    L76:
        return;
    L62:
        if (r20.D() == true) goto L65;
        r20.Z();
        goto L65
    L71:
        r20.Z();
        goto L72
    L56:
        r8 = false;
        goto L58
    L50:
        r7 = 524288;
        goto L51
    L52:
        r6 = r19;
        goto L54
    L5:
        if (r20.f(r12) == false) goto L7;
        int r10 = 4;
    L8:
        r0 = r10 | r21;
        goto L11
    L7:
        r10 = 2;
        goto L8
    }

    public static Float g(HashMap r2) {
        Iterator r3 = r2.values().iterator();
        float r0 = l11l111lI1l.l111l1111lI1l;
    L4:
        if (r3.hasNext() == false) goto L9;
        Float r1 = (Float) r3.next();
        if (r1 == null) goto L4;
        r0 = r1.floatValue() + r0;
        goto L4
    L9:
        return Float.valueOf(r0);
    }

    public static Long h(HashMap r4, String r5) {
        long r2 = 1L;
        if (r4 == null) goto L5;
        Long r3 = (Long) r4.get(r5);
        if (r3 == null) goto L9;
        r2 = Long.valueOf(r3.longValue() + 1);
    L9:
        r4.put(r5, r2);
        return r2;
    L5:
        return -1L;
    }

    public static void i(String r9, Map r10, Map r11, Map r12, IUploadCallback r13) {
        long r1 = System.currentTimeMillis();
        kmc.y().a(new vzb(r1, r9, r10, r11, r12, r13));     // Catch: Throwable -> L5
        return;
    }

    public static byte[] j(String r1) {
        if (r1 != null) goto L11;
        return null;
    L11:
        if (r1.length() <= 0) goto L13;
        return r1.getBytes(l1l11lI1I1l.l111l11IlIlIl);
    L13:
        return null;
    L8:
        return r1.getBytes();
    }

    public static final void k(d r3, zl7 r4, ve8 r5) {
        Iterator r6 = r3.a().iterator();
        int r0 = 0;
    L4:
        if (r6.hasNext() == false) goto L10;
        Object r1 = r6.next();
        int r2 = r0 + 1;
        if (r0 < 0) goto L8;
        r4.R((d) r1, r0, r5);
        r0 = r2;
        goto L4
    L8:
        xp0.c0();
        throw null;
    }

    public static final void l(sab r8, StringBuilder r9) {
        r9.append(r8.c().a);
        String r0 = r8.c().a;
        switch(r0.hashCode()) {
            case -1081572750: goto L24;
            case 114715: goto L19;
            case 3143036: goto L11;
            case 92611469: goto L6;
            default: goto L25;
        };
    L25:
        r9.append("://");
        r9.append(q(r8));
        String r1 = s(r8);
        w58 r2 = r8.i;
        boolean r3 = r8.b;
        if (aea.a0(r1) == false) goto L28;
    L30:
        r9.append(r1);
        if (r2.isEmpty() == false) goto L33;
        if (r3 == true) goto L33;
    L34:
        Set r4 = r2.g();
        ArrayList r5 = new ArrayList();
        Iterator r6 = r4.iterator();
    L36:
        if (r6.hasNext() == false) goto L46;
        Map.Entry r7 = (Map.Entry) r6.next();
        String r10 = (String) r7.getKey();
        List r11 = (List) r7.getValue();
        if (r11.isEmpty() == false) goto L40;
        List r12 = Collections.singletonList(new g58(r10, null));
    L45:
        oz2.j0(r5, r12);
        goto L36
    L40:
        List r13 = r11;
        ArrayList r14 = new ArrayList(kz2.e0(r13, 10));
        Iterator r15 = r13.iterator();
    L42:
        if (r15.hasNext() == false) goto L44;
        r14.add(new g58(r10, (String) r15.next()));
        goto L42
    L44:
        r12 = r14;
        goto L45
    L46:
        jz2.E0(r5, r9, "&", null, null, new fxa(14), 60);
        if (r8.g.length() <= 0) goto L63;
        r9.append('#');
        r9.append(r8.g);
        return;
    L63:
        return;
    L33:
        r9.append("?");
        goto L34
    L28:
        if (hea.K(r1, "/", false) == true) goto L30;
        r9.append('/');
        goto L30
    L6:
        if (r0.equals("about") == false) goto L25;
        CharSequence r16 = r8.a;
        r9.append(":");
        r9.append(r16);
        return;
    L11:
        if (r0.equals("file") == false) goto L25;
        CharSequence r17 = r8.a;
        CharSequence r18 = s(r8);
        r9.append("://");
        r9.append(r17);
        if (aea.r0(r18, '/') == true) goto L16;
        r9.append('/');
    L16:
        r9.append(r18);
        return;
    L19:
        if (r0.equals("tel") == false) goto L25;
        CharSequence r19 = r8.a;
        r9.append(":");
        r9.append(r19);
        return;
    L24:
        if (r0.equals("mailto") == false) goto L25;
        StringBuilder r20 = new StringBuilder();
        String r21 = r8.e;
        String r22 = r8.f;
        if (r21 == null) goto L57;
        r20.append(r21);
        if (r22 == null) goto L56;
        r20.append(':');
        r20.append(r22);
    L56:
        r20.append("@");
    L57:
        CharSequence r23 = r20.toString();
        CharSequence r24 = r8.a;
        r9.append(":");
        r9.append(r23);
        r9.append(r24);
    }

    public static final void m(pg r1, w18 r2) {
        if ((r2 instanceof u18) == false) goto L7;
        pg.b(r1, ((u18) r2).a);
        return;
    L7:
        if ((r2 instanceof v18) == false) goto L11;
        pg.c(r1, ((v18) r2).a);
        return;
    L11:
        if ((r2 instanceof t18) == false) goto L14;
        pg.a(r1, ((t18) r2).a);
        return;
    L14:
        ne3.d();
    }

    public static final void n(ve5 r2, String r3) {
        List r0 = ae5.a;
        y(r2, "Authorization", "Bearer " + r3);
    }

    public static final void o(w14 r18, pg r19, tx8 r20, long r21, float r23, e10 r24) {
        r19.h();
        r19.f(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        float r6 = r18.x0(10.0f);
        float r7 = r24.c;
        r19.e((r6 * r7) / 2.0f, r18.x0(5.0f) * r7);
        r19.e(r18.x0(10.0f) * r7, l11l111lI1l.l111l1111lI1l);
        float r4 = Math.min(r20.c - r20.a, r20.d - r20.b) / 2.0f;
        float r8 = (Float.intBitsToFloat((int) (r20.g() >> 32)) + r4) - ((r18.x0(10.0f) * r7) / 2.0f);
        float r2 = Float.intBitsToFloat((int) (r20.g() & 4294967295L)) - r18.x0(2.5f);
        r19.k((Float.floatToRawIntBits(r8) << 32) | (((long) Float.floatToRawIntBits(r2)) & 4294967295L));
        float r3 = r24.b - r18.x0(2.5f);
        long r5 = r18.P0();
        cw2 r9 = r18.C0();
        long r10 = r9.x();
        r9.r().h();
        ((qqc) r9.b).E(r5, r3);     // Catch: Throwable -> L6
        w14.N0(r18, r19, r21, r23, new jea(r18.x0(2.5f), l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), 0, 48);     // Catch: Throwable -> L6
        x18.q(r9, r10);
        return;
    L6:
        th = move-exception;
        x18.q(r9, r10);
        throw th;
    }

    public static void p(w14 r21, w18 r22, long r23, int r25) {
        yg4 r5 = yg4.G;
        if ((r25 & 32) == 0) goto L6;
        int r1 = 3;
    L5:
        int r6 = r1;
        if ((r22 instanceof u18) == false) goto L12;
        tx8 r0 = ((u18) r22).a;
        float r2 = r0.a;
        float r3 = r0.b;
        long r10 = Float.floatToRawIntBits(r2);
        r21.I(r23, (((long) Float.floatToRawIntBits(r3)) & 4294967295L) | (r10 << 32), E(r0), 1.0f, r5, null, r6);
        return;
    L12:
        if ((r22 instanceof v18) == false) goto L20;
        v18 r11 = (v18) r22;
        pg r4 = r11.b;
        if (r4 == null) goto L17;
        r21.f0(r4, r23, 1.0f, r5, r6);
        return;
    L17:
        t79 r7 = r11.a;
        float r8 = r7.b;
        float r9 = r7.a;
        float r12 = Float.intBitsToFloat((int) (r7.h >> 32));
        long r13 = (Float.floatToRawIntBits(r9) << 32) | (((long) Float.floatToRawIntBits(r8)) & 4294967295L);
        float r14 = r7.c - r9;
        float r15 = r7.d - r8;
        long r16 = Float.floatToRawIntBits(r14);
        r21.Y0(r23, r13, (Float.floatToRawIntBits(r15) & 4294967295L) | (r16 << 32), (Float.floatToRawIntBits(r12) << 32) | (((long) Float.floatToRawIntBits(r12)) & 4294967295L), 1.0f, r6);
        return;
    L20:
        if ((r22 instanceof t18) == false) goto L23;
        r21.f0(((t18) r22).a, r23, 1.0f, r5, r6);
        return;
    L23:
        ne3.d();
        return;
    L6:
        r1 = 7;
        goto L5
    }

    public static final String q(sab r4) {
        StringBuilder r0 = new StringBuilder();
        StringBuilder r1 = new StringBuilder();
        String r2 = r4.e;
        String r3 = r4.f;
        if (r2 == null) goto L9;
        r1.append(r2);
        if (r3 == null) goto L8;
        r1.append(':');
        r1.append(r3);
    L8:
        r1.append("@");
    L9:
        r0.append(r1.toString());
        r0.append(r4.a);
        int r5 = r4.c;
        if (r5 == 0) goto L15;
        if (r5 == r4.c().b) goto L15;
        r0.append(":");
        r0.append(String.valueOf(r4.c));
    L15:
        return r0.toString();
    }

    public static final ru2 r(ml7 r1, int r2) {
        return bd0.l(r1.b(r2), r1.e(r2));
    }

    public static final String s(sab r6) {
        List r7 = r6.h;
        if (r7.isEmpty() == false) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        if (r7.size() != 1) goto L15;
        if (((CharSequence) jz2.x0(r7)).length() != 0) goto L13;
        return "/";
    L13:
        return (String) jz2.x0(r7);
    L15:
        return jz2.F0(r7, "/", null, null, null, 62);
    }

    public static final ll7 t(ml7 r0, int r1) {
        return ll7.e(r0.getString(r1));
    }

    public static final boolean w(cxa r1) {
        if (r1 != cxa.j) goto L5;
        return false;
    L5:
        if (r1 == cxa.i) goto L10;
        return true;
    L10:
        return false;
    }

    public static final boolean x(Spanned r2, Class r3) {
        if (r2.nextSpanTransition(-1, r2.length(), r3) == r2.length()) goto L6;
        return true;
    L6:
        return false;
    }

    public static final void y(fe5 r0, String r1, Object r2) {
        if (r2 == null) goto L5;
        r0.a().k0(r1, r2.toString());
        return;
    }

    public static final boolean z(float r4, float r5, pg r6) {
        tx8 r0 = new tx8(r4 - 0.005f, r5 - 0.005f, r4 + 0.005f, r5 + 0.005f);
        pg r7 = sg.a();
        pg.b(r7, r0);
        pg r8 = sg.a();
        r8.g(r6, r7, 1);
        boolean r9 = r8.a.isEmpty();
        r8.h();
        r7.h();
        return !r9;
    }

    public boolean A() {
        if (u() == null) goto L6;
        return true;
    L6:
        return false;
    }

    public abstract ix5 u();
}
