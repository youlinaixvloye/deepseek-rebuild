package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;
import java.util.zip.CRC32;
import java.util.zip.CheckedOutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oi7 {
    public static final r8c a = null;

    static {
        a = new r8c();
    }

    public static final void A(gk7 r13, Object r14) {
        long[] r0 = r13.a;
        int r1 = r0.length - 2;
        if (r1 < 0) goto L23;
        int r3 = 0;
    L5:
        long r4 = r0[r3];
        if (((((~r4) << 7) & r4) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L21;
        int r6 = 8 - ((~(r3 - r1)) >>> 31);
        int r8 = 0;
    L8:
        if (r8 >= r6) goto L20;
        if ((255 & r4) >= 128) goto L19;
        int r9 = (r3 << 3) + r8;
        Object r10 = r13.b[r9];
        Object r11 = r13.c[r9];
        if ((r11 instanceof hk7) == false) goto L14;
        hk7 r12 = (hk7) r11;
        r12.l(r14);
        boolean r15 = r12.g();
    L17:
        if (r15 == false) goto L19;
        r13.l(r9);
        goto L19
    L14:
        if (r11 != r14) goto L16;
        r15 = true;
        goto L17
    L16:
        r15 = false;
    L19:
        r4 = r4 >> 8;
        r8 = r8 + 1;
        goto L8
    L20:
        if (r6 == 8) goto L21;
        return;
    L21:
        if (r3 == r1) goto L31;
        r3 = r3 + 1;
        goto L5
    L31:
        return;
    }

    public static final nk7 B(n05 r12) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.requestRecordAudioPermission (RequestPermission.kt:21)");
    L5:
        Object r2 = (c75) r12.j(q23.a);
        Object r3 = (Activity) r12.j(yn6.a);
        Object r4 = (Context) r12.j(AndroidCompositionLocals_androidKt.b);
        oe9 r5 = c63.h(r12, -1168520582, r12, 855681850);
        boolean r7 = r12.f(null) | r12.f(r5);
        Object r8 = r12.R();
        Object r9 = g53.a;
        if (r7 == true) goto L8;
        if (r8 == r9) goto L8;
    L9:
        r12.q(false);
        r12.q(false);
        Object r10 = (hw) r8;
        oe9 r11 = c63.h(r12, -1168520582, r12, 855681850);
        boolean r13 = r12.f(null) | r12.f(r11);
        Object r14 = r12.R();
        if (r13 == true) goto L12;
        if (r14 == r9) goto L12;
    L13:
        r12.q(false);
        r12.q(false);
        Object r15 = (oa8) r14;
        oe9 r0 = c63.h(r12, -1168520582, r12, 855681850);
        boolean r1 = r12.f(null) | r12.f(r0);
        Object r16 = r12.R();
        if (r1 == true) goto L16;
        if (r16 == r9) goto L16;
    L17:
        r12.q(false);
        r12.q(false);
        Object r17 = (pa8) r16;
        g7 r6 = new g7(2);
        boolean r18 = r12.h(r15);
        Object r19 = r12.R();
        if (r18 == true) goto L20;
        if (r19 == r9) goto L20;
    L21:
        Object r20 = b8b.e0(r6, (dx4) r19, r12, 0);
        boolean r21 = (((((r12.h(r2) | r12.h(r3)) | r12.h(r4)) | r12.h(r10)) | r12.h(r15)) | r12.h(r20)) | r12.h(r17);
        Object r22 = r12.R();
        if (r21 == true) goto L24;
        if (r22 == r9) goto L24;
    L25:
        nk7 r110 = oh7.C((bx4) r22, r12);
        if (k53.d() == false) goto L28;
        k53.e();
    L28:
        return r110;
    L24:
        Object r23 = new cw4(r2, r3, r4, r10, r15, r20, r17, 3);
        r12.p0(r23);
        r22 = r23;
    L20:
        r19 = new nz6(19, r15);
        r12.p0(r19);
    L16:
        r16 = r0.c(c09.a.b(pa8.class), null, null);
        r12.p0(r16);
    L12:
        r14 = r11.c(c09.a.b(oa8.class), null, null);
        r12.p0(r14);
    L8:
        r8 = r5.c(c09.a.b(hw.class), null, null);
        r12.p0(r8);
        goto L9
    }

    public static void C(View r2, CharSequence r3) {
        if (Build.VERSION.SDK_INT < 26) goto L6;
        lwa.a(r2, r3);
        return;
    L6:
        nwa r0 = nwa.k;
        if (r0 == null) goto L12;
        if (r0.a != r2) goto L12;
        nwa.b(null);
    L12:
        if (TextUtils.isEmpty(r3) == false) goto L20;
        nwa r4 = nwa.l;
        if (r4 != null) goto L16;
    L18:
        r2.setOnLongClickListener(null);
        r2.setLongClickable(false);
        r2.setOnHoverListener(null);
        return;
    L16:
        if (r4.a != r2) goto L18;
        r4.a();
        goto L18
    L20:
        new nwa(r2, r3);
    }

    public static final tra D(m6a r10) {
        m6a r11 = m6a.a(r10, rz2.b(0.45f, r10.a.b(), 14), 0, 65534);
        return new tra(r10, m6a.a(r10, rz2.b(0.7f, r10.a.b(), 14), 0, 65534), m6a.a(r10, 0, 0, 61439), r11);
    }

    public static final xa4 a(zk5 r3, Throwable r4) {
        if ((r4 instanceof lt7) == false) goto L11;
        dx4 r1 = r3.o;
        wk5 r2 = r3.u;
        di5 r5 = (di5) r1.j(r3);
        if (r5 != null) goto L7;
        r5 = (di5) r2.j.j(r3);
    L7:
        if (r5 != null) goto L15;
        r5 = (di5) r3.n.j(r3);
        if (r5 != null) goto L15;
        r5 = (di5) r2.i.j(r3);
    L15:
        return new xa4(r5, r3, r4);
    L11:
        r5 = (di5) r3.n.j(r3);
        if (r5 != null) goto L15;
        r5 = (di5) r3.u.i.j(r3);
        goto L15
    }

    public static final void b(int r12, int r13, int r14, n05 r15, eg7 r16) {
        r15.h0(700018526);
        if (r15.d(r12) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r14;
        if (r15.d(r13) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = (r1 | r2) | 3072;
        if ((r3 & 1171) == 1170) goto L13;
        boolean r4 = true;
    L15:
        if (r15.W(r3 & 1, r4) == true) goto L17;
        r15.Z();
        eg7 r10 = r16;
    L39:
        kx8 r5 = r15.v();
        if (r5 == null) goto L46;
        r5.d = new el1(r12, r13, r10, r14, 6);
        return;
    L46:
        return;
    L17:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.settings.components.voice.PagerIndicator (VoiceSelectContent.kt:378)");
    L20:
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L22:
        on3 r9 = (on3) r15.j(wsa.c);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        n89 r6 = m89.a(new c00(8.0f, true, new qc(26)), tjc.m, r15, 54);
        int r7 = Long.hashCode(dz7.K(r15));
        ya8 r8 = r15.l();
        r10 = bg7.a;
        eg7 r11 = r0b.a0(r15, r10);
        b53.b0.getClass();
        d63 r17 = a53.b;
        r15.j0();
        if (r15.S == false) goto L28;
        r15.k(r17);
    L29:
        kn7.C(a53.f, r15, r6);
        kn7.C(a53.e, r15, r8);
        kn7.C(a53.g, r15, Integer.valueOf(r7));
        kn7.B(a53.h, r15);
        kn7.C(a53.d, r15, r11);
        r15.f0(777906129);
        int r18 = 0;
    L30:
        if (r18 >= r12) goto L36;
        if (r18 != r13) goto L33;
        long r19 = r9.e.a;
    L34:
        mq0.a(p68.C(kmc.C(t1a.n(r10, 6.0f), x79.a), ((rz2) g1a.a(r19, jr7.a0(250, 0, null, 6), "VoicePagerIndicatorColor", r15, 432, 8).getValue()).a, ku5.m), r15, 0);
        r18 = r18 + 1;
        goto L30
    L33:
        r19 = r9.a.g;
        goto L34
    L36:
        if (ec1.v(r15, false, true) == false) goto L39;
        k53.e();
        goto L39
    L28:
        r15.s0();
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

    public static final void c(final se8 r28, eg7 r29, n05 r30, final int r31, final int r32) {
        fa3 r4 = f2c.o;
        r30.h0(-1169506583);
        if ((r31 & 6) == 0) goto L5;
        int r0 = r31;
    L13:
        int r3 = r32 & 2;
        if (r3 == 0) goto L18;
        r0 = r0 | 48;
    L16:
        eg7 r6 = r29;
    L25:
        if ((r0 & 19) == 18) goto L27;
        boolean r8 = true;
    L29:
        if (r30.W(r0 & 1, r8) == false) goto L128;
        bg7 r12 = bg7.a;
        if (r3 == 0) goto L33;
        final eg7 r2 = r12;
    L35:
        if (k53.d() == false) goto L37;
        k53.f("com.deepseek.chat.ui.components.image.PlaceholderTransformImage (PlaceholderTransformImage.kt:65)");
    L37:
        if (r28 != null) goto L39;
    L46:
        boolean r5 = false;
    L47:
        if (r5 == false) goto L49;
        d58 r13 = r28.a;
        bx4 r14 = r28.e;
        d58 r7 = r28.f;
        Object r9 = (tx8) r28.b.w();
        if (r9 == null) goto L59;
        tx8 r10 = (tx8) r28.c.w();
        if (r10 == null) goto L67;
        Object r11 = r28.d;
        long r15 = r13.h();
        long r22 = (((long) vz6.T(Float.intBitsToFloat((int) (r15 >> 32)))) << 32) | (((long) vz6.T(Float.intBitsToFloat((int) (r15 & 4294967295L)))) & 4294967295L);
        if (((int) (r22 >> 32)) > 0) goto L75;
    L76:
        final eg7 r23 = r2;
        if (k53.d() == false) goto L125;
        k53.e();
    L125:
        kx8 r16 = r30.v();
        if (r16 == null) goto L135;
        final int r17 = 3;
        rx4 r1 = new re8(r28, r23, r31, r32, r17);
    L54:
        r16.d = r1;
        return;
    L135:
        return;
    L75:
        if (((int) (r22 & 4294967295L)) <= 0) goto L76;
        long r18 = ((ktb) r30.j(g63.u)).a();
        int r19 = (int) (r18 >> 32);
        long r20 = (((long) ((int) (r18 & 4294967295L))) & 4294967295L) | (((long) r19) << 32);
        if (t9b.G(r30) != 2) goto L80;
        boolean r21 = true;
    L81:
        g58 r24 = p68.U(dnc.P(r22), r20, r21);
        tx8 r110 = p68.I(r22, r20, (ga3) r24.a, (da) r24.b);
        Object r25 = r30.R();
        b00 r111 = g53.a;
        if (r25 != r111) goto L84;
        r25 = oh7.v(new dw7(0));
        r30.p0(r25);
    L84:
        nk7 r26 = (nk7) r25;
        et3 r27 = (et3) r30.j(g63.h);
        Object r33 = r30.R();
        if (r33 != r111) goto L87;
        r33 = new l14(17, r26);
        r30.p0(r33);
    L87:
        eg7 r34 = fxb.X(r2, (dx4) r33);
        mn0 r112 = tjc.c;
        h07 r35 = mq0.d(r112, false);
        int r36 = Long.hashCode(dz7.K(r30));
        ya8 r37 = r30.l();
        eg7 r38 = r0b.a0(r30, r34);
        b53.b0.getClass();
        eg7 r210 = r2;
        bx4 r39 = a53.b;
        r30.j0();
        if (r30.S == false) goto L90;
        r30.k(r39);
    L91:
        kn7.C(a53.f, r30, r35);
        kn7.C(a53.e, r30, r37);
        kn7.C(a53.g, r30, Integer.valueOf(r36));
        kn7.B(a53.h, r30);
        kn7.C(a53.d, r30, r38);
        if (r7 != null) goto L94;
        r30.f0(-371167940);
        r30.q(false);
        Object r113 = r10;
        r14 = r14;
        nk7 r114 = r26;
        d58 r40 = r7;
        Object r115 = r11;
        d58 r211 = r13;
        mn0 r116 = r112;
        Object r117 = r9;
        r111 = r111;
        et3 r118 = r27;
    L107:
        eg7 r41 = t1a.k(t1a.v(r12, r116, true), r118.o0(r110.c - r110.a), r118.o0(r110.d - r110.b));
        Object r42 = r113;
        boolean r43 = ((r30.f(r115) | r30.f(r117)) | r30.f(r42)) | r30.f(r110);
        Object r44 = r30.R();
        if (r43 == true) goto L113;
        if (r44 == r111) goto L113;
    L114:
        eg7 r45 = ir7.u(r0b.N(r41, (dx4) r44), ((oz3) r14.w()).a);
        if (r40 == null) goto L117;
        float r46 = ((Number) r28.g.w()).floatValue();
    L118:
        g01.e(r211, null, x4c.v(r45, r46), null, r4, l11l111lI1l.l111l1111lI1l, null, r30, 24632, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180);
        r30.q(true);
        if (k53.d() == false) goto L121;
        k53.e();
    L121:
        final eg7 r47 = r210;
    L129:
        r16 = r30.v();
        if (r16 == null) goto L136;
        final int r48 = 4;
        r1 = new re8(r28, r47, r31, r32, r48);
        goto L54
    L136:
        return;
    L117:
        r46 = 1.0f;
    L113:
        Object r119 = new o7(r115, r117, r42, r110, r114, 10);
        r30.p0(r119);
        r44 = r119;
        goto L114
    L94:
        r30.f0(-371167939);
        long r49 = r7.h();
        long r50 = (((long) vz6.T(Float.intBitsToFloat((int) (r49 >> 32)))) << 32) | (((long) vz6.T(Float.intBitsToFloat((int) (r49 & 4294967295L)))) & 4294967295L);
        if (((int) (r50 >> 32)) > 0) goto L97;
    L105:
        r113 = r10;
        r114 = r26;
        r40 = r7;
        boolean r51 = false;
        r115 = r11;
        r211 = r13;
        r116 = r112;
        r117 = r9;
        r118 = r27;
        r30.f0(1589573773);
        r30.q(false);
    L106:
        r30.q(r51);
        goto L107
    L97:
        if (((int) (r50 & 4294967295L)) <= 0) goto L105;
        r30.f0(1588458052);
        eg7 r52 = t1a.k(t1a.v(r12, r112, true), r27.o0(r10.c - r10.a), r27.o0(r10.d - r10.b));
        boolean r53 = (r30.f(r11) | r30.f(r9)) | r30.f(r10);
        Object r54 = r30.R();
        if (r53 == true) goto L103;
        if (r54 == r111) goto L103;
        Object r120 = r9;
        r113 = r10;
        Object r121 = r11;
        r114 = r26;
    L104:
        eg7 r55 = ir7.u(r0b.N(r52, (dx4) r54), ((oz3) r14.w()).a);
        r116 = r112;
        r40 = r7;
        r211 = r13;
        r118 = r27;
        r115 = r121;
        r117 = r120;
        g01.e(r40, null, r55, null, r4, l11l111lI1l.l111l1111lI1l, null, r30, 24632, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180);
        r51 = false;
        r30.q(false);
    L103:
        r114 = r26;
        r120 = r9;
        r113 = r10;
        r121 = r11;
        Object r122 = new xj(r121, r120, r113, r114, 19);
        r30.p0(r122);
        r54 = r122;
        goto L104
    L90:
        r30.s0();
        goto L91
    L80:
        r21 = false;
        goto L81
    L67:
        if (k53.d() == false) goto L69;
        k53.e();
    L69:
        r16 = r30.v();
        if (r16 == null) goto L134;
        final int r56 = 2;
        r1 = new re8(r28, r2, r31, r32, r56);
        goto L54
    L134:
        return;
    L59:
        if (k53.d() == false) goto L61;
        k53.e();
    L61:
        r16 = r30.v();
        if (r16 == null) goto L133;
        final int r57 = 1;
        r1 = new re8(r28, r2, r31, r32, r57);
        goto L54
    L133:
        return;
    L49:
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        r16 = r30.v();
        if (r16 == null) goto L132;
        final int r58 = 0;
        r1 = new re8(r28, r2, r31, r32, r58);
        goto L54
    L132:
        return;
    L39:
        if (r28.b.w() != null) goto L41;
    L43:
        boolean r59 = false;
    L44:
        if (r59 != true) goto L46;
        r5 = true;
        goto L47
    L41:
        if (r28.c.w() == null) goto L43;
        r59 = true;
        goto L44
    L33:
        r2 = r6;
        goto L35
    L128:
        r30.Z();
        r47 = r6;
        goto L129
    L27:
        r8 = false;
        goto L29
    L18:
        if ((r31 & 48) != 0) goto L16;
        r6 = r29;
        if (r30.f(r6) == false) goto L22;
        int r60 = 32;
    L23:
        r0 = r0 | r60;
        goto L25
    L22:
        r60 = 16;
        goto L23
    L5:
        if ((r31 & 8) != 0) goto L7;
        boolean r61 = r30.f(r28);
    L8:
        if (r61 == false) goto L10;
        int r62 = 4;
    L11:
        r0 = r31 | r62;
        goto L13
    L10:
        r62 = 2;
        goto L11
    L7:
        r61 = r30.h(r28);
        goto L8
    }

    public static final void d(final rob r39, final r82 r40, final r82 r41, final k5a r42, final q15 r43, final r72 r44, final y38 r45, final jsa r46, final bx4 r47, jt9 r48, final w23 r49, n05 r50, final int r51) {
        r50.h0(1547218786);
        if ((r51 & 6) == 0) goto L5;
        int r7 = r51;
    L14:
        if ((r51 & 48) != 0) goto L24;
        if ((r51 & 64) != 0) goto L18;
        boolean r9 = r50.f(r40);
    L19:
        if (r9 == false) goto L21;
        int r10 = 32;
    L22:
        r7 = r7 | r10;
        goto L24
    L21:
        r10 = 16;
        goto L22
    L18:
        r9 = r50.h(r40);
    L24:
        if ((r51 & 384) != 0) goto L34;
        if ((r51 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L28;
        boolean r11 = r50.f(r41);
    L29:
        if (r11 == false) goto L31;
        int r12 = l1l11lI1l.l111l11111lIl;
    L32:
        r7 = r7 | r12;
        goto L34
    L31:
        r12 = 128;
        goto L32
    L28:
        r11 = r50.h(r41);
    L34:
        if ((r51 & 3072) != 0) goto L42;
        if (r50.f(r42) == false) goto L38;
        int r13 = 2048;
    L39:
        r7 = r7 | r13;
        goto L42
    L38:
        r13 = 1024;
    L42:
        if ((r51 & 24576) != 0) goto L49;
        if (r50.h(r43) == false) goto L46;
        int r14 = 16384;
    L47:
        r7 = r7 | r14;
        goto L49
    L46:
        r14 = 8192;
    L49:
        if ((196608 & r51) != 0) goto L59;
        if ((262144 & r51) != 0) goto L53;
        boolean r15 = r50.f(r44);
    L54:
        if (r15 == false) goto L56;
        int r16 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L57:
        r7 = r7 | r16;
        goto L59
    L56:
        r16 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L57
    L53:
        r15 = r50.h(r44);
    L59:
        if ((1572864 & r51) != 0) goto L67;
        if (r50.f(r45) == false) goto L63;
        int r17 = 1048576;
    L64:
        r7 = r7 | r17;
        goto L67
    L63:
        r17 = 524288;
    L67:
        if ((12582912 & r51) != 0) goto L75;
        if (r50.f(r46) == false) goto L71;
        int r18 = 8388608;
    L72:
        r7 = r7 | r18;
        goto L75
    L71:
        r18 = 4194304;
    L75:
        if ((r51 & 100663296) != 0) goto L81;
        bx4 r19 = r47;
        if (r50.h(r19) == false) goto L79;
        int r110 = 67108864;
    L80:
        r7 = r7 | r110;
    L82:
        int r8 = r7 | 805306368;
        boolean r111 = false;
        if ((306783379 & r8) != 306783378) goto L85;
        boolean r112 = false;
    L87:
        if (r50.W(r8 & 1, r112) == false) goto L192;
        jt9 r113 = gt9.d;
        if (k53.d() == false) goto L91;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.ShaderVoiceInputOverlayContent (ShaderVoiceInputOverlayContent.kt:41)");
    L91:
        Context r114 = (Context) r50.j(AndroidCompositionLocals_androidKt.b);
        if (((Configuration) r50.j(AndroidCompositionLocals_androidKt.a)).orientation != 2) goto L94;
        boolean r115 = true;
    L95:
        boolean r116 = r50.f(r114);
        Object r20 = r50.R();
        Object r117 = g53.a;
        if (r116 == true) goto L98;
        if (r20 == r117) goto L98;
    L99:
        nk7 r21 = (nk7) r20;
        ok6 r0 = ok6.ON_RESUME;
        boolean r118 = r50.f(r21) | r50.h(r114);
        Object r6 = r50.R();
        if (r118 == true) goto L104;
        if (r6 == r117) goto L104;
    L105:
        i2c.j(r0, null, (bx4) r6, r50, 6);
        o15 r1 = r43.a;
        Object r22 = r50.R();
        o15 r23 = o15.c;
        if (r22 != r117) goto L111;
        if (r1 != r23) goto L109;
        boolean r24 = true;
    L110:
        r22 = oh7.v(Boolean.valueOf(r24));
        r50.p0(r22);
        goto L111
    L109:
        r24 = false;
    L111:
        nk7 r25 = (nk7) r22;
        if ((r40 instanceof p82) == false) goto L115;
    L113:
        boolean r2 = r111;
    L119:
        boolean r26 = r50.g(r2);
        Object r119 = r50.R();
        if (r26 == true) goto L124;
        if (r119 == r117) goto L124;
    L125:
        rb3.w((bx4) r119, r50);
        if ((r41 instanceof q82) == false) goto L128;
        nk7 r120 = r21;
        long r27 = ((q82) r41).d;
    L134:
        v8a r28 = r43.b;
        v8a r121 = r43.c;
        boolean r29 = r40 instanceof q82;
        if (r44.equals(r72.b) == false) goto L137;
        int r210 = 1;
    L138:
        nq8 r122 = f63.a;
        boolean r211 = r2;
        boolean r3 = bk3.a(((bk3) r50.j(r122)).a, r50);
        boolean r123 = ((Boolean) r120.getValue()).booleanValue();
        float r4 = 0.8f;
        long r212 = rz2.b(0.8f, rz2.d, 14);
        if (bk3.a(((bk3) r50.j(r122)).a, r50) == false) goto L142;
        long r5 = 4294927717L;
    L141:
        long r30 = eb1.m(r5);
        if (bk3.a(((bk3) r50.j(r122)).a, r50) == false) goto L146;
        r4 = 0.7f;
    L146:
        long r213 = rz2.b(r4, r30, 14);
        if (k53.d() == false) goto L149;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L149:
        nq8 r31 = wsa.c;
        on3 r124 = (on3) r50.j(r31);
        if (k53.d() == false) goto L152;
        k53.e();
    L152:
        long r32 = ((d9) r124.f.b).b;
        if (k53.d() == false) goto L155;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L155:
        on3 r125 = (on3) r50.j(r31);
        if (k53.d() == false) goto L158;
        k53.e();
    L158:
        long r33 = r125.d.c;
        if (k53.d() == false) goto L161;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L161:
        on3 r126 = (on3) r50.j(r31);
        if (k53.d() == false) goto L164;
        k53.e();
    L164:
        long r34 = ((d9) r126.f.b).c;
        if (k53.d() == false) goto L167;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L167:
        on3 r127 = (on3) r50.j(r31);
        if (k53.d() == false) goto L170;
        k53.e();
    L170:
        long r35 = r127.e.c;
        if (k53.d() == false) goto L173;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L173:
        on3 r36 = (on3) r50.j(r31);
        if (k53.d() == false) goto L176;
        k53.e();
    L176:
        long r37 = r36.e.d;
        if (k53.d() == false) goto L179;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.ShaderVoiceInputDefaults.colors (ShaderVoiceInputDefaults.kt:84)");
    L179:
        xs9 r214 = new xs9(r212, r30, r213, r32, r33, r34, r35, r37);
        if (k53.d() == false) goto L182;
        k53.e();
    L182:
        if (r115 == false) goto L185;
        it9 r38 = gt9.b;
    L186:
        int r52 = r210;
        long r53 = r27;
        gi7.a(r39, r53, r42, r29, r211, r52, r45, r46, r28, r121, r3, r123, r19, r214, r38, gt9.c, gt9.e, r113, r49, r50, ((((r8 & 14) | 8) | ((r8 >> 3) & 896)) | (r8 & 3670016)) | (r8 & 29360128), 100663296 | ((29360128 & (r8 >> 6)) | (((r8 >> 18) & 896) | 1769472)));
        if (k53.d() == false) goto L189;
        k53.e();
    L189:
        final jt9 r128 = r113;
    L193:
        kx8 r129 = r50.v();
        if (r129 == null) goto L197;
        r129.d = new kt9(r39, r40, r41, r42, r43, r44, r45, r46, r47, r128, r49, r51);
        return;
    L197:
        return;
    L185:
        r38 = gt9.a;
        goto L186
    L142:
        r5 = 4294921549L;
        goto L141
    L137:
        r210 = 2;
        goto L138
    L128:
        r120 = r21;
        if ((r41 instanceof p82) == false) goto L132;
        r27 = ((p82) r41).b;
        goto L134
    L132:
        if (lu5.b(r41, o82.a) == false) goto L190;
        r27 = 0;
        goto L134
    L190:
        ne3.d();
        return;
    L124:
        r119 = new h60(r2, r25, 1);
        r50.p0(r119);
        goto L125
    L115:
        if (r1 == o15.a) goto L118;
        if (r1 != r23) goto L113;
        r2 = true;
        goto L119
    L118:
        r111 = ((Boolean) r25.getValue()).booleanValue();
    L104:
        r6 = new ex6(25, r114, r21);
        r50.p0(r6);
    L98:
        r20 = oh7.v(Boolean.valueOf(jd7.s(r114)));
        r50.p0(r20);
        goto L99
    L94:
        r115 = false;
        goto L95
    L192:
        r50.Z();
        r128 = r48;
        goto L193
    L85:
        r112 = true;
        goto L87
    L79:
        r110 = 33554432;
        goto L80
    L81:
        r19 = r47;
        goto L82
    L5:
        if ((r51 & 8) != 0) goto L7;
        boolean r54 = r50.f(r39);
    L8:
        if (r54 == false) goto L10;
        int r55 = 4;
    L11:
        r7 = r55 | r51;
        goto L14
    L10:
        r55 = 2;
        goto L11
    L7:
        r54 = r50.h(r39);
        goto L8
    }

    public static final void e(t6b r25, eg7 r26, n05 r27, int r28) {
        n05 r2 = r27;
        r2.h0(-1596380653);
        if (r2.f(r25) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r28 | r3;
        if ((r4 & 19) == 18) goto L9;
        boolean r5 = true;
    L11:
        if (r2.W(r4 & 1, r5) == true) goto L13;
        r2.Z();
    L51:
        kx8 r1 = r2.v();
        if (r1 == null) goto L55;
        r1.d = new cb7(r25, r26, r28, 23);
        return;
    L55:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.settings.components.voice.VoicePage (VoiceSelectContent.kt:341)");
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r6 = (on3) r2.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        mn3 r7 = r6.a;
        if (k53.d() == false) goto L24;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L24:
        iba r8 = y9b.a;
        x9b r9 = (x9b) r2.j(r8);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        jsa r10 = r9.j;
        if (k53.d() == false) goto L30;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L30:
        x9b r11 = (x9b) r2.j(r8);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        jsa r12 = r11.k;
        boolean r13 = r2.f(r10) | r2.e(r7.f);
        Object r14 = r2.R();
        b00 r15 = g53.a;
        if (r13 == true) goto L38;
        if (r14 == r15) goto L38;
    L39:
        jsa r16 = (jsa) r14;
        long r17 = r7.e;
        boolean r18 = r2.e(r17) | r2.f(r12);
        Object r19 = r2.R();
        if (r18 == true) goto L42;
        if (r19 == r15) goto L42;
    L43:
        jsa r24 = (jsa) r19;
        eg7 r20 = t1a.e(r26, 1.0f);
        m03 r21 = l03.a(jr7.c, tjc.p, r2, 48);
        int r22 = Long.hashCode(dz7.K(r2));
        ya8 r23 = r2.l();
        eg7 r29 = r0b.a0(r2, r20);
        b53.b0.getClass();
        d63 r30 = a53.b;
        r2.j0();
        if (r2.S == false) goto L46;
        r2.k(r30);
    L47:
        kn7.C(a53.f, r2, r21);
        kn7.C(a53.e, r2, r23);
        kn7.C(a53.g, r2, Integer.valueOf(r22));
        kn7.B(a53.h, r2);
        kn7.C(a53.d, r2, r29);
        gi7.b(r2, t1a.g(bg7.a, 16.0f));
        jra.b(r25.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, r16, r27, 0, 0, 131070);
        jra.b(r25.c, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, r24, r27, 0, 0, 131070);
        r2 = r27;
        r2.q(true);
        if (k53.d() == false) goto L51;
        k53.e();
        goto L51
    L46:
        r2.s0();
    L42:
        long r110 = sf7.A(14);
        long r111 = sf7.A(22);
        r19 = jsa.a(r12, r7.e, r110, new wq4(400), null, 0, r111, null, null, 0, 16613368);
        r2.p0(r19);
    L38:
        long r112 = sf7.A(17);
        long r113 = sf7.A(22);
        r14 = jsa.a(r10, r7.f, r112, new wq4(400), null, 0, r113, null, null, 0, 16613368);
        r2.p0(r14);
        goto L39
    L9:
        r5 = false;
        goto L11
    L5:
        r3 = 2;
        goto L6
    }

    public static final void f(final kpb r40, cpb r41, final boolean r42, final boolean r43, final int r44, dx4 r45, final dx4 r46, final boolean r47, final eg7 r48, n05 r49, final int r50) {
        n05 r11 = r49;
        pl4 r12 = t9b.h;
        r11.h0(-1336094894);
        if (r11.f(r40) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r50 | r2;
        if (r11.f(r12) == false) goto L9;
        int r4 = 32;
    L10:
        int r5 = r3 | r4;
        if (r11.f(r41) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r7 = r5 | r6;
        if (r11.g(r42) == false) goto L17;
        int r8 = 2048;
    L18:
        int r9 = r7 | r8;
        if (r11.g(r43) == false) goto L21;
        int r10 = 16384;
    L22:
        int r13 = r9 | r10;
        if (r11.d(r44) == false) goto L25;
        int r14 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r15 = r13 | r14;
        if (r11.h(r45) == false) goto L29;
        int r16 = 1048576;
    L30:
        int r17 = r15 | r16;
        if (r11.h(r46) == false) goto L33;
        int r18 = 8388608;
    L34:
        int r19 = r17 | r18;
        if ((r50 & 805306368) != 0) goto L42;
        if (r11.f(r48) == false) goto L39;
        int r20 = 536870912;
    L40:
        r19 = r19 | r20;
        goto L42
    L39:
        r20 = 268435456;
    L42:
        if ((306783379 & r19) == 306783378) goto L44;
        boolean r21 = true;
    L46:
        if (r11.W(r19 & 1, r21) == true) goto L48;
        cpb r22 = r41;
        final dx4 r23 = r45;
        r11.Z();
    L235:
        kx8 r110 = r11.v();
        if (r110 == null) goto L239;
        final cpb r24 = r22;
        r110.d = new fpb(r40, r24, r42, r43, r44, r23, r46, r47, r48, r50);
        return;
    L239:
        return;
    L48:
        if (k53.d() == false) goto L50;
        k53.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectContent (VoiceSelectContent.kt:122)");
    L50:
        boolean r25 = r40 instanceof hpb;
        if (r25 == false) goto L53;
        hpb r26 = (hpb) r40;
    L54:
        if (r26 == null) goto L56;
        List r27 = r26.a;
    L57:
        if (r27 != null) goto L59;
        r27 = o84.a;
    L59:
        if (r25 == false) goto L61;
        hpb r28 = (hpb) r40;
    L62:
        if (r28 != null) goto L64;
    L66:
        boolean r29 = false;
    L67:
        Boolean r111 = Boolean.FALSE;
        Boolean r112 = Boolean.valueOf(r29);
        boolean r210 = r11.g(r29);
        Object r113 = r11.R();
        b00 r0 = g53.a;
        if (r210 == true) goto L70;
        if (r113 == r0) goto L70;
    L71:
        nk7 r114 = oh7.w(r111, r112, (rx4) r113, r11, 6);
        x48 r30 = r41.a;
        h68 r115 = r41.e;
        h68 r116 = r41.f;
        int r31 = ql4.a;
        if (k53.d() == false) goto L74;
        k53.f("com.deepseek.chat.ui.pages.debug.blob.FluidBlobDebugConfig.mockPaletteIndexOverrideState (FluidBlobDebugConfig.kt:47)");
    L74:
        r11.f0(1448513347);
        r11.q(false);
        if (k53.d() == false) goto L77;
        k53.e();
    L77:
        boolean r211 = r11.f(null) | r11.h(r27);
        Object r32 = r11.R();
        if (r211 == true) goto L80;
        if (r32 == r0) goto L80;
    L81:
        dx4 r212 = (dx4) r32;
        boolean r213 = r30.k.b();
        Boolean r33 = Boolean.valueOf(r42);
        int r1 = r19 & 7168;
        if (r1 != 2048) goto L84;
        boolean r214 = true;
    L85:
        boolean r215 = r214 | r11.f(r30);
        List r216 = r27;
        int r34 = r19 & 896;
        if (r34 != 256) goto L88;
        boolean r35 = true;
    L89:
        boolean r36 = r215 | r35;
        int r217 = r19;
        Object r37 = r11.R();
        if (r36 == true) goto L94;
        if (r37 == r0) goto L94;
        int r218 = r217;
        boolean r38 = r29;
        int r117 = 2048;
    L95:
        rb3.q((rx4) r37, r11, r33);
        fg7.d(r42, r216, r44, r212, r11, (r218 >> 9) & 910);
        if (((Boolean) r116.getValue()).booleanValue() == false) goto L100;
        t6b r39 = (t6b) jz2.A0(r30.k(), r216);
        if (r39 != null) goto L103;
        r39 = (t6b) jz2.A0(r44, r216);
    L103:
        if (r42 == true) goto L105;
    L110:
        boolean r118 = false;
    L112:
        if (((Boolean) r116.getValue()).booleanValue() == false) goto L115;
        if (r213 == true) goto L115;
        t6b r51 = (t6b) jz2.A0(r13.r(), r216);
    L116:
        nk7 r119 = oh7.C(r46, r11);
        Boolean r52 = Boolean.valueOf(r42);
        Boolean r53 = Boolean.valueOf(r43);
        if (r51 == null) goto L119;
        String r120 = r51.a;
        int r54 = 2048;
    L120:
        if (r1 != r54) goto L122;
        boolean r55 = true;
    L123:
        boolean r310 = r55;
        if ((r218 & 57344) != 16384) goto L126;
        boolean r56 = true;
    L127:
        boolean r57 = (r310 | r56) | r11.f(r51);
        if ((r218 & 29360128) != 8388608) goto L130;
        boolean r58 = true;
    L131:
        boolean r59 = r57 | r58;
        Object r60 = r11.R();
        if (r59 == true) goto L136;
        if (r60 == r0) goto L136;
        n05 r61 = r11;
        Boolean r62 = r53;
    L137:
        rb3.s(r52, r62, r120, (rx4) r60, r61);
        boolean r63 = r61.f(r119);
        Object r64 = r61.R();
        if (r63 == true) goto L140;
        if (r64 == r0) goto L140;
    L141:
        rb3.m(qbb.a, (dx4) r64, r61);
        Context r65 = ((Context) r61.j(AndroidCompositionLocals_androidKt.b)).getApplicationContext();
        boolean r66 = r61.f(r65);
        Object r67 = r61.R();
        if (r66 == true) goto L144;
        if (r67 == r0) goto L144;
    L145:
        ws9 r68 = (ws9) r67;
        ql4.a(r61);
        eg7 r69 = t1a.e(r48, 1.0f);
        yz r70 = jr7.c;
        m03 r71 = l03.a(r70, tjc.o, r61, 0);
        int r72 = Long.hashCode(dz7.K(r61));
        ya8 r73 = r61.l();
        eg7 r74 = r0b.a0(r61, r69);
        b53.b0.getClass();
        d63 r121 = a53.b;
        r61.j0();
        if (r61.S == false) goto L148;
        r61.k(r121);
    L149:
        nj r122 = a53.f;
        kn7.C(r122, r61, r71);
        nj r75 = a53.e;
        kn7.C(r75, r61, r73);
        Integer r76 = Integer.valueOf(r72);
        nj r77 = a53.g;
        kn7.C(r77, r61, r76);
        y6 r78 = a53.h;
        kn7.B(r78, r61);
        nj r123 = a53.d;
        kn7.C(r123, r61, r74);
        eg7 r79 = t1a.e(new jf6(1.0f, true), 1.0f);
        mn0 r124 = tjc.c;
        h07 r80 = mq0.d(r124, false);
        int r81 = Long.hashCode(dz7.K(r61));
        ya8 r82 = r61.l();
        eg7 r83 = r0b.a0(r61, r79);
        r61.j0();
        if (r61.S == false) goto L152;
        r61.k(r121);
    L153:
        kn7.C(r122, r61, r80);
        kn7.C(r75, r61, r82);
        c63.n(r81, r61, r77, r61, r78);
        kn7.C(r123, r61, r83);
        boolean r84 = r216.isEmpty();
        eg7 r85 = bg7.a;
        if (r84 == true) goto L211;
        r61.f0(1194358566);
        if (r39 != 0) goto L158;
        t6b r86 = (t6b) jz2.x0(r4);
    L159:
        en4 r87 = fg7.o((en4) r27.j(r86), r61);
        mn0 r125 = tjc.g;
        rq0 r88 = rq0.a;
        t6b r311 = r39;
        eg7 r89 = t9b.Q(r88.a(r85, r125), l11l111lI1l.l111l1111lI1l, 23.0f, 1);
        m03 r90 = l03.a(r70, tjc.p, r61, 48);
        int r91 = Long.hashCode(dz7.K(r61));
        ya8 r126 = r61.l();
        eg7 r92 = r0b.a0(r61, r89);
        r61.j0();
        if (r61.S == false) goto L162;
        r61.k(r121);
    L163:
        kn7.C(r122, r61, r90);
        kn7.C(r75, r61, r126);
        c63.n(r91, r61, r77, r61, r78);
        kn7.C(r123, r61, r92);
        eg7 r93 = t1a.e(r85, 1.0f);
        h07 r94 = mq0.d(r124, false);
        int r95 = Long.hashCode(dz7.K(r61));
        ya8 r96 = r61.l();
        eg7 r97 = r0b.a0(r61, r93);
        r61.j0();
        if (r61.S == false) goto L166;
        r61.k(r121);
    L167:
        kn7.C(r122, r61, r94);
        kn7.C(r75, r61, r96);
        c63.n(r95, r61, r77, r61, r78);
        kn7.C(r123, r61, r97);
        eg7 r98 = t1a.p(r88.a(r85, tjc.d), 180.0f, 100.0f);
        h07 r99 = mq0.d(r124, false);
        int r100 = Long.hashCode(dz7.K(r61));
        ya8 r101 = r61.l();
        eg7 r102 = r0b.a0(r61, r98);
        r61.j0();
        if (r61.S == false) goto L170;
        r61.k(r121);
    L171:
        kn7.C(r122, r61, r99);
        kn7.C(r75, r61, r101);
        c63.n(r100, r61, r77, r61, r78);
        kn7.C(r123, r61, r102);
        if (r118 != 0) goto L178;
        r61.f0(895755404);
        if (r311 != null) goto L176;
        r61.f0(1998613749);
        boolean r103 = false;
        r61.q(false);
        pl4 r127 = r12;
        t6b r104 = r311;
    L177:
        r61.q(r103);
    L180:
        if (((Boolean) r115.getValue()).booleanValue() == true) goto L182;
    L195:
        boolean r105 = r103;
        n05 r128 = r61;
        int r106 = r34;
        b00 r129 = r0;
        boolean r107 = true;
        int r108 = l1l11lI1l.l111l11111lIl;
        r22 = r41;
        r128.f0(1999884905);
        r128.q(r105);
    L196:
        r128.q(r107);
        boolean r219 = !r38;
        eg7 r130 = t1a.e(r85, 1.0f);
        if (r106 != r108) goto L199;
        boolean r131 = r107;
    L200:
        Object r109 = r128.R();
        if (r131 == true) goto L205;
        if (r109 == r129) goto L205;
        int r132 = 13;
    L206:
        eg7 r133 = wha.b(r130, r13, (PointerInputEventHandler) r109);
        boolean r134 = r128.h(r4);
        Object r135 = r128.R();
        if (r134 == true) goto L209;
        if (r135 == r129) goto L209;
    L210:
        kn7.a(1, 24576, 15084, null, null, kmc.f0(98352894, new mg(6, r4), r128), (dx4) r135, r49, r133, null, null, r30, null, null, null, r219);
        n05 r136 = r49;
        x48 r137 = r30;
        r136.q(r107);
        gi7.b(r136, t1a.g(r85, 40.0f));
        b(r4.size(), r137.k(), 384, r136, null);
        r136.q(r107);
        r136.q(r105);
    L212:
        r136.q(r107);
        boolean r138 = !r38;
        eg7 r139 = f8c.T(f8c.R(r85, 24.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 16.0f, 7);
        if (r47 == false) goto L221;
        r136.f0(-1441507140);
        if (k53.d() == false) goto L217;
        k53.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
    L217:
        WeakHashMap r140 = wub.x;
        qj r141 = bj0.q(r136).g;
        if (k53.d() == false) goto L220;
        k53.e();
    L220:
        nk7 r220 = r114;
        pl6 r142 = new pl6(r141, 32);
        boolean r143 = r105;
        int r144 = 1048576;
        Object r145 = r2;
        n05 r146 = r136;
        nk7 r147 = r220;
        r85 = fg7.S(r85, r142, null, r146, 6, 2);
        r146.q(r143);
    L222:
        eg7 r148 = r139.J(r85);
        boolean r149 = r146.h(r145) | r146.f(r137);
        if ((r218 & 3670016) != r144) goto L225;
        r143 = true;
    L225:
        boolean r150 = r143 | r149;
        Object r151 = r146.R();
        if (r150 == true) goto L230;
        if (r151 == r129) goto L230;
        r23 = r45;
    L231:
        n05 r221 = r146;
        kmc.d((bx4) r151, r148, r138, null, null, null, null, null, null, kmc.f0(403623568, new c6(r147, 9), r146), r221, 0, 1016);
        r11 = r221;
        r11.q(true);
        if (k53.d() == false) goto L235;
        k53.e();
    L230:
        r23 = r45;
        r151 = new li6(r145, r137, r23, r132);
        r146.p0(r151);
        goto L231
    L221:
        r143 = r105;
        r146 = r136;
        r144 = 1048576;
        r145 = r2;
        r147 = r114;
        r146.f0(-1441305082);
        r146.q(r143);
    L209:
        r135 = new gd2(3, r216);
        r128.p0(r135);
    L205:
        r132 = 13;
        r109 = new df(r132, r22);
        r128.p0(r109);
        goto L206
    L199:
        r131 = r105;
        goto L200
    L182:
        if (r68 == ws9.d) goto L195;
        if (r104 == null) goto L195;
        r61.f0(1999273709);
        r106 = r34;
        if (r106 != 256) goto L187;
        boolean r152 = true;
    L188:
        Object r153 = r61.R();
        r129 = r0;
        if (r152 == true) goto L193;
        if (r153 == r129) goto L193;
        cpb r154 = r41;
    L194:
        r108 = 256;
        r105 = r103;
        n05 r155 = r61;
        r22 = r154;
        r107 = true;
        fg7.a(r87, r127, r118, (dx4) r153, r154.b, r154.c, t1a.c(r85, 1.0f), r155, 1572864);
        r128 = r155;
        r128.q(r105);
    L193:
        r154 = r41;
        r153 = new o2a(20, r154);
        r61.p0(r153);
        goto L194
    L187:
        r152 = r103;
        goto L188
    L176:
        r103 = false;
        r61.f0(1998613750);
        r104 = r311;
        r127 = r12;
        fg7.b((en4) r212.j(r104), r127, t1a.c(r85, 1.0f), r61, 384);
        r61.q(false);
        goto L177
    L178:
        r127 = r12;
        r104 = r311;
        r103 = false;
        r61.f0(1999000041);
        r61.q(false);
        goto L180
    L170:
        r61.s0();
        goto L171
    L166:
        r61.s0();
        goto L167
    L162:
        r61.s0();
        goto L163
    L158:
        r86 = r39;
        goto L159
    L211:
        r136 = r61;
        r114 = r114;
        r137 = r13;
        Object r156 = r156;
        r129 = r0;
        r107 = true;
        r105 = false;
        r132 = 13;
        r22 = r41;
        r136.f0(1198269836);
        r136.q(false);
        goto L212
    L152:
        r61.s0();
        goto L153
    L148:
        r61.s0();
    L144:
        r67 = f2c.q.x(r65);
        r61.p0(r67);
    L140:
        r64 = new l14(27, r119);
        r61.p0(r64);
    L136:
        r62 = r53;
        r61 = r11;
        r60 = new gpb(r42, r43, r51, r46, null);
        r61.p0(r60);
        goto L137
    L130:
        r58 = false;
        goto L131
    L126:
        r56 = false;
        goto L127
    L122:
        r55 = false;
        goto L123
    L119:
        r54 = r117;
        r120 = null;
    L115:
        r51 = null;
        goto L116
    L105:
        if (((Boolean) r115.getValue()).booleanValue() == false) goto L110;
        if (r39 == null) goto L110;
        if (((Boolean) r41.g.getValue()).booleanValue() == false) goto L110;
        r118 = true;
        goto L112
    L100:
        r39 = (t6b) jz2.A0(r44, r216);
        if (r39 != null) goto L103;
        r39 = (t6b) jz2.A0(r30.k(), r216);
    L94:
        r218 = r217;
        r38 = r29;
        r117 = 2048;
        r37 = new cy(r42, r30, r41, null, 5);
        r11.p0(r37);
        goto L95
    L88:
        r35 = false;
        goto L89
    L84:
        r214 = false;
    L80:
        r32 = new kob(r27);
        r11.p0(r32);
    L70:
        r113 = new cd5(r29, null, 1);
        r11.p0(r113);
        goto L71
    L64:
        if (r28.c == null) goto L66;
        r29 = true;
        goto L67
    L61:
        r28 = null;
        goto L62
    L56:
        r27 = null;
        goto L57
    L53:
        r26 = null;
        goto L54
    L44:
        r21 = false;
        goto L46
    L33:
        r18 = 4194304;
        goto L34
    L29:
        r16 = 524288;
        goto L30
    L25:
        r14 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r10 = 8192;
        goto L22
    L17:
        r8 = 1024;
        goto L18
    L13:
        r6 = 128;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static void g(Closeable r0) {
        if (r0 == null) goto L8;
        r0.close();     // Catch: Throwable -> L5
        return;
    L9:
        return;
    }

    public static void h(File r5, String r6, ZipOutputStream r7) {
        int r1 = 0;
        if (r5.isDirectory() == false) goto L12;
        StringBuilder r8 = x18.o(r6);
        r8.append(r5.getName());
        r8.append(File.separator);
        String r9 = r8.toString();
        if (r5.exists() == false) goto L57;
        File[] r10 = r5.listFiles();
    L9:
        if (r1 >= r10.length) goto L58;
        h(r10[r1], r9, r7);
        r1 = r1 + 1;
        goto L9
    L58:
        return;
    L57:
        return;
    L12:
        if (yh7.b == false) goto L15;
        yh7.i(new String[]{"压缩：" + r6 + r5.getName()});
    L15:
        if (r5.exists() == true) goto L17;
        return;
    L17:
        Closeable r0 = null;
        FileInputStream r2 = new FileInputStream(r5);     // Catch: Throwable -> L37 Exception -> L39
        BufferedInputStream r3 = new BufferedInputStream(r2);     // Catch: Throwable -> L32 Exception -> L34
        r7.putNextEntry(new ZipEntry(r6 + r5.getName()));     // Catch: Throwable -> L25 Exception -> L27
        byte[] r11 = new byte[8192];     // Catch: Throwable -> L25 Exception -> L27
    L21:
        int r4 = r3.read(r11, 0, 8192);     // Catch: Throwable -> L25 Exception -> L27
        if (r4 == (-1)) goto L29;
        r7.write(r11, 0, r4);     // Catch: Throwable -> L25 Exception -> L27
    L29:
        g(r3);
        g(r2);
        return;
    L27:
        e = e;
        r0 = r3;
    L44:
        throw new RuntimeException(e);     // Catch: Throwable -> L32
    L25:
        th = th;
        r0 = r3;
    L36:
        Closeable r12 = r0;
        r0 = r2;
    L45:
        g(r12);
        g(r0);
        throw th;
    L34:
        e = e;
    L32:
        th = th;
        goto L36
    L39:
        e = e;
        r2 = null;
    L37:
        th = th;
        r12 = null;
        goto L45
    }

    public static void i(String r1) {
        if (bic.g.isDebugMode() == false) goto L6;
        Log.i("npth", r1);
        return;
    }

    public static void j(String r1, String r2) {
        if (bic.g.isDebugMode() == false) goto L6;
        Log.i("npth", r1 + " " + r2);
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Closeable] */
    public static void k(String r7, String... r8) {
        File r0 = new File(r7);
        FileOutputStream r9 = null;
        FileOutputStream r1 = new FileOutputStream(r0);     // Catch: Throwable -> L33 Exception -> L35
    L49:
        CheckedOutputStream r2 = new CheckedOutputStream(r1, new CRC32());     // Catch: Throwable -> L27 Exception -> L29
        ZipOutputStream r3 = new ZipOutputStream(r2);     // Catch: Throwable -> L20 Exception -> L22
        int r10 = r8.length;     // Catch: Throwable -> L11 Exception -> L14
        int r4 = 0;
    L7:
        if (r4 >= r10) goto L18;
        String r5 = r8[r4];     // Catch: Throwable -> L11 Exception -> L14
        File r6 = new File(r5);     // Catch: Throwable -> L11 Exception -> L14
        if (r6.exists() == false) goto L17;
        h(r6, BuildConfig.FLAVOR, r3);     // Catch: Throwable -> L11 Exception -> L14
        r4 = r4 + 1;     // Catch: Throwable -> L11 Exception -> L14
        goto L7
    L17:
        throw new RuntimeException(r5 + "不存在！");     // Catch: Throwable -> L11 Exception -> L14
    L18:
        g(r3);
        g(r2);
        g(r1);
        return;
    L14:
        Exception e = e;
    L40:
        throw new RuntimeException(e);     // Catch: Throwable -> L11
    L22:
        e = e;
    L26:
        e = e;
    L20:
        th = th;
        Closeable r11 = null;
        Object r12 = r2;
    L13:
        r9 = r1;
        ?? r13 = r12;
    L41:
        g(r11);
        g(r13);
        g(r9);
        throw th;
    L29:
        e = e;
    L27:
        th = th;
        r12 = null;
        r11 = null;
    L11:
        th = move-exception;
        th = th;
        r12 = r0;
    L35:
        e = e;
    L33:
        th = th;
        r13 = 0;
        r11 = null;
        goto L41
    }

    public static void l(Throwable r2) {
        if (bic.g.isDebugMode() == false) goto L6;
        Log.e("npth", "NPTH Catch Error", r2);
        return;
    }

    public static final void m(lma r2, qma r3, String r4) {
        rma.i.fine(r3.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{r4}, 1)) + ": " + r2.a);
    }

    public static final void n(gk7 r4, Object r5, Object r6) {
        int r0 = r4.f(r5);
        if (r0 >= 0) goto L5;
        boolean r1 = true;
    L6:
        if (r1 == false) goto L8;
        Object r2 = null;
    L9:
        if (r2 != null) goto L12;
    L17:
        if (r1 == false) goto L20;
        int r3 = ~r0;
        r4.b[r3] = r5;
        r4.c[r3] = r6;
        return;
    L20:
        r4.c[r0] = r6;
        return;
    L12:
        if ((r2 instanceof hk7) == false) goto L14;
        ((hk7) r2).a(r6);
    L16:
        r6 = r2;
        goto L17
    L14:
        if (r2 == r6) goto L16;
        hk7 r7 = new hk7();
        r7.a(r2);
        r7.a(r6);
        r6 = r7;
        goto L17
    L8:
        r2 = r4.c[r0];
        goto L9
    L5:
        r1 = false;
        goto L6
    }

    public static void o(String r1) {
        if (bic.g.isDebugMode() == false) goto L6;
        Log.d("npth", r1);
        return;
    }

    public static void p(Throwable r2) {
        if (bic.g.isDebugMode() == false) goto L6;
        Log.w("npth", "NPTH Catch Error", r2);
        return;
    }

    public static gk7 q() {
        long[] r0 = ie9.a;
        return new gk7();
    }

    public static boolean r(File r0, Resources r1, int r2) {
        InputStream r3 = r1.openRawResource(r2);     // Catch: Throwable -> L9
        boolean r4 = s(r0, r3);     // Catch: Throwable -> L7
        if (r3 != null) goto L20;
    L6:
        return r4;
    L20:
        r3.close();     // Catch: IOException -> L14
    L7:
        th = th;
    L11:
        if (r3 != null) goto L18;
    L13:
        throw th;
    L18:
        r3.close();     // Catch: IOException -> L15
    L9:
        th = th;
        r3 = null;
        goto L11
    }

    public static boolean s(File r5, InputStream r6) {
        StrictMode.ThreadPolicy r0 = StrictMode.allowThreadDiskWrites();
        FileOutputStream r2 = null;
        FileOutputStream r3 = new FileOutputStream(r5, false);     // Catch: Throwable -> L17 IOException -> L19
        byte[] r7 = new byte[1024];     // Catch: Throwable -> L10 IOException -> L12
    L6:
        int r4 = r6.read(r7);     // Catch: Throwable -> L10 IOException -> L12
        if (r4 == (-1)) goto L38;
        r3.write(r7, 0, r4);     // Catch: Throwable -> L10 IOException -> L12
    L38:
        r3.close();     // Catch: IOException -> L29
    L15:
        StrictMode.setThreadPolicy(r0);
        return true;
    L12:
        e = e;
        r2 = r3;
    L20:
        Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());     // Catch: Throwable -> L17
        if (r2 != null) goto L32;
    L23:
        StrictMode.setThreadPolicy(r0);
        return false;
    L32:
        r2.close();     // Catch: IOException -> L31
    L10:
        th = th;
        r2 = r3;
    L25:
        if (r2 != null) goto L36;
    L27:
        StrictMode.setThreadPolicy(r0);
        throw th;
    L36:
        r2.close();     // Catch: IOException -> L30
    L19:
        e = e;
    L17:
        th = th;
        goto L25
    }

    public static final String t(long r18) {
        if (r18 > (-999500000)) goto L6;
        long r4 = (r18 - 500000000) / 1000000000;
        String r0 = x18.l(r4, " s ", new StringBuilder());
    L19:
        return String.format("%6s", Arrays.copyOf(new Object[]{r0}, 1));
    L6:
        if (r18 > (-999500)) goto L9;
        long r1 = (r18 - 500000) / 1000000;
        r0 = x18.l(r1, " ms", new StringBuilder());
        goto L19
    L9:
        if (r18 > 0) goto L12;
        long r2 = (r18 - 500) / 1000;
        r0 = x18.l(r2, " µs", new StringBuilder());
        goto L19
    L12:
        if (r18 >= 999500) goto L15;
        long r3 = (r18 + 500) / 1000;
        r0 = x18.l(r3, " µs", new StringBuilder());
        goto L19
    L15:
        if (r18 >= 999500000) goto L17;
        long r5 = (r18 + 500000) / 1000000;
        r0 = x18.l(r5, " ms", new StringBuilder());
        goto L19
    L17:
        long r6 = (r18 + 500000000) / 1000000000;
        r0 = x18.l(r6, " s ", new StringBuilder());
        goto L19
    }

    public static mq8 u(String r1) {
        if (r1.equals("http/1.0") == false) goto L7;
        return mq8.b;
    L7:
        if (r1.equals("http/1.1") == false) goto L11;
        return mq8.c;
    L11:
        if (r1.equals("h2_prior_knowledge") == false) goto L15;
        return mq8.f;
    L15:
        if (r1.equals("h2") == false) goto L19;
        return mq8.e;
    L19:
        if (r1.equals("spdy/3.1") == false) goto L23;
        return mq8.d;
    L23:
        if (r1.equals("quic") == true) goto L25;
        iea.s("Unexpected protocol: ".concat(r1));
        return null;
    L25:
        return mq8.g;
    }

    public static File v(Context r5) {
        File r6 = r5.getCacheDir();
        if (r6 != null) goto L5;
        return null;
    L5:
        String r1 = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        int r2 = 0;
    L7:
        if (r2 >= 100) goto L13;
        File r3 = new File(r6, r1 + r2);
        if (r3.createNewFile() == false) goto L12;
        return r3;
    L12:
        r2 = r2 + 1;
        goto L7
    L13:
        return null;
    }

    public static boolean w() {
        Boolean r0 = e18.e;
        if (r0 != null) goto L5;
        boolean r1 = false;
        MediaCodecInfo[] r2 = new MediaCodecList(1).getCodecInfos();     // Catch: Exception -> L23
        int r3 = r2.length;     // Catch: Exception -> L23
        int r4 = 0;
    L8:
        if (r4 >= r3) goto L21;
        MediaCodecInfo r5 = r2[r4];     // Catch: Exception -> L23
        if (r5.isEncoder() == true) goto L20;
        Object r6 = r5.getCapabilitiesForType("audio/opus");     // Catch: Throwable -> L13
    L16:
        if ((r6 instanceof b59) == false) goto L18;
        r6 = null;
    L18:
        if (r6 == null) goto L20;
        r1 = true;
    L13:
        th = move-exception;
        r6 = new b59(th);     // Catch: Exception -> L23
    L20:
        r4 = r4 + 1;
    L21:
        e18.e = Boolean.valueOf(r1);
        return r1;
    L5:
        return r0.booleanValue();
    }

    public static final t09 x(Object r3, kc6 r4) {
        u09 r1 = null;
        if ((r3 instanceof String) == false) goto L6;
        String r5 = (String) r3;
    L9:
        if (r4.T != true) goto L12;
        r1 = u09.c;
    L12:
        return new t09(r5, jz2.h1(jz2.v0(a10.L0(new u09[]{r1, u09.d}))));
    L6:
        if ((r3 instanceof t09) == false) goto L13;
        r5 = ((t09) r3).a.pattern();
        goto L9
    L13:
        iea.o("Unsupported type");
        return null;
    }

    public static MappedByteBuffer y(Context r8, Uri r9) {
        ParcelFileDescriptor r10 = r8.getContentResolver().openFileDescriptor(r9, "r", null);     // Catch: IOException -> L30
        if (r10 != null) goto L31;
        if (r10 == null) goto L29;
        r10.close();     // Catch: IOException -> L30
        return null;
    L31:
        FileInputStream r11 = new FileInputStream(r10.getFileDescriptor());     // Catch: Throwable -> L13
        FileChannel r2 = r11.getChannel();     // Catch: Throwable -> L15
        long r6 = r2.size();     // Catch: Throwable -> L15
        MappedByteBuffer r0 = r2.map(FileChannel.MapMode.READ_ONLY, 0, r6);     // Catch: Throwable -> L15
        r11.close();     // Catch: Throwable -> L13
        r10.close();     // Catch: IOException -> L30
        return r0;
    L15:
        th = move-exception;
        r11.close();     // Catch: Throwable -> L19
        goto L29
    L39:
        throw th;     // Catch: Throwable -> L13
    L19:
        th = move-exception;
        th.addSuppressed(th);     // Catch: Throwable -> L13
        throw th;     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        r10.close();     // Catch: Throwable -> L25
        goto L29
    L40:
        throw th;     // Catch: IOException -> L30
    L25:
        th = move-exception;
        th.addSuppressed(th);     // Catch: IOException -> L30
        throw th;     // Catch: IOException -> L30
    L29:
        return null;
    }

    public static final boolean z(gk7 r3, Object r4, Object r5) {
        Object r0 = r3.g(r4);
        if (r0 != null) goto L6;
        return false;
    L6:
        if ((r0 instanceof hk7) == false) goto L14;
        hk7 r1 = (hk7) r0;
        boolean r6 = r1.l(r5);
        if (r6 == true) goto L10;
    L12:
        return r6;
    L10:
        if (r1.g() == false) goto L12;
        r3.k(r4);
        goto L12
    L14:
        if (r0.equals(r5) == false) goto L17;
        r3.k(r4);
        return true;
    L17:
        return false;
    }
}
