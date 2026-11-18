package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o10 implements xj9 {
    public static final jn0 a = null;
    public static final jn0 b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final av3 g = null;
    public static final StackTraceElement[] h = null;
    public static final mt7 i = null;
    public static final Object j = null;
    public static boolean k;
    public static int l;

    static {
        a = new jn0(-1.0f);
        b = new jn0(1.0f);
        c = new w23(new x23(8), false, -1038561654);
        d = new w23(new e33(7), false, 1253820843);
        e = new w23(new e33(8), false, -1054566139);
        f = new w23(new k33(24), false, -1748688346);
        g = new av3();
        h = new StackTraceElement[0];
        i = new mt7(5);
        j = new Object();
    }

    public static final eg7 A(eg7 r1) {
        return r1.J(g96.a);
    }

    public static final int B(fj6 r4) {
        pi6 r5 = r4.j();
        List r0 = r5.n();
        int r1 = r0.size() - 1;
        if (r1 < 0) goto L10;
    L4:
        int r2 = r1 - 1;
        Object r3 = r0.get(r1);
        if ((((ji6) r3).a() instanceof af2) == true) goto L11;
        if (r2 < 0) goto L10;
        r1 = r2;
    L11:
        ji6 r6 = (ji6) r3;
        if (r6 != null) goto L16;
        return 0;
    L16:
        return (r5.e() - r5.d()) - (r6.k() + r6.getOffset());
    L10:
        r3 = null;
        goto L11
    }

    public static ma3 D(String r6) {
        if (aea.a0(r6) == true) goto L5;
        y75 r0 = (y75) jz2.H0(b8b.c0(r6));
        String r1 = r0.a;
        List r2 = r0.b;
        int r3 = aea.X(r1, '/', 0, 6);
        if (r3 == (-1)) goto L9;
        String r4 = aea.y0(r1.substring(0, r3)).toString();
        if (r4.length() == 0) goto L31;
        String r5 = aea.y0(r1.substring(r3 + 1)).toString();
        if (aea.P(r4, ' ') == true) goto L29;
        if (aea.P(r5, ' ') == true) goto L29;
        if (r5.length() == 0) goto L27;
        if (aea.P(r5, '/') == true) goto L27;
        return new ma3(r4, r2, r5);
    L27:
        throw new ji0(r6);
    L29:
        throw new ji0(r6);
    L31:
        throw new ji0(r6);
    L9:
        if (lu5.b(aea.y0(r1).toString(), "*") == false) goto L13;
        return ma3.f;
    L13:
        throw new ji0(r6);
    L5:
        return ma3.f;
    }

    public static final void F(c6a r4, dx4 r5) {
        vr0 r6 = r4.c();
        if (r6.u() == true) goto L15;
        uj9 r0 = r6.a;
        byte[] r1 = r0.a;
        int r2 = r0.b;
        ByteBuffer r3 = ByteBuffer.wrap(r1, r2, r0.c - r2);
        r5.j(r3);
        int r7 = r3.position() - r2;
        if (r7 == 0) goto L17;
        if (r7 >= 0) goto L8;
        ai0.g("Returned negative read bytes count");
        return;
    L8:
        if (r7 > r0.b()) goto L11;
        r6.skip(r7);
        return;
    L11:
        ai0.g("Returned too many bytes");
        return;
    L17:
        return;
    L15:
        iea.o("Buffer is empty");
    }

    public static /* synthetic */ void e(int r6) {
        Object[] r1 = new Object[3];
        if (r6 == 1) goto L8;
        if (r6 == 2) goto L8;
        if (r6 == 3) goto L7;
        r1[0] = "propertyDescriptor";
    L9:
        r1[1] = "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil";
        if (r6 == 1) goto L16;
        if (r6 == 2) goto L15;
        if (r6 == 3) goto L14;
        r1[2] = "isPropertyWithBackingFieldInOuterClass";
    L18:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", r1));
    L14:
        r1[2] = "hasJvmFieldAnnotation";
        goto L18
    L15:
        r1[2] = "isMappedIntrinsicCompanionObject";
        goto L18
    L16:
        r1[2] = "isClassCompanionObjectWithBackingFieldsInOuter";
        goto L18
    L7:
        r1[0] = "memberDescriptor";
    L8:
        r1[0] = "companionObject";
        goto L9
    }

    public static final void f(ws4 r39, final int r40, final boolean r41, final boolean r42, final a3 r43, eg7 r44, n05 r45, int r46) {
        n05 r12 = r45;
        r12.h0(590963696);
        if (r12.f(r39) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r46 | r0;
        if (r12.d(r40) == false) goto L9;
        int r6 = 32;
    L10:
        int r2 = r1 | r6;
        if (r12.g(r41) == false) goto L13;
        int r7 = 256;
    L14:
        int r3 = r2 | r7;
        if (r12.g(r42) == false) goto L17;
        int r8 = 2048;
    L18:
        int r4 = r3 | r8;
        if (r12.f(r43) == false) goto L21;
        int r9 = 16384;
    L22:
        int r5 = (r4 | r9) | 196608;
        if ((74899 & r5) == 74898) goto L25;
        boolean r10 = true;
    L27:
        if (r12.W(r5 & 1, r10) == true) goto L29;
        r12.Z();
        eg7 r11 = r44;
    L123:
        kx8 r13 = r12.v();
        if (r13 == null) goto L127;
        r13.d = new e60(r39, r40, r41, r42, r43, r11, r46);
        return;
    L127:
        return;
    L29:
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroupTitle (AssistantFragmentGroupTitle.kt:66)");
    L32:
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L34:
        on3 r14 = (on3) r12.j(wsa.c);
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        boolean r15 = r12.j(e57.a) instanceof b57;
        if (r41 == false) goto L44;
        if (r42 == true) goto L44;
        if (((Boolean) ((h68) r43.b).getValue()).booleanValue() == true) goto L44;
        boolean r16 = false;
    L45:
        bg7 r17 = bg7.a;
        eg7 r18 = t1a.e(r17, 1.0f);
        if (r16 == false) goto L49;
        if (r15 == true) goto L49;
        boolean r19 = true;
    L51:
        if ((r5 & 57344) != 16384) goto L53;
        boolean r20 = true;
    L55:
        if ((r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L57;
        boolean r21 = true;
    L58:
        boolean r22 = r21 | r20;
        if ((r5 & 896) != 256) goto L61;
        boolean r23 = true;
    L62:
        boolean r24 = r23 | r22;
        Object r25 = r12.R();
        b00 r26 = g53.a;
        if (r24 == true) goto L65;
        if (r25 == r26) goto L65;
    L66:
        bx4 r27 = (bx4) r25;
        if (k53.d() == false) goto L69;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.fragmentGroupTitleClickable (AssistantFragmentGroupTitle.kt:162)");
    L69:
        Object r28 = r12.R();
        if (r28 != r26) goto L72;
        r28 = n31.d(r12);
    L72:
        mj7 r29 = (mj7) r28;
        Object r30 = r12.R();
        if (r30 != r26) goto L75;
        h7a r31 = ma.f;
        r30 = tjc.m(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 31);
        r12.p0(r30);
    L75:
        ma r32 = (ma) r30;
        nk7 r33 = oh7.C(r27, r12);
        Object r110 = r12.R();
        if (r110 != r26) goto L78;
        r110 = rb3.F(k84.a, r12);
        r12.p0(r110);
    L78:
        pc3 r111 = (pc3) r110;
        eg7 r34 = t9b.M(jr7.G(no5.a(r18, r29, r32), r29, r19), r29, r19);
        boolean r112 = ((r12.f(null) | r12.g(r19)) | r12.f(null)) | r12.f(r33);
        Object r113 = r12.R();
        if (r112 == true) goto L81;
        if (r113 == r26) goto L81;
    L82:
        eg7 r35 = hl9.b(r34, true, (dx4) r113);
        Object[] r36 = {Boolean.valueOf(r19), r29, r111};
        boolean r114 = (r12.g(r19) | r12.h(r111)) | r12.f(r33);
        Object r37 = r12.R();
        if (r114 == true) goto L85;
        if (r37 == r26) goto L85;
    L86:
        eg7 r38 = wha.c(r35, r36, (PointerInputEventHandler) r37);
        if (k53.d() == false) goto L89;
        k53.e();
    L89:
        n89 r47 = m89.a(new c00(4.0f, true, new qc(26)), tjc.m, r12, 54);
        int r48 = Long.hashCode(dz7.K(r12));
        ya8 r49 = r12.l();
        eg7 r50 = r0b.a0(r12, r38);
        b53.b0.getClass();
        d63 r51 = a53.b;
        r12.j0();
        if (r12.S == false) goto L92;
        r12.k(r51);
    L93:
        kn7.C(a53.f, r12, r47);
        kn7.C(a53.e, r12, r49);
        kn7.C(a53.g, r12, Integer.valueOf(r48));
        kn7.B(a53.h, r12);
        kn7.C(a53.d, r12, r50);
        if (k53.d() == false) goto L96;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L96:
        x9b r52 = (x9b) r12.j(y9b.a);
        if (k53.d() == false) goto L99;
        k53.e();
    L99:
        jsa r53 = r52.k;
        long r210 = sf7.A(17);
        long r310 = sf7.A(26);
        jsa r54 = jsa.f(r53, r14.a.a, r210, wq4.c, null, null, sf7.A(0), null, 0, 0, r310, null, 0, null, 16646008);
        if (r39.b == false) goto L102;
        r12.f0(-509432921);
        eg7 r55 = pa7.w(r12, r17);
        r12.q(false);
    L103:
        String r56 = r39.a;
        xe0 r211 = new xe0(sf7.A(12), r54.a.b, sf7.z(0.25d));
        if (1.0f > 0.0d) goto L108;
        xp5.a("invalid weight; must be greater than zero");
    L108:
        if (1.0f <= Float.MAX_VALUE) goto L111;
        float r115 = Float.MAX_VALUE;
    L112:
        eg7 r57 = new jf6(r115, false).J(r55);
        final boolean r58 = r16;
        jra.b(r56, r57, 0, r211, 0, null, 0, null, 0, 2, false, 1, 0, r54, r45, 0, 24960, 110580);
        r12 = r45;
        if (r41 == false) goto L117;
        if (r58 == true) goto L117;
        boolean r59 = false;
    L118:
        ir7.d(r59, null, o94.d(null, 3), o94.e(null, 3), null, kmc.f0(1506276396, new d60(r41, r42, r58), r12), r12, 1600518);
        r12.q(true);
        if (k53.d() == false) goto L121;
        k53.e();
    L121:
        r11 = r17;
    L117:
        r59 = true;
        goto L118
    L111:
        r115 = 1.0f;
        goto L112
    L102:
        r12.f0(-509432132);
        r12.q(false);
        r55 = r17;
        goto L103
    L92:
        r12.s0();
    L85:
        r37 = new j60(r19, r111, r29, r33);
        r12.p0(r37);
    L81:
        r113 = new g60(r19, r33, 0);
        r12.p0(r113);
    L65:
        r25 = new c60(r43, r40, r41);
        r12.p0(r25);
        goto L66
    L61:
        r23 = false;
        goto L62
    L57:
        r21 = false;
        goto L58
    L53:
        r20 = false;
    L49:
        r19 = false;
    L44:
        r16 = true;
        goto L45
    L25:
        r10 = false;
        goto L27
    L21:
        r9 = 8192;
        goto L22
    L17:
        r8 = 1024;
        goto L18
    L13:
        r7 = 128;
        goto L14
    L9:
        r6 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void g(final int r17, boolean r18, final bx4 r19, final bx4 r20, n05 r21, final int r22, final int r23) {
        r21.h0(333980504);
        if ((r22 & 6) == 0) goto L5;
        int r2 = r22;
    L10:
        int r5 = r23 & 2;
        if (r5 == 0) goto L15;
        r2 = r2 | 48;
    L13:
        boolean r7 = r18;
    L22:
        if ((r22 & 384) != 0) goto L29;
        if (r21.h(r19) == false) goto L26;
        int r8 = 256;
    L27:
        r2 = r2 | r8;
        goto L29
    L26:
        r8 = 128;
    L29:
        if ((r22 & 3072) == 0) goto L31;
    L35:
        int r12 = 0;
        if ((r2 & 1171) == 1170) goto L38;
        boolean r9 = true;
    L40:
        if (r21.W(r2 & 1, r9) == false) goto L77;
        if (r5 == 0) goto L43;
        boolean r6 = false;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchDeleteConfirmDialog (BatchDeleteConfirmDialog.kt:22)");
    L47:
        int r10 = r2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r10 != 32) goto L50;
        boolean r11 = true;
    L51:
        int r13 = r2 & 896;
        if (r13 != 256) goto L54;
        boolean r15 = true;
    L55:
        boolean r14 = r11 | r15;
        Object r16 = r21.R();
        b00 r110 = g53.a;
        if (r14 == true) goto L58;
        if (r16 == r110) goto L58;
    L59:
        bx4 r111 = (bx4) r16;
        w23 r24 = kmc.f0(-344462457, new bm0(r17, r12), r21);
        w23 r112 = m36.a;
        if (r13 != 256) goto L62;
        boolean r25 = true;
    L63:
        if (r10 != 32) goto L65;
        boolean r26 = true;
    L66:
        boolean r27 = r26 | r25;
        if ((r2 & 7168) != 2048) goto L69;
        boolean r113 = true;
    L70:
        boolean r3 = r27 | r113;
        Object r28 = r21.R();
        if (r3 == true) goto L73;
        if (r28 == r110) goto L73;
    L74:
        final boolean r4 = r6;
        fxb.e(r111, r24, r112, null, 0, null, null, (dx4) r28, r21, 432, 120);
        if (k53.d() == false) goto L78;
        k53.e();
    L78:
        kx8 r29 = r21.v();
        if (r29 == null) goto L82;
        r29.d = new dm0(r17, r4, r19, r20, r22, r23);
        return;
    L82:
        return;
    L73:
        r28 = new cm0(r19, r6, r20, 0);
        r21.p0(r28);
        goto L74
    L69:
        r113 = false;
        goto L70
    L65:
        r26 = false;
        goto L66
    L62:
        r25 = false;
    L58:
        r16 = new am0(0, r19, r6);
        r21.p0(r16);
        goto L59
    L54:
        r15 = false;
        goto L55
    L50:
        r11 = false;
        goto L51
    L43:
        r6 = r7;
        goto L45
    L77:
        r21.Z();
        r4 = r7;
        goto L78
    L38:
        r9 = false;
        goto L40
    L31:
        if (r21.h(r20) == false) goto L33;
        int r30 = 2048;
    L34:
        r2 = r2 | r30;
        goto L35
    L33:
        r30 = 1024;
        goto L34
    L15:
        if ((r22 & 48) != 0) goto L13;
        r7 = r18;
        if (r21.g(r7) == false) goto L19;
        int r31 = 32;
    L20:
        r2 = r2 | r31;
        goto L22
    L19:
        r31 = 16;
        goto L20
    L5:
        if (r21.d(r17) == false) goto L7;
        int r32 = 4;
    L8:
        r2 = r32 | r22;
        goto L10
    L7:
        r32 = 2;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(final gs r56, dd2 r57, ps r58, final w52 r59, final b77 r60, y38 r61, eg7 r62, n05 r63, int r64) {
        w52 r8 = r59;
        final y38 r10 = r61;
        r63.h0(271491088);
        int r1 = r64 & 6;
        rq0 r14 = rq0.a;
        if (r1 == 0) goto L5;
        int r2 = r64;
    L11:
        if ((r64 & 48) != 0) goto L18;
        if (r63.f(r56) == false) goto L15;
        int r3 = 32;
    L16:
        r2 = r2 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r64 & 384) != 0) goto L28;
        if ((r64 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L22;
        boolean r4 = r63.f(r57);
    L23:
        if (r4 == false) goto L25;
        int r5 = l1l11lI1l.l111l11111lIl;
    L26:
        r2 = r2 | r5;
        goto L28
    L25:
        r5 = 128;
        goto L26
    L22:
        r4 = r63.h(r57);
    L28:
        if ((r64 & 3072) != 0) goto L35;
        if (r63.f(r58) == false) goto L32;
        int r6 = 2048;
    L33:
        r2 = r2 | r6;
        goto L35
    L32:
        r6 = 1024;
    L35:
        if ((r64 & 24576) != 0) goto L45;
        if ((r64 & 32768) != 0) goto L39;
        boolean r7 = r63.f(r8);
    L40:
        if (r7 == false) goto L42;
        int r9 = 16384;
    L43:
        r2 = r2 | r9;
        goto L45
    L42:
        r9 = 8192;
        goto L43
    L39:
        r7 = r63.h(r8);
    L45:
        if ((196608 & r64) != 0) goto L55;
        if ((262144 & r64) != 0) goto L49;
        boolean r11 = r63.f(r60);
    L50:
        if (r11 == false) goto L52;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L53:
        r2 = r2 | r12;
        goto L55
    L52:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L53
    L49:
        r11 = r63.h(r60);
    L55:
        if ((1572864 & r64) == 0) goto L57;
    L61:
        int r13 = r2 | 12582912;
        if ((4793491 & r13) == 4793490) goto L64;
        boolean r15 = true;
    L66:
        if (r63.W(r13 & 1, r15) == true) goto L68;
        n05 r16 = r63;
        r16.Z();
        eg7 r17 = r62;
        n05 r18 = r16;
    L298:
        kx8 r19 = r18.v();
        if (r19 == null) goto L302;
        r19.d = new ya0(r56, r57, r58, r8, r60, r10, r17, r64);
        return;
    L302:
        return;
    L68:
        if (k53.d() == false) goto L70;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatPageMessagesLoaded (ChatPageMessagesLoaded.kt:87)");
    L70:
        nk7 r110 = lf9.x(r8.F(), null, r63, 0, 7);
        boolean r20 = lu5.b((d57) r110.getValue(), c57.a);
        boolean r21 = !r20;
        Object r22 = r8.r();
        Object r23 = r63.R();
        Object r24 = g53.a;
        if (r23 != r24) goto L73;
        r23 = rb3.F(k84.a, r63);
        r63.p0(r23);
    L73:
        pc3 r25 = (pc3) r23;
        et3 r26 = (et3) r63.j(g63.h);
        final do4 r28 = (do4) r63.j(g63.i);
        final vw1 r27 = (vw1) r63.j(ww1.a);
        final s5a r111 = (s5a) r63.j(g63.q);
        oe9 r29 = c63.h(r63, -1168520582, r63, 855681850);
        boolean r30 = r63.f(null) | r63.f(r29);
        Object r31 = r63.R();
        if (r30 == true) goto L79;
        if (r31 == r24) goto L79;
    L80:
        r63.q(false);
        r63.q(false);
        iw2 r32 = (iw2) r31;
        final boolean r210 = gs5.G(r63);
        final k5a r112 = r56.a;
        Boolean r33 = (Boolean) r63.j(vo6.a);
        boolean r113 = r33.booleanValue();
        if (r113 == false) goto L83;
    L86:
        boolean r34 = false;
    L87:
        final boolean r35 = r60 instanceof y67;
        boolean r36 = r57 instanceof cd2;
        if (r36 == false) goto L90;
        cd2 r0 = (cd2) r57;
    L91:
        if (r0 == null) goto L93;
        io7 r114 = r0.b;
        rq0 r37 = r14;
    L94:
        if (r36 == false) goto L96;
        Integer r43 = Integer.valueOf(((cd2) r57).a);
    L97:
        float r38 = ba7.j(r63);
        rq0 r45 = r37;
        Object r39 = r63.R();
        if (r39 != r24) goto L103;
        if (r43 != null) goto L101;
        int r40 = 0;
    L102:
        r39 = Integer.valueOf(r40);
        r63.p0(r39);
        goto L103
    L101:
        r40 = (-r26.M0(r38 - (r10.d() + r10.d()))) / 8;
    L103:
        int r41 = ((Number) r39).intValue();
        if (r43 == null) goto L106;
        int r42 = r43.intValue();
    L107:
        fj6 r44 = ij6.a(r42, r41, r63, 48, 0);
        v32.c(r44, r8 instanceof qp2, r63, 0);
        boolean r46 = r63.f(r44);
        Object r47 = r63.R();
        if (r46 == true) goto L110;
        if (r47 == r24) goto L110;
    L111:
        e68 r48 = (e68) r47;
        String r49 = r56.c;
        Object[] r50 = new Object[0];
        Object r51 = r63.R();
        if (r51 != r24) goto L114;
        r51 = wg0.e;
        r63.p0(r51);
    L114:
        fr0 r310 = new fr0((nk7) oh7.z(r50, (bx4) r51, r63, 48), r49, null, r43, r44);
        final fj6 r52 = r44;
        rb3.q(r310, r63, r49);
        boolean r53 = ((r63.f(r52) | r63.f(r112)) | r63.g(r21)) | r63.g(r113);
        Object r54 = r63.R();
        if (r53 == true) goto L117;
        if (r54 == r24) goto L117;
    L118:
        final nk7 r55 = (nk7) r54;
        nk7 r65 = oh7.C(jz2.I0(r112), r63);
        nr r66 = (nr) r65.getValue();
        if (r66 != null) goto L121;
        r63.f0(570471457);
        r63.q(false);
        bx4 r67 = null;
    L122:
        if (r67 == null) goto L124;
        f52 r68 = (f52) r67.w();
    L125:
        nk7 r311 = oh7.C(Boolean.valueOf(lu5.b(r68, e52.a)), r63);
        Object r69 = (m5a) r63.j(v32.a);
        boolean r70 = (r63.f(r52) | r63.f(r65)) | r63.f(r69);
        Object r71 = r63.R();
        if (r70 == true) goto L128;
        if (r71 == r24) goto L128;
    L129:
        s8a r72 = (s8a) r71;
        if (r34 == true) goto L132;
    L136:
        final float r115 = l11l111lI1l.l111l1111lI1l;
    L137:
        boolean r73 = (r63.h(r22) | r63.f(r55)) | r63.f(r52);
        if ((r13 & 7168) != 2048) goto L140;
        boolean r74 = true;
    L141:
        boolean r75 = r73 | r74;
        Object r76 = r63.R();
        if (r75 == true) goto L146;
        if (r76 == r24) goto L146;
        int r116 = r13;
        Object r77 = r22;
        Object r78 = r24;
        nb3 r211 = null;
    L147:
        rb3.s(r52, r77, r55, (rx4) r76, r63);
        if (r113 == false) goto L150;
        float r79 = l11l111lI1l.l111l1111lI1l;
    L151:
        Object[] r80 = {r32, new oz3(r79)};
        boolean r81 = r63.f(r32) | r63.c(r79);
        Object r82 = r63.R();
        if (r81 == true) goto L156;
        if (r82 == r78) goto L156;
        int r83 = 0;
    L157:
        e68 r84 = (e68) oh7.z(r80, (bx4) r82, r63, r83);
        int r85 = r84.f();
        if ((r116 & 3670016) != 1048576) goto L160;
        boolean r86 = true;
    L161:
        boolean r87 = r63.d(r85) | (r63.f(r32) | r86);
        Object r88 = r63.R();
        int r89 = 14;
        if (r87 == true) goto L164;
        if (r88 == r78) goto L164;
    L165:
        s8a r212 = (s8a) r88;
        int r90 = r84.f();
        boolean r91 = r63.d(r90) | r63.f(r52);
        Object r92 = r63.R();
        if (r91 == true) goto L170;
        if (r92 == r78) goto L170;
        Object r93 = r92;
    L171:
        s8a r213 = (s8a) r93;
        ConcurrentHashMap r94 = r25.r;
        MMKV r95 = r25.t;
        if (r95.contains("kv_settings_sse_auto_scroll_smooth_stiffness") == false) goto L176;
        int r96 = r95.g("kv_settings_sse_auto_scroll_smooth_stiffness");
    L182:
        float r97 = r96;
        boolean r98 = r63.f(r32);
        Object r99 = r63.R();
        if (r98 == true) goto L185;
        if (r99 == r78) goto L185;
    L186:
        final float r100 = ((Number) r99).floatValue();
        boolean r101 = (r63.f(r52) | r63.c(r100)) | r63.f(r55);
        Object r102 = r63.R();
        if (r101 == true) goto L189;
        if (r102 == r78) goto L189;
    L190:
        s8a r410 = (s8a) r102;
        if (r113 == false) goto L193;
    L196:
        boolean r103 = true;
    L197:
        nk7 r117 = oh7.C(Boolean.valueOf(r103), r63);
        if (r113 == true) goto L200;
        boolean r104 = ((Boolean) r213.getValue()).booleanValue();
    L204:
        Object[] r105 = {Boolean.valueOf(r104), r311.getValue(), Boolean.valueOf(r210), r33, Boolean.valueOf(r34)};
        final boolean r118 = r34;
        boolean r106 = ((((r63.g(r210) | r63.f(r55)) | r63.g(r118)) | r63.g(r104)) | r63.f(r311)) | r63.g(r113);
        Object r107 = r63.R();
        if (r106 == true) goto L209;
        if (r107 == r78) goto L209;
        boolean r312 = r113;
        nk7 r313 = r311;
    L210:
        rb3.t(r105, (rx4) r107, r63);
        boolean r108 = r63.f(r52) | r63.f(r55);
        if ((r116 & 57344) != 16384) goto L213;
    L218:
        boolean r109 = true;
    L219:
        boolean r119 = r108 | r109;
        Object r120 = r63.R();
        if (r119 == true) goto L224;
        if (r120 == r78) goto L224;
        Object r121 = r120;
        int r122 = 14;
        boolean r123 = true;
    L225:
        rb3.s(r52, r55, r8, (rx4) r121, r63);
        if (r20 == false) goto L240;
        r63.f0(575915430);
        fj6 r124 = r52;
        v32.a(r124, ((Number) r212.getValue()).intValue(), r213, r65, r63, 0);
        r52 = r124;
        if (r210 != 0) goto L230;
        r63.f0(576162717);
        e68 r125 = r48;
        v32.d(r97, r52, r125, r65, r55, r117, r63, 0);
        r52 = r52;
        r55 = r55;
        n05 r126 = r63;
        r126.q(false);
    L231:
        boolean r127 = (r126.f(r52) | r126.f(r55)) | r126.g(r210);
        Object r128 = r126.R();
        if (r127 == true) goto L234;
        if (r128 == r78) goto L234;
    L235:
        bx4 r129 = (bx4) r128;
        pc3 r130 = r25;
        boolean r131 = ((r126.f(r23) | r126.g(r118)) | r126.h(r130)) | r126.f(r52);
        Object r132 = r126.R();
        if (r131 == true) goto L238;
        if (r132 == r78) goto L238;
    L239:
        v32.b(r58, r129, (bx4) r132, r126, (r116 >> 9) & r122);
        r126.q(false);
    L241:
        Object r133 = r58.a;
        boolean r134 = r126.f(r133);
        Object r135 = r126.R();
        if (r134 == true) goto L244;
        if (r135 == r78) goto L244;
    L245:
        Set r136 = (Set) r135;
        Object[] r137 = {r133};
        Object r138 = r126.R();
        if (r138 != r78) goto L248;
        r138 = new go0(26);
        r126.p0(r138);
    L248:
        rx4 r139 = (rx4) r138;
        Object r140 = r126.R();
        if (r140 != r78) goto L252;
        r140 = new us1(29);
        r126.p0(r140);
    L252:
        a79 r141 = u73.j0(r139, (dx4) r140);
        Object r142 = r126.R();
        if (r142 != r78) goto L255;
        r142 = new h22(8);
        r126.p0(r142);
    L255:
        Set r143 = (Set) oh7.A(r137, r141, (bx4) r142, r126, 384);
        boolean r144 = r126.f(r133) | r126.f(r24);
        Object r145 = r126.R();
        if (r144 == true) goto L258;
        if (r145 == r78) goto L258;
    L259:
        eu2 r146 = (eu2) r145;
        boolean r147 = r126.f(r133);
        Object r148 = r126.R();
        if (r147 == true) goto L262;
        if (r148 == r78) goto L262;
    L263:
        dt[] r149 = {c77.a.a(r60), e57.a.a((d57) r110.getValue()), qx6.r.a(r136), du2.a.a(r146), qx6.s.a((q47) r148)};
        final pc3 r411 = r130;
        Object r510 = r78;
        final ps r150 = r58;
        boolean r214 = r123;
        final boolean r511 = r312;
        final nk7 r512 = r55;
        final nk7 r151 = r313;
        final float r152 = r79;
        final e68 r153 = r125;
        final fj6 r154 = r52;
        final io7 r155 = r114;
        rx4 r156 = new i72(r35, r59, r27, r60, r28, r111, r150, r10, r152, r153, r56, r151, r154, r155, r112, r115, r118);
        r10 = r10;
        r8 = r59;
        n05 r157 = r63;
        t9b.f(r149, kmc.f0(-522906800, r156, r157), r157, 56);
        Object r158 = r157.R();
        if (r158 != r510) goto L266;
        r158 = oh7.v(Boolean.valueOf(r20));
        r157.p0(r158);
    L266:
        nk7 r159 = (nk7) r158;
        Object r160 = r157.R();
        if (r160 != r510) goto L269;
        r160 = oh7.v(Boolean.FALSE);
        r157.p0(r160);
    L269:
        final nk7 r215 = (nk7) r160;
        Boolean r161 = Boolean.valueOf(r21);
        boolean r162 = r157.g(r21);
        Object r163 = r157.R();
        if (r162 == true) goto L274;
        if (r163 == r510) goto L274;
        int r164 = 0;
    L275:
        rb3.r(r161, r8, (rx4) r163, r157);
        boolean r165 = ((Boolean) r159.getValue()).booleanValue();
        bg7 r166 = bg7.a;
        if (r165 == false) goto L292;
        r157.f0(580712463);
        if (((Boolean) r410.getValue()).booleanValue() == true) goto L280;
    L282:
        boolean r167 = r164;
    L283:
        eg7 r168 = f8c.O(r45.a(r166, tjc.j), r10);
        boolean r169 = (((((r157.h(r411) | r157.f(r512)) | r157.f(r154)) | r157.g(r210)) | r157.g(r118)) | r157.f(r151)) | r157.g(r511);
        Object r170 = r157.R();
        if (r169 == true) goto L286;
        if (r170 == r510) goto L286;
    L287:
        bx4 r171 = (bx4) r170;
        boolean r172 = r157.f(r151);
        Object r173 = r157.R();
        if (r172 == true) goto L290;
        if (r173 == r510) goto L290;
    L291:
        dz7.j(r171, r167, r168, 0, (bx4) r173, r157, 0, 8);
        r157.q(false);
    L294:
        if (k53.d() == false) goto L296;
        k53.e();
    L296:
        r17 = r166;
        r18 = r157;
    L290:
        r173 = new f4(24, r151);
        r157.p0(r173);
    L286:
        r170 = new j72(r411, r215, r512, r154, r210, r118, r151, r511);
        r157.p0(r170);
        goto L287
    L280:
        if (((Boolean) r215.getValue()).booleanValue() == true) goto L282;
        r167 = r214;
        goto L283
    L292:
        r157.f0(581951378);
        r157.q(r164);
    L274:
        r164 = 0;
        r163 = new p72(r21, r159, null, r164);
        r157.p0(r163);
    L262:
        r148 = new q47();
        r126.p0(r148);
    L258:
        r145 = new eu2(r24, r143);
        r126.p0(r145);
    L244:
        r135 = new LinkedHashSet();
        r126.p0(r135);
    L238:
        r132 = new w8(r213, r118, r130, r52, 3);
        r126.p0(r132);
    L234:
        r128 = new m32(r52, r55, r210);
        r126.p0(r128);
        goto L235
    L230:
        r126 = r63;
        r55 = r55;
        r125 = r48;
        r126.f0(576551922);
        r126.q(false);
        goto L231
    L240:
        r58 = r58;
        r126 = r63;
        r79 = r79;
        r125 = r48;
        r130 = r25;
        r126.f0(577218546);
        r126.q(false);
    L224:
        r122 = 14;
        r123 = true;
        r121 = new uu1(r52, r55, r8, r211, 8);
        r52 = r52;
        r63.p0(r121);
        goto L225
    L213:
        if ((r116 & 32768) != 0) goto L215;
    L217:
        r109 = false;
        goto L219
    L215:
        if (r63.h(r8) == false) goto L217;
    L209:
        r313 = r311;
        r107 = new n72(r210, r55, r118, r104, r313, r113, null);
        r312 = r113;
        r63.p0(r107);
        goto L210
    L200:
        if (r52.d() == true) goto L202;
        r104 = true;
        goto L204
    L202:
        r104 = false;
        goto L204
    L193:
        if (((Boolean) r311.getValue()).booleanValue() == true) goto L196;
        r103 = false;
    L189:
        r102 = oh7.o(new l72(r55, r52, r100));
        r63.p0(r102);
    L185:
        r99 = Float.valueOf(r26.x0(48.0f));
        r63.p0(r99);
        goto L186
    L176:
        if (r94.containsKey("sse_auto_scroll_smooth_stiffness") == false) goto L178;
        r96 = ((Integer) r94.get("sse_auto_scroll_smooth_stiffness")).intValue();
        goto L182
    L178:
        int r174 = r95.f(gw2.T, "kv_remote_settings_sse_auto_scroll_smooth_stiffness");
        if (ec1.u(r174, r94, "sse_auto_scroll_smooth_stiffness", r95, "kv_remote_settings_id_sse_auto_scroll_smooth_stiffness") == false) goto L181;
        ec1.r(r95, "kv_remote_settings_id_sse_auto_scroll_smooth_stiffness", r32.s, "sse_auto_scroll_smooth_stiffness");
    L181:
        r96 = r174;
    L170:
        r93 = oh7.o(new v02(r52, 1));
        r63.p0(r93);
    L164:
        r88 = oh7.o(new z5(r32, r10, r84, r89));
        r63.p0(r88);
        goto L165
    L160:
        r86 = false;
    L156:
        r83 = 0;
        r82 = new k72(r79, r83, r32);
        r63.p0(r82);
        goto L157
    L150:
        r79 = 18.0f;
    L146:
        r116 = r13;
        r77 = r22;
        r78 = r24;
        r211 = null;
        Object r175 = new h5(r77, r55, r52, r58, null, 15);
        r63.p0(r175);
        r76 = r175;
        goto L147
    L140:
        r74 = false;
        goto L141
    L132:
        if (((Boolean) r311.getValue()).booleanValue() == false) goto L136;
        if (((Boolean) r72.getValue()).booleanValue() == false) goto L136;
        r115 = 128.0f;
    L128:
        r71 = oh7.o(new z5(r65, r52, r69, 12));
        r63.p0(r71);
        goto L129
    L124:
        r68 = null;
        goto L125
    L121:
        r63.f0(-1089976352);
        r67 = x6c.s0(r66, r63);
        r63.q(false);
    L117:
        r54 = oh7.v(Boolean.FALSE);
        r63.p0(r54);
    L110:
        r47 = new e68(0);
        r63.p0(r47);
        goto L111
    L106:
        r42 = r112.size() + 1;
        goto L107
    L96:
        r43 = null;
        goto L97
    L93:
        r37 = r14;
        r114 = null;
        goto L94
    L90:
        r0 = null;
        goto L91
    L83:
        if (r32.r() == false) goto L86;
        r34 = true;
    L79:
        r31 = r29.c(c09.a.b(iw2.class), null, null);
        r63.p0(r31);
        goto L80
    L64:
        r15 = false;
        goto L66
    L57:
        if (r63.f(r10) == false) goto L59;
        int r176 = 1048576;
    L60:
        r2 = r2 | r176;
        goto L61
    L59:
        r176 = 524288;
        goto L60
    L5:
        if (r63.f(r14) == false) goto L7;
        int r177 = 4;
    L8:
        r2 = r177 | r64;
        goto L11
    L7:
        r177 = 2;
        goto L8
    }

    public static final void i(int r11, n05 r12, eg7 r13, boolean r14) {
        r12.h0(-192617524);
        if (r12.g(r14) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r11) | 48;
        int r9 = 1;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r12.W(r1 & 1, r2) == true) goto L13;
        r12.Z();
        eg7 r10 = r13;
    L37:
        kx8 r3 = r12.v();
        if (r3 == null) goto L41;
        r3.d = new f60(r11, r9, r10, r14);
        return;
    L41:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ContentFoldIcon (AssistantFragmentGroupTitle.kt:117)");
    L15:
        if (r14 == false) goto L17;
        float r4 = 90.0f;
    L18:
        s8a r5 = mk.b(r4, null, null, r12, 0, 30);
        d58 r6 = pc7.v(R.drawable.ic_chevron_right_outline_20, 0, r12);
        if (r14 == false) goto L21;
        int r7 = R.string.fold;
    L22:
        String r8 = jd7.v(r7, r12);
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L25:
        on3 r15 = (on3) r12.j(wsa.c);
        if (k53.d() == false) goto L28;
        k53.e();
    L28:
        long r16 = r15.a.a;
        boolean r17 = r12.f(r5);
        Object r18 = r12.R();
        if (r17 == false) goto L31;
    L32:
        r18 = new ws(r5, r9);
        r12.p0(r18);
    L33:
        r10 = bg7.a;
        th5.a(r6, r8, r0b.N(r10, (dx4) r18), r16, r12, 8, 0);
        if (k53.d() == false) goto L37;
        k53.e();
        goto L37
    L31:
        if (r18 != g53.a) goto L33;
    L21:
        r7 = R.string.unfold;
        goto L22
    L17:
        r4 = l11l111lI1l.l111l1111lI1l;
        goto L18
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void j(final String r17, final k r18, final eg7 r19, n05 r20, final int r21) {
        n05 r4 = r20;
        r4.h0(-2040813354);
        if ((r21 & 6) == 0) goto L5;
        int r0 = r21;
    L11:
        if ((r21 & 48) != 0) goto L18;
        if (r4.f(r18) == false) goto L15;
        int r5 = 32;
    L16:
        r0 = r0 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r21 & 384) == 0) goto L20;
    L24:
        int r6 = r0;
        if ((r6 & 147) == 146) goto L27;
        boolean r1 = true;
    L29:
        if (r4.W(r6 & 1, r1) == true) goto L31;
        r4.Z();
    L105:
        kx8 r7 = r4.v();
        if (r7 == null) goto L117;
        final int r8 = 2;
        rx4 r2 = new hy6(r17, r18, r19, r21, r8);
    L74:
        r7.d = r2;
        return;
    L117:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownLatexBlock (MarkdownLatex.kt:24)");
    L33:
        Context r3 = (Context) r4.j(AndroidCompositionLocals_androidKt.b);
        k r9 = r18.a(i2c.O);
        d r10 = r18.a;
        sx6 r11 = i2c.P;
        k r12 = r18.a(r11);
        if (r12 == null) goto L36;
        Integer r13 = Integer.valueOf(r12.a.b);
    L37:
        List r14 = r10.a();
        int r15 = r10.b;
        int r16 = r14.size() - 1;
        if (r16 < 0) goto L45;
    L39:
        int r110 = r16 - 1;
        Object r111 = r14.get(r16);
        if (lu5.b(((d) r111).a, r11) == true) goto L46;
        if (r110 < 0) goto L45;
        r16 = r110;
    L46:
        d r112 = (d) r111;
        if (r112 == null) goto L49;
        k r22 = new k(r112);
    L50:
        if (r22 == null) goto L52;
        Integer r23 = Integer.valueOf(r22.a.c);
    L53:
        if (r13 == null) goto L56;
        if (r23 == null) goto L56;
        String r24 = bea.w(r17.subSequence(r13.intValue() - r15, r23.intValue() - r15).toString());
    L57:
        if (r9 == null) goto L100;
        r4.f0(1687150840);
        float r25 = ((et3) r4.j(g63.h)).V0(((ip3) r4.j(qx6.b)).a.a.b);
        int r26 = eb1.m0(((fp3) r4.j(qx6.a)).a);
        boolean r27 = r4.f(r24);
        Object r113 = r4.R();
        b00 r114 = g53.a;
        if (r27 == true) goto L109;
        if (r113 == r114) goto L109;
    L66:
        xma r115 = (xma) r113;
        if (r115 != null) goto L75;
        r4.f0(1687800786);
        q13.l(r24, r19, null, r4, (r6 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, 4);
        if (ec1.v(r4, false, false) == false) goto L71;
        k53.e();
    L71:
        r7 = r4.v();
        if (r7 == null) goto L108;
        final int r28 = 0;
        r2 = new hy6(r17, r18, r19, r21, r28);
        goto L74
    L108:
        return;
    L75:
        String r29 = r24;
        r4.f0(1687887276);
        r4.q(false);
        boolean r30 = (r4.f(r115) | r4.c(r25)) | r4.d(r26);
        Object r31 = r4.R();
        if (r30 == true) goto L111;
        if (r31 == r114) goto L111;
    L83:
        wv5 r32 = (wv5) r31;
        if (r32 != null) goto L91;
        r4.f0(1688529906);
        q13.l(r29, r19, null, r4, (r6 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, 4);
        if (ec1.v(r4, false, false) == false) goto L88;
        k53.e();
    L88:
        r7 = r4.v();
        if (r7 == null) goto L116;
        final int r33 = 1;
        r2 = new hy6(r17, r18, r19, r21, r33);
        goto L74
    L116:
        return;
    L91:
        r4.f0(1688616396);
        r4.q(false);
        m03 r34 = l03.a(jr7.c, tjc.o, r4, 0);
        int r35 = Long.hashCode(dz7.K(r4));
        ya8 r36 = r4.l();
        eg7 r37 = r0b.a0(r4, r19);
        b53.b0.getClass();
        d63 r38 = a53.b;
        r4.j0();
        if (r4.S == false) goto L94;
        r4.k(r38);
    L95:
        nj r39 = a53.f;
        kn7.C(r39, r4, r34);
        nj r40 = a53.e;
        kn7.C(r40, r4, r36);
        Integer r41 = Integer.valueOf(r35);
        nj r42 = a53.g;
        kn7.C(r42, r4, r41);
        y6 r43 = a53.h;
        kn7.B(r43, r4);
        nj r44 = a53.d;
        kn7.C(r44, r4, r37);
        zz r45 = jr7.e;
        eg7 r46 = rb3.B(bg7.a, dz7.e0(0, 1, r4), false, 6);
        n89 r47 = m89.a(r45, tjc.l, r4, 6);
        int r116 = Long.hashCode(dz7.K(r4));
        ya8 r117 = r4.l();
        eg7 r48 = r0b.a0(r4, r46);
        r4.j0();
        if (r4.S == false) goto L98;
        r4.k(r38);
    L99:
        kn7.C(r39, r4, r47);
        kn7.C(r40, r4, r117);
        c63.n(r116, r4, r42, r4, r43);
        kn7.C(r44, r4, r48);
        g01.e(e24.a(r32, r4), null, null, null, null, l11l111lI1l.l111l1111lI1l, null, r20, 56, 124);
        r4 = r20;
        r4.q(true);
        r4.q(true);
        r4.q(false);
    L102:
        if (k53.d() == false) goto L105;
        k53.e();
        goto L105
    L98:
        r4.s0();
        goto L99
    L94:
        r4.s0();
    L111:
        t09 r49 = xv5.a;     // Catch: Throwable -> L80
        wv5 r118 = xv5.b(r115, r25, r26);     // Catch: Throwable -> L80
    L82:
        r4.p0(r118);
        r31 = r118;
    L80:
        th = move-exception;
        ku5.F0(th.getMessage(), r29);
        r118 = null;
    L109:
        t09 r50 = xv5.a;     // Catch: Throwable -> L63
        r113 = xv5.a(r24);     // Catch: Throwable -> L63
    L65:
        r4.p0(r113);
    L63:
        th = move-exception;
        ku5.F0(th.getMessage(), r24);
        r113 = null;
        goto L65
    L100:
        r4.f0(1688961581);
        q13.l(r24, r19, null, r4, (r6 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, 4);
        r4.q(false);
    L56:
        r24 = BuildConfig.FLAVOR;
        goto L57
    L52:
        r23 = null;
        goto L53
    L49:
        r22 = null;
    L45:
        r111 = null;
        goto L46
    L36:
        r13 = null;
        goto L37
    L27:
        r1 = false;
        goto L29
    L20:
        if (r4.f(r19) == false) goto L22;
        int r51 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r51;
        goto L24
    L22:
        r51 = 128;
        goto L23
    L5:
        if (r4.f(r17) == false) goto L7;
        int r52 = 4;
    L8:
        r0 = r52 | r21;
        goto L11
    L7:
        r52 = 2;
        goto L8
    }

    public static final void k(int r5, n05 r6, eg7 r7, boolean r8) {
        r6.h0(-618966400);
        if (r6.g(r8) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r5) | 48;
        int r3 = 0;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r6.W(r1 & 1, r2) == true) goto L13;
        r6.Z();
    L26:
        kx8 r9 = r6.v();
        if (r9 == null) goto L30;
        r9.d = new f60(r5, r3, r7, r8);
        return;
    L30:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.PreviewContentFoldIcon (AssistantFragmentGroupTitle.kt:128)");
    L15:
        j63 r10 = x83.a;
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r4 = (on3) r6.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        t9b.e(ec1.f(r4.a.a, r10), kmc.f0(1702995392, new l30(r8), r6), r6, 56);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        r7 = bg7.a;
        goto L26
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void l(AbstractCollection r0, Object r1) {
        if (r1 == null) goto L5;
        r0.add(r1);
        return;
    }

    public static gy m() {
        af2.Companion.getClass();
        a42.Companion.getClass();
        return new gy(Integer.MIN_VALUE, null, "ASSISTANT", 0.0d, false, false, "FINISHED", false, 0, null, null, null, null, null, null, null, null, 8386432);
    }

    public static final Object n(ss0 r6, Context r7, ob3 r8) {
        if ((r8 instanceof xi5) == false) goto L7;
        xi5 r0 = (xi5) r8;
        int r1 = r0.e;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.e = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.d;
        int r2 = r0.e;
        int r3 = 1;
        nb3 r4 = null;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L14;
        hm7.y(r9);
        return r9;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r9);
    L23:
        return Boolean.valueOf(!((Boolean) r9).booleanValue());
    L17:
        hm7.y(r9);
        boolean r10 = r6 instanceof k49;
        qc3 r5 = qc3.a;
        if (r10 == false) goto L25;
        r0.e = 1;
        wp3 r11 = dy3.a;
        r9 = r0b.i0(zo3.c, new jn2(r7, (k49) r6, r4, 21), r0);
        if (r9 != r5) goto L23;
    L30:
        return r5;
    L25:
        if ((r6 instanceof ss0) == false) goto L27;
        wp3 r12 = dy3.a;
        zo3 r13 = zo3.c;
        uc4 r14 = new uc4(r6, r7, r4, r3);
        r0.e = 2;
        Object r15 = r0b.i0(r13, r14, r0);
        if (r15 == r5) goto L30;
        return r15;
    L27:
        return Boolean.TRUE;
    L7:
        r0 = new xi5(r8);
        goto L8
    }

    public static void o(fb1 r2, Object[] r3) {
        if (r2.b().size() != r3.length) goto L5;
        return;
    L5:
        StringBuilder r0 = new StringBuilder("Callable expects ");
        r0.append(r2.b().size());
        r0.append(" arguments, but ");
        iea.o(ec1.l(r0, r3.length, " were provided."));
    }

    public static final void p(int r1) {
        if (r1 < 1) goto L5;
        return;
    L5:
        ai0.e(x18.j(r1, "Expected positive parallelism level, but got "));
    }

    public static void q(do4 r2) {
        if (Build.VERSION.SDK_INT < 28) goto L6;
        r2.b(false);
        return;
    }

    public static final List r(ArrayList r2) {
        int r0 = r2.size();
        if (r0 == 0) goto L11;
        if (r0 == 1) goto L9;
        r2.trimToSize();
        return r2;
    L9:
        return Collections.singletonList(jz2.x0(r2));
    L11:
        return o84.a;
    }

    public static f17 s(String r3, Iterable r4) {
        d3a r0 = new d3a();
        Iterator r5 = r4.iterator();
    L3:
        boolean r1 = r5.hasNext();
        e17 r2 = e17.b;
        if (r1 == false) goto L11;
        f17 r6 = (f17) r5.next();
        if (r6 == r2) goto L3;
        if ((r6 instanceof ip1) == true) goto L9;
        r0.add(r6);
        goto L3
    L9:
        oz2.i0(r0, ((ip1) r6).c);
        goto L3
    L11:
        int r7 = r0.a;
        if (r7 != 0) goto L14;
        return r2;
    L14:
        if (r7 == 1) goto L18;
        return new ip1(r3, (f17[]) r0.toArray(new f17[0]));
    L18:
        return (f17) r0.get(0);
    }

    public static final ea4 t(String r9, Enum[] r10, String[] r11, Annotation[][] r12) {
        y94 r0 = new y94(r9, r10.length);
        int r1 = r10.length;
        int r3 = 0;
        int r4 = 0;
    L3:
        if (r3 >= r1) goto L13;
        Enum r5 = r10[r3];
        int r6 = r4 + 1;
        String r7 = (String) a10.t0(r4, r11);
        if (r7 != null) goto L7;
        r7 = r5.name();
    L7:
        r0.j(r7, false);
        Annotation[] r8 = (Annotation[]) a10.t0(r4, r12);
        if (r8 == null) goto L12;
        int r13 = r8.length;
        int r14 = 0;
    L10:
        if (r14 >= r13) goto L12;
        r0.k(r8[r14]);
        r14 = r14 + 1;
    L12:
        r3 = r3 + 1;
        r4 = r6;
        goto L3
    L13:
        ea4 r15 = new ea4(r9, r10);
        r15.c = r0;
        return r15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static nb3 u(nb3 r2, nb3 r3, rx4 r4) {
        if ((r4 instanceof xi0) == true) goto L5;
        hc3 r0 = r3.q();
        if (r0 != k84.a) goto L11;
        return new nu5(r3, r2, r4);
    L11:
        return new ou5(r3, r0, r4, r2);
    L5:
        return ((xi0) r4).x(r3, r2);
    }

    public static final int v(wq4 r2, int r3) {
        if (lu5.m(r2.a, wq4.b.a) < 0) goto L5;
        boolean r4 = true;
    L6:
        if (r3 != 1) goto L8;
        boolean r5 = true;
    L9:
        if (r5 == false) goto L13;
        if (r4 == false) goto L13;
        return 3;
    L13:
        if (r4 == false) goto L15;
        return 1;
    L15:
        if (r5 == false) goto L18;
        return 2;
    L18:
        return 0;
    L8:
        r5 = false;
        goto L9
    L5:
        r4 = false;
        goto L6
    }

    public static jsa w(n05 r21) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.components.datepicker.CupertinoPickerDefaults.<get-textStyle> (CupertinoPicker.kt:407)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r0 = (x9b) r21.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r2 = r0.j;
        long r5 = sf7.A(20);
        long r15 = sf7.A(35);
        long r10 = sf7.z(0.3d);
        jsa r1 = jsa.f(r2, 0, r5, wq4.c, null, null, r10, null, 0, 0, r15, null, 0, null, 16646009);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r1;
    }

    public static rx4 x(n05 r10) {
        d48 r0 = bh3.a;
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.components.datepicker.CupertinoPickerTokens.indicatorColor (CupertinoPicker.kt:454)");
    L5:
        Boolean r1 = (Boolean) r10.j(wsa.f);
        if (r1 != null) goto L8;
        r10.f0(1926985629);
        boolean r2 = lm3.y0(r10);
        r10.q(false);
    L9:
        if (r2 == false) goto L11;
        float r3 = 0.12f;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L15:
        on3 r4 = (on3) r10.j(wsa.c);
        if (k53.d() == false) goto L18;
        k53.e();
    L18:
        long r7 = rz2.b(r3, r4.a.f, 14);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.components.datepicker.CupertinoPickerTokens.<get-IndicatorShape> (CupertinoPicker.kt:463)");
    L25:
        if (k53.d() == false) goto L27;
        k53.f("androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:137)");
    L27:
        ku9 r5 = (ku9) r10.j(lu9.a);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        cc3 r6 = r5.b;
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        d48 r8 = bh3.a;
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.components.datepicker.CupertinoPickerDefaults.indicator (CupertinoPicker.kt:420)");
    L36:
        boolean r9 = (r10.f(r8) | r10.f(r6)) | r10.e(r7);
        Object r11 = r10.R();
        if (r9 == false) goto L39;
    L40:
        ne r12 = new ne(r8, r6, r7, 2);
        r10.p0(r12);
        r11 = r12;
    L41:
        rx4 r13 = (rx4) r11;
        if (k53.d() == false) goto L44;
        k53.e();
    L44:
        return r13;
    L39:
        if (r11 != g53.a) goto L41;
    L11:
        r3 = 0.05f;
        goto L13
    L8:
        r10.f0(1926984451);
        r10.q(false);
        r2 = r1.booleanValue();
        goto L9
    }

    public static nb3 y(nb3 r2) {
        if ((r2 instanceof ob3) == false) goto L5;
        ob3 r0 = (ob3) r2;
    L6:
        if (r0 == null) goto L15;
        r2 = r0.c;
        if (r2 != null) goto L15;
        jc3 r3 = (jc3) r0.q().W(u4c.h);
        if (r3 == null) goto L12;
        nb3 r1 = new zx3(r3, r0);
    L13:
        r0.c = r1;
        return r1;
    L12:
        r1 = r0;
    L15:
        return r2;
    L5:
        r0 = null;
        goto L6
    }

    public static final boolean z(ab6 r1) {
        scb r2 = r1.u0();
        if ((r2 instanceof za4) == false) goto L5;
        return true;
    L5:
        if ((r2 instanceof pi4) == true) goto L7;
        return false;
    L7:
        if ((((pi4) r2).y0() instanceof za4) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public abstract int C(int r1);

    public abstract int E(int r1);

    @Override // defpackage.xj9
    public int a(int r2) {
        int r3 = C(r2);
        if (r3 != (-1)) goto L6;
        return -1;
    L6:
        if (C(r3) != (-1)) goto L8;
        return -1;
    L8:
        return r3;
    }

    @Override // defpackage.xj9
    public int b(int r2) {
        int r3 = E(r2);
        if (r3 != (-1)) goto L6;
        return -1;
    L6:
        if (E(r3) != (-1)) goto L8;
        return -1;
    L8:
        return r3;
    }

    @Override // defpackage.xj9
    public int c(int r1) {
        return E(r1);
    }

    @Override // defpackage.xj9
    public int d(int r1) {
        return C(r1);
    }
}
