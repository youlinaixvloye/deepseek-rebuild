package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.graphics.fonts.Font;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.util.LongSparseArray;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import android.widget.EdgeEffect;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.io.InputStream;
import java.util.List;
import java.util.Locale;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ge {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final eg7 r39, final Bitmap r40, final ye3 r41, final bx4 r42, final dx4 r43, final dx4 r44, int r45, final lf3 r46, final bx4 r47, final bx4 r48, final Uri r49, final boolean r50, final of3 r51, final List r52, n05 r53, final int r54, final int r55) {
        n05 r7 = r53;
        r7.h0(-1159114797);
        if (r7.f(r39) == false) goto L5;
        int r9 = 4;
    L6:
        int r10 = r54 | r9;
        if (r7.h(r40) == false) goto L9;
        int r12 = 32;
    L10:
        int r11 = r10 | r12;
        if (r7.f(r41) == false) goto L13;
        int r13 = l1l11lI1l.l111l11111lIl;
    L14:
        int r14 = r11 | r13;
        if (r7.h(r43) == false) goto L17;
        int r15 = 16384;
    L18:
        int r16 = (r14 | r15) | 1572864;
        if (r7.h(r46) == false) goto L21;
        int r17 = 8388608;
    L22:
        int r18 = r16 | r17;
        if (r7.h(r47) == false) goto L25;
        int r19 = 67108864;
    L26:
        int r20 = r18 | r19;
        if ((r55 & 6) == 0) goto L29;
        int r110 = r55;
    L35:
        if ((r55 & 48) != 0) goto L42;
        if (r7.g(r50) == false) goto L39;
        int r21 = 32;
    L40:
        r110 = r110 | r21;
        goto L42
    L39:
        r21 = 16;
    L42:
        if ((r55 & 384) != 0) goto L52;
        if ((r55 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L46;
        boolean r111 = r7.f(r51);
    L47:
        if (r111 == false) goto L49;
        int r112 = l1l11lI1l.l111l11111lIl;
    L50:
        r110 = r110 | r112;
        goto L52
    L49:
        r112 = 128;
        goto L50
    L46:
        r111 = r7.h(r51);
    L52:
        if ((r55 & 3072) == 0) goto L54;
    L58:
        int r113 = r110;
        if ((r20 & 306783379) == 306783378) goto L61;
    L64:
        boolean r114 = true;
    L66:
        if (r7.W(r20 & 1, r114) == true) goto L68;
        r7.Z();
        int r1 = r45;
    L177:
        kx8 r2 = r7.v();
        if (r2 == null) goto L181;
        final int r8 = r1;
        r2.d = new xf3(r39, r40, r41, r42, r43, r44, r8, r46, r47, r48, r49, r50, r51, r52, r54, r55);
        return;
    L181:
        return;
    L68:
        if (k53.d() == false) goto L71;
        k53.f("com.deepseek.chat.ui.components.photo_editor.Cropper (Cropper.kt:80)");
    L71:
        if ((r20 & 896) == 256) goto L73;
        boolean r115 = false;
    L74:
        Object r116 = r7.R();
        b00 r22 = g53.a;
        nb3 r23 = null;
        if (r115 == true) goto L79;
        if (r116 == r22) goto L79;
    L80:
        rb3.q((rx4) r116, r7, r41);
        int r117 = ec1.y(2);
        if (r117 != 0) goto L83;
        r7.f0(349002355);
        r7.q(false);
    L173:
        if (k53.d() == false) goto L175;
        k53.e();
    L175:
        r1 = 2;
        goto L177
    L83:
        if (r117 != 1) goto L85;
        r7.f0(350947667);
        h07 r118 = mq0.d(tjc.c, false);
        int r119 = Long.hashCode(dz7.K(r7));
        ya8 r24 = r7.l();
        eg7 r3 = r0b.a0(r7, r39);
        b53.b0.getClass();
        d63 r4 = a53.b;
        r7.j0();
        if (r7.S == false) goto L92;
        r7.k(r4);
    L93:
        kn7.C(a53.f, r7, r118);
        kn7.C(a53.e, r7, r24);
        kn7.C(a53.g, r7, Integer.valueOf(r119));
        kn7.B(a53.h, r7);
        kn7.C(a53.d, r7, r3);
        boolean r5 = r7.f(r40);
        Object r6 = r7.R();
        if (r5 == true) goto L96;
        if (r6 == r22) goto L96;
    L97:
        ei5 r25 = (ei5) r6;
        int r26 = r113 & 14;
        r7.f0(922001313);
        if (k53.d() == false) goto L100;
        k53.f("com.deepseek.chat.ui.components.photo_editor.rememberRegionDecoder (Cropper.kt:241)");
    L100:
        if (r49 == null) goto L102;
        Context r27 = (Context) r7.j(AndroidCompositionLocals_androidKt.b);
        boolean r120 = r7.h(r27) | r7.h(r49);
        Object r121 = r7.R();
        if (r120 == true) goto L110;
        if (r121 == r22) goto L110;
        Boolean r122 = null;
    L111:
        x09 r28 = (x09) oh7.w(r122, r49, (rx4) r121, r7, ((r26 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6).getValue();
        if (k53.d() == false) goto L114;
        k53.e();
    L114:
        r7.q(false);
    L115:
        boolean r29 = r7.f(r28) | r7.f(r40);
        Object r123 = r7.R();
        if (r29 == true) goto L120;
        if (r123 == r22) goto L120;
        ei5 r210 = r25;
    L133:
        sx4 r124 = (sx4) r123;
        boolean r30 = r7.f(r28);
        Object r31 = r7.R();
        if (r30 == true) goto L138;
        if (r31 == r22) goto L138;
    L142:
        sx4 r32 = (sx4) r31;
        boolean r33 = r7.f(r40) | r7.f(r52);
        Object r34 = r7.R();
        if (r33 == true) goto L146;
        if (r34 == r22) goto L146;
    L150:
        rx4 r35 = (rx4) r34;
        long r36 = rz2.d;
        boolean r37 = r46 instanceof sh4;
        af3 r125 = af3.a;
        if (r37 == false) goto L153;
        cf3 r38 = new bf3(new oz3(32.0f), new oz3(3.0f), new oz3(10.0f));
    L155:
        if ((111 & 16) == 0) goto L157;
        long r211 = wz2.b;
    L158:
        long r310 = wz2.c;
        long r311 = wz2.a;
        if ((111 & 128) == 0) goto L161;
        cf3 r312 = r125;
    L162:
        vf3 r212 = new vf3(true, true, r211, r310, r211, r311, 2, r312);
        if ((r20 & 57344) != 16384) goto L165;
        boolean r126 = true;
    L166:
        Object r56 = r7.R();
        if (r126 == true) goto L169;
        if (r56 == r22) goto L169;
    L170:
        xp0.l(null, r210, r212, r46, 0, r41, r42, r44, (dx4) r56, r48, r47, r124, r32, r50, r35, r51, r53, (((57344 & (r20 >> 9)) | 384) | ((r20 << 12) & 3670016)) | 113246208, ((((r20 >> 21) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 100663686) | (458752 & (r113 << 12))) | ((r113 << 15) & 29360128));
        r7 = r53;
        r7.q(true);
        r7.q(false);
    L169:
        r56 = new uc(r43, 8);
        r7.p0(r56);
        goto L170
    L165:
        r126 = false;
        goto L166
    L161:
        r312 = r38;
        goto L162
    L157:
        r211 = r36;
        goto L158
    L153:
        r38 = r125;
    L146:
        if (r52.isEmpty() == false) goto L148;
        ra2 r57 = null;
    L149:
        r7.p0(r57);
        r34 = r57;
        goto L150
    L148:
        int r58 = r40.getWidth();
        r57 = new ra2(9, r52, new sp5((((long) r40.getHeight()) & 4294967295L) | (((long) r58) << 32), null));
    L138:
        if (r28 == null) goto L140;
        yf3 r59 = new yf3(r28, null, 0);
    L141:
        r7.p0(r59);
        r31 = r59;
        goto L142
    L140:
        r59 = null;
    L120:
        if (r28 == null) goto L130;
        r210 = r25;
        if ((((long) r28.b) * ((long) r28.c)) <= (((long) r40.getWidth()) * ((long) r40.getHeight()))) goto L124;
        boolean r127 = true;
    L125:
        if (r127 == false) goto L127;
        x09 r60 = r28;
    L128:
        if (r60 == null) goto L131;
        mz1 r61 = new mz1(r60, r40, null);
    L132:
        r7.p0(r61);
        r123 = r61;
    L131:
        r61 = null;
        goto L132
    L127:
        r60 = null;
        goto L128
    L124:
        r127 = false;
        goto L125
    L130:
        r210 = r25;
    L110:
        r122 = null;
        r121 = new uu1(r27, r49, 0 == true ? 1 : 0, 27);
        r7.p0(r121);
        goto L111
    L102:
        if (k53.d() == false) goto L104;
        k53.e();
    L104:
        r7.q(false);
        r28 = null;
    L96:
        r6 = new rf(r40);
        r7.p0(r6);
        goto L97
    L92:
        r7.s0();
        goto L93
    L85:
        if (r117 != 2) goto L88;
        r7.f0(355148167);
        r7.q(false);
        goto L173
    L88:
        throw ec1.g(-1512757974, r7, false);
    L79:
        r116 = new jn2(r41, r42, r23, 7);
        r7.p0(r116);
        goto L80
    L73:
        r115 = true;
        goto L74
    L61:
        if ((r113 & 1171) != 1170) goto L64;
        r114 = false;
        goto L66
    L54:
        if (r7.h(r52) == false) goto L56;
        int r128 = 2048;
    L57:
        r110 = r110 | r128;
        goto L58
    L56:
        r128 = 1024;
        goto L57
    L29:
        if (r7.h(r49) == false) goto L31;
        int r129 = 4;
    L32:
        r110 = r55 | r129;
        goto L35
    L31:
        r129 = 2;
        goto L32
    L25:
        r19 = 33554432;
        goto L26
    L21:
        r17 = 4194304;
        goto L22
    L17:
        r15 = 8192;
        goto L18
    L13:
        r13 = 128;
        goto L14
    L9:
        r12 = 16;
        goto L10
    L5:
        r9 = 2;
        goto L6
    }

    public static final x09 b(Context r5, Uri r6) {
        Object r0 = null;
        InputStream r1 = r5.getContentResolver().openInputStream(r6);     // Catch: Throwable -> L9
        if (r1 != null) goto L81;
        int r3 = 1;
    L18:
        if (r3 == 0) goto L30;
        if (r3 == 1) goto L30;
        if (r3 != 3) goto L23;
        int r4 = TXLiveConstants.RENDER_ROTATION_180;
    L31:
        BitmapFactory.Options r7 = new BitmapFactory.Options();     // Catch: Throwable -> L9
        r7.inJustDecodeBounds = true;     // Catch: Throwable -> L9
        InputStream r2 = r5.getContentResolver().openInputStream(r6);     // Catch: Throwable -> L9
        if (r2 == null) goto L42;
        BitmapFactory.decodeStream(r2, null, r7);     // Catch: Throwable -> L36
        r2.close();     // Catch: Throwable -> L9
        goto L42
    L36:
        th = move-exception;
        throw th;     // Catch: Throwable -> L38
    L38:
        th = move-exception;
        i2c.B(r2, th);     // Catch: Throwable -> L9
        throw th;     // Catch: Throwable -> L9
    L42:
        if (r7.outWidth > 0) goto L44;
    L63:
        return null;
    L44:
        if (r7.outHeight <= 0) goto L63;
        InputStream r8 = r5.getContentResolver().openInputStream(r6);     // Catch: Throwable -> L9
        if (r8 == null) goto L63;
    L51:
        th = move-exception;
        throw th;     // Catch: Throwable -> L60
    L60:
        th = move-exception;
        i2c.B(r8, th);     // Catch: Throwable -> L9
        throw th;     // Catch: Throwable -> L9
    L49:
        if (Build.VERSION.SDK_INT < 31) goto L53;
        BitmapRegionDecoder r9 = BitmapRegionDecoder.newInstance(r8);     // Catch: Throwable -> L51
    L54:
        r8.close();     // Catch: Throwable -> L9
        if (r9 == null) goto L63;
        Object r10 = new x09(r9, r7.outWidth, r7.outHeight, r4);     // Catch: Throwable -> L9
    L66:
        if ((r10 instanceof b59) == true) goto L70;
        r0 = r10;
    L70:
        return (x09) r0;
    L53:
        r9 = BitmapRegionDecoder.newInstance(r8, false);     // Catch: Throwable -> L51
        goto L54
    L23:
        if (r3 != 6) goto L25;
        r4 = 90;
        goto L31
    L25:
        if (r3 != 8) goto L63;
        r4 = 270;
    L30:
        r4 = 0;
        goto L31
    L81:
        r3 = new sc4(r1).d(1, "Orientation");     // Catch: Throwable -> L11
        r1.close();     // Catch: Throwable -> L9
        goto L18
    L11:
        th = move-exception;
        throw th;     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        i2c.B(r1, th);     // Catch: Throwable -> L9
        throw th;     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        r10 = new b59(th);
        goto L66
    }

    public static final Bitmap c(Bitmap r7, int r8) {
        int r9 = pa7.E(r8);
        if (r9 != 0) goto L5;
        return r7;
    L5:
        Matrix r5 = new Matrix();
        r5.postRotate(r9);
        Bitmap r10 = Bitmap.createBitmap(r7, 0, 0, r7.getWidth(), r7.getHeight(), r5, true);
        if (r10 == r7) goto L8;
        r7.recycle();
    L8:
        return r10;
    }

    public static EdgeEffect d(Context r2) {
        return new EdgeEffect(r2, null);
    L5:
        return new EdgeEffect(r2);
    }

    public static RenderEffect e(float r2, float r3, int r4) {
        if (r2 != l11l111lI1l.l111l1111lI1l) goto L9;
        if (r3 != l11l111lI1l.l111l1111lI1l) goto L9;
        return RenderEffect.createOffsetEffect(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    L9:
        return RenderEffect.createBlurEffect(r2, r3, m36.J(r4));
    }

    public static void f(je r6, LongSparseArray r7) {
        int r0 = r7.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L23;
        long r2 = r7.keyAt(r1);
        ViewTranslationResponse r4 = (ViewTranslationResponse) r7.get(r2);
        if (r4 == null) goto L22;
        TranslationResponseValue r5 = r4.getValue("android:text");
        if (r5 == null) goto L22;
        CharSequence r8 = r5.getText();
        if (r8 == null) goto L22;
        ml9 r3 = (ml9) r6.c().b((int) r2);
        if (r3 == null) goto L22;
        kl9 r9 = r3.a;
        if (r9 == null) goto L22;
        dl9 r10 = r9.d;
        sl9 r11 = cl9.l;
        Object r12 = r10.a.g(r11);
        if (r12 != null) goto L17;
        r12 = null;
    L17:
        v2 r13 = (v2) r12;
        if (r13 == null) goto L22;
        dx4 r14 = (dx4) r13.b;
        if (r14 == null) goto L22;
        Boolean r15 = (Boolean) r14.j(new mn(r8.toString()));
    L22:
        r1 = r1 + 1;
        goto L3
    }

    public static void g(Canvas r0, int[] r1, int r2, float[] r3, int r4, int r5, Font r6, Paint r7) {
        r0.drawGlyphs(r1, r2, r3, r4, r5, r6, r7);
    }

    public static void h(Canvas r0, NinePatch r1, Rect r2, Paint r3) {
        r0.drawPatch(r1, r2, r3);
    }

    public static void i(Canvas r0, NinePatch r1, RectF r2, Paint r3) {
        r0.drawPatch(r1, r2, r3);
    }

    public static Path j(DisplayCutout r0) {
        return r0.getCutoutPath();
    }

    public static float k(EdgeEffect r0) {
        return r0.getDistance();
    L4:
        return l11l111lI1l.l111l1111lI1l;
    }

    public static Shader.TileMode l() {
        return Shader.TileMode.DECAL;
    }

    public static v79 m(Display r3, int r4) {
        if (Build.VERSION.SDK_INT < 31) goto L20;
        RoundedCorner r5 = r3.getRoundedCorner(r4);
        if (r5 == null) goto L20;
        int r0 = r5.getPosition();
        if (r0 == 0) goto L17;
        int r1 = 1;
        if (r0 == 1) goto L19;
        r1 = 2;
        if (r0 == 2) goto L19;
        r1 = 3;
        if (r0 == 3) goto L19;
        iea.o(x18.j(r0, "Invalid position: "));
        return null;
    L19:
        return new v79(r1, r5.getRadius(), r5.getCenter());
    L17:
        r1 = 0;
    L20:
        return null;
    }

    public static final boolean n(AudioManager r4) {
        if (Build.VERSION.SDK_INT < 31) goto L12;
        AudioDeviceInfo r5 = r4.getCommunicationDevice();     // Catch: Throwable -> L17
        if (r5 != null) goto L8;
    L10:
        return false;
    L8:
        if (r5.getType() != 2) goto L10;
        return true;
    L12:
        if (r4.isSpeakerphoneOn() == false) goto L16;
        if (r4.isBluetoothScoOn() == true) goto L16;
        return true;
    L16:
        return false;
    }

    public static final boolean o() {
        if (Build.VERSION.SDK_INT >= 31) goto L5;
    L6:
        String r0 = Build.HARDWARE;
        Locale r1 = Locale.ROOT;
        if (hea.K(r0.toLowerCase(r1), "ums", false) == false) goto L9;
    L16:
        return true;
    L9:
        if (hea.G(Build.MANUFACTURER, "Itel", true) == true) goto L13;
        if (hea.G(Build.BRAND, "Itel", true) == true) goto L13;
    L15:
        return false;
    L13:
        if (hea.K(r0.toLowerCase(r1), "sp", false) == false) goto L15;
    L5:
        if ("Spreadtrum".equalsIgnoreCase(ne3.c()) == true) goto L16;
        goto L6
    }

    public static void p(je r7, long[] r8, Consumer r9) {
        int r0 = r8.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L16;
        ml9 r2 = (ml9) r7.c().b((int) r8[r1]);
        if (r2 == null) goto L15;
        kl9 r3 = r2.a;
        if (r3 == null) goto L15;
        ViewTranslationRequest.Builder r6 = new ViewTranslationRequest.Builder(r7.a.getAutofillId(), r3.f);
        dl9 r4 = r3.d;
        Object r5 = r4.a.g(pl9.C);
        if (r5 != null) goto L12;
        r5 = null;
    L12:
        List r10 = (List) r5;
        if (r10 == null) goto L15;
        r6.setValue("android:text", TranslationRequestValue.forText(new mn(cn6.b(r10, "\n", null, 62))));
        r9.accept(r6.build());
    L15:
        r1 = r1 + 1;
        goto L3
    }

    public static float q(EdgeEffect r0, float r1, float r2) {
        return r0.onPullDistance(r1, r2);
    L4:
        r0.onPull(r1, r2);
        return l11l111lI1l.l111l1111lI1l;
    }

    public static final ftb r(n05 r7) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.utils.rememberWindowCornerRadii (WindowCornerRadii.kt:51)");
    L5:
        View r0 = (View) r7.j(AndroidCompositionLocals_androidKt.f);
        Object r1 = (Configuration) r7.j(AndroidCompositionLocals_androidKt.a);
        boolean r2 = r7.f(r1) | r7.f(r0);
        Object r3 = r7.R();
        if (r2 == false) goto L8;
    L9:
        int r4 = 0;
        if (Build.VERSION.SDK_INT < 31) goto L29;
        WindowInsets r5 = r0.getRootWindowInsets();
        if (r5 == null) goto L29;
        RoundedCorner r6 = r5.getRoundedCorner(0);
        if (r6 == null) goto L16;
        int r8 = r6.getRadius();
    L17:
        RoundedCorner r9 = r5.getRoundedCorner(1);
        if (r9 == null) goto L20;
        int r10 = r9.getRadius();
    L21:
        RoundedCorner r11 = r5.getRoundedCorner(3);
        if (r11 == null) goto L24;
        int r12 = r11.getRadius();
    L25:
        RoundedCorner r13 = r5.getRoundedCorner(2);
        if (r13 == null) goto L28;
        r4 = r13.getRadius();
    L28:
        r3 = new ftb(r8, r10, r12, r4);
    L30:
        r7.p0(r3);
    L31:
        ftb r14 = (ftb) r3;
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        return r14;
    L24:
        r12 = 0;
        goto L25
    L20:
        r10 = 0;
        goto L21
    L16:
        r8 = 0;
    L29:
        r3 = new ftb(0, 0, 0, 0);
        goto L30
    L8:
        if (r3 != g53.a) goto L31;
        goto L9
    }

    public static void s(Notification.Action.Builder r1) {
        r1.setAuthenticationRequired(false);
    }

    public static void t(Notification.Builder r0, int r1) {
        r0.setForegroundServiceBehavior(r1);
    }

    public static void u(RenderNode r0, zo0 r1) {
        if (r1 == null) goto L4;
        RenderEffect r2 = r1.a();
    L5:
        r0.setRenderEffect(r2);
        return;
    L4:
        r2 = null;
        goto L5
    }

    public static void v(View r0, zo0 r1) {
        if (r1 == null) goto L4;
        RenderEffect r2 = r1.a();
    L5:
        r0.setRenderEffect(r2);
        return;
    L4:
        r2 = null;
        goto L5
    }
}
