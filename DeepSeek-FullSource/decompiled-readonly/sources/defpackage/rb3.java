package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.os.Build;
import android.os.LocaleList;
import android.view.View;
import androidx.camera.core.ImageProcessingUtil;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rb3 implements sb3 {
    public static final w23 a = null;
    public static final w23 b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final ky3 e = null;
    public static final byte[] f = null;
    public static final byte[] g = null;
    public static final byte[] h = null;
    public static final byte[] i = null;
    public static final byte[] j = null;
    public static final byte[] k = null;
    public static final byte[] l = null;

    static {
        int r1 = 1;
        a = new w23(new a33(r1), false, -1451812515);
        b = new w23(new g33(0), false, 636288403);
        c = new w23(new g33(r1), false, -1357803046);
        d = new w23(new r3(19), false, -2087137467);
        e = new ky3();
        f = new byte[]{48, 49, 53, 0};
        g = new byte[]{48, 49, 48, 0};
        h = new byte[]{48, 48, 57, 0};
        i = new byte[]{48, 48, 53, 0};
        j = new byte[]{48, 48, 49, 0};
        k = new byte[]{48, 48, 49, 0};
        l = new byte[]{48, 48, 50, 0};
    }

    public static final long A(PointF r6) {
        float r0 = r6.x;
        float r7 = r6.y;
        return (Float.floatToRawIntBits(r0) << 32) | (((long) Float.floatToRawIntBits(r7)) & 4294967295L);
    }

    public static eg7 B(eg7 r0, tf9 r1, boolean r2, int r3) {
        if ((r3 & 2) == 0) goto L6;
        r2 = true;
    L6:
        return dz7.P(r0.J(new sj(r1, r2)), r1, 12);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005d -> B:21:0x0060). Please report as a decompilation issue!!! */
    public static final Object C(nh0 r7, qh8 r8, xi0 r9) {
        if ((r9 instanceof ar4) == false) goto L7;
        ar4 r0 = (ar4) r9;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.f;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        qh8 r11 = r0.e;
        nh0 r12 = r0.d;
        hm7.y(r10);
        r8 = r11;
        r7 = r12;
    L21:
        List r13 = ((ph8) r10).a;
        int r3 = r13.size();
        int r4 = 0;
    L22:
        if (r4 >= r3) goto L29;
        if (((xh8) r13.get(r4)).d == true) goto L18;
        r4 = r4 + 1;
    L18:
        r0.d = r7;
        r0.e = r8;
        r0.g = 1;
        r10 = r7.Z(r8, r0);
        qc3 r5 = qc3.a;
        if (r10 != r5) goto L21;
        return r5;
    L29:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r10);
        List r14 = r7.z().a;
        int r6 = r14.size();
        int r15 = 0;
    L15:
        if (r15 >= r6) goto L29;
        if (((xh8) r14.get(r15)).d == true) goto L18;
        r15 = r15 + 1;
    L7:
        r0 = new ar4(r9);
        goto L8
    }

    public static final Object D(bi8 r4, rx4 r5, nb3 r6) {
        Object r7 = r4.t0(new br4(r6.q(), r5, null, 0), r6);
        if (r7 != qc3.a) goto L6;
        return r7;
    L6:
        return qbb.a;
    }

    public static Bitmap E(mk5 r4) {
        int r0 = r4.getFormat();
        if (r0 != 1) goto L5;
        Bitmap r1 = Bitmap.createBitmap(r4.j(), r4.i(), Bitmap.Config.ARGB_8888);
        r4.h()[0].I().rewind();
        ImageProcessingUtil.e(r1, r4.h()[0].I(), r4.h()[0].M());
        return r1;
    L5:
        if (r0 == 35) goto L23;
        if (r0 == 256) goto L14;
        if (r0 == 4101) goto L14;
        throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + r4.getFormat() + ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported");
    L14:
        if (S(r4.getFormat()) == false) goto L20;
        ByteBuffer r5 = r4.h()[0].I();
        int r2 = r5.capacity();
        byte[] r3 = new byte[r2];
        r5.rewind();
        r5.get(r3);
        Bitmap r6 = BitmapFactory.decodeByteArray(r3, 0, r2, null);
        if (r6 == null) goto L18;
        return r6;
    L18:
        iea.i("Decode jpeg byte array failed");
        return null;
    L20:
        ne3.g(r4.getFormat(), "Incorrect image format of the input image proxy: ");
        return null;
    L23:
        return ImageProcessingUtil.b(r4);
    }

    public static final pc3 F(hc3 r2, n05 r3) {
        if (r2.W(tjc.C) == null) goto L7;
        by5 r4 = u73.z();
        r4.g0(new u13(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"), false));
        return b8b.i(r4);
    L7:
        return new y19(r3.R, r2);
    }

    public static final Locale G() {
        op6 r0 = op6.b;
        Locale r1 = op6.g(LocaleList.getDefault()).c(0);
        if (r1 == null) goto L5;
        return r1;
    L5:
        return Locale.getDefault();
    }

    public static final eg7 H(float r4, bx4 r5, n05 r6, int r7) {
        if ((r7 & 1) == 0) goto L6;
        r4 = 0.4f;
    L6:
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L8:
        on3 r0 = (on3) r6.j(wsa.c);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        long r1 = r0.d.c;
        int r2 = 4;
        if ((r7 & 4) == 0) goto L15;
        r5 = null;
    L15:
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.disabled.disabledElement (DisabledElementModifier.kt:29)");
    L17:
        b70 r8 = new b70(r1, 1.0f - r4, 1);
        eg7 r9 = wha.b(u73.X(bg7.a, r8), r5, new lx(r2, r5));
        Object r10 = r6.R();
        if (r10 != g53.a) goto L20;
        r10 = new xh2(28);
        r6.p0(r10);
    L20:
        eg7 r11 = hl9.a(r9, (dx4) r10);
        if (k53.d() == false) goto L23;
        k53.e();
    L23:
        return r11;
    }

    public static boolean I(x03 r8, eq1 r9, nu1 r10, y03 r11) {
        List r0 = aea.n0(r9.a, new char[]{'/'});
        if (r0.isEmpty() == true) goto L82;
        int r2 = r0.size() - 1;
        int r3 = 0;
    L6:
        if (r3 >= r2) goto L11;
        r8 = r8.g((String) r0.get(r3), r10, r11);
        if (r8 == null) goto L112;
        r3 = r3 + 1;
    L112:
        return false;
    L11:
        String r1 = (String) jz2.H0(r0);
        String r4 = r9.b;
        yz5 r5 = r9.c;
        p08.Companion.getClass();
        String r6 = "SET";
        if (lu5.b(r4, "SET") == false) goto L15;
        r8.l(r1, r5, r10);
    L17:
        boolean r12 = r8 instanceof iy;
        a57 r7 = a57.a;
        y47 r13 = y47.a;
        z47 r14 = z47.a;
        if (r12 == false) goto L21;
        Object r15 = r14;
    L27:
        String r16 = r9.b;
        if (lu5.b(r16, "SET") == true) goto L33;
        if (lu5.b(r16, "APPEND") == false) goto L82;
    L33:
        if (r15.equals(r14) == false) goto L39;
        if (lu5.b(r1, "fragments") == false) goto L82;
        r11.a = true;
        return true;
    L39:
        if (r15.equals(r13) == false) goto L45;
        if (lu5.b(r16, "APPEND") == false) goto L82;
        r11.a = true;
        return true;
    L45:
        if ((r15 instanceof x47) == false) goto L81;
        String r17 = ((x47) r15).a;
        switch(r17.hashCode()) {
            case -1853007448: goto L66;
            case 79793362: goto L59;
            case 145324591: goto L56;
            case 442303553: goto L53;
            case 1978983014: goto L50;
            default: goto L82;
        };
    L50:
        if (r17.equals("TEMPLATE_RESPONSE") == false) goto L82;
    L62:
        if (lu5.b(r1, "content") == false) goto L82;
        r11.b = true;
        return true;
    L53:
        if (r17.equals("RESPONSE") == false) goto L82;
    L56:
        if (r17.equals("TOOL_SEARCH") == false) goto L82;
    L69:
        if (lu5.b(r16, "SET") == false) goto L82;
        if (lu5.b(r1, "status") == false) goto L73;
    L78:
        r11.c = true;
        return true;
    L73:
        if (lu5.b(r1, "results") == true) goto L78;
        if (lu5.b(r1, "queries") == true) goto L78;
        if (lu5.b(r1, "content") == false) goto L82;
    L59:
        if (r17.equals("THINK") == true) goto L62;
    L66:
        if (r17.equals("SEARCH") == true) goto L69;
    L81:
        if (r15.equals(r7) == true) goto L82;
        ne3.d();
        return false;
    L21:
        if ((r8 instanceof lx1) == false) goto L24;
        r15 = r13;
        goto L27
    L24:
        if ((r8 instanceof h44) == false) goto L26;
        r15 = new x47(((h44) r8).a());
        goto L27
    L26:
        r15 = r7;
        goto L27
    L15:
        if (lu5.b(r4, "APPEND") == false) goto L86;
        r8.m(r5, r1);
        goto L17
    L86:
        if (lu5.b(r4, "BATCH") == false) goto L112;
        x03 r18 = r8.g(r1, r10, r11);
        if (r18 == null) goto L112;
        z06 r19 = j16.a;
        r19.getClass();
        List r20 = (List) r19.a(new k00(bt3.Companion.serializer(), 0), r5);
        ArrayList r21 = new ArrayList(kz2.e0(r20, 10));
        Iterator r22 = r20.iterator();
        String r23 = BuildConfig.FLAVOR;
    L92:
        if (r22.hasNext() == false) goto L102;
        bt3 r24 = (bt3) r22.next();
        String r25 = r24.a;
        if (r25 == null) goto L97;
        r23 = r25;
    L97:
        String r26 = r24.b;
        if (r26 == null) goto L101;
        r6 = r26;
    L101:
        r21.add(new eq1(r23, r6, r24.c));
        goto L92
    L102:
        Iterator r27 = r21.iterator();
    L103:
        boolean r28 = true;
    L105:
        if (r27.hasNext() == false) goto L111;
        if (I(r18, (eq1) r27.next(), r10, r11) == false) goto L110;
        if (r28 == true) goto L103;
    L110:
        r28 = false;
        goto L105
    L111:
        return r28;
    L82:
        return true;
    }

    public static final float J(float r4) {
        float r0 = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(r4)) & 8589934591L) / 3)) + 709952852);
        float r1 = r0 - ((r0 - (r4 / (r0 * r0))) * 0.33333334f);
        return r1 - ((r1 - (r4 / (r1 * r1))) * 0.33333334f);
    }

    public static xo6 K(int r4, String r5) {
        ut1.Companion.getClass();
        int r1 = 3;
        if (r4 == 3) goto L38;
        r1 = 11;
        if (r4 != 11) goto L9;
    L13:
        r1 = 4;
        goto L38
    L9:
        if (r4 == 24) goto L13;
        if (r4 == 25) goto L13;
        if (r4 != 26) goto L18;
        r1 = 8;
        goto L38
    L18:
        if (r4 != 6) goto L20;
        r1 = 5;
        goto L38
    L20:
        if (r4 != 17) goto L23;
        r1 = 6;
        goto L38
    L23:
        if (r4 != 1) goto L26;
    L27:
        r1 = 7;
        goto L38
    L26:
        if (r4 == 2) goto L27;
        if (r4 == 9) goto L38;
        if (r4 != 10) goto L35;
        r1 = 12;
        goto L38
    L35:
        if (r4 != 28) goto L37;
        r1 = 13;
        goto L38
    L37:
        r1 = 17;
    L38:
        w57.Companion.getClass();
        if (r1 != 17) goto L41;
        Integer r6 = Integer.valueOf(r4);
    L43:
        return new xo6(r1, r6, r5);
    L41:
        r6 = null;
        goto L43
    }

    public static xo6 L(Throwable r7) {
        int r1 = 8;
        int r2 = 12;
        Integer r3 = null;
        int r4 = 9;
        if ((r7 instanceof fq7) == false) goto L25;
        fq7 r0 = (fq7) r7;
        if ((r0 instanceof aq7) == false) goto L9;
        w57.Companion.getClass();
        return new xo6(1, r3, r2);
    L9:
        if ((r0 instanceof dq7) == false) goto L13;
        w57.Companion.getClass();
        return new xo6(2, r3, r2);
    L13:
        if ((r0 instanceof bq7) == false) goto L19;
        if (lu5.b(((bq7) r7).a, ag5.g) == false) goto L19;
        w57.Companion.getClass();
        return new xo6(r4, r3, r2);
    L19:
        if ((r0 instanceof eq7) == false) goto L22;
        w57.Companion.getClass();
        return new xo6(15, Integer.valueOf(((eq7) r7).a().a), r1);
    L22:
        ne3.d();
        return null;
    L25:
        if ((r7 instanceof vn9) == false) goto L36;
        int r8 = ((vn9) r7).a;
        switch(r8) {
            case 40029: goto L30;
            case 40300: goto L29;
            case 40301: goto L29;
            default: goto L28;
        };
    L28:
        r4 = 16;
        goto L30
    L29:
        r4 = 10;
    L30:
        w57.Companion.getClass();
        if (r4 != 16) goto L34;
        r3 = Integer.valueOf(r8);
    L34:
        return new xo6(r4, r3, r1);
    L36:
        if ((r7 instanceof CancellationException) == false) goto L39;
        w57.Companion.getClass();
        return new xo6(17, r3, r2);
    L39:
        return null;
    }

    public static final int M(ei7 r4, long r5, jmb r7) {
        if (r7 == null) goto L4;
        float r8 = r7.h();
    L5:
        int r0 = (int) (4294967295L & r5);
        int r1 = r4.d(Float.intBitsToFloat(r0));
        if (Float.intBitsToFloat(r0) >= (r4.e(r1) - r8)) goto L8;
        return -1;
    L8:
        if (Float.intBitsToFloat(r0) > (r4.a(r1) + r8)) goto L19;
        int r6 = (int) (r5 >> 32);
        if (Float.intBitsToFloat(r6) >= (-r8)) goto L13;
        return -1;
    L13:
        if (Float.intBitsToFloat(r6) > (r4.d + r8)) goto L20;
        return r1;
    L20:
        return -1;
    L19:
        return -1;
    L4:
        r8 = l11l111lI1l.l111l1111lI1l;
        goto L5
    }

    public static final h17 N(hp8 r2, ml7 r3, x8b r4, boolean r5, boolean r6, boolean r7) {
        m56 r0 = (m56) bi7.h(r2, s56.d);
        if (r0 == null) goto L16;
        if (r5 == false) goto L11;
        id4 r8 = t56.a;
        x46 r9 = t56.b(r2, r3, r4, r7);
        if (r9 == null) goto L16;
        return jr7.I(r9);
    L11:
        if (r6 == false) goto L16;
        if ((r0.b & 2) != 2) goto L16;
        k56 r10 = r0.d;
        return new h17(gsa.e(r3.getString(r10.c), r3.getString(r10.d)));
    L16:
        return null;
    }

    public static /* synthetic */ h17 O(hp8 r9, ml7 r10, x8b r11, int r12) {
        if ((r12 & 8) == 0) goto L5;
        boolean r6 = false;
    L7:
        if ((r12 & 16) == 0) goto L9;
        boolean r7 = false;
    L11:
        return N(r9, r10, r11, r6, r7, true);
    L9:
        r7 = true;
        goto L11
    L5:
        r6 = true;
        goto L7
    }

    public static final long P(pra r4, tx8 r5, int r6) {
        iea r0 = u4c.B;
        ora r1 = r4.c();
        if (r1 == null) goto L5;
        ei7 r2 = r1.b;
    L6:
        fe6 r7 = r4.e();
        if (r2 == null) goto L13;
        if (r7 == null) goto L13;
        return r2.g(r5.v(r7.G(0)), r6, r0);
    L13:
        return xra.b;
    L5:
        r2 = null;
        goto L6
    }

    public static final void Q(oe6 r1) {
        b8b.g0(r1, 2).s1();
    }

    public static final void R(oe6 r0) {
        b8b.j0(r0).D();
    }

    public static boolean S(int r1) {
        if (r1 != 256) goto L5;
        return true;
    L5:
        if (r1 == 4101) goto L11;
        return false;
    L11:
        return true;
    }

    public static final boolean T(int r1) {
        int r2 = Character.getType(r1);
        if (r2 != 23) goto L5;
        return true;
    L5:
        if (r2 != 20) goto L7;
        return true;
    L7:
        if (r2 != 22) goto L9;
        return true;
    L9:
        if (r2 != 30) goto L11;
        return true;
    L11:
        if (r2 != 29) goto L13;
        return true;
    L13:
        if (r2 != 24) goto L15;
        return true;
    L15:
        if (r2 == 21) goto L26;
        return false;
    L26:
        return true;
    }

    public static final boolean U(int r1) {
        if (Character.isWhitespace(r1) == false) goto L5;
        return true;
    L5:
        if (r1 == 160) goto L11;
        return false;
    L11:
        return true;
    }

    public static final boolean V(int r2) {
        if (U(r2) == false) goto L13;
        int r0 = Character.getType(r2);
        if (r0 != 14) goto L7;
        return false;
    L7:
        if (r0 != 13) goto L9;
        return false;
    L9:
        if (r2 == 10) goto L17;
        return true;
    L17:
        return false;
    L13:
        return false;
    }

    public static final eg7 W(xg6 r1, ar0 r2, m18 r3) {
        return new tg6(r1, r2, r3);
    }

    public static final float X(float r1, float r2, float r3) {
        float r0 = (1.0f - r3) * r1;
        return (r3 * r2) + r0;
    }

    public static final hi Y(bx4 r3, n05 r4, int r5) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.platformTextContextMenuToolbarProvider (AndroidTextContextMenuToolbarProvider.android.kt:111)");
    L5:
        View r6 = (View) r4.j(AndroidCompositionLocals_androidKt.f);
        boolean r0 = r4.f(r6);
        Object r1 = r4.R();
        Object r2 = g53.a;
        if (r0 == true) goto L8;
        if (r1 == r2) goto L8;
    L9:
        hi r7 = (hi) r1;
        boolean r8 = r4.h(r7);
        Object r9 = r4.R();
        if (r8 == true) goto L12;
        if (r9 == r2) goto L12;
    L13:
        m(r7, (dx4) r9, r4);
        if (k53.d() == false) goto L16;
        k53.e();
    L16:
        return r7;
    L12:
        r9 = new ci(r7, 3);
        r4.p0(r9);
    L8:
        r1 = new hi(r6, null, r3);
        r4.p0(r1);
        goto L9
    }

    public static final void Z(x16 r0, String r1, String r2) {
        r0.a(zz5.b(r2), r1);
    }

    public static final void a(final bx4 r23, final int r24, final eg7 r25, String r26, st9 r27, final bw r28, y38 r29, mj7 r30, final rx4 r31, n05 r32, final int r33, final int r34) {
        r32.h0(-529848094);
        if ((r33 & 6) == 0) goto L5;
        int r4 = r33;
    L11:
        if ((r33 & 48) != 0) goto L18;
        if (r32.d(ec1.y(r24)) == false) goto L15;
        int r7 = 32;
    L16:
        r4 = r4 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r33 & 384) == 0) goto L20;
    L24:
        int r8 = r34 & 8;
        if (r8 == 0) goto L29;
        r4 = r4 | 3072;
    L27:
        String r9 = r26;
    L35:
        int r11 = r34 & 16;
        if (r11 == 0) goto L40;
        r4 = r4 | 24576;
    L38:
        st9 r12 = r27;
    L47:
        if ((r33 & 196608) == 0) goto L49;
    L53:
        int r13 = r34 & 64;
        if (r13 == 0) goto L58;
        r4 = r4 | 1572864;
    L56:
        y38 r14 = r29;
    L64:
        int r5 = r34 & 128;
        if (r5 == 0) goto L68;
        r4 = r4 | 12582912;
    L75:
        if ((r33 & 100663296) == 0) goto L77;
    L81:
        int r17 = r4;
        if ((r4 & 38347923) == 38347922) goto L84;
        boolean r1 = true;
    L86:
        if (r32.W(r17 & 1, r1) == false) goto L125;
        r32.b0();
        if ((r33 & 1) != 0) goto L90;
    L95:
        if (r8 == 0) goto L97;
        r9 = null;
    L97:
        if (r11 == 0) goto L99;
        r12 = cw.a;
    L99:
        if (r13 == 0) goto L101;
        r14 = f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
    L101:
        if (r5 != 0) goto L102;
    L93:
        st9 r2 = r12;
        y38 r3 = r14;
        mj7 r15 = r30;
    L94:
        String r16 = r9;
        r32.r();
        if (k53.d() == false) goto L109;
        k53.f("com.deepseek.chat.ui.components.button.AppIconButton (AppIconButton.kt:80)");
    L109:
        boolean r6 = ((Boolean) r32.j(q23.b)).booleanValue();
        if (r24 != 1) goto L112;
        long r10 = r28.a;
    L113:
        if (r24 != 1) goto L116;
        long r18 = r28.c;
    L117:
        if (r24 == 2) goto L120;
        if (r6 == false) goto L120;
        boolean r19 = true;
    L121:
        int r20 = r17 >> 9;
        mj7 r22 = r15;
        st9 r110 = r2;
        long r111 = r10;
        jr7.a(jr7.r(r25, r19, r16, new f79(0), r15, r23, r32, ((((r17 >> 6) & 14) | ((r17 >> 3) & 896)) | (r20 & 57344)) | ((r17 << 24) & 234881024), TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), r110, r111, r18, kmc.f0(-506950336, new wv(r3, r31, 1), r32), r32, (r20 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 196608);
        if (k53.d() == false) goto L124;
        k53.e();
    L124:
        final y38 r21 = r3;
        final st9 r35 = r110;
        final String r36 = r16;
        final mj7 r37 = r22;
    L126:
        kx8 r112 = r32.v();
        if (r112 == null) goto L130;
        r112.d = new ew(r23, r24, r25, r36, r35, r28, r21, r37, r31, r33, r34);
        return;
    L130:
        return;
    L120:
        r19 = false;
        goto L121
    L116:
        r18 = r28.d;
        goto L117
    L112:
        r10 = r28.b;
        goto L113
    L102:
        Object r38 = r32.R();
        if (r38 != g53.a) goto L105;
        r38 = n31.d(r32);
    L105:
        r3 = r14;
        r15 = (mj7) r38;
        r2 = r12;
        goto L94
    L90:
        if (r32.D() == true) goto L95;
        r32.Z();
        goto L93
    L125:
        r32.Z();
        r36 = r9;
        r35 = r12;
        r21 = r14;
        r37 = r30;
        goto L126
    L84:
        r1 = false;
        goto L86
    L77:
        if (r32.h(r31) == false) goto L79;
        int r113 = 67108864;
    L80:
        r4 = r4 | r113;
        goto L81
    L79:
        r113 = 33554432;
        goto L80
    L68:
        if ((r33 & 12582912) != 0) goto L75;
        if (r32.f(r30) == false) goto L72;
        int r114 = 8388608;
    L73:
        r4 = r4 | r114;
        goto L75
    L72:
        r114 = 4194304;
        goto L73
    L58:
        if ((1572864 & r33) != 0) goto L56;
        r14 = r29;
        if (r32.f(r14) == false) goto L62;
        int r115 = 1048576;
    L63:
        r4 = r4 | r115;
        goto L64
    L62:
        r115 = 524288;
        goto L63
    L49:
        if (r32.f(r28) == false) goto L51;
        int r116 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L52:
        r4 = r4 | r116;
        goto L53
    L51:
        r116 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L52
    L40:
        if ((r33 & 24576) != 0) goto L38;
        r12 = r27;
        if (r32.f(r12) == false) goto L44;
        int r117 = 16384;
    L45:
        r4 = r4 | r117;
        goto L47
    L44:
        r117 = 8192;
        goto L45
    L29:
        if ((r33 & 3072) != 0) goto L27;
        r9 = r26;
        if (r32.f(r9) == false) goto L33;
        int r118 = 2048;
    L34:
        r4 = r4 | r118;
        goto L35
    L33:
        r118 = 1024;
        goto L34
    L20:
        if (r32.f(r25) == false) goto L22;
        int r39 = l1l11lI1l.l111l11111lIl;
    L23:
        r4 = r4 | r39;
        goto L24
    L22:
        r39 = 128;
        goto L23
    L5:
        if (r32.h(r23) == false) goto L7;
        int r40 = 4;
    L8:
        r4 = r40 | r33;
        goto L11
    L7:
        r40 = 2;
        goto L8
    }

    public static final eg7 a0(rx4 r1) {
        return new joa(r1);
    }

    public static final void b(bx4 r20, eg7 r21, boolean r22, st9 r23, bw r24, y38 r25, mj7 r26, rx4 r27, n05 r28, int r29, int r30) {
        r28.h0(-285698245);
        if ((r29 & 6) == 0) goto L5;
        int r0 = r29;
    L10:
        int r1 = r30 & 2;
        if (r1 == 0) goto L15;
        r0 = r0 | 48;
    L13:
        eg7 r2 = r21;
    L21:
        int r3 = r0 | 384;
        int r4 = r30 & 8;
        if (r4 == 0) goto L26;
        r3 = r0 | 3456;
    L24:
        boolean r5 = r22;
    L32:
        int r6 = r30 & 16;
        if (r6 == 0) goto L37;
        r3 = r3 | 24576;
    L35:
        st9 r7 = r23;
    L44:
        if ((196608 & r29) == 0) goto L46;
        bw r10 = r24;
    L54:
        int r11 = r30 & 64;
        if (r11 == 0) goto L59;
        r3 = r3 | 1572864;
    L57:
        y38 r13 = r25;
    L65:
        int r8 = r3 | 12582912;
        if ((100663296 & r29) != 0) goto L73;
        rx4 r14 = r27;
        if (r28.h(r14) == false) goto L70;
        int r15 = 67108864;
    L71:
        r8 = r8 | r15;
    L72:
        int r16 = r8;
        if ((38347923 & r16) == 38347922) goto L77;
        boolean r9 = true;
    L79:
        if (r28.W(r16 & 1, r9) == false) goto L117;
        r28.b0();
        if ((r29 & 1) != 0) goto L83;
    L89:
        if (r1 == 0) goto L91;
        eg7 r17 = bg7.a;
    L92:
        if (r4 == 0) goto L94;
        boolean r18 = true;
    L95:
        if (r6 == 0) goto L97;
        st9 r19 = cw.a;
    L99:
        if ((r30 & 32) == 0) goto L101;
        r16 = r16 & (-458753);
        r10 = cw.a(0, 0, 0, r28, 15);
    L101:
        if (r11 == 0) goto L103;
        r13 = f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
    L103:
        Object r12 = r28.R();
        if (r12 != g53.a) goto L106;
        r12 = n31.d(r28);
    L106:
        mj7 r31 = (mj7) r12;
        bw r32 = r10;
        y38 r33 = r13;
        r2 = r17;
        st9 r34 = r19;
    L107:
        r28.r();
        if (k53.d() == false) goto L110;
        k53.f("com.deepseek.chat.ui.components.button.AppIconButton (AppIconButton.kt:55)");
    L110:
        if (r18 == false) goto L112;
        int r35 = 1;
    L113:
        int r36 = r16 << 3;
        a(r20, r35, r2, null, r34, r32, r33, r31, r14, r28, (((((((r16 & 14) | (r36 & 896)) | (r36 & 7168)) | (57344 & r16)) | (458752 & r16)) | (3670016 & r16)) | (29360128 & r16)) | (234881024 & r16), 0);
        if (k53.d() == false) goto L116;
        k53.e();
    L116:
        boolean r37 = r18;
    L118:
        kx8 r110 = r28.v();
        if (r110 == null) goto L122;
        r110.d = new dw(r20, r2, r37, r34, r32, r33, r31, r27, r29, r30);
        return;
    L122:
        return;
    L112:
        r35 = 2;
        goto L113
    L97:
        r19 = r7;
        goto L99
    L94:
        r18 = r5;
        goto L95
    L91:
        r17 = r2;
        goto L92
    L83:
        if (r28.D() == true) goto L89;
        r28.Z();
        if ((r30 & 32) == 0) goto L88;
        r16 = r16 & (-458753);
    L88:
        r18 = r5;
        r34 = r7;
        r32 = r10;
        r33 = r13;
        r31 = r26;
        goto L107
    L117:
        r28.Z();
        r37 = r5;
        r34 = r7;
        r32 = r10;
        r33 = r13;
        r31 = r26;
        goto L118
    L77:
        r9 = false;
        goto L79
    L70:
        r15 = 33554432;
        goto L71
    L73:
        r14 = r27;
        goto L72
    L59:
        if ((1572864 & r29) != 0) goto L57;
        r13 = r25;
        if (r28.f(r13) == false) goto L63;
        int r111 = 1048576;
    L64:
        r3 = r3 | r111;
        goto L65
    L63:
        r111 = 524288;
        goto L64
    L46:
        if ((r30 & 32) != 0) goto L50;
        r10 = r24;
        if (r28.f(r10) == false) goto L51;
        int r112 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L52:
        r3 = r3 | r112;
    L51:
        r112 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L52
    L50:
        r10 = r24;
        goto L51
    L37:
        if ((r29 & 24576) != 0) goto L35;
        r7 = r23;
        if (r28.f(r7) == false) goto L41;
        int r113 = 16384;
    L42:
        r3 = r3 | r113;
        goto L44
    L41:
        r113 = 8192;
        goto L42
    L26:
        if ((r29 & 3072) != 0) goto L24;
        r5 = r22;
        if (r28.g(r5) == false) goto L30;
        int r38 = 2048;
    L31:
        r3 = r3 | r38;
        goto L32
    L30:
        r38 = 1024;
        goto L31
    L15:
        if ((r29 & 48) != 0) goto L13;
        r2 = r21;
        if (r28.f(r2) == false) goto L19;
        int r39 = 32;
    L20:
        r0 = r0 | r39;
        goto L21
    L19:
        r39 = 16;
        goto L20
    L5:
        if (r28.h(r20) == false) goto L7;
        int r40 = 4;
    L8:
        r0 = r40 | r29;
        goto L10
    L7:
        r40 = 2;
        goto L8
    }

    public static final p1 b0(Iterable r2) {
        p1 r1 = null;
        if ((r2 instanceof p1) == false) goto L5;
        p1 r0 = (p1) r2;
    L6:
        if (r0 == null) goto L8;
        return r0;
    L8:
        if ((r2 instanceof ec8) == false) goto L10;
        ec8 r3 = (ec8) r2;
    L11:
        if (r3 == null) goto L13;
        r1 = r3.g();
    L13:
        if (r1 != null) goto L20;
        boolean r4 = r2 instanceof Collection;
        u2a r5 = u2a.b;
        if (r4 == true) goto L17;
        ec8 r6 = r5.b();
        oz2.j0(r6, r2);
        return r6.g();
    L17:
        return r5.g((Collection) r2);
    L20:
        return r1;
    L10:
        r3 = null;
        goto L11
    L5:
        r0 = null;
        goto L6
    }

    public static final void c(boolean r24, dx4 r25, int r26, eg7 r27, st9 r28, gw r29, d48 r30, mj7 r31, w23 r32, n05 r33, int r34) {
        r33.h0(1142054394);
        if ((r34 & 6) == 0) goto L5;
        int r0 = r34;
    L11:
        if ((r34 & 48) != 0) goto L18;
        if (r33.h(r25) == false) goto L15;
        int r3 = 32;
    L16:
        r0 = r0 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r34 & 384) != 0) goto L25;
        if (r33.d(ec1.y(r26)) == false) goto L22;
        int r4 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r4;
        goto L25
    L22:
        r4 = 128;
    L25:
        if ((r34 & 3072) != 0) goto L32;
        if (r33.f(r27) == false) goto L29;
        int r5 = 2048;
    L30:
        r0 = r0 | r5;
        goto L32
    L29:
        r5 = 1024;
    L32:
        if ((r34 & 24576) != 0) goto L39;
        if (r33.f(r28) == false) goto L36;
        int r6 = 16384;
    L37:
        r0 = r0 | r6;
        goto L39
    L36:
        r6 = 8192;
    L39:
        if ((r34 & 196608) != 0) goto L46;
        if (r33.f(r29) == false) goto L43;
        int r7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r0 = r0 | r7;
        goto L46
    L43:
        r7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r34) != 0) goto L53;
        if (r33.f(r30) == false) goto L50;
        int r8 = 1048576;
    L51:
        r0 = r0 | r8;
        goto L53
    L50:
        r8 = 524288;
    L53:
        if ((12582912 & r34) != 0) goto L59;
        mj7 r9 = r31;
        if (r33.f(r9) == false) goto L57;
        int r10 = 8388608;
    L58:
        r0 = r0 | r10;
    L61:
        if ((100663296 & r34) == 0) goto L63;
    L67:
        boolean r16 = false;
        if ((38347923 & r0) == 38347922) goto L70;
        boolean r11 = true;
    L72:
        if (r33.W(r0 & 1, r11) == false) goto L131;
        r33.b0();
        if ((r34 & 1) != 0) goto L76;
    L79:
        r33.r();
        if (k53.d() == false) goto L82;
        k53.f("com.deepseek.chat.ui.components.button.AppIconToggleButton (AppIconButton.kt:228)");
    L82:
        boolean r12 = ((Boolean) r33.j(q23.b)).booleanValue();
        if (r26 != 1) goto L86;
        boolean r15 = true;
    L87:
        int r19 = r0 >> 9;
        r29.getClass();
        if (k53.d() == false) goto L90;
        k53.f("com.deepseek.chat.ui.components.button.AppIconToggleButtonColors.containerColor (AppIconButton.kt:164)");
    L90:
        if (r15 == true) goto L92;
        long r13 = r29.c;
    L95:
        nk7 r14 = oh7.C(new rz2(r13), r33);
        if (k53.d() == false) goto L98;
        k53.e();
    L98:
        long r17 = ((rz2) r14.getValue()).a;
        if (r26 != 1) goto L101;
        boolean r18 = true;
    L103:
        if (k53.d() == false) goto L105;
        k53.f("com.deepseek.chat.ui.components.button.AppIconToggleButtonColors.contentColor (AppIconButton.kt:181)");
    L105:
        if (r18 == true) goto L107;
        long r1 = r29.d;
    L110:
        nk7 r2 = oh7.C(new rz2(r1), r33);
        if (k53.d() == false) goto L113;
        k53.e();
    L113:
        long r20 = ((rz2) r2.getValue()).a;
        if (r26 == 2) goto L118;
        if (r12 == false) goto L118;
        r16 = true;
    L118:
        if (k53.d() == false) goto L120;
        k53.f("com.deepseek.chat.ui.utils.extensions.alphaIndicationToggleable (ComponentModifiers.kt:92)");
    L120:
        boolean r110 = (r33.c(0.45f) | r33.c(0.45f)) | r33.c(0.45f);
        Object r111 = r33.R();
        if (r110 == false) goto L123;
    L124:
        h7a r112 = ma.f;
        r111 = tjc.m(0.45f, 0.45f, 0.45f, 24);
        r33.p0(r111);
    L125:
        int r113 = 9;
        eg7 r21 = vz6.W(r27, r24, r9, (ma) r111, r16, null, r25);
        if (k53.d() == false) goto L128;
        k53.e();
    L128:
        jr7.a(r21, r28, r17, r20, kmc.f0(-1274576292, new a6(r113, r30, r32), r33), r33, (r19 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 196608);
        if (k53.d() == false) goto L132;
        k53.e();
    L132:
        kx8 r114 = r33.v();
        if (r114 == null) goto L136;
        r114.d = new dw(r24, r25, r26, r27, r28, r29, r30, r31, r32, r34);
        return;
    L136:
        return;
    L123:
        if (r111 != g53.a) goto L125;
    L107:
        if (r24 == true) goto L109;
        r1 = r29.b;
        goto L110
    L109:
        r1 = r29.f;
        goto L110
    L101:
        r18 = false;
        goto L103
    L92:
        if (r24 == true) goto L94;
        r13 = r29.a;
        goto L95
    L94:
        r13 = r29.e;
        goto L95
    L86:
        r15 = false;
        goto L87
    L76:
        if (r33.D() == true) goto L79;
        r33.Z();
        goto L79
    L131:
        r33.Z();
        goto L132
    L70:
        r11 = false;
        goto L72
    L63:
        if (r33.h(r32) == false) goto L65;
        int r22 = 67108864;
    L66:
        r0 = r0 | r22;
        goto L67
    L65:
        r22 = 33554432;
        goto L66
    L57:
        r10 = 4194304;
        goto L58
    L59:
        r9 = r31;
        goto L61
    L5:
        if (r33.g(r24) == false) goto L7;
        int r23 = 4;
    L8:
        r0 = r23 | r34;
        goto L11
    L7:
        r23 = 2;
        goto L8
    }

    public static final int c0(float r3, float[] r4, int r5) {
        float r0 = l11l111lI1l.l111l1111lI1l;
        if (r3 < l11l111lI1l.l111l1111lI1l) goto L7;
        r0 = r3;
    L7:
        if (r0 <= 1.0f) goto L10;
        r0 = 1.0f;
    L10:
        if (Math.abs(r0 - r3) <= 1.05E-6f) goto L12;
        r0 = Float.NaN;
    L12:
        r4[r5] = r0;
        return !Float.isNaN(r0) ? 1 : 0;
    }

    public static final void d(boolean r17, dx4 r18, eg7 r19, boolean r20, st9 r21, gw r22, d48 r23, mj7 r24, w23 r25, n05 r26, int r27, int r28) {
        r26.h0(-662550773);
        if ((r27 & 6) == 0) goto L5;
        int r0 = r27;
    L11:
        if ((r27 & 48) == 0) goto L13;
    L17:
        int r1 = r28 & 4;
        if (r1 == 0) goto L22;
        r0 = r0 | 384;
    L20:
        eg7 r2 = r19;
    L28:
        int r3 = r0 | 27648;
        if ((196608 & r27) == 0) goto L31;
        gw r4 = r22;
    L40:
        if ((1572864 & r27) == 0) goto L42;
    L46:
        int r5 = r3 | 12582912;
        if ((100663296 & r27) == 0) goto L49;
    L53:
        int r12 = r5;
        if ((38347923 & r12) == 38347922) goto L56;
        boolean r6 = true;
    L58:
        if (r26.W(r12 & 1, r6) == false) goto L89;
        r26.b0();
        if ((r27 & 1) != 0) goto L62;
    L68:
        if (r1 == 0) goto L70;
        eg7 r15 = bg7.a;
    L71:
        w79 r16 = cw.a;
        if ((r28 & 32) == 0) goto L74;
        gw r7 = cw.b(0, 0, r26, 63);
        r12 = r12 & (-458753);
    L75:
        Object r8 = r26.R();
        if (r8 != g53.a) goto L78;
        r8 = n31.d(r26);
    L78:
        gw r9 = r7;
        mj7 r10 = (mj7) r8;
        int r11 = r12;
        boolean r13 = true;
        eg7 r14 = r15;
        st9 r29 = r16;
    L79:
        r26.r();
        if (k53.d() == false) goto L82;
        k53.f("com.deepseek.chat.ui.components.button.AppIconToggleButton (AppIconButton.kt:203)");
    L82:
        if (r13 == false) goto L84;
        int r30 = 1;
    L85:
        c(r17, r18, r30, r14, r29, r9, r23, r10, r25, r26, (r11 & 234881024) | ((((((r11 & 126) | ((r11 << 3) & 7168)) | (57344 & r11)) | (458752 & r11)) | (3670016 & r11)) | (29360128 & r11)));
        if (k53.d() == false) goto L88;
        k53.e();
    L88:
        gw r31 = r9;
        mj7 r32 = r10;
        st9 r33 = r29;
        boolean r34 = r13;
    L90:
        kx8 r110 = r26.v();
        if (r110 == null) goto L94;
        r110.d = new fw(r17, r18, r14, r34, r33, r31, r23, r32, r25, r27, r28);
        return;
    L94:
        return;
    L84:
        r30 = 2;
        goto L85
    L74:
        r7 = r4;
        goto L75
    L70:
        r15 = r2;
        goto L71
    L62:
        if (r26.D() == true) goto L68;
        r26.Z();
        if ((r28 & 32) == 0) goto L67;
        r12 = r12 & (-458753);
    L67:
        r29 = r21;
        r10 = r24;
        r9 = r4;
        r11 = r12;
        r13 = r20;
        r14 = r2;
        goto L79
    L89:
        r26.Z();
        r34 = r20;
        r33 = r21;
        r32 = r24;
        r31 = r4;
        r14 = r2;
        goto L90
    L56:
        r6 = false;
        goto L58
    L49:
        if (r26.h(r25) == false) goto L51;
        int r35 = 67108864;
    L52:
        r5 = r5 | r35;
        goto L53
    L51:
        r35 = 33554432;
        goto L52
    L42:
        if (r26.f(r23) == false) goto L44;
        int r36 = 1048576;
    L45:
        r3 = r3 | r36;
        goto L46
    L44:
        r36 = 524288;
        goto L45
    L31:
        if ((r28 & 32) != 0) goto L35;
        r4 = r22;
        if (r26.f(r4) == false) goto L36;
        int r37 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L37:
        r3 = r3 | r37;
    L36:
        r37 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L37
    L35:
        r4 = r22;
        goto L36
    L22:
        if ((r27 & 384) != 0) goto L20;
        r2 = r19;
        if (r26.f(r2) == false) goto L26;
        int r38 = l1l11lI1l.l111l11111lIl;
    L27:
        r0 = r0 | r38;
        goto L28
    L26:
        r38 = 128;
        goto L27
    L13:
        if (r26.h(r18) == false) goto L15;
        int r39 = 32;
    L16:
        r0 = r0 | r39;
        goto L17
    L15:
        r39 = 16;
        goto L16
    L5:
        if (r26.g(r17) == false) goto L7;
        int r40 = 4;
    L8:
        r0 = r40 | r27;
        goto L11
    L7:
        r40 = 2;
        goto L8
    }

    public static byte[] d0(mk5 r21, Rect r22, int r23, int r24) {
        if (r21.getFormat() != 35) goto L34;
        i45 r0 = r21.h()[0];
        i45 r2 = r21.h()[1];
        int r5 = 2;
        i45 r4 = r21.h()[2];
        ByteBuffer r6 = r0.I();
        ByteBuffer r7 = r2.I();
        ByteBuffer r8 = r4.I();
        r6.rewind();
        r7.rewind();
        r8.rewind();
        int r9 = r6.remaining();
        byte[] r13 = new byte[((r21.i() * r21.j()) / 2) + r9];
        int r10 = 0;
        int r11 = 0;
    L6:
        if (r10 >= r21.i()) goto L8;
        r6.get(r13, r11, r21.j());
        r11 = r11 + r21.j();
        r6.position(Math.min(r9, r0.M() + (r6.position() - r21.j())));
        r10 = r10 + 1;
        goto L6
    L8:
        int r1 = r21.i() / 2;
        int r12 = r21.j() / 2;
        int r14 = r4.M();
        int r15 = r2.M();
        int r16 = r4.L();
        int r3 = r2.L();
        byte[] r17 = new byte[r14];
        byte[] r18 = new byte[r15];
        int r19 = 0;
    L9:
        if (r19 >= r1) goto L14;
        int r110 = r5;
        r8.get(r17, 0, Math.min(r14, r8.remaining()));
        r7.get(r18, 0, Math.min(r15, r7.remaining()));
        int r20 = 0;
        int r111 = 0;
        int r112 = 0;
    L11:
        if (r20 >= r12) goto L13;
        int r113 = r11 + 1;
        r13[r11] = r17[r111];
        r11 = r11 + 2;
        r13[r113] = r18[r112];
        r111 = r111 + r16;
        r112 = r112 + r3;
        r20 = r20 + 1;
        goto L11
    L13:
        r19 = r19 + 1;
        r5 = r110;
        goto L9
    L14:
        int r114 = r5;
        YuvImage r115 = new YuvImage(r13, 17, r21.j(), r21.i(), null);
        ByteArrayOutputStream r25 = new ByteArrayOutputStream();
        yc4[] r26 = lc4.c;
        ByteOrder r27 = ByteOrder.BIG_ENDIAN;
        jc4 r28 = new jc4();
        String r29 = String.valueOf(1);
        ArrayList r30 = r28.a;
        r28.c("Orientation", r30, r29);
        r28.c("XResolution", r30, "72/1");
        r28.c("YResolution", r30, "72/1");
        r28.c("ResolutionUnit", r30, String.valueOf(r114));
        r28.c("YCbCrPositioning", r30, String.valueOf(1));
        r28.c("Make", r30, Build.MANUFACTURER);
        r28.c("Model", r30, Build.MODEL);
        if (r21.O() == null) goto L17;
        r21.O().c(r28);
    L17:
        r28.d(r24);
        r28.c("ImageWidth", r30, String.valueOf(r21.j()));
        r28.c("ImageLength", r30, String.valueOf(r21.i()));
        ArrayList r31 = Collections.list(new ic4(r28));
        if (((Map) r31.get(1)).isEmpty() == true) goto L21;
        r28.b("ExposureProgram", String.valueOf(0), r31);
        r28.b("ExifVersion", "0230", r31);
        r28.b("ComponentsConfiguration", lc4.f, r31);
        r28.b("MeteringMode", String.valueOf(0), r31);
        r28.b("LightSource", String.valueOf(0), r31);
        r28.b("FlashpixVersion", "0100", r31);
        r28.b("FocalPlaneResolutionUnit", String.valueOf(r114), r31);
        r28.b("FileSource", String.valueOf(3), r31);
        r28.b("SceneType", String.valueOf(1), r31);
        r28.b("CustomRendered", String.valueOf(0), r31);
        r28.b("SceneCaptureType", String.valueOf(0), r31);
        r28.b("Contrast", String.valueOf(0), r31);
        r28.b("Saturation", String.valueOf(0), r31);
        r28.b("Sharpness", String.valueOf(0), r31);
    L21:
        if (((Map) r31.get(r114)).isEmpty() == true) goto L23;
        r28.b("GPSVersionID", "2300", r31);
        r28.b("GPSSpeedRef", "K", r31);
        r28.b("GPSTrackRef", "T", r31);
        r28.b("GPSImgDirectionRef", "T", r31);
        r28.b("GPSDestBearingRef", "T", r31);
        r28.b("GPSDestDistanceRef", "K", r31);
    L23:
        xc4 r32 = new xc4(r25, new lc4(r28.b, r31));
        if (r22 != null) goto L27;
        Rect r33 = new Rect(0, 0, r21.j(), r21.i());
    L29:
        if (r115.compressToJpeg(r33, r23, r32) == false) goto L33;
        return r25.toByteArray();
    L33:
        throw new tl5("YuvImage failed to encode jpeg.");
    L27:
        r33 = r22;
        goto L29
    L34:
        ne3.g(r21.getFormat(), "Incorrect image format of the input image proxy: ");
        return null;
    }

    public static final void e(bx4 r12, bx4 r13, bx4 r14, bx4 r15, bx4 r16, bx4 r17, eg7 r18, n05 r19, int r20) {
        r19.h0(1270018756);
        if (r19.h(r12) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r20 | r1;
        if (r19.h(r13) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        if (r19.h(r14) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r6 = r4 | r5;
        if (r19.h(r15) == false) goto L17;
        int r7 = 2048;
    L18:
        int r8 = r6 | r7;
        if (r19.h(r16) == false) goto L21;
        int r9 = 16384;
    L22:
        int r10 = r8 | r9;
        if (r19.h(r17) == false) goto L25;
        int r11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r21 = r10 | r11;
        if (r19.f(r18) == false) goto L29;
        int r22 = 1048576;
    L30:
        int r23 = r21 | r22;
        if ((599187 & r23) == 599186) goto L33;
        boolean r24 = true;
    L35:
        if (r19.W(r23 & 1, r24) == true) goto L37;
        r19.Z();
    L55:
        kx8 r0 = r19.v();
        if (r0 == null) goto L59;
        r0.d = new w30(r12, r13, r14, r15, r16, r17, r18, r20, 1);
        return;
    L59:
        return;
    L37:
        if (k53.d() == false) goto L39;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.AssistantSearchResultItem (AssistantSearchResultItem.kt:53)");
    L39:
        vj0 r25 = (vj0) r13.w();
        if (r25 == vj0.b) goto L42;
    L44:
        boolean r26 = false;
    L45:
        j63 r27 = x83.a;
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L48:
        on3 r28 = (on3) r19.j(wsa.c);
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        t9b.e(ec1.f(r28.a.a, r27), kmc.f0(-1279240316, new z60(r18, r26, r17, r25, r16, r15, r14, r12), r19), r19, 56);
        if (k53.d() == false) goto L55;
        k53.e();
        goto L55
    L42:
        if (((t67) r14.w()).a.isEmpty() == true) goto L44;
        r26 = true;
        goto L45
    L33:
        r24 = false;
        goto L35
    L29:
        r22 = 524288;
        goto L30
    L25:
        r11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r9 = 8192;
        goto L22
    L17:
        r7 = 1024;
        goto L18
    L13:
        r5 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void f(lj1 r16, float r17, float r18, n05 r19, int r20) {
        r19.h0(1501745113);
        if (r19.f(r16) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r20 | r0;
        if (r19.c(r17) == false) goto L9;
        int r6 = 32;
    L10:
        int r2 = r1 | r6;
        if (r19.c(r18) == false) goto L13;
        int r7 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r7;
        int r9 = 0;
        if ((r3 & 147) == 146) goto L17;
        boolean r8 = true;
    L19:
        if (r19.W(r3 & 1, r8) == true) goto L21;
        lj1 r10 = r16;
        float r11 = r17;
        float r12 = r18;
        r19.Z();
    L61:
        kx8 r13 = r19.v();
        if (r13 == null) goto L65;
        aj1 r4 = new aj1(r10, r11, r12, r20, 1);
    L31:
        r13.d = r4;
        return;
    L65:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.camera.content.CameraFlipOverlayLayer (CameraFlipTransition.kt:304)");
    L23:
        zi1 r14 = (zi1) r16.f.getValue();
        if (r14 == null) goto L26;
        r10 = r16;
        r11 = r17;
        r12 = r18;
        pk8 r5 = sf7.F((et3) r19.j(g63.h), r11, r12, r14.c);
        float r15 = r5.a;
        float r21 = r5.b;
        bg7 r22 = bg7.a;
        eg7 r23 = t1a.p(r22, r15, r21);
        int r24 = r3 & 14;
        if (r24 != 4) goto L36;
        boolean r25 = true;
    L37:
        Object r110 = r19.R();
        b00 r111 = g53.a;
        if (r25 == true) goto L40;
        if (r110 == r111) goto L40;
    L41:
        eg7 r26 = p68.C(r0b.N(r23, (dx4) r110), rz2.b, ku5.m);
        h07 r27 = mq0.d(tjc.c, false);
        int r112 = Long.hashCode(dz7.K(r19));
        ya8 r113 = r19.l();
        eg7 r28 = r0b.a0(r19, r26);
        b53.b0.getClass();
        d63 r114 = a53.b;
        r19.j0();
        if (r19.S == false) goto L44;
        r19.k(r114);
    L45:
        kn7.C(a53.f, r19, r27);
        kn7.C(a53.e, r19, r113);
        kn7.C(a53.g, r19, Integer.valueOf(r112));
        kn7.B(a53.h, r19);
        kn7.C(a53.d, r19, r28);
        r19.f0(1965297616);
        ei5 r29 = r14.a;
        if (r29 != null) goto L48;
    L47:
        r19.q(false);
        r19.q(true);
        if (k53.d() == false) goto L61;
        k53.e();
        goto L61
    L48:
        fa3 r30 = f2c.o;
        eg7 r31 = rq0.a.b(r22);
        if (r24 != 4) goto L51;
        boolean r32 = true;
    L52:
        Object r33 = r19.R();
        if (r32 == true) goto L55;
        if (r33 == r111) goto L55;
    L56:
        g01.f(r29, null, ir7.u(r0b.N(r31, (dx4) r33), 20.0f), r30, r19, 24624, 232);
    L55:
        r33 = new bj1(r10, 1);
        r19.p0(r33);
        goto L56
    L51:
        r32 = false;
        goto L52
    L44:
        r19.s0();
    L40:
        r110 = new bj1(r10, r9);
        r19.p0(r110);
        goto L41
    L36:
        r25 = false;
        goto L37
    L26:
        if (k53.d() == false) goto L28;
        k53.e();
    L28:
        r13 = r19.v();
        if (r13 == null) goto L64;
        r4 = new aj1(r16, r17, r18, r20, 0);
        goto L31
    L64:
        return;
    L17:
        r8 = false;
        goto L19
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

    public static final void g(int r43, n05 r44, eg7 r45, boolean r46) {
        r44.h0(1784453394);
        if (r44.g(r46) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = (r3 | r43) | 48;
        if ((r4 & 19) == 18) goto L9;
        boolean r5 = true;
    L11:
        if (r44.W(r4 & 1, r5) == true) goto L13;
        r44.Z();
        eg7 r1 = r45;
    L35:
        kx8 r2 = r44.v();
        if (r2 == null) goto L39;
        r2.d = new f60(r43, 2, r1, r46);
        return;
    L39:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.ChatAIComplianceHeader (ChatAIComplianceHeader.kt:16)");
    L15:
        if (r46 == false) goto L17;
        int r6 = R.string.share_preview_top_alert;
    L18:
        String r7 = jd7.v(r6, r44);
        bg7 r8 = bg7.a;
        eg7 r9 = f8c.T(r8, 24.0f, l11l111lI1l.l111l1111lI1l, 24.0f, 16.0f, 2);
        if (k53.d() == false) goto L21;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L21:
        x9b r10 = (x9b) r44.j(y9b.a);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        jsa r11 = r10.k;
        long r27 = sf7.A(14);
        long r37 = sf7.A(22);
        wq4 r29 = wq4.c;
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L27:
        on3 r12 = (on3) r44.j(wsa.c);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        jra.b(r7, r9, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r11, r12.a.b, r27, r29, null, null, 0, null, 3, 0, r37, null, 0, null, 16613368), r44, 0, 0, 131068);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        r1 = r8;
        goto L35
    L17:
        r6 = R.string.session_a_i_alert;
        goto L18
    L9:
        r5 = false;
        goto L11
    L5:
        r3 = 2;
        goto L6
    }

    public static final void h(w52 r18, rd2 r19, y38 r20, boolean r21, eg7 r22, n05 r23, int r24) {
        n05 r4 = r23;
        r4.h0(1976838571);
        if ((r24 & 6) == 0) goto L5;
        int r1 = r24;
    L14:
        if ((r24 & 48) != 0) goto L20;
        rd2 r2 = r19;
        if (r4.h(r2) == false) goto L18;
        int r3 = 32;
    L19:
        r1 = r1 | r3;
    L22:
        if ((r24 & 384) != 0) goto L28;
        y38 r5 = r20;
        if (r4.f(r5) == false) goto L26;
        int r6 = l1l11lI1l.l111l11111lIl;
    L27:
        r1 = r1 | r6;
    L30:
        if ((r24 & 3072) == 0) goto L32;
    L36:
        int r7 = r1 | 24576;
        if ((r7 & 9363) == 9362) goto L39;
        boolean r8 = true;
    L41:
        if (r4.W(r7 & 1, r8) == true) goto L43;
        r4.Z();
        eg7 r9 = r22;
    L70:
        kx8 r10 = r4.v();
        if (r10 == null) goto L74;
        r10.d = new ly(r18, r19, r20, r21, r9, r24);
        return;
    L74:
        return;
    L43:
        if (k53.d() == false) goto L46;
        k53.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionContent (ChatSessionContent.kt:56)");
    L46:
        if ((r18 instanceof oj2) == false) goto L49;
        r4.f0(-593350981);
        nk7 r11 = lf9.x(((oj2) r18).B, null, r4, 0, 7);
        zj2 r12 = (zj2) r11.getValue();
        r12.getClass();
        boolean r13 = r12 instanceof wj2;
        ps r14 = ((zj2) r11.getValue()).a();
        r4.q(false);
    L51:
        bg7 r15 = bg7.a;
        eg7 r16 = t1a.c(r15, 1.0f);
        h07 r17 = mq0.d(tjc.c, false);
        int r110 = Long.hashCode(dz7.K(r4));
        ya8 r111 = r4.l();
        eg7 r112 = r0b.a0(r4, r16);
        b53.b0.getClass();
        d63 r25 = a53.b;
        r4.j0();
        if (r4.S == false) goto L54;
        r4.k(r25);
    L55:
        kn7.C(a53.f, r4, r17);
        kn7.C(a53.e, r4, r111);
        kn7.C(a53.g, r4, Integer.valueOf(r110));
        kn7.B(a53.h, r4);
        kn7.C(a53.d, r4, r112);
        if (r13 == false) goto L59;
        r4.f0(2111967857);
        int r26 = r7 & 14;
        int r27 = r7 << 3;
        ps r113 = r14;
        i(r18, r113, r2, r5, r4, (r27 & 7168) | (r26 | (r27 & 896)));
        r4.q(false);
    L63:
        r4.q(true);
        if (k53.d() == false) goto L66;
        k53.e();
    L66:
        r9 = r15;
        goto L70
    L59:
        ps r28 = r14;
        if (r21 == false) goto L62;
        r4.f0(2112214741);
        int r0 = r7 << 3;
        j(r18, r28, r19, r20, rq0.a.a(r15, tjc.g), r4, ((r7 & 14) | (r0 & 896)) | (r0 & 7168));
        r4 = r4;
        r4.q(false);
        goto L63
    L62:
        r4.f0(2112487665);
        r4.q(false);
        goto L63
    L54:
        r4.s0();
        goto L55
    L49:
        if ((r18 instanceof qp2) == false) goto L68;
        r4.f0(-593057163);
        r14 = ((kp2) lf9.x(((qp2) r18).i, null, r4, 0, 7).getValue()).d;
        r4.q(false);
        r13 = true;
        goto L51
    L68:
        throw ec1.g(1366331016, r4, false);
    L39:
        r8 = false;
        goto L41
    L32:
        if (r4.g(r21) == false) goto L34;
        int r29 = 2048;
    L35:
        r1 = r1 | r29;
        goto L36
    L34:
        r29 = 1024;
        goto L35
    L26:
        r6 = 128;
        goto L27
    L28:
        r5 = r20;
        goto L30
    L18:
        r3 = 16;
        goto L19
    L20:
        r2 = r19;
        goto L22
    L5:
        if ((r24 & 8) != 0) goto L7;
        boolean r30 = r4.f(r18);
    L8:
        if (r30 == false) goto L10;
        int r31 = 4;
    L11:
        r1 = r31 | r24;
        goto L14
    L10:
        r31 = 2;
        goto L11
    L7:
        r30 = r4.h(r18);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(w52 r25, ps r26, rd2 r27, y38 r28, n05 r29, int r30) {
        n05 r5 = r29;
        mn0 r0 = tjc.g;
        r5.h0(-1755809014);
        if ((r30 & 6) == 0) goto L5;
        int r1 = r30;
    L14:
        if ((r30 & 48) != 0) goto L21;
        if (r5.f(r26) == false) goto L18;
        int r7 = 32;
    L19:
        r1 = r1 | r7;
        goto L21
    L18:
        r7 = 16;
    L21:
        if ((r30 & 384) != 0) goto L28;
        if (r5.h(r27) == false) goto L25;
        int r8 = l1l11lI1l.l111l11111lIl;
    L26:
        r1 = r1 | r8;
        goto L28
    L25:
        r8 = 128;
    L28:
        if ((r30 & 3072) != 0) goto L35;
        if (r5.f(r28) == false) goto L32;
        int r9 = 2048;
    L33:
        r1 = r1 | r9;
        goto L35
    L32:
        r9 = 1024;
    L35:
        if ((r1 & 1171) == 1170) goto L37;
        boolean r10 = true;
    L39:
        if (r5.W(r1 & 1, r10) == true) goto L41;
        y38 r11 = r28;
        r5.Z();
    L161:
        kx8 r12 = r5.v();
        if (r12 == null) goto L165;
        r12.d = new x20(r25, r26, r27, r11, r30, 9);
        return;
    L165:
        return;
    L41:
        if (k53.d() == false) goto L44;
        k53.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionMessages (ChatSessionContent.kt:155)");
    L44:
        if ((r25 instanceof oj2) == false) goto L47;
        r5.f0(589693807);
        b77 r13 = (b77) oh7.k(((oj2) r25).I, r5).getValue();
        r5.q(false);
    L50:
        if (k53.d() == false) goto L52;
        k53.f("com.deepseek.chat.ui.pages.chat.session.rememberSelectionInsetBridge (ChatSessionContent.kt:259)");
    L52:
        boolean r14 = r13 instanceof y67;
        float r15 = ((et3) r5.j(g63.h)).x0(r28.a());
        Object r16 = r5.R();
        b00 r17 = g53.a;
        if (r16 != r17) goto L55;
        r16 = lm3.F(l11l111lI1l.l111l1111lI1l);
        r5.p0(r16);
    L55:
        bk r18 = (bk) r16;
        Object r6 = r5.R();
        if (r6 != r17) goto L58;
        r6 = oh7.v(Float.valueOf(-1.0f));
        r5.p0(r6);
    L58:
        nk7 r19 = (nk7) r6;
        Object r20 = r5.R();
        if (r20 != r17) goto L61;
        r20 = oh7.v(Boolean.valueOf(r14));
        r5.p0(r20);
    L61:
        nk7 r110 = (nk7) r20;
        Boolean r21 = Boolean.valueOf(r14);
        Float r111 = Float.valueOf(r15);
        boolean r112 = (r5.c(r15) | r5.g(r14)) | r5.h(r18);
        Object r113 = r5.R();
        if (r112 == true) goto L66;
        if (r113 == r17) goto L66;
        bk r114 = r18;
    L67:
        r(r21, r111, (rx4) r113, r5);
        if (k53.d() == false) goto L70;
        k53.e();
    L70:
        r5.d0(589703093, r26);
        nk7 r22 = lf9.x(r26.l, null, r5, 0, 7);
        r5.q(false);
        r5.d0(589706197, r26);
        nk7 r115 = lf9.x(r26.j, null, r5, 0, 7);
        r5.q(false);
        hs r116 = (hs) r115.getValue();
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.pages.chat.session.rememberMessageAlpha (ChatSessionContent.kt:282)");
    L73:
        boolean r117 = r116 instanceof gs;
        Object[] r118 = {r26.a};
        Object r119 = r5.R();
        if (r119 != r17) goto L76;
        r119 = new h22(18);
        r5.p0(r119);
    L76:
        nk7 r120 = (nk7) oh7.z(r118, (bx4) r119, r5, 48);
        Object[] r121 = new Object[0];
        Object r122 = r5.R();
        if (r122 != r17) goto L80;
        r122 = new qj2(0);
        r5.p0(r122);
    L80:
        rx4 r123 = (rx4) r122;
        Object r2 = r5.R();
        int r23 = 6;
        if (r2 != r17) goto L83;
        r2 = new xh2(r23);
        r5.p0(r2);
    L83:
        a79 r24 = new a79(1, r123, (dx4) r2);
        Object r3 = r5.R();
        if (r3 != r17) goto L86;
        r3 = new h22(19);
        r5.p0(r3);
    L86:
        bk r4 = (bk) oh7.A(r121, r24, (bx4) r3, r5, 384);
        Boolean r31 = Boolean.valueOf(r117);
        boolean r32 = (r5.g(r117) | r5.f(r120)) | r5.h(r4);
        Object r124 = r5.R();
        if (r32 == true) goto L91;
        if (r124 == r17) goto L91;
        bk r125 = r4;
        w65 r33 = null;
        int r34 = 7;
    L92:
        q((rx4) r124, r5, r31);
        if (k53.d() == false) goto L95;
        k53.e();
    L95:
        nk7 r35 = lf9.x(r25.d(), r33, r5, 0, r34);
        dd2 r36 = ((ed2) lf9.x(r27.f, r33, r5, 0, r34).getValue()).c;
        bg7 r126 = bg7.a;
        eg7 r37 = t1a.c(r126, 1.0f);
        mn0 r127 = tjc.c;
        h07 r38 = mq0.d(r127, false);
        int r128 = Long.hashCode(dz7.K(r5));
        ya8 r39 = r5.l();
        eg7 r40 = r0b.a0(r5, r37);
        b53.b0.getClass();
        d63 r41 = a53.b;
        r5.j0();
        b77 r210 = r13;
        if (r5.S == false) goto L98;
        r5.k(r41);
    L99:
        nj r42 = a53.f;
        kn7.C(r42, r5, r38);
        nj r43 = a53.e;
        kn7.C(r43, r5, r39);
        Integer r44 = Integer.valueOf(r128);
        nj r129 = a53.g;
        kn7.C(r129, r5, r44);
        y6 r45 = a53.h;
        kn7.B(r45, r5);
        nj r130 = a53.d;
        kn7.C(r130, r5, r40);
        boolean r46 = ((ls) r22.getValue()) instanceof ks;
        rq0 r47 = rq0.a;
        if (r46 == false) goto L105;
        mn0 r211 = r0;
        if (lu5.b((hs) r115.getValue(), fs.a) == false) goto L107;
    L104:
        r11 = r28;
        mn0 r48 = r211;
        r5.f0(1603578594);
        boolean r49 = ((kb2) r35.getValue()).a;
        ls r50 = (ls) r22.getValue();
        if ((r50 instanceof ks) == false) goto L153;
        ks r131 = (ks) r50;
    L154:
        xp0.e(r49, r131, f8c.O(r47.a(r126, r48), r11), r5, 0);
        r5.q(false);
    L155:
        r5.q(true);
        if (k53.d() == false) goto L161;
        k53.e();
        goto L161
    L153:
        r131 = null;
    L107:
        if (((kb2) r35.getValue()).a == true) goto L104;
        if ((r36 instanceof bd2) == true) goto L104;
        if ((((hs) r115.getValue()) instanceof gs) == false) goto L126;
        r5.f0(1603974030);
        eg7 r51 = t1a.c(r126, 1.0f);
        boolean r52 = r5.h(r125) | r5.h(r114);
        Object r53 = r5.R();
        if (r52 == true) goto L118;
        if (r53 == r17) goto L118;
        boolean r54 = false;
    L119:
        eg7 r55 = r0b.N(r51, (dx4) r53);
        h07 r56 = mq0.d(r127, r54);
        int r57 = Long.hashCode(dz7.K(r5));
        ya8 r58 = r5.l();
        eg7 r59 = r0b.a0(r5, r55);
        r5.j0();
        if (r5.S == false) goto L122;
        r5.k(r41);
    L123:
        kn7.C(r42, r5, r56);
        kn7.C(r43, r5, r58);
        c63.n(r57, r5, r129, r5, r45);
        kn7.C(r130, r5, r59);
        n05 r60 = r5;
        o10.h((gs) ((hs) r115.getValue()), r36, r26, r25, r210, r28, null, r60, ((6 | ((r1 << 6) & 7168)) | ((r1 << 12) & 57344)) | ((r1 << 9) & 3670016));
        r11 = r28;
        r60.q(true);
        r60.q(false);
    L124:
        r5 = r60;
        goto L155
    L122:
        r5.s0();
    L118:
        r54 = false;
        r53 = new pj2(r125, r114, 0 == true ? 1 : 0);
        r5.p0(r53);
        goto L119
    L126:
        r11 = r28;
        r60 = r5;
        if ((((ls) r22.getValue()) instanceof is) == false) goto L146;
        r60.f0(1604800955);
        eg7 r61 = f8c.O(r47.a(r126, r211), r11);
        boolean r62 = r60.h(r36) | r60.h(r27);
        if ((r1 & 14) != 4) goto L131;
    L136:
        boolean r63 = true;
    L137:
        boolean r64 = r62 | r63;
        if ((r1 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L140;
        boolean r65 = true;
    L141:
        boolean r66 = r64 | r65;
        Object r67 = r60.R();
        if (r66 == true) goto L144;
        if (r67 == r17) goto L144;
    L145:
        de.f(6, 0, (bx4) r67, r60, r61);
        r60.q(false);
    L144:
        k4 r68 = new k4(r36, r27, r25, r26, 12);
        r60.p0(r68);
        r67 = r68;
        goto L145
    L140:
        r65 = false;
        goto L141
    L131:
        if ((r1 & 8) != 0) goto L133;
    L135:
        r63 = false;
        goto L137
    L133:
        if (r60.h(r25) == false) goto L135;
    L146:
        int r132 = 0;
        r60.f0(1605400681);
        Object r69 = r60.R();
        if (r69 != r17) goto L149;
        r69 = new s33(r132);
        r60.p0(r69);
    L149:
        r5 = r29;
        dz7.j((bx4) r69, false, f8c.O(r47.a(r126, tjc.j), r11), 0, null, r5, 54, 24);
        r5.q(false);
        goto L155
    L105:
        r211 = r0;
        goto L107
    L98:
        r5.s0();
    L91:
        r34 = 7;
        r125 = r4;
        r124 = new rj2(r117, r125, r120, null, 0);
        r33 = null;
        r5.p0(r124);
    L66:
        sj2 r133 = new sj2(r15, r14, r18, r19, r110, null);
        r114 = r18;
        r5.p0(r133);
        r113 = r133;
        goto L67
    L47:
        if ((r25 instanceof qp2) == false) goto L159;
        r5.f0(589695432);
        r5.q(false);
        r13 = a77.a;
        goto L50
    L159:
        throw ec1.g(589690978, r5, false);
    L37:
        r10 = false;
        goto L39
    L5:
        if ((r30 & 8) != 0) goto L7;
        boolean r70 = r5.f(r25);
    L8:
        if (r70 == false) goto L10;
        int r71 = 4;
    L11:
        r1 = r71 | r30;
        goto L14
    L10:
        r71 = 2;
        goto L11
    L7:
        r70 = r5.h(r25);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v37, types: [o84] */
    public static final void j(w52 r27, ps r28, rd2 r29, y38 r30, eg7 r31, n05 r32, int r33) {
        rd2 r3 = r29;
        n05 r11 = r32;
        r11.h0(-347206669);
        if ((r33 & 6) == 0) goto L5;
        int r0 = r33;
    L14:
        if ((r33 & 48) != 0) goto L21;
        if (r11.f(r28) == false) goto L18;
        int r4 = 32;
    L19:
        r0 = r0 | r4;
        goto L21
    L18:
        r4 = 16;
    L21:
        if ((r33 & 384) != 0) goto L28;
        if (r11.h(r3) == false) goto L25;
        int r5 = l1l11lI1l.l111l11111lIl;
    L26:
        r0 = r0 | r5;
        goto L28
    L25:
        r5 = 128;
    L28:
        if ((r33 & 3072) != 0) goto L35;
        if (r11.f(r30) == false) goto L32;
        int r6 = 2048;
    L33:
        r0 = r0 | r6;
        goto L35
    L32:
        r6 = 1024;
    L35:
        if ((r33 & 24576) != 0) goto L42;
        if (r11.f(r31) == false) goto L39;
        int r7 = 16384;
    L40:
        r0 = r0 | r7;
        goto L42
    L39:
        r7 = 8192;
    L42:
        if ((r0 & 9363) == 9362) goto L44;
        boolean r8 = true;
    L46:
        if (r11.W(r0 & 1, r8) == true) goto L48;
        r32.Z();
    L170:
        kx8 r9 = r32.v();
        if (r9 == null) goto L196;
        r9.d = new e70(r27, r28, r29, r30, r31, r33, 7);
        return;
    L196:
        return;
    L48:
        if (k53.d() == false) goto L50;
        k53.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionWelcome (ChatSessionContent.kt:100)");
    L50:
        oe9 r10 = c63.h(r11, -1168520582, r11, 855681850);
        boolean r14 = r11.f(null) | r11.f(r10);
        Object r15 = r11.R();
        b00 r13 = g53.a;
        if (r14 == true) goto L53;
        if (r15 == r13) goto L53;
    L54:
        r11.q(false);
        r11.q(false);
        rf7 r16 = (rf7) r15;
        nk7 r12 = lf9.x(r16.c(), null, r11, 0, 7);
        boolean r17 = r11.f((List) r12.getValue());
        Object r18 = r11.R();
        Object r19 = r18;
        if (r17 == true) goto L57;
        if (r18 == r13) goto L57;
    L65:
        List r20 = (List) r19;
        nk7 r21 = lf9.x(r28.d, null, r11, 0, 7);
        nk7 r22 = lf9.x(r27.y(), null, r11, 0, 7);
        int r23 = r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r23 != 32) goto L68;
        boolean r1 = true;
    L69:
        Object r24 = r11.R();
        n05 r110 = r11;
        if (r1 == true) goto L72;
        if (r24 == r13) goto L72;
    L149:
        String r2 = (String) r24;
        if (r23 != 32) goto L152;
        boolean r25 = true;
    L153:
        Object r26 = r110.R();
        if (r25 == true) goto L156;
        if (r26 == r13) goto L156;
    L157:
        nk7 r34 = (nk7) r26;
        e22 r35 = (e22) r110.j(f22.a);
        rv r36 = (rv) r110.j(sv.a);
        ge6 r37 = (ge6) r110.j(g63.n);
        String r111 = (String) r21.getValue();
        boolean r112 = !((pl2) r22.getValue()).a.isEmpty();
        boolean r113 = ((Boolean) r34.getValue()).booleanValue();
        float r114 = r30.a();
        d48 r38 = v72.a;
        eg7 r39 = f8c.T(t1a.t(r31, l11l111lI1l.l111l1111lI1l, 768.0f, 1), f8c.z(r30, r37), r30.d(), f8c.y(r30, r37), l11l111lI1l.l111l1111lI1l, 8);
        boolean r40 = ((r110.f(r34) | r110.h(r3)) | r110.h(r36)) | r110.f(r35);
        Object r41 = r110.R();
        if (r40 == true) goto L160;
        if (r41 == r13) goto L160;
    L161:
        jr7.k(r20, r111, (dx4) r41, r39, r112, r2, r113, r114, r110, 0);
        if (k53.d() == false) goto L170;
        k53.e();
    L160:
        xj r42 = new xj(r29, r36, r35, r34, 7);
        r110.p0(r42);
        r41 = r42;
    L156:
        r26 = oh7.v(Boolean.FALSE);
        r110.p0(r26);
        goto L157
    L152:
        r25 = false;
    L72:
        wsb r43 = (wsb) ((v8a) r16.d.getValue()).getValue();
        Calendar r44 = Calendar.getInstance();     // Catch: Throwable -> L75
        Object r45 = Integer.valueOf((r44.get(11) * 60) + r44.get(12));     // Catch: Throwable -> L75
    L78:
        if ((r45 instanceof b59) == false) goto L80;
        r45 = -1;
    L80:
        int r46 = ((Number) r45).intValue();
        if (r43.a.isEmpty() == false) goto L83;
        ?? r47 = o84.a;
    L123:
        Collection r48 = (Collection) r47;
        r1 r49 = pt8.a;
        if (r48.isEmpty() == false) goto L126;
        Object r50 = null;
        n05 r115 = r11;
    L145:
        r24 = (String) r50;
        if (r24 != null) goto L148;
        r24 = BuildConfig.FLAVOR;
    L148:
        r115.p0(r24);
        r110 = r115;
        goto L149
    L126:
        Collection r51 = r48;
        int r52 = pt8.a.h(r48.size());
        boolean r53 = r51 instanceof List;
        if (r53 == false) goto L129;
        r50 = ((List) r51).get(r52);
        r115 = r11;
        goto L145
    L129:
        my1 r54 = new my1(r52, 8);
        if (r53 == false) goto L138;
        List r55 = (List) r51;
        if (r52 >= 0) goto L134;
    L136:
        r54.j(Integer.valueOf(r52));
        throw null;
    L134:
        if (r52 >= r55.size()) goto L136;
        r50 = r55.get(r52);
        r115 = r11;
        goto L145
    L138:
        if (r52 < 0) goto L167;
        Iterator r56 = r51.iterator();
        int r57 = 0;
        n05 r116 = r11;
    L141:
        if (r56.hasNext() == false) goto L165;
        Object r117 = r56.next();
        int r118 = r57 + 1;
        if (r52 == r57) goto L144;
        r3 = r29;
        r116 = r32;
        r57 = r118;
        goto L141
    L144:
        r50 = r117;
        r115 = r116;
        goto L145
    L165:
        r54.j(Integer.valueOf(r52));
        throw null;
    L167:
        r54.j(Integer.valueOf(r52));
        throw null;
    L83:
        List r119 = r43.a;
        int r120 = qw6.j0(kz2.e0(r119, 10));
        if (r120 >= 16) goto L86;
        r120 = 16;
    L86:
        LinkedHashMap r58 = new LinkedHashMap(r120);
        Iterator r121 = r119.iterator();
    L88:
        if (r121.hasNext() == false) goto L90;
        ssb r122 = (ssb) r121.next();
        r58.put(Integer.valueOf(r122.a), r122.b);
        goto L88
    L90:
        Iterator r59 = r43.b.iterator();
    L92:
        if (r59.hasNext() == false) goto L99;
        Object r123 = r59.next();
        vsb r124 = (vsb) r123;
        Iterator r125 = r59;
        if (r46 < r124.a) goto L98;
        if (r46 >= r124.b) goto L98;
    L100:
        vsb r126 = (vsb) r123;
        if (r126 == null) goto L110;
        List r60 = r126.c;
        if (r60 == null) goto L110;
        if (r60.isEmpty() == false) goto L108;
        r60 = null;
    L108:
        if (r60 == null) goto L110;
    L111:
        ArrayList r61 = new ArrayList();
        Iterator r62 = r60.iterator();
    L113:
        if (r62.hasNext() == false) goto L117;
        String r63 = (String) r58.get(Integer.valueOf(((Number) r62.next()).intValue()));
        if (r63 == null) goto L113;
        r61.add(r63);
        goto L113
    L117:
        r47 = new ArrayList();
        Iterator r64 = r61.iterator();
    L119:
        if (r64.hasNext() == false) goto L123;
        Object r65 = r64.next();
        if (aea.a0((String) r65) == true) goto L119;
        r47.add(r65);
    L110:
        r60 = r43.c;
    L98:
        r59 = r125;
        goto L92
    L99:
        r123 = null;
    L75:
        th = move-exception;
        r45 = new b59(th);
        goto L78
    L68:
        r1 = false;
    L57:
        List r66 = (List) r12.getValue();
        ArrayList r67 = new ArrayList();
        Iterator r68 = r66.iterator();
    L59:
        if (r68.hasNext() == false) goto L64;
        Object r69 = r68.next();
        if (((we7) r69).g == false) goto L59;
        r67.add(r69);
        goto L59
    L64:
        r11.p0(r67);
        r19 = r67;
    L53:
        r15 = r10.c(c09.a.b(rf7.class), null, null);
        r11.p0(r15);
        goto L54
    L44:
        r8 = false;
        goto L46
    L5:
        if ((r33 & 8) != 0) goto L7;
        boolean r70 = r11.f(r27);
    L8:
        if (r70 == false) goto L10;
        int r71 = 4;
    L11:
        r0 = r71 | r33;
        goto L14
    L10:
        r71 = 2;
        goto L11
    L7:
        r70 = r11.h(r27);
        goto L8
    }

    public static final void k(bx4 r14, n05 r15, int r16) {
        r15.h0(1718440698);
        if (r15.h(r14) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r16;
        boolean r4 = true;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r15.W(r1 & 1, r2) == true) goto L13;
        r15.Z();
    L31:
        kx8 r3 = r15.v();
        if (r3 == null) goto L35;
        r3.d = new o4(r16, 8, r14);
        return;
    L35:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ContextLengthExceededDialog (ContextLengthExceededDialog.kt:12)");
    L15:
        Object r5 = (vw1) r15.j(ww1.a);
        String r6 = jd7.v(R.string.hint_click_context_exceed_dialog_title, r15);
        String r7 = jd7.v(R.string.hint_click_context_exceed_dialog_description, r15);
        String r8 = jd7.v(R.string.hint_click_context_exceed_dialog_confirm, r15);
        boolean r9 = r15.h(r5);
        Object r10 = r15.R();
        Object r11 = g53.a;
        if (r9 == true) goto L18;
        if (r10 == r11) goto L18;
    L19:
        q((rx4) r10, r15, r5);
        w23 r12 = kmc.f0(-479237207, new v5(r6, 19), r15);
        w23 r13 = kmc.f0(-1462230584, new v5(r7, 20), r15);
        int r17 = r1 & 14;
        if (r17 == 4) goto L23;
        r4 = false;
    L23:
        boolean r18 = r15.f(r8) | r4;
        Object r19 = r15.R();
        if (r18 == true) goto L26;
        if (r19 == r11) goto L26;
    L27:
        fxb.e(r14, r12, r13, null, 0, null, null, (dx4) r19, r15, r17 | 432, 120);
        if (k53.d() == false) goto L31;
        k53.e();
    L26:
        r19 = new ax(r14, r8);
        r15.p0(r19);
    L18:
        r10 = new q5(r5, null, 12);
        r15.p0(r10);
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void l(int r18, bx4 r19, dx4 r20, n05 r21, int r22) {
        r21.h0(-1565830909);
        int r1 = r22 | 2;
        if (r21.h(r19) == false) goto L5;
        int r2 = 32;
    L6:
        int r3 = r1 | r2;
        if (r21.h(r20) == false) goto L9;
        int r4 = 256;
    L10:
        int r5 = r3 | r4;
        int r7 = 1;
        if ((r5 & 147) == 146) goto L13;
        boolean r6 = true;
    L15:
        if (r21.W(r5 & 1, r6) == false) goto L46;
        r21.b0();
        if ((r22 & 1) != 0) goto L19;
    L22:
        int r8 = r5 & (-15);
        int r13 = ((bk3) r21.j(f63.a)).a;
    L23:
        r21.r();
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.settings.components.DarkThemeDialog (DarkThemeDialog.kt:47)");
    L26:
        boolean r9 = r21.d(r13);
        Object r10 = r21.R();
        Object r11 = g53.a;
        if (r9 == true) goto L29;
        if (r10 == r11) goto L29;
    L30:
        nk7 r12 = (nk7) r10;
        w23 r14 = q13.d;
        w23 r15 = kmc.f0(-895118219, new kb0(5, r12), r21);
        d48 r16 = f8c.r(l11l111lI1l.l111l1111lI1l, 12.0f, l11l111lI1l.l111l1111lI1l, 4.0f, 5);
        if ((r8 & 896) != 256) goto L33;
        boolean r17 = true;
    L34:
        boolean r23 = r17 | r21.f(r12);
        if ((r8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L37;
        boolean r110 = true;
    L38:
        boolean r24 = r23 | r110;
        Object r25 = r21.R();
        if (r24 == true) goto L41;
        if (r25 == r11) goto L41;
    L42:
        fxb.e(r19, r14, r15, r16, 0, null, null, (dx4) r25, r21, ((r8 >> 3) & 14) | 3504, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        int r26 = r13;
    L47:
        kx8 r27 = r21.v();
        if (r27 == null) goto L51;
        r27.d = new qn(r26, r19, r20, r22, 15);
        return;
    L51:
        return;
    L41:
        r25 = new w20(r20, r19, r12, r7);
        r21.p0(r25);
        goto L42
    L37:
        r110 = false;
        goto L38
    L33:
        r17 = false;
    L29:
        r10 = oh7.v(new bk3(r13));
        r21.p0(r10);
        goto L30
    L19:
        if (r21.D() == true) goto L22;
        r21.Z();
        r8 = r5 & (-15);
        r13 = r18;
        goto L23
    L46:
        r21.Z();
        r26 = r18;
        goto L47
    L13:
        r6 = false;
        goto L15
    L9:
        r4 = 128;
        goto L10
    L5:
        r2 = 16;
        goto L6
    }

    public static final void m(Object r1, dx4 r2, n05 r3) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.DisposableEffect (Effects.kt:155)");
    L5:
        boolean r4 = r3.f(r1);
        Object r0 = r3.R();
        if (r4 == false) goto L8;
    L9:
        r0 = new iy3(r2);
        r3.p0(r0);
    L10:
        iy3 r5 = (iy3) r0;
        if (k53.d() == false) goto L14;
        k53.e();
        return;
    L14:
        return;
    L8:
        if (r0 != g53.a) goto L10;
        goto L9
    }

    public static final void n(Object r1, Object r2, dx4 r3, n05 r4) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.DisposableEffect (Effects.kt:192)");
    L5:
        boolean r5 = r4.f(r1) | r4.f(r2);
        Object r6 = r4.R();
        if (r5 == false) goto L8;
    L9:
        r6 = new iy3(r3);
        r4.p0(r6);
    L10:
        iy3 r7 = (iy3) r6;
        if (k53.d() == false) goto L14;
        k53.e();
        return;
    L14:
        return;
    L8:
        if (r6 != g53.a) goto L10;
        goto L9
    }

    public static final void o(Object r1, Object r2, Object r3, dx4 r4, n05 r5) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.DisposableEffect (Effects.kt:230)");
    L5:
        boolean r6 = (r5.f(r1) | r5.f(r2)) | r5.f(r3);
        Object r7 = r5.R();
        if (r6 == false) goto L8;
    L9:
        r7 = new iy3(r4);
        r5.p0(r7);
    L10:
        iy3 r8 = (iy3) r7;
        if (k53.d() == false) goto L14;
        k53.e();
        return;
    L14:
        return;
    L8:
        if (r7 != g53.a) goto L10;
        goto L9
    }

    public static final void p(Object[] r4, dx4 r5, n05 r6) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.DisposableEffect (Effects.kt:266)");
    L5:
        Object[] r7 = Arrays.copyOf(r4, r4.length);
        int r0 = r7.length;
        int r1 = 0;
        boolean r2 = false;
    L6:
        if (r1 >= r0) goto L8;
        r2 = r2 | r6.f(r7[r1]);
        r1 = r1 + 1;
        goto L6
    L8:
        Object r8 = r6.R();
        if (r2 == false) goto L11;
    L12:
        r6.p0(new iy3(r5));
    L14:
        if (k53.d() == false) goto L18;
        k53.e();
        return;
    L18:
        return;
    L11:
        if (r8 != g53.a) goto L14;
        goto L12
    }

    public static final void q(rx4 r2, n05 r3, Object r4) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.LaunchedEffect (Effects.kt:344)");
    L5:
        hc3 r0 = r3.R;
        boolean r5 = r3.f(r4);
        Object r1 = r3.R();
        if (r5 == false) goto L8;
    L9:
        r1 = new ud6(r0, r2);
        r3.p0(r1);
    L10:
        ud6 r6 = (ud6) r1;
        if (k53.d() == false) goto L14;
        k53.e();
        return;
    L14:
        return;
    L8:
        if (r1 != g53.a) goto L10;
        goto L9
    }

    public static final void r(Object r1, Object r2, rx4 r3, n05 r4) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.LaunchedEffect (Effects.kt:363)");
    L5:
        hc3 r0 = r4.R;
        boolean r5 = r4.f(r1) | r4.f(r2);
        Object r6 = r4.R();
        if (r5 == false) goto L8;
    L9:
        r6 = new ud6(r0, r3);
        r4.p0(r6);
    L10:
        ud6 r7 = (ud6) r6;
        if (k53.d() == false) goto L14;
        k53.e();
        return;
    L14:
        return;
    L8:
        if (r6 != g53.a) goto L10;
        goto L9
    }

    public static final void s(Object r1, Object r2, Object r3, rx4 r4, n05 r5) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.LaunchedEffect (Effects.kt:387)");
    L5:
        hc3 r0 = r5.R;
        boolean r6 = (r5.f(r1) | r5.f(r2)) | r5.f(r3);
        Object r7 = r5.R();
        if (r6 == false) goto L8;
    L9:
        r7 = new ud6(r0, r4);
        r5.p0(r7);
    L10:
        ud6 r8 = (ud6) r7;
        if (k53.d() == false) goto L14;
        k53.e();
        return;
    L14:
        return;
    L8:
        if (r7 != g53.a) goto L10;
        goto L9
    }

    public static final void t(Object[] r5, rx4 r6, n05 r7) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.LaunchedEffect (Effects.kt:410)");
    L5:
        hc3 r0 = r7.R;
        Object[] r8 = Arrays.copyOf(r5, r5.length);
        int r1 = r8.length;
        int r2 = 0;
        boolean r3 = false;
    L6:
        if (r2 >= r1) goto L8;
        r3 = r3 | r7.f(r8[r2]);
        r2 = r2 + 1;
        goto L6
    L8:
        Object r9 = r7.R();
        if (r3 == false) goto L11;
    L12:
        r7.p0(new ud6(r0, r6));
    L14:
        if (k53.d() == false) goto L18;
        k53.e();
        return;
    L18:
        return;
    L11:
        if (r9 != g53.a) goto L14;
        goto L12
    }

    public static final void u(eg7 r4, w23 r5, n05 r6, int r7) {
        r6.h0(2064964257);
        if ((r7 & 6) == 0) goto L5;
        int r0 = r7;
    L11:
        if ((r7 & 48) == 0) goto L13;
    L17:
        int r3 = 0;
        if ((r0 & 19) == 18) goto L20;
        boolean r1 = true;
    L22:
        if (r6.W(r0 & 1, r1) == true) goto L24;
        r6.Z();
    L30:
        kx8 r8 = r6.v();
        if (r8 == null) goto L34;
        r8.d = new ii(r4, r5, r7, r3);
        return;
    L34:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:67)");
    L26:
        v(r4, r5, r6, ((r0 << 3) & 896) | ((r0 & 14) | 48));
        if (k53.d() == false) goto L30;
        k53.e();
        goto L30
    L20:
        r1 = false;
        goto L22
    L13:
        if (r6.h(r5) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L17
    L15:
        r2 = 16;
        goto L16
    L5:
        if (r6.f(r4) == false) goto L7;
        int r9 = 4;
    L8:
        r0 = r9 | r7;
        goto L11
    L7:
        r9 = 2;
        goto L8
    }

    public static final void v(eg7 r7, w23 r8, n05 r9, int r10) {
        r9.h0(771959668);
        int r1 = 2;
        if ((r10 & 6) == 0) goto L5;
        int r0 = r10;
    L11:
        if ((r10 & 48) != 0) goto L18;
        if (r9.h(null) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r10 & 384) == 0) goto L20;
    L24:
        int r5 = 0;
        int r6 = 1;
        if ((r0 & 147) == 146) goto L27;
        boolean r3 = true;
    L29:
        if (r9.W(r0 & 1, r3) == true) goto L31;
        r9.Z();
    L43:
        kx8 r11 = r9.v();
        if (r11 == null) goto L47;
        r11.d = new ii(r7, r8, r10, r6);
        return;
    L47:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:84)");
    L33:
        Object r4 = r9.R();
        b00 r12 = g53.a;
        if (r4 != r12) goto L36;
        h68 r13 = new h68(null, ymc.r);
        r9.p0(r13);
        r4 = r13;
    L36:
        nk7 r14 = (nk7) r4;
        Object r15 = r9.R();
        if (r15 != r12) goto L39;
        r15 = new f4(r1, r14);
        r9.p0(r15);
    L39:
        t9b.e(toa.b.a(Y((bx4) r15, r9, 0)), kmc.f0(-291176396, new ji(r7, r14, r8, r5), r9), r9, 56);
        if (k53.d() == false) goto L43;
        k53.e();
        goto L43
    L27:
        r3 = false;
        goto L29
    L20:
        if (r9.h(r8) == false) goto L22;
        int r16 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r16;
        goto L24
    L22:
        r16 = 128;
        goto L23
    L5:
        if (r9.f(r7) == false) goto L7;
        int r17 = 4;
    L8:
        r0 = r17 | r10;
        goto L11
    L7:
        r17 = 2;
        goto L8
    }

    public static final void w(bx4 r1, n05 r2) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.SideEffect (Effects.kt:53)");
    L5:
        r08 r3 = r2.M.b.m;
        r3.y(h08.d);
        yh7.t(r3, 0, r1);
        if (k53.d() == false) goto L9;
        k53.e();
        return;
    }

    public static final void x(eg7 r44, String r45, boolean r46, long r47, bx4 r49, n05 r50, int r51) {
        r50.h0(-401096738);
        int r1 = r51 | 6;
        int r9 = 16;
        if (r50.f(r45) == false) goto L5;
        int r2 = 32;
    L6:
        int r3 = r1 | r2;
        if (r50.g(r46) == false) goto L9;
        int r4 = l1l11lI1l.l111l11111lIl;
    L10:
        int r5 = (r3 | r4) | 1024;
        if (r50.h(r49) == false) goto L13;
        int r6 = 16384;
    L14:
        int r7 = r5 | r6;
        if ((r7 & 9363) == 9362) goto L17;
        boolean r8 = true;
    L19:
        if (r50.W(r7 & 1, r8) == false) goto L92;
        r50.b0();
        int r10 = r51 & 1;
        bg7 r12 = bg7.a;
        if (r10 == 0) goto L28;
        if (r50.D() == true) goto L28;
        r50.Z();
        int r11 = r7 & (-7169);
        eg7 r13 = r44;
        long r22 = r47;
    L26:
        int r14 = r11;
        r50.r();
        if (k53.d() == false) goto L37;
        k53.f("com.deepseek.chat.ui.pages.settings.components.SingleChoiceItem (DarkThemeDialog.kt:95)");
    L37:
        Object r15 = r50.R();
        Object r16 = g53.a;
        if (r15 != r16) goto L40;
        r15 = n31.d(r50);
    L40:
        mj7 r17 = (mj7) r15;
        if (r46 == false) goto L43;
        int r18 = R.string.selected;
    L44:
        String r19 = jd7.v(r18, r50);
        eg7 r0 = s0a.Z(t1a.e(t1a.h(r13, 48.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f), r46, r17, null, true, null, r49);
        boolean r20 = r50.f(r19);
        Object r21 = r50.R();
        if (r20 == true) goto L47;
        if (r21 == r16) goto L47;
    L48:
        eg7 r23 = hl9.b(r0, false, (dx4) r21);
        n89 r24 = m89.a(jr7.a, tjc.m, r50, 48);
        int r25 = Long.hashCode(dz7.K(r50));
        ya8 r26 = r50.l();
        eg7 r27 = r0b.a0(r50, r23);
        b53.b0.getClass();
        bx4 r28 = a53.b;
        r50.j0();
        if (r50.S == false) goto L51;
        r50.k(r28);
    L52:
        kn7.C(a53.f, r50, r24);
        kn7.C(a53.e, r50, r26);
        kn7.C(a53.g, r50, Integer.valueOf(r25));
        kn7.B(a53.h, r50);
        kn7.C(a53.d, r50, r27);
        na5 r29 = pt5.a;
        ha7 r30 = ha7.a;
        long r31 = rz2.h;
        if (k53.d() == false) goto L56;
        k53.f("androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:155)");
    L56:
        if (k53.d() == false) goto L58;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L58:
        b03 r32 = (b03) r50.j(c03.a);
        if (k53.d() == false) goto L61;
        k53.e();
    L61:
        mt8 r33 = r32.a0;
        if (r33 != null) goto L66;
        r33 = new mt8(c03.b(r32, 26), c03.b(r32, 19), rz2.b(0.38f, c03.b(r32, 18), 14), rz2.b(0.38f, c03.b(r32, 18), 14));
        r32.a0 = r33;
    L66:
        if (r22 == 16) goto L68;
        long r210 = r22;
    L70:
        if (r31 == 16) goto L72;
        long r211 = r31;
    L73:
        if (r31 == 16) goto L75;
        long r34 = r31;
    L76:
        if (r31 != 16) goto L79;
        r31 = r33.d;
    L79:
        mt8 r212 = new mt8(r210, r211, r34, r31);
        if (k53.d() == false) goto L82;
        k53.e();
    L82:
        om7.a(r46, r30, false, r212, r17, r50, ((r14 >> 6) & 14) | 197040);
        gi7.b(r50, t1a.s(r12, 4.0f));
        if (k53.d() == false) goto L85;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L85:
        x9b r35 = (x9b) r50.j(y9b.a);
        if (k53.d() == false) goto L88;
        k53.e();
    L88:
        int r110 = ((r14 >> 3) & 14) | 48;
        eg7 r111 = r13;
        jra.b(r45, f8c.R(r12, l11l111lI1l.l111l1111lI1l, 16.0f, 1), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r35.m, 0, sf7.A(15), null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777213), r50, r110, 0, 131068);
        r50.q(true);
        if (k53.d() == false) goto L91;
        k53.e();
    L91:
        long r36 = r22;
        eg7 r37 = r111;
    L93:
        kx8 r38 = r50.v();
        if (r38 == null) goto L97;
        r38.d = new qh(r37, r45, r46, r36, r49, r51);
        return;
    L97:
        return;
    L75:
        r34 = r33.c;
        goto L76
    L72:
        r211 = r33.b;
        goto L73
    L68:
        r210 = r33.a;
        goto L70
    L51:
        r50.s0();
    L47:
        r21 = new jw(r19, r9);
        r50.p0(r21);
        goto L48
    L43:
        r18 = R.string.not_selected;
    L28:
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L30:
        on3 r39 = (on3) r50.j(wsa.c);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        r11 = r7 & (-7169);
        r22 = r39.a.f;
        r13 = r12;
        goto L26
    L92:
        r50.Z();
        r37 = r44;
        r36 = r47;
        goto L93
    L17:
        r8 = false;
        goto L19
    L13:
        r6 = 8192;
        goto L14
    L9:
        r4 = 128;
        goto L10
    L5:
        r2 = 16;
        goto L6
    }

    public static final int y(pra r2, long r3, jmb r5) {
        ora r0 = r2.c();
        if (r0 == null) goto L11;
        ei7 r1 = r0.b;
        fe6 r4 = r2.e();
        if (r4 == null) goto L11;
        long r6 = r4.G(r3);
        int r7 = M(r1, r6, r5);
        if (r7 == (-1)) goto L11;
        float r8 = r1.e(r7);
        return r1.f(dw7.a((r1.a(r7) + r8) / 2.0f, r6, 1));
    L11:
        return -1;
    }

    public static final long z(pra r2, tx8 r3, tx8 r4, int r5) {
        long r0 = P(r2, r3, r5);
        if (xra.b(r0) == true) goto L5;
        long r6 = P(r2, r4, r5);
        if (xra.b(r6) == true) goto L9;
        int r7 = (int) (r0 >> 32);
        int r8 = (int) (r6 & 4294967295L);
        return jf7.i(Math.min(r7, r7), Math.max(r8, r8));
    L9:
        return xra.b;
    L5:
        return xra.b;
    }
}
