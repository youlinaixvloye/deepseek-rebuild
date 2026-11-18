package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.MonitorCrash;
import com.apm.insight.Npth;
import com.apm.insight.c;
import com.bytedance.applog.encryptor.EncryptorUtil;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1l;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.net.URL;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pa7 {
    public static boolean a = false;
    public static final rlc b = null;

    static {
        b = new rlc(2);
    }

    public static final int A(int r0, int r1) {
        return (r0 >> r1) & 31;
    }

    public static final boolean B(x48 r1, float r2) {
        r1.n().getClass();
        if (r1.t() == false) goto L5;
        float r3 = -r2;
    L7:
        if (r3 <= l11l111lI1l.l111l1111lI1l) goto L9;
        boolean r4 = true;
    L10:
        if (r4 == true) goto L12;
        return true;
    L12:
        return false;
    L9:
        r4 = false;
        goto L10
    L5:
        r3 = v(r1);
        goto L7
    }

    public static final Object C(nh0 r17, gqa r18, cg r19, ph8 r20, xi0 r21) {
        nh0 r0 = r17;
        gqa r1 = r18;
        tf8 r7 = ymc.w;
        if ((r21 instanceof qk9) == false) goto L8;
        qk9 r4 = (qk9) r21;
        int r5 = r4.h;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L8;
        r4.h = r5 - Integer.MIN_VALUE;
    L7:
        qk9 r8 = r4;
        Object r3 = r8.g;
        int r6 = r8.h;
        int r9 = 0;
        if (r6 == 0) goto L25;
        if (r6 == 1) goto L20;
        if (r6 != 2) goto L18;
        hy8 r2 = r8.f;
        r1 = r8.e;
        nh0 r10 = r8.d;
        hm7.y(r3);     // Catch: Throwable -> L16
        hy8 r11 = r2;
        r0 = r10;
    L73:
        if (((Boolean) r3).booleanValue() == true) goto L75;
    L82:
        r1.a();
    L86:
        return qbb.a;
    L75:
        if (r11.a == false) goto L82;
        List r12 = r0.z().a;     // Catch: Throwable -> L16
        int r13 = r12.size();     // Catch: Throwable -> L16
    L77:
        if (r9 >= r13) goto L82;
        xh8 r14 = (xh8) r12.get(r9);     // Catch: Throwable -> L16
        if (nn7.n(r14) == false) goto L81;
        r14.a();     // Catch: Throwable -> L16
    L81:
        r9 = r9 + 1;
        goto L77
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        r1 = r8.e;
        r0 = r8.d;
        hm7.y(r3);     // Catch: Throwable -> L23
    L40:
        if (((Boolean) r3).booleanValue() == false) goto L47;
        List r15 = r0.z().a;     // Catch: Throwable -> L23
        int r16 = r15.size();     // Catch: Throwable -> L23
    L42:
        if (r9 >= r16) goto L47;
        xh8 r22 = (xh8) r15.get(r9);     // Catch: Throwable -> L23
        if (nn7.n(r22) == false) goto L46;
        r22.a();     // Catch: Throwable -> L23
    L46:
        r9 = r9 + 1;
    L47:
        r1.a();
        goto L86
    L25:
        hm7.y(r3);
        xh8 r110 = (xh8) r20.a.get(0);
        int r23 = r20.e & 1;
        qc3 r111 = qc3.a;
        if (r23 == 0) goto L50;
        long r24 = r110.c;
        qqa r25 = r1.e;
        ora r26 = r25.b.c();
        if (r25.i == false) goto L34;
        if (r26 == null) goto L34;
        if (r25.a.d().c.length() == 0) goto L34;
        r1.d = false;
        r1.a.w();
        r1.b(r24, ymc.w, r26, false);
        boolean r27 = true;
    L35:
        if (r27 == false) goto L86;
        r110.a();     // Catch: Throwable -> L23
        long r28 = r110.a;     // Catch: Throwable -> L23
        nz6 r29 = new nz6(25, r1);     // Catch: Throwable -> L23
        r8.d = r0;     // Catch: Throwable -> L23
        r8.e = r1;     // Catch: Throwable -> L23
        r8.h = 1;     // Catch: Throwable -> L23
        r3 = a14.i(r0, r28, r29, r8);     // Catch: Throwable -> L23
        if (r3 != r111) goto L40;
    L71:
        return r111;
    L34:
        r27 = false;
        goto L35
    L50:
        int r30 = r19.b;
        if (r30 == 1) goto L56;
        if (r30 == 2) goto L55;
        tf8 r31 = ymc.z;
    L54:
        tf8 r32 = r31;
    L57:
        long r33 = r110.c;
        qqa r34 = r1.e;
        ora r112 = r34.b.c();
        if (r34.i == false) goto L67;
        if (r112 == null) goto L67;
        if (r34.a.d().c.length() == 0) goto L67;
        if (r30 < 2) goto L65;
        boolean r35 = true;
    L66:
        r1.d = r35;
        r34.q.setValue(fqa.c);
        r1.a.w();
        r34.v = -1;
        r1.b = -1;
        r1.c = r33;
        r1.b = (int) (r1.b(r33, r32, r112, true) >> 32);
        boolean r36 = true;
    L68:
        if (r36 == false) goto L86;
        r11 = new hy8();     // Catch: Throwable -> L16
        r11.a = !r32.equals(r7);     // Catch: Throwable -> L16
        long r37 = r110.a;     // Catch: Throwable -> L16
        ux r38 = new ux(r1, r32, r11, 29);     // Catch: Throwable -> L16
        r8.d = r0;     // Catch: Throwable -> L16
        r8.e = r1;     // Catch: Throwable -> L16
        r8.f = r11;     // Catch: Throwable -> L16
        r8.h = 2;     // Catch: Throwable -> L16
        r3 = a14.i(r0, r37, r38, r8);     // Catch: Throwable -> L16
        if (r3 != r111) goto L73;
    L65:
        r35 = false;
    L67:
        r36 = false;
        goto L68
    L55:
        r31 = ymc.y;
        goto L54
    L56:
        r32 = r7;
    L16:
        th = move-exception;
        r1.a();
        throw th;
    L23:
        th = move-exception;
        r1.a();
        throw th;
    L8:
        r4 = new qk9(r21);
        goto L7
    }

    public static final int D(float r0) {
        return E(vz6.T(r0));
    }

    public static final int E(int r0) {
        return ((r0 % 360) + 360) % 360;
    }

    public static jlb F(String r5) {
        if (r5 != null) goto L4;
        return null;
    L4:
        if (aea.a0(r5) == true) goto L26;
        Matcher r6 = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(r5);
        if (r6.matches() == false) goto L27;
        String r0 = r6.group(1);
        if (r0 == null) goto L23;
        int r1 = Integer.parseInt(r0);
        String r2 = r6.group(2);
        if (r2 == null) goto L24;
        int r3 = Integer.parseInt(r2);
        String r4 = r6.group(3);
        if (r4 == null) goto L25;
        int r7 = Integer.parseInt(r4);
        if (r6.group(4) == null) goto L18;
        String r8 = r6.group(4);
    L20:
        return new jlb(r1, r3, r7, r8);
    L18:
        r8 = BuildConfig.FLAVOR;
        goto L20
    L25:
        return null;
    L24:
        return null;
    L23:
        return null;
    L27:
        return null;
    L26:
        return null;
    }

    public static final void G(yz5 r3, String r4) {
        StringBuilder r5 = ec1.n("Class with serial name ", r4, " cannot be serialized polymorphically because it is represented as ");
        Class<?> r6 = r3.getClass();
        r5.append(c09.a.b(r6).d());
        r5.append(". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
        throw new e06(r5.toString());
    }

    public static final Rect H(ys5 r4) {
        return new Rect(r4.a, r4.b, r4.c, r4.d);
    }

    public static final RectF I(tx8 r4) {
        return new RectF(r4.a, r4.b, r4.c, r4.d);
    }

    public static final tx8 J(Rect r4) {
        return new tx8(r4.left, r4.top, r4.right, r4.bottom);
    }

    public static final tx8 K(RectF r4) {
        return new tx8(r4.left, r4.top, r4.right, r4.bottom);
    }

    public static final Object L(nh0 r12, hqa r13, ph8 r14, xi0 r15) {
        if ((r15 instanceof rk9) == false) goto L7;
        rk9 r0 = (rk9) r15;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r16 = r0.g;
        int r2 = r0.h;
        int r3 = 0;
        boolean r5 = true;
        qc3 r6 = qc3.a;
        if (r2 == 0) goto L22;
        if (r2 == 1) goto L19;
        if (r2 != 2) goto L17;
        r13 = r0.e;
        r12 = r0.d;
        hm7.y(r16);     // Catch: CancellationException -> L15
    L37:
        if (((Boolean) r16).booleanValue() == false) goto L45;
        List r17 = r12.z().a;     // Catch: CancellationException -> L15
        int r18 = r17.size();     // Catch: CancellationException -> L15
    L39:
        if (r3 >= r18) goto L44;
        xh8 r19 = (xh8) r17.get(r3);     // Catch: CancellationException -> L15
        if (nn7.n(r19) == false) goto L43;
        r19.a();     // Catch: CancellationException -> L15
    L43:
        r3 = r3 + 1;     // Catch: CancellationException -> L15
        goto L39
    L44:
        r13.e();     // Catch: CancellationException -> L15
    L47:
        return qbb.a;
    L45:
        r13.a();     // Catch: CancellationException -> L15
        goto L47
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        xh8 r110 = r0.f;
        r13 = r0.e;
        nh0 r111 = r0.d;
        hm7.y(r16);     // Catch: CancellationException -> L15
        xh8 r112 = r110;
        r12 = r111;
    L26:
        xh8 r113 = (xh8) r16;     // Catch: CancellationException -> L15
        if (r113 == null) goto L47;
        long r7 = r113.c;     // Catch: CancellationException -> L15
        if (dw7.d(dw7.f(r112.c, r7)) < a14.l(r12.getViewConfiguration(), r112.i)) goto L32;
        r5 = false;
    L32:
        if (r5 == false) goto L47;
        r13.d(r7, tk9.a);     // Catch: CancellationException -> L15
        long r114 = r113.a;     // Catch: CancellationException -> L15
        ok9 r4 = new ok9(r13, r3);     // Catch: CancellationException -> L15
        r0.d = r12;     // Catch: CancellationException -> L15
        r0.e = r13;     // Catch: CancellationException -> L15
        r0.f = null;     // Catch: CancellationException -> L15
        r0.h = 2;     // Catch: CancellationException -> L15
        r16 = a14.i(r12, r114, r4, r0);     // Catch: CancellationException -> L15
        if (r16 != r6) goto L37;
    L35:
        return r6;
    L22:
        hm7.y(r16);
        r112 = (xh8) jz2.x0(r14.a);     // Catch: CancellationException -> L15
        long r8 = r112.a;     // Catch: CancellationException -> L15
        r0.d = r12;     // Catch: CancellationException -> L15
        r0.e = r13;     // Catch: CancellationException -> L15
        r0.f = r112;     // Catch: CancellationException -> L15
        r0.h = 1;     // Catch: CancellationException -> L15
        r16 = a14.d(r12, r8, r0);     // Catch: CancellationException -> L15
        if (r16 != r6) goto L26;
    L15:
        e = move-exception;
        r13.a();
        throw e;
    L7:
        r0 = new rk9(r15);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(bx4 r19, oa7 r20, r5 r21, n05 r22, int r23) {
        r22.h0(-207608693);
        int r3 = 4;
        if (r22.h(r19) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r23 | r0) | 144;
        int r7 = 0;
        if ((r1 & 147) == 146) goto L9;
        boolean r4 = true;
    L11:
        if (r22.W(r1 & 1, r4) == false) goto L69;
        r22.b0();
        int r5 = r23 & 1;
        Object r6 = g53.a;
        nb3 r8 = null;
        if (r5 != 0) goto L15;
    L18:
        r22.g0(-1614864554);
        xmb r9 = kp6.a(r22);
        if (r9 == null) goto L67;
        ee3 r14 = fxb.H(r9);
        oe9 r15 = ja6.b(r22);
        d09 r10 = c09.a;
        pmb r11 = i2c.d0(r10.b(oa7.class), r9.f(), null, r14, r15, null);
        r22.q(false);
        oa7 r12 = (oa7) r11;
        oe9 r13 = c63.h(r22, -1168520582, r22, 855681850);
        boolean r16 = r22.f(null) | r22.f(r13);
        Object r17 = r22.R();
        if (r16 == true) goto L23;
        if (r17 == r6) goto L23;
    L24:
        r22.q(false);
        r22.q(false);
        r5 r18 = (r5) r17;
        int r2 = r1 & (-1009);
        oa7 r110 = r12;
        r5 r111 = r18;
    L25:
        r22.r();
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.MinorModeBirthdaySettingsPage (MinorModeBirthdaySettingsPage.kt:21)");
    L28:
        nk7 r24 = lf9.x(r110.d, null, r22, 0, 7);
        nk7 r25 = lf9.x(r110.e, null, r22, 0, 7);
        yy r112 = r111.a();
        if (r112 == null) goto L31;
        v8a r113 = r112.j;
        v8a r114 = r112.k;
        int r115 = 1;
        v8a r26 = r112.l;
        int r116 = 2;
        uj4 r27 = new yy2(r3, new uj4[]{r113, r114, r26}, new wy(r3, r8, r7));
    L32:
        if (r112 == null) goto L34;
        boolean r28 = r112.d();
    L35:
        nk7 r29 = lf9.u(r27, Boolean.valueOf(r28), r22, 0);
        Object r30 = r22.R();
        Object r31 = r30;
        if (r30 != r6) goto L38;
        Object r32 = new s4(r116, null, 14);
        r22.p0(r32);
        r31 = r32;
    L38:
        rb3.q((rx4) r31, r22, qbb.a);
        ma7 r33 = (ma7) r24.getValue();
        boolean r34 = r22.f(r24);
        if ((r2 & 14) != 4) goto L41;
        r7 = r115;
    L41:
        int r35 = (r34 ? 1 : 0) | r7;
        Object r36 = r22.R();
        if (r35 != 0) goto L46;
        if (r36 == r6) goto L46;
        nb3 r117 = null;
        Object r37 = r36;
    L47:
        rb3.q((rx4) r37, r22, r33);
        if (((Boolean) r29.getValue()).booleanValue() == false) goto L50;
        int r38 = R.string.set_age_picker_title_for_settings;
    L51:
        String r39 = jd7.v(r38, r22);
        String r40 = jd7.v(R.string.age_picker_description, r22);
        String r41 = jd7.v(R.string.age_picker_confirm_button, r22);
        boolean r42 = ((ma7) r24.getValue()) instanceof ja7;
        boolean r43 = lu5.b((ma7) r24.getValue(), la7.a);
        boolean r44 = r22.h(r110);
        Object r118 = r22.R();
        Object r119 = r118;
        if (r44 == true) goto L54;
        if (r118 == r6) goto L54;
    L55:
        rx4 r120 = (rx4) r119;
        g58 r45 = (g58) r25.getValue();
        if (r45 == null) goto L58;
        Integer r46 = (Integer) r45.a;
    L59:
        g58 r47 = (g58) r25.getValue();
        if (r47 == null) goto L62;
        Integer r48 = (Integer) r47.b;
    L63:
        fxb.c(null, r39, r40, r41, r42, r43, r19, r120, r46, r48, r22, (r2 << 18) & 3670016, 1);
        if (k53.d() == false) goto L66;
        k53.e();
    L66:
        oa7 r49 = r110;
        r5 r50 = r111;
    L70:
        kx8 r51 = r22.v();
        if (r51 == null) goto L74;
        r51.d = new dk3(r19, r23, r49, r50, 8);
        return;
    L74:
        return;
    L62:
        r48 = r117;
        goto L63
    L58:
        r46 = r117;
    L54:
        Object r121 = new n75(2, r110);
        r22.p0(r121);
        r119 = r121;
        goto L55
    L50:
        r38 = R.string.adjust_age_picker_title_for_settings;
    L46:
        r117 = null;
        Object r52 = new na7(r19, r24, r117, r115);
        r22.p0(r52);
        r37 = r52;
        goto L47
    L34:
        r28 = false;
        goto L35
    L31:
        r115 = 1;
        r116 = 2;
        r27 = l84.a;
    L23:
        r17 = r13.c(r10.b(r5.class), null, null);
        r22.p0(r17);
        goto L24
    L67:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L15:
        if (r22.D() == true) goto L18;
        r22.Z();
        r2 = r1 & (-1009);
        r110 = r20;
        r111 = r21;
        goto L25
    L69:
        r22.Z();
        r49 = r20;
        r50 = r21;
        goto L70
    L9:
        r4 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void b(String r23, eg7 r24, jsa r25, int r26, int r27, n05 r28, int r29, int r30) {
        r28.h0(250417381);
        if ((r29 & 6) == 0) goto L5;
        int r4 = r29;
    L10:
        int r5 = r30 & 2;
        if (r5 == 0) goto L15;
        r4 = r4 | 48;
    L13:
        eg7 r6 = r24;
    L22:
        if ((r29 & 384) == 0) goto L24;
        jsa r7 = r25;
    L32:
        int r8 = r4 | 27648;
        if ((r8 & 9363) == 9362) goto L35;
        boolean r9 = true;
    L37:
        if (r28.W(r8 & 1, r9) == false) goto L62;
        r28.b0();
        if ((r29 & 1) != 0) goto L41;
    L47:
        if (r5 == 0) goto L49;
        eg7 r10 = bg7.a;
    L51:
        if ((r30 & 4) == 0) goto L53;
        jsa r11 = (jsa) r28.j(jra.a);
        r8 = r8 & (-897);
    L54:
        int r13 = 2;
        eg7 r3 = r10;
        jsa r17 = r11;
        int r15 = 1;
    L55:
        r28.r();
        if (k53.d() == false) goto L58;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.ShiningText (ShiningText.kt:36)");
    L58:
        eg7 r12 = r3;
        jra.b(r23, w(r28, r3), 0, null, 0, null, 0, null, 0, r13, false, r15, 0, r17, r28, r8 & 14, (((r8 >> 6) & 896) | (57344 & (r8 << 3))) | ((r8 << 15) & 29360128), 110588);
        if (k53.d() == false) goto L61;
        k53.e();
    L61:
        int r14 = r13;
        int r16 = r15;
        jsa r18 = r17;
        eg7 r2 = r12;
    L63:
        kx8 r19 = r28.v();
        if (r19 == null) goto L67;
        r19.d = new iz4(r23, r2, r18, r16, r14, r29, r30);
        return;
    L67:
        return;
    L53:
        r11 = r7;
        goto L54
    L49:
        r10 = r6;
        goto L51
    L41:
        if (r28.D() == true) goto L47;
        r28.Z();
        if ((r30 & 4) == 0) goto L46;
        r8 = r8 & (-897);
    L46:
        r15 = r26;
        r13 = r27;
        r3 = r6;
        r17 = r7;
        goto L55
    L62:
        r28.Z();
        r16 = r26;
        r14 = r27;
        r2 = r6;
        r18 = r7;
        goto L63
    L35:
        r9 = false;
        goto L37
    L24:
        if ((r30 & 4) != 0) goto L28;
        r7 = r25;
        if (r28.f(r7) == false) goto L29;
        int r20 = l1l11lI1l.l111l11111lIl;
    L30:
        r4 = r4 | r20;
    L29:
        r20 = 128;
        goto L30
    L28:
        r7 = r25;
        goto L29
    L15:
        if ((r29 & 48) != 0) goto L13;
        r6 = r24;
        if (r28.f(r6) == false) goto L19;
        int r21 = 32;
    L20:
        r4 = r4 | r21;
        goto L22
    L19:
        r21 = 16;
        goto L20
    L5:
        if (r28.f(r23) == false) goto L7;
        int r22 = 4;
    L8:
        r4 = r22 | r29;
        goto L10
    L7:
        r22 = 2;
        goto L8
    }

    public static final void c(String r38, n05 r39, int r40) {
        String r0 = r38;
        n05 r6 = r39;
        r6.h0(-2064432700);
        if (r6.f(r0) == false) goto L5;
        int r1 = 32;
    L6:
        int r9 = r40 | r1;
        if ((r9 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r6.W(r9 & 1, r2) == true) goto L13;
        r6.Z();
    L51:
        kx8 r3 = r6.v();
        if (r3 == null) goto L55;
        r3.d = new kc8(r0, r40);
        return;
    L55:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelInfo (UploadPanelInfo.kt:32)");
    L15:
        long r16 = sf7.A(14);
        long r13 = sf7.A(18);
        bg7 r15 = bg7.a;
        eg7 r4 = t1a.e(f8c.S(t1a.h(r15, 40.0f, l11l111lI1l.l111l1111lI1l, 2), 20.0f, 20.0f, 20.0f, 2.0f), 1.0f);
        mn0 r5 = tjc.g;
        h07 r7 = mq0.d(r5, false);
        int r8 = Long.hashCode(dz7.K(r6));
        ya8 r10 = r6.l();
        eg7 r11 = r0b.a0(r6, r4);
        b53.b0.getClass();
        d63 r12 = a53.b;
        r6.j0();
        if (r6.S == false) goto L18;
        r6.k(r12);
    L19:
        nj r14 = a53.f;
        kn7.C(r14, r6, r7);
        nj r17 = a53.e;
        kn7.C(r17, r6, r10);
        Integer r18 = Integer.valueOf(r8);
        nj r19 = a53.g;
        kn7.C(r19, r6, r18);
        y6 r20 = a53.h;
        kn7.B(r20, r6);
        nj r110 = a53.d;
        kn7.C(r110, r6, r11);
        n89 r21 = m89.a(jr7.a, tjc.l, r6, 0);
        int r22 = Long.hashCode(dz7.K(r6));
        ya8 r111 = r6.l();
        eg7 r23 = r0b.a0(r6, r15);
        r6.j0();
        if (r6.S == false) goto L22;
        r6.k(r12);
    L23:
        kn7.C(r14, r6, r21);
        kn7.C(r17, r6, r111);
        c63.n(r22, r6, r19, r6, r20);
        kn7.C(r110, r6, r23);
        float r24 = ((et3) r6.j(g63.h)).O(r13);
        if (r38 != null) goto L26;
        r6.f0(-1088956712);
        r6.q(false);
        boolean r25 = true;
        r0 = r38;
    L48:
        if (ec1.v(r6, r25, r25) == false) goto L51;
        k53.e();
        goto L51
    L26:
        r6.f0(-1088956711);
        eg7 r26 = t1a.g(r15, r24).J(new wvb(ha.b));
        h07 r27 = mq0.d(r5, false);
        int r28 = Long.hashCode(dz7.K(r6));
        ya8 r112 = r6.l();
        eg7 r29 = r0b.a0(r6, r26);
        r6.j0();
        if (r6.S == false) goto L29;
        r6.k(r12);
    L30:
        kn7.C(r14, r6, r27);
        kn7.C(r17, r6, r112);
        c63.n(r28, r6, r19, r6, r20);
        kn7.C(r110, r6, r29);
        eg7 r30 = t1a.n(r15, 13.0f);
        d58 r31 = pc7.v(R.drawable.ic_info_outline_16, 0, r6);
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L33:
        iba r113 = wsa.c;
        on3 r32 = (on3) r6.j(r113);
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        th5.a(r31, null, r30, r32.a.e, r6, 440, 0);
        r6.q(true);
        gi7.b(r6, t1a.s(r15, 6.0f));
        eg7 r33 = t1a.h(r15, r24, l11l111lI1l.l111l1111lI1l, 2);
        h07 r34 = mq0.d(r5, false);
        int r35 = Long.hashCode(dz7.K(r6));
        ya8 r36 = r6.l();
        eg7 r37 = r0b.a0(r6, r33);
        r6.j0();
        if (r6.S == false) goto L39;
        r6.k(r12);
    L40:
        kn7.C(r14, r6, r34);
        kn7.C(r17, r6, r36);
        c63.n(r35, r6, r19, r6, r20);
        kn7.C(r110, r6, r37);
        jsa r114 = (jsa) r6.j(jra.a);
        wq4 r115 = wq4.d;
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L43:
        on3 r41 = (on3) r6.j(r113);
        if (k53.d() == false) goto L46;
        k53.e();
    L46:
        r0 = r38;
        jra.b(r0, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r114, r41.a.e, r16, r115, null, null, sf7.A(0), null, 5, 0, r13, new xl6(17, 2, ul6.b), 0, null, 16088952), r39, (r9 >> 3) & 14, 0, 131070);
        r6 = r39;
        r25 = true;
        r6.q(true);
        r6.q(false);
        goto L48
    L39:
        r6.s0();
        goto L40
    L29:
        r6.s0();
        goto L30
    L22:
        r6.s0();
        goto L23
    L18:
        r6.s0();
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r1 = 16;
        goto L6
    }

    public static pq7 d(String r1, String r2) {
    L11:
        th = move-exception;
        oi7.p(th);
        return new pq7(207, th);
    L3:
        if (TextUtils.isEmpty(r2) == true) goto L10;
        if (TextUtils.isEmpty(r1) == true) goto L10;
        return g(r2.getBytes(), r1, true);
    L10:
        return new pq7(201);
    }

    public static pq7 e(String r2, String r3, String r4, byte[] r5) {
        HashMap r0 = new HashMap();     // Catch: Throwable -> L19
        r0.put(l1l11I11lll.l11l111lllIl, r3);     // Catch: Throwable -> L19
        if (r4 == null) goto L5;
        r0.put("Content-Encoding", r4);     // Catch: Throwable -> L19
    L5:
        r0.put(l111l1111lI1l.l111l11111I1l, "Android");     // Catch: Throwable -> L19
        r0.put("Accept-Encoding", "gzip");     // Catch: Throwable -> L19
        String r6 = c.j();     // Catch: Throwable -> L22
        if (TextUtils.isEmpty(r6) == true) goto L15;
        r0.put("aid", r6);     // Catch: Throwable -> L22
        String r7 = c.h(r6);     // Catch: Throwable -> L22
        if (TextUtils.isEmpty(r7) == true) goto L11;
        r0.put("x-auth-token", r7);     // Catch: Throwable -> L22
    L11:
        String r8 = c.i(r6);     // Catch: Throwable -> L22
        if (TextUtils.isEmpty(r8) == true) goto L15;
        r0.put("device_id", r8);     // Catch: Throwable -> L22
    L15:
        if (bic.p != null) goto L17;
        bic.p = new yic();     // Catch: Throwable -> L19
    L17:
        return new pq7(bic.p.a(r2, r5, r0).b);
    L19:
        th = move-exception;
        oi7.l(th);
        return new pq7(207, th);
    }

    public static pq7 f(String r5, String r6, File... r7) {
        if (Npth.isStopUpload() == true) goto L5;
        String r8 = p(r5);     // Catch: IOException -> L12
        oi7.i("Upload crash to " + r8);     // Catch: IOException -> L12
        cl8 r3 = bic.a(r8, null, true);     // Catch: IOException -> L12
        r3.c("json", r6, true);     // Catch: IOException -> L12
        r3.d("file", null, r7);     // Catch: IOException -> L12
        String r9 = r3.a();     // Catch: IOException -> L12
        oi7.i("Finish upload crash to " + r8);     // Catch: IOException -> L12
        new JSONObject(r9);     // Catch: JSONException -> L9 IOException -> L12
        return new pq7();
    L9:
        e = move-exception;
        return new pq7(0, e);
    L12:
        e = move-exception;
        e.printStackTrace();
        return new pq7(207);
    L5:
        return new pq7(201);
    }

    public static pq7 g(byte[] r3, String r4, boolean r5) {
        if (Npth.isStopUpload() == true) goto L5;
        if (r4 == null) goto L8;
        if (r3 != null) goto L11;
        r3 = new byte[0];
    L11:
        String r2 = null;
        if (r3.length <= 128) goto L23;
        ByteArrayOutputStream r0 = new ByteArrayOutputStream(8192);
        GZIPOutputStream r1 = new GZIPOutputStream(r0);
        r1.write(r3);     // Catch: Throwable -> L16
        r1.close();
        r3 = r0.toByteArray();
    L19:
        r2 = "gzip";
    L16:
        th = move-exception;
        oi7.p(th);     // Catch: Throwable -> L20
        r1.close();
        r3 = null;
    L20:
        th = move-exception;
        r1.close();
        throw th;
    L23:
        if (r3 == null) goto L25;
        String r6 = "application/json; charset=utf-8";
        if (r5 == false) goto L42;
        ((e80) bic.g.getEncryptImpl()).getClass();
        byte[] r7 = EncryptorUtil.a(r3.length, r3);
        if (r7 == null) goto L40;
        if (TextUtils.isEmpty(new URL(r4).getQuery()) == false) goto L35;
        String r8 = "?";
        if (r4.endsWith("?") == true) goto L38;
    L34:
        r4 = r4.concat(r8);
    L38:
        r4 = r4.concat("tt_data=a");
        r6 = "application/octet-stream;tt-data=a";
        r3 = r7;
        goto L40
    L35:
        r8 = "&";
        if (r4.endsWith("&") == true) goto L38;
    L40:
        return e(r4, r6, r2, r3);
    L42:
        return e(r4, "application/json; charset=utf-8", r2, r3);
    L25:
        return new pq7(202);
    L8:
        return new pq7(201);
    L5:
        return new pq7(201);
    }

    public static void h(String r3, String r4, z28... r5) {
        if (Npth.isStopUpload() == false) goto L19;
        return;
    L19:
        HashMap r0 = new HashMap();     // Catch: IOException -> L14
        String r1 = c.j();     // Catch: IOException -> L14
        r0.put("aid", r1);     // Catch: IOException -> L14
        String r2 = c.h(r1);     // Catch: IOException -> L14
        if (TextUtils.isEmpty(r2) == true) goto L8;
        r0.put("x-auth-token", r2);     // Catch: IOException -> L14
    L8:
        cl8 r6 = bic.a(p(r3), null, true);     // Catch: IOException -> L14
        r6.c("json", r4, true);     // Catch: IOException -> L14
        r6.e(r5);     // Catch: IOException -> L14
        new JSONObject(r6.a());     // Catch: JSONException -> L11 IOException -> L14
        return;
    L11:
        e = move-exception;
        e.getMessage();     // Catch: IOException -> L14
        return;
    L14:
        e = move-exception;
        e.printStackTrace();
    }

    public static void i(Map r4, kcc r5) {
        JSONObject r0 = new JSONObject();     // Catch: Throwable -> L10
        if (r4 == null) goto L14;
        Iterator r1 = r4.keySet().iterator();     // Catch: Throwable -> L10
    L6:
        if (r1.hasNext() == false) goto L8;
        String r2 = (String) r1.next();     // Catch: Throwable -> L10
        r0.put(r2, r4.get(r2));     // Catch: Throwable -> L10
        goto L6
    L8:
        r5.e("custom", r0);     // Catch: Throwable -> L10
        return;
    L14:
        return;
    }

    public static boolean j(String r5, String r6, String r7, String r8, List r9) {
        if (Npth.isStopUpload() == false) goto L26;
    L22:
        return false;
    L26:
        HashMap r1 = new HashMap();     // Catch: IOException -> L8
        r1.put("aid", r6);     // Catch: IOException -> L8
        String r3 = c.h(r6);     // Catch: IOException -> L8
        if (TextUtils.isEmpty(r3) == true) goto L10;
        r1.put("x-auth-token", r3);     // Catch: IOException -> L8
    L10:
        cl8 r10 = bic.a(r5, r1, false);     // Catch: IOException -> L8
        r10.c("aid", r6, false);     // Catch: IOException -> L8
        r10.c("device_id", r7, false);     // Catch: IOException -> L8
        r10.c(l111l1111lI1l.l111l11111I1l, "Android", false);     // Catch: IOException -> L8
        r10.c("process_name", r8, false);     // Catch: IOException -> L8
        Iterator r11 = r9.iterator();     // Catch: IOException -> L8
    L12:
        if (r11.hasNext() == false) goto L28;
        File r12 = new File((String) r11.next());     // Catch: IOException -> L8
        if (r12.exists() == false) goto L12;
        HashMap r13 = new HashMap();     // Catch: IOException -> L8
        r13.put("logtype", "alog");     // Catch: IOException -> L8
        r13.put("scene", "崩溃");     // Catch: IOException -> L8
        r10.b(r12, r12.getName(), r13);     // Catch: IOException -> L8
        goto L12
    L28:
        goto L22
    L19:
        if (new JSONObject(r10.a()).optInt("errno", -1) != 200) goto L22;
        return true;
    L8:
        e = move-exception;
        e.printStackTrace();
        return false;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    public static final Object k(nh0 r6, xi0 r7) {
        if ((r7 instanceof pk9) == false) goto L7;
        pk9 r0 = (pk9) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r6 = r0.d;
        hm7.y(r8);
    L18:
        ph8 r9 = (ph8) r8;
        List r3 = r9.a;
        int r4 = r3.size();
        int r5 = 0;
    L19:
        if (r5 >= r4) goto L24;
        if (nn7.l((xh8) r3.get(r5)) == false) goto L15;
        r5 = r5 + 1;
    L15:
        r0.d = r6;
        r0.f = 1;
        r8 = r6.Z(qh8.b, r0);
        qc3 r10 = qc3.a;
        if (r8 != r10) goto L18;
        return r10;
    L24:
        return r9;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
    L7:
        r0 = new pk9(r7);
        goto L8
    }

    public static final Object[] l(Object[] r3, int r4, Object r5, Object r6) {
        Object[] r0 = new Object[r3.length + 2];
        a10.h0(0, r4, 6, r3, r0);
        a10.e0(r4 + 2, r4, r3.length, r3, r0);
        r0[r4] = r5;
        r0[r4 + 1] = r6;
        return r0;
    }

    public static final Object[] m(int r3, Object[] r4) {
        Object[] r0 = new Object[r4.length - 2];
        a10.h0(0, r3, 6, r4, r0);
        a10.e0(r3, r3 + 2, r4.length, r4, r0);
        return r0;
    }

    public static final Object n(nh0 r11, hqa r12, ph8 r13, int r14, xi0 r15) {
        if ((r15 instanceof sk9) == false) goto L7;
        sk9 r0 = (sk9) r15;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r16 = r0.h;
        int r2 = r0.i;
        qbb r3 = qbb.a;
        int r5 = 1;
        qc3 r6 = qc3.a;
        if (r2 == 0) goto L24;
        if (r2 == 1) goto L19;
        if (r2 != 2) goto L17;
        r12 = r0.e;
        r11 = r0.d;
        hm7.y(r16);     // Catch: CancellationException -> L15
    L50:
        if (((Boolean) r16).booleanValue() == false) goto L59;
        List r17 = r11.z().a;     // Catch: CancellationException -> L15
        int r18 = r17.size();     // Catch: CancellationException -> L15
        int r19 = 0;
    L52:
        if (r19 >= r18) goto L57;
        xh8 r110 = (xh8) r17.get(r19);     // Catch: CancellationException -> L15
        if (nn7.n(r110) == false) goto L56;
        r110.a();     // Catch: CancellationException -> L15
    L56:
        r19 = r19 + 1;     // Catch: CancellationException -> L15
        goto L52
    L57:
        r12.e();     // Catch: CancellationException -> L15
        return r3;
    L59:
        r12.a();     // Catch: CancellationException -> L15
        return r3;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        long r111 = r0.g;
        ly8 r112 = r0.f;
        hqa r113 = r0.e;
        nh0 r4 = r0.d;
        hm7.y(r16);     // Catch: CancellationException -> L22
        long r7 = r111;
        r12 = r113;
        r11 = r4;
    L32:
        mz3 r114 = (mz3) r16;     // Catch: CancellationException -> L15
        if (r114 != null) goto L36;
        r114 = mz3.c;     // Catch: CancellationException -> L15
    L36:
        if (r114 != mz3.d) goto L40;
        r12.a();     // Catch: CancellationException -> L15
        return r3;
    L40:
        if (r114 != mz3.a) goto L44;
        r12.e();     // Catch: CancellationException -> L15
        return r3;
    L44:
        if (r114 != mz3.b) goto L46;
        r12.b(r112.a);     // Catch: CancellationException -> L15
    L46:
        ok9 r115 = new ok9(r12, r5);     // Catch: CancellationException -> L15
        r0.d = r11;     // Catch: CancellationException -> L15
        r0.e = r12;     // Catch: CancellationException -> L15
        r0.f = null;     // Catch: CancellationException -> L15
        r0.i = 2;     // Catch: CancellationException -> L15
        r16 = a14.i(r11, r7, r115, r0);     // Catch: CancellationException -> L15
        if (r16 != r6) goto L50;
    L48:
        return r6;
    L22:
        e = e;
        r12 = r113;
    L61:
        r12.a();
        throw e;
    L24:
        hm7.y(r16);
        xh8 r116 = (xh8) jz2.x0(r13.a);     // Catch: CancellationException -> L15
        r7 = r116.a;     // Catch: CancellationException -> L15
        long r9 = r116.c;     // Catch: CancellationException -> L15
        if (r14 <= 2) goto L28;
        tf8 r117 = ymc.z;     // Catch: CancellationException -> L15
    L29:
        r12.d(r9, r117);     // Catch: CancellationException -> L15
        r112 = new ly8();     // Catch: CancellationException -> L15
        r112.a = 9205357640488583168L;     // Catch: CancellationException -> L15
        long r118 = r11.getViewConfiguration().c();     // Catch: CancellationException -> L15
        pla r8 = new pla(r7, r112, null);     // Catch: CancellationException -> L15
        r0.d = r11;     // Catch: CancellationException -> L15
        r0.e = r12;     // Catch: CancellationException -> L15
        r0.f = r112;     // Catch: CancellationException -> L15
        r0.g = r7;     // Catch: CancellationException -> L15
        r0.i = 1;     // Catch: CancellationException -> L15
        r16 = r11.N(r118, r8, r0);     // Catch: CancellationException -> L15
        if (r16 != r6) goto L32;
    L28:
        r117 = ymc.y;     // Catch: CancellationException -> L15
    L15:
        e = e;
    L7:
        r0 = new sk9(r15);
        goto L8
    }

    public static final void o(t86 r3, t86 r4, String r5) {
        if ((r3 instanceof dh9) == true) goto L6;
        return;
    L6:
        if (g01.o(r4.a()).contains(r5) == true) goto L8;
        return;
    L8:
        String r6 = ((dh9) r3).a().a();
        tf8.n(n31.l("Sealed class '", r4.a().a(), "' cannot be serialized as base class '", r6, "' because it has property name that conflicts with JSON class discriminator '"), r5, "'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
    }

    public static String p(String r4) {
        if (TextUtils.isEmpty(new URL(r4).getQuery()) == false) goto L9;
        if (r4.endsWith("?") == true) goto L11;
        r4 = r4.concat("?");     // Catch: Throwable -> L13
    L11:
        return r4 + "have_dump=true&encrypt=true";
    L9:
        if (r4.endsWith("&") == true) goto L11;
        r4 = r4.concat("&");     // Catch: Throwable -> L13
    L16:
        return r4;
    }

    public static void q(MonitorCrash r5, Throwable r6, String r7, Map r8, String r9) {
    L20:
        th = move-exception;
        oi7.p(th);
        return;
    L4:
        if (jmc.a(r5) == false) goto L7;
        oi7.o("[reportException]upload limit all.");     // Catch: Throwable -> L20
        return;
    L7:
        if (r6 == null) goto L14;
        StackTraceElement[] r1 = r6.getStackTrace();     // Catch: Throwable -> L20
        StackTraceElement r2 = r1[0];     // Catch: Throwable -> L20
        if (r2 == null) goto L24;
        String r3 = nnc.b(r6);     // Catch: Throwable -> L20
        if (TextUtils.isEmpty(r3) == true) goto L25;
        kcc r10 = kcc.v(r2, r3, r7, Thread.currentThread().getName(), r9);     // Catch: Throwable -> L20
        if (r5 == null) goto L18;
        r10.e("exception_line_num", k9c.a(r5, r6, r1));     // Catch: Throwable -> L20
    L18:
        i(r8, r10);     // Catch: Throwable -> L20
        f99.a().c(CrashType.ENSURE, r10);     // Catch: Throwable -> L20
        njc.b(r5, r10);     // Catch: Throwable -> L20
        oi7.o("[reportException] " + r7);     // Catch: Throwable -> L20
        a2c r11 = a2c.a();     // Catch: Throwable -> L20
        JSONObject r12 = r10.a;     // Catch: Throwable -> L20
        r11.getClass();     // Catch: Throwable -> L20
        a2c.f(r12);     // Catch: Throwable -> L20
        return;
    L25:
        return;
    L24:
        return;
    }

    public static void r(String r5, String r6, File... r7) {
        String r1 = bic.b().w();     // Catch: IOException -> L8
        HashMap r2 = new HashMap();     // Catch: IOException -> L8
        r2.put("aid", r1);     // Catch: IOException -> L8
        String r3 = c.h(r1);     // Catch: IOException -> L8
        if (TextUtils.isEmpty(r3) == true) goto L6;
        r2.put("x-auth-token", r3);     // Catch: IOException -> L8
    L6:
        cl8 r8 = bic.a(r5, r2, false);     // Catch: IOException -> L8
        r8.c("aid", r1, false);     // Catch: IOException -> L8
        r8.c("device_id", bic.b().u(), false);     // Catch: IOException -> L8
        r8.c(l111l1111lI1l.l111l11111I1l, "Android", false);     // Catch: IOException -> L8
        HashMap r0 = new HashMap();     // Catch: IOException -> L8
        r0.put("logtype", "custom");     // Catch: IOException -> L8
        r0.put("scene", "crash");     // Catch: IOException -> L8
        r0.put("event_time", String.valueOf(System.currentTimeMillis()));     // Catch: IOException -> L8
        r0.put("uuid", r6);     // Catch: IOException -> L8
        r8.d("CustomFile.zip", r0, r7);     // Catch: IOException -> L8
        r8.a();     // Catch: IOException -> L8
        return;
    L8:
        e = move-exception;
        e.printStackTrace();
    }

    public static final void s(fg7 r1) {
        if ((r1 instanceof xm9) == false) goto L5;
        ai0.g("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        return;
    L5:
        if ((r1 instanceof hl8) == false) goto L7;
        ai0.g("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        return;
    L7:
        if ((r1 instanceof gi8) == true) goto L9;
        return;
    L9:
        ai0.g("Actual serializer for polymorphic cannot be polymorphic itself");
    }

    public static final String t(xy5 r2, tm9 r3) {
        Iterator r4 = r3.getAnnotations().iterator();
    L4:
        if (r4.hasNext() == false) goto L10;
        Annotation r0 = (Annotation) r4.next();
        if ((r0 instanceof nz5) == false) goto L4;
        return ((nz5) r0).discriminator();
    L10:
        return r2.a.g;
    }

    public static final List u(yz5 r10, int r11) {
        z06 r0 = j16.a;
        vp5 r1 = zz5.a;
        if ((r10 instanceof ez5) == false) goto L5;
        ez5 r2 = (ez5) r10;
    L6:
        if (r2 == null) goto L25;
        ArrayList r12 = new ArrayList(kz2.e0(r2, 10));
        Iterator r3 = r2.a.iterator();
        int r4 = 0;
    L9:
        if (r3.hasNext() == false) goto L23;
        Object r5 = r3.next();
        int r6 = r4 + 1;
        if (r4 < 0) goto L21;
        w16 r7 = zz5.g((yz5) r5);
        if (r7.containsKey("id") == true) goto L20;
        d26 r8 = zz5.a(Integer.valueOf(r4 + r11));
        if (r7.isEmpty() == false) goto L18;
        Map r9 = Collections.singletonMap("id", r8);
    L19:
        r7 = new w16(r9);
        goto L20
    L18:
        LinkedHashMap r13 = new LinkedHashMap(r7);
        r13.put("id", r8);
        r9 = r13;
    L20:
        r12.add(r7);
        r4 = r6;
        goto L9
    L21:
        xp0.c0();
        throw null;
    L23:
        ez5 r14 = new ez5(r12);
        r0.getClass();
        return (List) r0.a(new k00(h44.Companion.serializer(), 0), r14);
    L25:
        zz5.c(r10, "JsonArray");
        throw null;
    L5:
        r2 = null;
        goto L6
    }

    public static final float v(x48 r4) {
        if (r4.n().e != m18.b) goto L7;
        return Float.intBitsToFloat((int) (r4.s() >> 32));
    L7:
        return Float.intBitsToFloat((int) (r4.s() & 4294967295L));
    }

    public static final eg7 w(n05 r13, eg7 r14) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.drawShimmerEffect (ShiningText.kt:47)");
    L6:
        if (bk3.a(((bk3) r13.j(f63.a)).a, r13) == false) goto L9;
        long r0 = eb1.m(3423538959L);
    L8:
        final long r8 = r0;
        final long r10 = rz2.b(l11l111lI1l.l111l1111lI1l, r8, 14);
        fp5 r1 = jr7.R(null, r13, 1);
        Object r2 = r13.R();
        Object r12 = g53.a;
        if (r2 != r12) goto L13;
        r2 = new pw9(8);
        r13.p0(r2);
    L13:
        final ep5 r7 = jr7.s(r1, l11l111lI1l.l111l1111lI1l, 1.0f, jr7.L(jr7.M((dx4) r2), 0, 0, 6), null, r13, 4536, 8);
        boolean r3 = (r13.e(r10) | r13.e(r8)) | r13.f(r7);
        Object r4 = r13.R();
        if (r3 == true) goto L16;
        if (r4 == r12) goto L16;
    L17:
        eg7 r5 = u73.W(r14, (dx4) r4);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        return r5;
    L16:
        r4 = new wx9(r10, r8, r7);
        r13.p0(r4);
        goto L17
    L9:
        r0 = eb1.m(3439329279L);
        goto L8
    }

    public static final float x(int r0, int r1, float[] r2) {
        return r2[((r0 - r1) * 2) + 1];
    }

    public static final int y(mra r19, Layout r20, uk6 r21, int r22, RectF r23, xj9 r24, w5 r25, boolean r26) {
        int r7 = r20.getLineTop(r22);
        int r8 = r20.getLineBottom(r22);
        int r9 = r20.getLineStart(r22);
        int r1 = r20.getLineEnd(r22);
        if (r9 != r1) goto L5;
        return -1;
    L5:
        int r2 = (r1 - r9) * 2;
        float[] r11 = new float[r2];
        Layout r12 = r19.f;
        int r13 = r12.getLineStart(r22);
        int r14 = r19.f(r22);
        if (r2 >= ((r14 - r13) * 2)) goto L9;
        aq5.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
    L9:
        qa5 r3 = new qa5(r19);
        boolean r15 = false;
        if (r12.getParagraphDirection(r22) != 1) goto L12;
        boolean r0 = true;
    L13:
        int r16 = 0;
    L14:
        if (r13 >= r14) goto L28;
        boolean r17 = r12.isRtlCharAt(r13);
        if (r0 == false) goto L19;
        if (r17 == true) goto L19;
        float r18 = r3.a(r15, r15, true, r13);
        float r110 = r3.a(true, true, true, r13 + 1);
    L27:
        r11[r16] = r18;
        r11[r16 + 1] = r110;
        r16 = r16 + 2;
        r13 = r13 + 1;
        r0 = r0;
        r15 = false;
    L19:
        if (r0 == false) goto L23;
        if (r17 == false) goto L23;
        r110 = r3.a(false, false, false, r13);
        r18 = r3.a(true, true, false, r13 + 1);
    L23:
        if (r17 == false) goto L26;
        float r4 = r3.a(false, false, true, r13);
        r18 = r3.a(true, true, true, r13 + 1);
    L25:
        r110 = r4;
        goto L27
    L26:
        r18 = r3.a(false, false, false, r13);
        r4 = r3.a(true, true, false, r13 + 1);
        goto L25
    L28:
        Layout r5 = (Layout) r21.b;
        int r6 = r5.getLineStart(r22);
        int r10 = r5.getLineEnd(r22);
        int r111 = r21.R(r6, false);
        int r112 = r21.S(r111);
        int r113 = r6 - r112;
        int r114 = r10 - r112;
        Bidi r27 = r21.u(r111);
        if (r27 == null) goto L40;
        Bidi r28 = r27.createLineBidi(r113, r114);
        if (r28 == null) goto L40;
        int r29 = r28.getRunCount();
        ie6[] r30 = new ie6[r29];
        int r115 = 0;
    L34:
        if (r115 >= r29) goto L41;
        int r116 = r28.getRunStart(r115) + r6;
        int r117 = r28.getRunLimit(r115) + r6;
        int r210 = r29;
        if ((r28.getRunLevel(r115) % 2) != 1) goto L38;
        boolean r31 = true;
    L39:
        r30[r115] = new ie6(r116, r117, r31);
        r115 = r115 + 1;
        r29 = r210;
        goto L34
    L38:
        r31 = false;
    L41:
        if (r26 == false) goto L43;
        vs5 r32 = new xs5(0, r30.length - 1, 1);
    L44:
        int r33 = r32.a;
        int r34 = r32.b;
        int r35 = r32.c;
        if (r35 <= 0) goto L47;
        if (r33 > r34) goto L47;
    L49:
        ie6 r118 = r30[r33];
        boolean r119 = r118.c;
        int r120 = r118.a;
        int r121 = r118.b;
        if (r119 == false) goto L52;
        float r122 = r11[((r121 - 1) - r9) * 2];
    L53:
        if (r119 == false) goto L55;
        float r123 = x(r120, r9, r11);
    L56:
        float r124 = r23.left;
        int r125 = r35;
        if (r26 == true) goto L59;
        ie6[] r126 = r30;
        if (r123 < r124) goto L144;
        float r36 = r23.right;
        if (r122 > r36) goto L144;
        if (r119 == false) goto L120;
    L121:
        if (r119 == true) goto L123;
    L126:
        int r37 = r121;
        int r38 = r120;
    L128:
        if ((r37 - r38) <= 1) goto L138;
        int r127 = (r37 + r38) / 2;
        float r128 = r11[(r127 - r9) * 2];
        int r211 = r37;
        if (r119 == false) goto L132;
    L133:
        if (r119 == false) goto L137;
        if (r128 >= r23.left) goto L137;
    L136:
        r37 = r127;
    L137:
        r37 = r211;
        r38 = r127;
        goto L128
    L132:
        if (r128 > r23.right) goto L136;
    L138:
        int r212 = r37;
        if (r119 == false) goto L141;
        int r39 = r212;
    L142:
        int r40 = r24.c(r39 + 1);
        if (r40 == (-1)) goto L144;
        int r41 = r24.d(r40);
        if (r41 <= r120) goto L144;
        if (r40 >= r120) goto L150;
        r40 = r120;
    L150:
        if (r41 > r121) goto L153;
        r121 = r41;
    L153:
        RectF r42 = new RectF(l11l111lI1l.l111l1111lI1l, r7, l11l111lI1l.l111l1111lI1l, r8);
        int r43 = r40;
    L154:
        if (r119 == false) goto L156;
        float r129 = r11[((r121 - 1) - r9) * 2];
    L157:
        r42.left = r129;
        if (r119 == false) goto L160;
        float r44 = x(r43, r9, r11);
    L161:
        r42.right = r44;
        if (((Boolean) r25.r(r42, r23)).booleanValue() == true) goto L171;
        r121 = r24.b(r121);
        if (r121 == (-1)) goto L144;
        if (r121 <= r120) goto L144;
        r43 = r24.c(r121);
        if (r43 >= r120) goto L154;
        r43 = r120;
    L171:
        r120 = r121;
    L172:
        if (r120 >= 0) goto L173;
        if (r33 == r34) goto L219;
        r33 = r33 + r125;
        r35 = r125;
        r30 = r126;
        goto L49
    L219:
        return -1;
    L173:
        return r120;
    L160:
        r44 = x(r121 - 1, r9, r11);
        goto L161
    L156:
        r129 = r11[(r43 - r9) * 2];
        goto L157
    L141:
        r39 = r38;
        goto L142
    L123:
        if (r124 > r122) goto L126;
    L124:
        r39 = r121 - 1;
        goto L142
    L120:
        if (r36 >= r123) goto L124;
    L144:
        r121 = -1;
        goto L171
    L59:
        if (r123 < r124) goto L86;
        float r45 = r23.right;
        if (r122 > r45) goto L86;
        if (r119 == false) goto L64;
    L65:
        if (r119 == true) goto L67;
    L69:
        int r46 = r121;
        int r130 = r120;
    L70:
        int r213 = r46;
        if ((r46 - r130) <= 1) goto L81;
        int r47 = (r213 + r130) / 2;
        float r131 = r11[(r47 - r9) * 2];
        if (r119 == false) goto L75;
    L76:
        if (r119 == false) goto L80;
        if (r131 >= r23.right) goto L80;
    L79:
        r46 = r47;
    L80:
        r46 = r213;
        r130 = r47;
        goto L70
    L75:
        if (r131 > r23.left) goto L79;
    L81:
        if (r119 == false) goto L83;
        int r48 = r213;
    L84:
        int r49 = r24.d(r48);
        if (r49 == (-1)) goto L86;
        int r132 = r24.c(r49);
        if (r132 >= r121) goto L86;
        if (r132 < r120) goto L94;
        r120 = r132;
    L94:
        if (r49 <= r121) goto L96;
        r49 = r121;
    L96:
        r126 = r30;
        RectF r133 = new RectF(l11l111lI1l.l111l1111lI1l, r7, l11l111lI1l.l111l1111lI1l, r8);
        int r50 = r49;
    L97:
        if (r119 == false) goto L99;
        float r51 = r11[((r50 - 1) - r9) * 2];
    L100:
        r133.left = r51;
        if (r119 == false) goto L103;
        float r52 = x(r120, r9, r11);
    L104:
        r133.right = r52;
        if (((Boolean) r25.r(r133, r23)).booleanValue() == true) goto L172;
        r120 = r24.a(r120);
        if (r120 == (-1)) goto L87;
        if (r120 >= r121) goto L87;
        r50 = r24.d(r120);
        if (r50 <= r121) goto L97;
        r50 = r121;
    L87:
        r120 = -1;
        goto L172
    L103:
        r52 = x(r50 - 1, r9, r11);
        goto L104
    L99:
        r51 = r11[(r120 - r9) * 2];
        goto L100
    L83:
        r48 = r130;
        goto L84
    L67:
        if (r45 < r123) goto L69;
    L68:
        r48 = r120;
        goto L84
    L64:
        if (r124 <= r122) goto L68;
    L86:
        r126 = r30;
        goto L87
    L55:
        r123 = x(r121 - 1, r9, r11);
        goto L56
    L52:
        r122 = r11[(r120 - r9) * 2];
    L47:
        if (r35 >= 0) goto L217;
        if (r34 <= r33) goto L49;
        return -1;
    L217:
        return -1;
    L43:
        r32 = new vs5(r30.length - 1, 0, -1);
    L40:
        r30 = new ie6[]{new ie6(r6, r10, r5.isRtlCharAt(r6))};
        goto L41
    L12:
        r0 = false;
        goto L13
    }

    public static int z(int r3) {
        if (r3 != 1) goto L5;
        return 0;
    L5:
        if (r3 != 2) goto L7;
        return 1;
    L7:
        if (r3 != 4) goto L9;
        return 2;
    L9:
        if (r3 != 8) goto L11;
        return 3;
    L11:
        if (r3 != 16) goto L13;
        return 4;
    L13:
        if (r3 != 32) goto L15;
        return 5;
    L15:
        if (r3 != 64) goto L17;
        return 6;
    L17:
        if (r3 != 128) goto L19;
        return 7;
    L19:
        if (r3 != 256) goto L21;
        return 8;
    L21:
        if (r3 != 512) goto L24;
        return 9;
    L24:
        iea.o(x18.j(r3, "type needs to be >= FIRST and <= LAST, type="));
        return 0;
    }
}
