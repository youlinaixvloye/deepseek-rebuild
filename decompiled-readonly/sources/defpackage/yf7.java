package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yf7 {
    public static bd0 a = null;
    public static boolean b = false;
    public static boolean c = false;
    public static String d;
    public static Method e;

    static {
        a = new bd0(28);
    }

    public static bj8 A(AppCompatTextView r8) {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 >= 28) goto L5;
        TextPaint r2 = new TextPaint(r8.getPaint());
        TextDirectionHeuristic r3 = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int r4 = r8.getBreakStrategy();
        int r5 = r8.getHyphenationFrequency();
        if ((r8.getTransformationMethod() instanceof PasswordTransformationMethod) == false) goto L9;
        r3 = TextDirectionHeuristics.LTR;
    L34:
        return new bj8(r2, r3, r4, r5);
    L9:
        boolean r6 = true;
        if (r0 < 28) goto L21;
        if ((r8.getInputType() & 15) != 3) goto L21;
        byte r9 = Character.getDirectionality(ep.m(DecimalFormatSymbols.getInstance(r8.getTextLocale()))[0].codePointAt(0));
        if (r9 != 1) goto L16;
    L19:
        r3 = TextDirectionHeuristics.RTL;
        goto L34
    L16:
        if (r9 == 2) goto L19;
        r3 = TextDirectionHeuristics.LTR;
    L21:
        if (r8.getLayoutDirection() == 1) goto L25;
        r6 = false;
    L25:
        switch(r8.getTextDirection()) {
            case 2: goto L32;
            case 3: goto L31;
            case 4: goto L30;
            case 5: goto L29;
            case 6: goto L34;
            case 7: goto L28;
            default: goto L26;
        };
    L26:
        if (r6 == false) goto L34;
        r3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        goto L34
    L28:
        r3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        goto L34
    L29:
        r3 = TextDirectionHeuristics.LOCALE;
        goto L34
    L30:
        r3 = TextDirectionHeuristics.RTL;
        goto L34
    L31:
        r3 = TextDirectionHeuristics.LTR;
        goto L34
    L32:
        r3 = TextDirectionHeuristics.ANYRTL_LTR;
        goto L34
    L5:
        return new bj8(ep.v(r8));
    }

    public static void C(TextView r3, int r4) {
        if (r4 >= 0) goto L4;
        iea.d();
        return;
    L4:
        if (Build.VERSION.SDK_INT < 28) goto L7;
        ep.I(r3, r4);
        return;
    L7:
        Paint.FontMetricsInt r0 = r3.getPaint().getFontMetricsInt();
        if (r3.getIncludeFontPadding() == false) goto L10;
        int r1 = r0.top;
    L12:
        if (r4 <= Math.abs(r1)) goto L17;
        int r5 = r4 + r1;
        r3.setPadding(r3.getPaddingLeft(), r5, r3.getPaddingRight(), r3.getPaddingBottom());
        return;
    L17:
        return;
    L10:
        r1 = r0.ascent;
        goto L12
    }

    public static void D(TextView r3, int r4) {
        if (r4 < 0) goto L11;
        Paint.FontMetricsInt r0 = r3.getPaint().getFontMetricsInt();
        if (r3.getIncludeFontPadding() == false) goto L6;
        int r1 = r0.bottom;
    L8:
        if (r4 <= Math.abs(r1)) goto L13;
        int r5 = r4 - r1;
        r3.setPadding(r3.getPaddingLeft(), r3.getPaddingTop(), r3.getPaddingRight(), r5);
        return;
    L13:
        return;
    L6:
        r1 = r0.descent;
        goto L8
    L11:
        iea.d();
    }

    public static void E(TextView r2, int r3) {
        if (r3 < 0) goto L7;
        int r0 = r2.getPaint().getFontMetricsInt(null);
        if (r3 == r0) goto L9;
        r2.setLineSpacing(r3 - r0, 1.0f);
        return;
    L9:
        return;
    L7:
        iea.d();
    }

    public static void F(TextView r2, int r3, float r4) {
        if (Build.VERSION.SDK_INT < 34) goto L6;
        z2.F(r2, r3, r4);
        return;
    L6:
        E(r2, Math.round(TypedValue.applyDimension(r3, r4, r2.getResources().getDisplayMetrics())));
    }

    public static final int G(jj7 r10) {
        int r0 = r10.b;
        int r1 = r10.c(0);
    L4:
        if (r10.b == 0) goto L17;
        if (r10.c(0) != r1) goto L17;
        r10.f(0, r10.d());
        r10.e(r10.b - 1);
        int r2 = r10.b;
        int r3 = r2 >>> 1;
        int r4 = 0;
    L8:
        if (r4 >= r3) goto L4;
        int r5 = r10.c(r4);
        int r6 = (r4 + 1) * 2;
        int r7 = r6 - 1;
        int r8 = r10.c(r7);
        if (r6 >= r2) goto L15;
        int r9 = r10.c(r6);
        if (r9 <= r8) goto L15;
        if (r9 <= r5) goto L4;
        r10.f(r4, r9);
        r10.f(r6, r5);
        r4 = r6;
    L15:
        if (r8 <= r5) goto L4;
        r10.f(r4, r8);
        r10.f(r7, r5);
        r4 = r7;
    L17:
        return r1;
    }

    public static ActionMode.Callback H(ActionMode.Callback r2) {
        if ((r2 instanceof ssa) == true) goto L5;
        return r2;
    L5:
        if (Build.VERSION.SDK_INT >= 26) goto L7;
        return r2;
    L7:
        return ((ssa) r2).a;
    }

    public static final boolean I(bx4 r1, String r2) {
        boolean r3 = ((Boolean) r1.w()).booleanValue();     // Catch: NoSuchFieldException -> L7 NoSuchMethodException -> L8 ClassNotFoundException -> L9
        if (r3 == true) goto L6;
        Log.e("ReflectionGuard", r2);     // Catch: NoSuchFieldException -> L7 NoSuchMethodException -> L8 ClassNotFoundException -> L9
    L6:
        return r3;
    L9:
        Log.e("ReflectionGuard", "ClassNotFound: ".concat(r2));
        return false;
    L7:
        Log.e("ReflectionGuard", "NoSuchField: ".concat(r2));
        return false;
    L8:
        Log.e("ReflectionGuard", "NoSuchMethod: ".concat(r2));
        return false;
    }

    public static ActionMode.Callback J(ActionMode.Callback r2, TextView r3) {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 >= 26) goto L5;
    L12:
        return r2;
    L5:
        if (r0 > 27) goto L12;
        if ((r2 instanceof ssa) == true) goto L12;
        if (r2 == null) goto L12;
        return new ssa(r2, r3);
    }

    public static int K(int r4, int r5) {
        RoundingMode r0 = RoundingMode.CEILING;
        r0.getClass();
        if (r5 == 0) goto L24;
        int r1 = r4 / r5;
        int r2 = r4 - (r5 * r1);
        if (r2 == 0) goto L30;
        int r6 = ((r4 ^ r5) >> 31) | 1;
        switch(atc.a[r0.ordinal()]) {
            case 1: goto L22;
            case 2: goto L25;
            case 3: goto L18;
            case 4: goto L20;
            case 5: goto L16;
            case 6: goto L11;
            case 7: goto L11;
            case 8: goto L11;
            default: goto L10;
        };
    L11:
        int r3 = Math.abs(r2);
        int r7 = r3 - (Math.abs(r5) - r3);
        if (r7 != 0) goto L14;
        RoundingMode r8 = RoundingMode.HALF_UP;
        RoundingMode r9 = RoundingMode.HALF_EVEN;
        return r1;
    L14:
        if (r7 > 0) goto L20;
        return r1;
    L16:
        if (r6 > 0) goto L20;
        return r1;
    L18:
        if (r6 < 0) goto L20;
        return r1;
    L25:
        return r1;
    L10:
        throw new AssertionError();
    L20:
        return r1 + r6;
    L22:
        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
    L30:
        return r1;
    L24:
        throw new ArithmeticException("/ by zero");
    }

    public static /* synthetic */ void a(int r9) {
        if (r9 == 7) goto L6;
        if (r9 == 10) goto L6;
        String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L8:
        if (r9 == 7) goto L11;
        if (r9 == 10) goto L11;
        int r4 = 3;
    L12:
        Object[] r5 = new Object[r4];
        switch(r9) {
            case 1: goto L27;
            case 2: goto L14;
            case 3: goto L27;
            case 4: goto L26;
            case 5: goto L25;
            case 6: goto L24;
            case 7: goto L23;
            case 8: goto L25;
            case 9: goto L24;
            case 10: goto L23;
            case 11: goto L22;
            case 12: goto L21;
            case 13: goto L20;
            case 14: goto L19;
            case 15: goto L18;
            case 16: goto L17;
            case 17: goto L14;
            case 18: goto L27;
            case 19: goto L14;
            case 20: goto L27;
            case 21: goto L16;
            case 22: goto L15;
            case 23: goto L25;
            default: goto L14;
        };
    L14:
        r5[0] = "subtype";
    L29:
        if (r9 == 7) goto L33;
        if (r9 == 10) goto L32;
        r5[1] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure";
    L34:
        switch(r9) {
            case 5: goto L42;
            case 6: goto L42;
            case 7: goto L43;
            case 8: goto L41;
            case 9: goto L41;
            case 10: goto L43;
            case 11: goto L40;
            case 12: goto L40;
            case 13: goto L39;
            case 14: goto L39;
            case 15: goto L39;
            case 16: goto L39;
            case 17: goto L38;
            case 18: goto L38;
            case 19: goto L37;
            case 20: goto L37;
            case 21: goto L36;
            case 22: goto L36;
            case 23: goto L36;
            default: goto L35;
        };
    L35:
        r5[2] = "findCorrespondingSupertype";
        goto L43
    L36:
        r5[2] = "capture";
        goto L43
    L37:
        r5[2] = "checkSubtypeForTheSameConstructor";
        goto L43
    L38:
        r5[2] = "isSubtypeOf";
        goto L43
    L39:
        r5[2] = "getEffectiveProjectionKind";
        goto L43
    L40:
        r5[2] = "equalTypes";
        goto L43
    L41:
        r5[2] = "getInType";
        goto L43
    L42:
        r5[2] = "getOutType";
    L43:
        String r3 = String.format(r2, r5);
        if (r9 == 7) goto L48;
        if (r9 == 10) goto L48;
        throw new IllegalArgumentException(r3);
    L48:
        throw new IllegalStateException(r3);
    L32:
        r5[1] = "getInType";
        goto L34
    L33:
        r5[1] = "getOutType";
        goto L34
    L15:
        r5[0] = "supertypeArgumentProjection";
        goto L29
    L16:
        r5[0] = "subtypeArgumentProjection";
        goto L29
    L17:
        r5[0] = "typeArgumentVariance";
        goto L29
    L18:
        r5[0] = "typeParameterVariance";
        goto L29
    L19:
        r5[0] = "typeArgument";
        goto L29
    L20:
        r5[0] = "typeParameter";
        goto L29
    L21:
        r5[0] = "type2";
        goto L29
    L22:
        r5[0] = "type1";
        goto L29
    L23:
        r5[0] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure";
        goto L29
    L24:
        r5[0] = "argument";
        goto L29
    L25:
        r5[0] = "parameter";
        goto L29
    L26:
        r5[0] = "typeCheckingProcedureCallbacks";
        goto L29
    L27:
        r5[0] = "supertype";
    L11:
        r4 = 2;
    L6:
        r2 = "@NotNull method %s.%s must not return null";
        goto L8
    }

    public static final void b(i88 r45, t8a r46, rgb r47, dx4 r48, dx4 r49, eg7 r50, n05 r51, int r52) {
        n05 r10 = r51;
        r10.h0(-1721406707);
        if (r10.f(r45) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r52 | r0;
        if (r10.h(r46) == false) goto L9;
        int r6 = 32;
    L10:
        int r2 = r1 | r6;
        if (r10.f(r47) == false) goto L13;
        int r7 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r7;
        if (r10.h(r48) == false) goto L17;
        int r8 = 2048;
    L18:
        int r4 = r3 | r8;
        if (r10.h(r49) == false) goto L21;
        int r9 = 16384;
    L22:
        int r5 = r4 | r9;
        if ((74899 & r5) == 74898) goto L25;
        boolean r11 = true;
    L27:
        if (r10.W(r5 & 1, r11) == true) goto L29;
        r10.Z();
    L94:
        kx8 r12 = r10.v();
        if (r12 == null) goto L98;
        r12.d = new er(r45, r46, r47, r48, r49, r50, r52, 10);
        return;
    L98:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.AccountVerifyUI (PasswordResetPage.kt:217)");
    L31:
        m03 r13 = l03.a(jr7.c, tjc.p, r10, 48);
        int r14 = Long.hashCode(dz7.K(r10));
        ya8 r15 = r10.l();
        eg7 r16 = r0b.a0(r10, r50);
        b53.b0.getClass();
        d63 r17 = a53.b;
        r10.j0();
        if (r10.S == false) goto L34;
        r10.k(r17);
    L35:
        nj r18 = a53.f;
        kn7.C(r18, r10, r13);
        nj r19 = a53.e;
        kn7.C(r19, r10, r15);
        Integer r20 = Integer.valueOf(r14);
        nj r110 = a53.g;
        kn7.C(r110, r10, r20);
        y6 r21 = a53.h;
        kn7.B(r21, r10);
        nj r22 = a53.d;
        kn7.C(r22, r10, r16);
        jra.b(jd7.v(R.string.forgot_password_title, r10), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, qc0.b(r10), r51, 0, 0, 131070);
        n05 r111 = r51;
        bg7 r23 = bg7.a;
        gi7.b(r111, t1a.g(r23, 36.0f));
        r47.getClass();
        boolean r112 = r47 instanceof ogb;
        m03 r24 = l03.a(new c00(16.0f, true, new qc(26)), tjc.o, r111, 6);
        int r25 = Long.hashCode(dz7.K(r111));
        ya8 r26 = r111.l();
        eg7 r27 = r0b.a0(r111, r23);
        r111.j0();
        if (r111.S == false) goto L39;
        r111.k(r17);
    L40:
        kn7.C(r18, r111, r24);
        kn7.C(r19, r111, r26);
        c63.n(r25, r111, r110, r111, r21);
        kn7.C(r22, r111, r27);
        b00 r28 = g53.a;
        if (r112 == false) goto L51;
        r111.f0(821807664);
        String r29 = r45.a;
        if ((r5 & 7168) != 2048) goto L45;
        boolean r113 = true;
    L46:
        Object r30 = r111.R();
        if (r113 == true) goto L49;
        if (r30 == r28) goto L49;
    L50:
        int r31 = 2048;
        lf9.e(r29, (dx4) r30, null, null, false, null, r51, 0, 60);
        r111 = r51;
        int r114 = 0;
        r111.q(false);
        b00 r115 = r28;
    L60:
        nk7 r32 = lf9.x(r46, null, r111, (r5 >> 3) & 14, 7);
        String r33 = r45.b;
        int r34 = ((rkb) r32.getValue()).a();
        boolean r116 = lu5.b((rkb) r32.getValue(), pkb.b);
        if (r112 == false) goto L63;
        String[] r35 = new String[1];
        r35[r114] = "smsOTPCode";
    L65:
        if ((r5 & 7168) != r31) goto L67;
        int r117 = 1;
    L68:
        Object r36 = r111.R();
        if (r117 != 0) goto L71;
        if (r36 == r115) goto L71;
    L72:
        dx4 r37 = (dx4) r36;
        int r38 = r5 & 57344;
        if (r38 != 16384) goto L75;
        int r118 = 1;
    L76:
        Object r119 = r111.R();
        if (r118 != 0) goto L81;
        if (r119 == r115) goto L81;
        dx4 r120 = r49;
    L82:
        bx4 r121 = (bx4) r119;
        if (r38 != 16384) goto L85;
        boolean r122 = true;
    L86:
        Object r39 = r111.R();
        if (r122 == true) goto L89;
        if (r39 == r115) goto L89;
    L90:
        lf9.i(r33, r37, r121, (bx4) r39, r34, null, r116, null, r35, false, r51, 0, 672);
        r10 = r51;
        if (ec1.v(r10, true, true) == false) goto L94;
        k53.e();
    L89:
        r39 = new u5(r120, 25);
        r111.p0(r39);
        goto L90
    L85:
        r122 = false;
    L81:
        r120 = r49;
        r119 = new u5(r120, 24);
        r111.p0(r119);
        goto L82
    L75:
        r118 = r114;
    L71:
        r36 = new uc(r48, 20);
        r111.p0(r36);
        goto L72
    L67:
        r117 = r114;
        goto L68
    L63:
        r35 = new String[r114];
    L49:
        r30 = new uc(r48, 18);
        r111.p0(r30);
        goto L50
    L45:
        r113 = false;
        goto L46
    L51:
        r31 = 2048;
        r114 = 0;
        r111.f0(822092213);
        String r40 = r45.a;
        if ((r5 & 7168) != 2048) goto L54;
        boolean r123 = true;
    L55:
        Object r41 = r111.R();
        r115 = r28;
        if (r123 == true) goto L58;
        if (r41 == r115) goto L58;
    L59:
        lf9.c(r40, (dx4) r41, null, false, r111, 0, 12);
        r111.q(false);
    L58:
        r41 = new uc(r48, 19);
        r111.p0(r41);
        goto L59
    L54:
        r123 = false;
        goto L55
    L39:
        r111.s0();
        goto L40
    L34:
        r10.s0();
        goto L35
    L25:
        r11 = false;
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

    public static final void c(a4a r20, ju r21, n05 r22, int r23) {
        r22.h0(1173814983);
        if ((r23 & 6) == 0) goto L5;
        int r4 = r23;
    L11:
        if ((r23 & 48) != 0) goto L18;
        if (r22.f(r21) == false) goto L15;
        int r7 = 32;
    L16:
        r4 = r4 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r4 & 19) == 18) goto L20;
        boolean r8 = true;
    L22:
        if (r22.W(r4 & 1, r8) == true) goto L24;
        r22.Z();
    L61:
        kx8 r2 = r22.v();
        if (r2 == null) goto L65;
        r2.d = new qn(r20, r21, r23, 24);
        return;
    L65:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.components.snackbar.CenterSnackbar (Snackbar.kt:202)");
    L26:
        et3 r9 = (et3) r22.j(g63.h);
        int r10 = (int) (((ktb) r22.j(g63.u)).a() & 4294967295L);
        if (k53.d() == false) goto L29;
        k53.f("androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:160)");
    L29:
        WeakHashMap r11 = wub.x;
        qj r12 = bj0.q(r22).c;
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        int r13 = r12.e().d;
        if ((r4 & 14) != 4) goto L35;
        boolean r6 = true;
    L36:
        Object r14 = r22.R();
        if (r6 == true) goto L41;
        if (r14 == g53.a) goto L41;
    L45:
        float r5 = ((oz3) r14).a;
        int r15 = oz3.a(r5, l11l111lI1l.l111l1111lI1l);
        bg7 r16 = bg7.a;
        if (r15 <= 0) goto L52;
        r22.f0(-500984041);
        eg7 r17 = f8c.T(t1a.c(r16, 1.0f), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r5, 7);
        h07 r18 = mq0.d(tjc.j, false);
        int r19 = Long.hashCode(dz7.K(r22));
        ya8 r24 = r22.l();
        eg7 r25 = r0b.a0(r22, r17);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r22.j0();
        if (r22.S == false) goto L50;
        r22.k(r110);
    L51:
        kn7.C(a53.f, r22, r18);
        kn7.C(a53.e, r22, r24);
        kn7.C(a53.g, r22, Integer.valueOf(r19));
        kn7.B(a53.h, r22);
        kn7.C(a53.d, r22, r25);
        k(null, r21, r22, r4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        r22.q(true);
        r22.q(false);
    L58:
        if (k53.d() == false) goto L61;
        k53.e();
        goto L61
    L50:
        r22.s0();
        goto L51
    L52:
        r22.f0(-500692827);
        eg7 r26 = t1a.c(r16, 1.0f);
        h07 r27 = mq0.d(tjc.g, false);
        int r28 = Long.hashCode(dz7.K(r22));
        ya8 r29 = r22.l();
        eg7 r30 = r0b.a0(r22, r26);
        b53.b0.getClass();
        d63 r111 = a53.b;
        r22.j0();
        if (r22.S == false) goto L55;
        r22.k(r111);
    L56:
        kn7.C(a53.f, r22, r27);
        kn7.C(a53.e, r22, r29);
        kn7.C(a53.g, r22, Integer.valueOf(r28));
        kn7.B(a53.h, r22);
        kn7.C(a53.d, r22, r30);
        k(null, r21, r22, r4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        r22.q(true);
        r22.q(false);
        goto L58
    L55:
        r22.s0();
    L41:
        if (r13 <= ((r10 / 2) - r9.x0(25.0f))) goto L43;
        float r31 = r9.l0(r13) + 24.0f;
    L44:
        r14 = new oz3(r31);
        r22.p0(r14);
        goto L45
    L43:
        r31 = 0.0f;
        goto L44
    L35:
        r6 = false;
        goto L36
    L20:
        r8 = false;
        goto L22
    L5:
        if (r22.f(r20) == false) goto L7;
        int r32 = 4;
    L8:
        r4 = r32 | r23;
        goto L11
    L7:
        r32 = 2;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(rd2 r16, w52 r17, eg7 r18, n05 r19, int r20) {
        r19.h0(-1357746375);
        if (r19.h(r16) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r20;
        if (r19.f(r17) == false) goto L9;
        int r4 = 32;
    L10:
        int r2 = (r1 | r4) | 384;
        int r10 = 1;
        if ((r2 & 147) == 146) goto L13;
        boolean r5 = true;
    L15:
        if (r19.W(r2 & 1, r5) == true) goto L17;
        r19.Z();
        eg7 r6 = r18;
    L85:
        kx8 r7 = r19.v();
        if (r7 == null) goto L99;
        r7.d = new dk3(r16, r20, r17, r6, 11);
        return;
    L99:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.model.ModelSwitchSuggestionTip (ModelSwitchSuggestionTip.kt:61)");
    L19:
        String r12 = null;
        Object[] r13 = 0;
        int r14 = 7;
        nk7 r3 = lf9.x(r17.e(), null, r19, 0, 7);
        if (g01.E((ps) r3.getValue()) == false) goto L22;
        nk7 r8 = lf9.x(r17.y(), null, r19, 0, 7);
        oe9 r9 = c63.h(r19, -1168520582, r19, 855681850);
        boolean r11 = r19.f(null) | r19.f(r9);
        Object r15 = r19.R();
        Object r110 = g53.a;
        if (r11 == true) goto L31;
        if (r15 == r110) goto L31;
    L32:
        r19.q(false);
        r19.q(false);
        rf7 r21 = (rf7) r15;
        nk7 r22 = lf9.x(((ps) r3.getValue()).d, null, r19, 0, 7);
        nk7 r111 = lf9.x(r17.x(), null, r19, 0, 7);
        k5a r23 = ((pl2) r8.getValue()).a;
        Iterable r24 = (Iterable) lf9.x(r21.c(), null, r19, 0, 7).getValue();
        ArrayList r25 = new ArrayList();
        Iterator r26 = r24.iterator();
    L34:
        if (r26.hasNext() == false) goto L39;
        Object r27 = r26.next();
        if (((we7) r27).g == false) goto L34;
        r25.add(r27);
        goto L34
    L39:
        boolean r28 = r19.f(r25);
        Object r29 = r19.R();
        if (r28 == true) goto L42;
        if (r29 == r110) goto L42;
    L52:
        we7 r112 = (we7) r29;
        String r30 = (String) r22.getValue();
        if (r30 != null) goto L55;
        r30 = sf7.r(r21).a;
    L55:
        String r31 = r30;
        Boolean r32 = Boolean.FALSE;
        q1 r33 = r23.m();
        boolean r34 = r19.f(r23) | r19.f(r31);
        Object r35 = r19.R();
        if (r34 == true) goto L58;
        if (r35 == r110) goto L58;
    L60:
        if (((Boolean) oh7.x(r32, r33, r31, (rx4) r35, r19, 6).getValue()).booleanValue() == false) goto L68;
        if (r112 == null) goto L68;
        be7 r36 = ((we7) r111.getValue()).m;
        if (r36 != null) goto L65;
    L67:
        boolean r37 = true;
    L69:
        if (r112 == null) goto L71;
        r12 = r112.b;
    L71:
        if (r12 != null) goto L73;
        r12 = BuildConfig.FLAVOR;
    L73:
        boolean r38 = r19.f(r31) | r19.h(r112);
        Object r39 = r19.R();
        if (r38 == true) goto L76;
        if (r39 == r110) goto L76;
    L77:
        bx4 r40 = (bx4) r39;
        boolean r41 = r19.h(r112) | r19.h(r16);
        Object r42 = r19.R();
        if (r41 == true) goto L80;
        if (r42 == r110) goto L80;
    L81:
        r6 = bg7.a;
        e(r6, r37, r12, false, r40, (bx4) r42, r19, 6);
        if (k53.d() == false) goto L85;
        k53.e();
    L80:
        r42 = new ex6(r14, r112, r16);
        r19.p0(r42);
    L76:
        r39 = new ex6(6, r31, r112);
        r19.p0(r39);
        goto L77
    L65:
        if (r36.g != true) goto L67;
    L68:
        r37 = false;
    L58:
        r35 = new zc7(r23, r31, r13 == true ? 1 : 0, r10);
        r19.p0(r35);
    L42:
        Iterator r43 = r25.iterator();
    L44:
        if (r43.hasNext() == false) goto L50;
        Object r44 = r43.next();
        be7 r45 = ((we7) r44).m;
        if (r45 == null) goto L44;
        if (r45.g != true) goto L44;
    L51:
        r29 = (we7) r44;
        r19.p0(r29);
        goto L52
    L50:
        r44 = null;
    L31:
        r15 = r9.c(c09.a.b(rf7.class), null, null);
        r19.p0(r15);
        goto L32
    L22:
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        kx8 r46 = r19.v();
        if (r46 == null) goto L98;
        r46.d = new rg2(r16, r17, r20);
        return;
    L98:
        return;
    L13:
        r5 = false;
        goto L15
    L9:
        r4 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void e(eg7 r59, boolean r60, String r61, boolean r62, bx4 r63, bx4 r64, n05 r65, int r66) {
        n05 r8 = r65;
        r8.h0(-814901126);
        if ((r66 & 6) == 0) goto L5;
        int r3 = r66;
    L11:
        if ((r66 & 48) != 0) goto L18;
        if (r8.g(r60) == false) goto L15;
        int r4 = 32;
    L16:
        r3 = r3 | r4;
        goto L18
    L15:
        r4 = 16;
    L18:
        if ((r66 & 384) == 0) goto L20;
    L24:
        int r5 = r3 | 3072;
        if ((r66 & 24576) != 0) goto L32;
        if (r8.h(r63) == false) goto L29;
        int r6 = 16384;
    L30:
        r5 = r5 | r6;
        goto L32
    L29:
        r6 = 8192;
    L32:
        if ((196608 & r66) == 0) goto L34;
    L38:
        int r14 = r5;
        if ((74899 & r14) == 74898) goto L41;
        boolean r7 = true;
    L43:
        if (r8.W(r14 & 1, r7) == true) goto L45;
        r8.Z();
        boolean r9 = r62;
    L121:
        kx8 r10 = r8.v();
        if (r10 == null) goto L126;
        r10.d = new x40(r59, r60, r61, r9, r63, r64, r66);
        return;
    L126:
        return;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.model.ModelSwitchSuggestionTip (ModelSwitchSuggestionTip.kt:125)");
    L47:
        nk7 r11 = oh7.C(r63, r8);
        if (r60 == false) goto L50;
        float r12 = 1.0f;
    L51:
        s8a r13 = mk.b(r12, null, null, r65, 0, 30);
        r8 = r65;
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.switchToVisionBanner (ParameterizedStringRes.kt:718)");
    L54:
        String r15 = jd7.w(R.string.switch_to_vision_banner, new Object[]{r61}, r8);
        if (k53.d() == false) goto L57;
        k53.e();
    L57:
        jsa r20 = (jsa) r8.j(jra.a);
        long r23 = sf7.A(14);
        long r33 = sf7.z(18.2d);
        wq4 r25 = wq4.d;
        long r28 = sf7.A(0);
        if (k53.d() == false) goto L60;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L60:
        iba r16 = wsa.c;
        on3 r17 = (on3) r8.j(r16);
        if (k53.d() == false) goto L63;
        k53.e();
    L63:
        jsa r40 = jsa.f(r20, r17.a.a, r23, r25, null, null, r28, null, 0, 0, r33, null, 0, null, 16646008);
        r8.f0(-1439802102);
        if (k53.d() == false) goto L67;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.model.textLinkStyles (ModelSwitchSuggestionTip.kt:241)");
    L67:
        if (k53.d() == false) goto L69;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L69:
        on3 r18 = (on3) r8.j(r16);
        if (k53.d() == false) goto L72;
        k53.e();
    L72:
        m6a r19 = jsa.f(r40, r18.e.b, 0, null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777214).a;
        tra r110 = new tra(r19, m6a.a(r19, rz2.b(0.7f, r19.a.b(), 14), 0, 65534), m6a.a(r19, 0, 0, 61439), m6a.a(r19, rz2.b(0.45f, r19.a.b(), 14), 0, 65534));
        if (k53.d() == false) goto L75;
        k53.e();
    L75:
        r8.q(false);
        boolean r2 = r8.f(r110) | r8.f(r15);
        Object r21 = r8.R();
        b00 r22 = g53.a;
        if (r2 == true) goto L78;
        if (r21 == r22) goto L78;
    L87:
        w23 r0 = kmc.f0(1845980019, new cb7(1, (mn) r21, r40), r8);
        nb3 r24 = null;
        if (r60 == false) goto L94;
        r8.f0(-1562456688);
        boolean r26 = r8.f(r11);
        Object r27 = r8.R();
        if (r26 == true) goto L92;
        if (r27 == r22) goto L92;
    L93:
        rb3.q((rx4) r27, r8, qbb.a);
        r8.q(false);
    L95:
        Object r29 = r8.R();
        if (r29 != r22) goto L98;
        r29 = new r3(27);
        r8.p0(r29);
    L98:
        eg7 r30 = u73.h0(r59, (sx4) r29);
        if ((r14 & 7168) != 2048) goto L101;
        boolean r31 = true;
    L102:
        boolean r32 = (r31 | r8.f(r13)) | r8.c(r12);
        Object r111 = r8.R();
        if (r32 == true) goto L105;
        if (r111 == r22) goto L105;
    L106:
        eg7 r34 = kmc.C(xi7.l(f8c.O(r0b.N(r30, (dx4) r111), v72.b), x79.c(24.0f, 24.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), new mt9(2.0f, eb1.l(0, 0, 0, 15), l11l111lI1l.l111l1111lI1l, 0, 60)), x79.c(24.0f, 24.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        if (k53.d() == false) goto L109;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L109:
        on3 r35 = (on3) r8.j(wsa.c);
        if (k53.d() == false) goto L112;
        k53.e();
    L112:
        eg7 r36 = p68.C(r34, r35.d.i, ku5.m);
        m03 r37 = l03.a(jr7.c, tjc.o, r8, 0);
        int r38 = Long.hashCode(dz7.K(r8));
        ya8 r39 = r8.l();
        eg7 r41 = r0b.a0(r8, r36);
        b53.b0.getClass();
        d63 r112 = a53.b;
        r8.j0();
        if (r8.S == false) goto L115;
        r8.k(r112);
    L116:
        kn7.C(a53.f, r8, r37);
        kn7.C(a53.e, r8, r39);
        kn7.C(a53.g, r8, Integer.valueOf(r38));
        kn7.B(a53.h, r8);
        kn7.C(a53.d, r8, r41);
        r8.f0(-592255544);
        ir7.f(r60, null, o94.c(jr7.U(l11l111lI1l.l111l1111lI1l, 700.0f, null, 5), 12), o94.g(jr7.U(l11l111lI1l.l111l1111lI1l, 700.0f, null, 5), 12), null, kmc.f0(450656369, new jy1(r0, 2), r8), r8, 1572870 | (r14 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        r8.q(false);
        mq0.a(t1a.e(t1a.g(bg7.a, 26.0f), 1.0f), r8, 6);
        r8.q(true);
        if (k53.d() == false) goto L119;
        k53.e();
    L119:
        r9 = true;
        goto L121
    L115:
        r8.s0();
    L105:
        r111 = new ws(r12, r13);
        r8.p0(r111);
        goto L106
    L101:
        r31 = false;
    L92:
        r27 = new y30(r11, r24, 6);
        r8.p0(r27);
        goto L93
    L94:
        r8.f0(-1562402872);
        r8.q(false);
    L78:
        StringBuilder r42 = new StringBuilder(16);
        new ArrayList();
        ArrayList r43 = new ArrayList();
        new ArrayList();
        r42.append(r15);
        if (r61.length() <= 0) goto L83;
        int r210 = aea.Y(r15, r61, 0, false, 6);
        if (r210 < 0) goto L83;
        r43.add(new jn(new em6("model_name", r110, new jf2(2, r64)), r210, r61.length() + r210, null, 8));
    L83:
        String r44 = r42.toString();
        ArrayList r113 = new ArrayList(r43.size());
        int r114 = r43.size();
        int r115 = 0;
    L84:
        if (r115 >= r114) goto L86;
        StringBuilder r116 = r42;
        r113.add(((jn) r43.get(r115)).a(r116.length()));
        r115 = r115 + 1;
        r42 = r116;
        goto L84
    L86:
        r21 = new mn(r44, r113);
        r8.p0(r21);
        goto L87
    L50:
        r12 = 0.0f;
        goto L51
    L41:
        r7 = false;
        goto L43
    L34:
        if (r8.h(r64) == false) goto L36;
        int r45 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L37:
        r5 = r5 | r45;
        goto L38
    L36:
        r45 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L37
    L20:
        if (r8.f(r61) == false) goto L22;
        int r46 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r46;
        goto L24
    L22:
        r46 = 128;
        goto L23
    L5:
        if (r8.f(r59) == false) goto L7;
        int r47 = 4;
    L8:
        r3 = r47 | r66;
        goto L11
    L7:
        r47 = 2;
        goto L8
    }

    public static final void f(String r22, q88 r23, c19 r24, bx4 r25, n05 r26, int r27) {
        r26.h0(-1155185552);
        if (r26.f(r22) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r27 | r0) | 144;
        if (r26.h(r25) == false) goto L9;
        int r3 = 2048;
    L10:
        int r2 = r1 | r3;
        boolean r8 = false;
        if ((r2 & 1171) == 1170) goto L13;
        boolean r4 = true;
    L15:
        if (r26.W(r2 & 1, r4) == false) goto L56;
        r26.b0();
        int r5 = r27 & 1;
        nb3 r6 = null;
        Object r9 = g53.a;
        if (r5 == 0) goto L23;
        if (r26.D() == true) goto L23;
        r26.Z();
        int r7 = r2 & (-1009);
        q88 r10 = r23;
        c19 r11 = r24;
    L37:
        r26.r();
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage (PasswordResetPage.kt:67)");
    L40:
        int r12 = 7;
        nk7 r13 = lf9.x(r10.i, null, r26, 0, 7);
        Object r14 = r26.R();
        if (r14 != r9) goto L43;
        r14 = oh7.o(new e44(r13, r12));
        r26.p0(r14);
    L43:
        s8a r15 = (s8a) r14;
        nk7 r16 = lf9.x(r10.e, null, r26, 0, 7);
        rgb r17 = (rgb) r11.c.a.getValue();
        nk7 r18 = lf9.x(r10.d, null, r26, 0, 7);
        boolean r19 = r26.h(r10);
        if ((r7 & 7168) != 2048) goto L46;
        r8 = true;
    L46:
        boolean r20 = r19 | r8;
        Object r21 = r26.R();
        if (r20 == true) goto L49;
        if (r21 == r9) goto L49;
    L50:
        rb3.q((rx4) r21, r26, r10);
        q88 r28 = r10;
        c19 r110 = r11;
        yh7.b(null, kmc.f0(-119204820, new dk3(r16, r25, r10, 13), r26), null, null, null, 0, 0, 0, null, kmc.f0(822403009, new jq(r16, r25, r28, r13, r11, r17, r18, r15, 1), r26), r26, 805306416, 509);
        if (k53.d() == false) goto L53;
        k53.e();
    L53:
        q88 r29 = r28;
        c19 r30 = r110;
    L57:
        kx8 r31 = r26.v();
        if (r31 == null) goto L61;
        r31.d = new fq(r22, r29, r30, r25, r27, 24);
        return;
    L61:
        return;
    L49:
        r21 = new rj5(r10, r25, r6, 20);
        r26.p0(r21);
    L23:
        if ((r2 & 14) != 4) goto L25;
        boolean r32 = true;
    L26:
        Object r33 = r26.R();
        if (r32 == true) goto L29;
        if (r33 == r9) goto L29;
    L30:
        bx4 r210 = (bx4) r33;
        r26.g0(-1614864554);
        xmb r34 = kp6.a(r26);
        if (r34 == null) goto L54;
        ee3 r111 = fxb.H(r34);
        oe9 r112 = ja6.b(r26);
        d09 r35 = c09.a;
        pmb r36 = i2c.d0(r35.b(q88.class), r34.f(), null, r111, r112, r210);
        r26.q(false);
        r10 = (q88) r36;
        oe9 r113 = c63.h(r26, -1168520582, r26, 855681850);
        boolean r114 = r26.f(null) | r26.f(r113);
        Object r115 = r26.R();
        if (r114 == true) goto L35;
        if (r115 == r9) goto L35;
    L36:
        r26.q(false);
        r26.q(false);
        r7 = r2 & (-1009);
        r11 = (c19) r115;
    L35:
        r115 = r113.c(r35.b(c19.class), null, null);
        r26.p0(r115);
        goto L36
    L54:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L29:
        r33 = new ox6(r22, 3);
        r26.p0(r33);
        goto L30
    L25:
        r32 = false;
        goto L26
    L56:
        r26.Z();
        r29 = r23;
        r30 = r24;
        goto L57
    L13:
        r4 = false;
        goto L15
    L9:
        r3 = 1024;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void g(i88 r64, dx4 r65, dx4 r66, eg7 r67, n05 r68, int r69) {
        n05 r11 = r68;
        r11.h0(-2053275635);
        if (r11.f(r64) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r69 | r0;
        if (r11.h(r65) == false) goto L9;
        int r5 = 32;
    L10:
        int r2 = r1 | r5;
        if (r11.h(r66) == false) goto L13;
        int r6 = 256;
    L14:
        int r3 = r2 | r6;
        if ((r3 & 1171) == 1170) goto L17;
        boolean r7 = true;
    L19:
        if (r11.W(r3 & 1, r7) == true) goto L21;
        r11.Z();
    L83:
        kx8 r8 = r11.v();
        if (r8 == null) goto L88;
        r8.d = new fq(r64, r65, r66, r67, r69, 23);
        return;
    L88:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetUI (PasswordResetPage.kt:267)");
    L23:
        m03 r9 = l03.a(jr7.c, tjc.p, r11, 48);
        int r10 = Long.hashCode(dz7.K(r11));
        ya8 r13 = r11.l();
        eg7 r15 = r0b.a0(r11, r67);
        b53.b0.getClass();
        d63 r12 = a53.b;
        r11.j0();
        if (r11.S == false) goto L26;
        r11.k(r12);
    L27:
        nj r4 = a53.f;
        kn7.C(r4, r11, r9);
        nj r14 = a53.e;
        kn7.C(r14, r11, r13);
        Integer r16 = Integer.valueOf(r10);
        nj r17 = a53.g;
        kn7.C(r17, r11, r16);
        y6 r18 = a53.h;
        kn7.B(r18, r11);
        nj r19 = a53.d;
        kn7.C(r19, r11, r15);
        jra.b(jd7.v(R.string.reset_password_title, r11), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, qc0.b(r11), r68, 0, 0, 131070);
        bg7 r20 = bg7.a;
        gi7.b(r68, t1a.g(r20, 8.0f));
        String r21 = r64.a;
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.resetPasswordDescription (ParameterizedStringRes.kt:466)");
    L30:
        String r22 = jd7.w(R.string.reset_password_description, new Object[]{r21}, r68);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        r68.f0(-2069571044);
        StringBuilder r23 = new StringBuilder(16);
        new ArrayList();
        ArrayList r24 = new ArrayList();
        new ArrayList();
        r23.append(r22);
        int r110 = aea.Y(r22, r21, 0, false, 6);
        wq4 r49 = wq4.e;
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L36:
        on3 r25 = (on3) r68.j(wsa.c);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        r24.add(new jn(new m6a(r25.a.f, 0, r49, null, null, null, null, 0, null, null, null, 0, null, null, 65530), r110, r21.length() + r110, null, 8));
        String r26 = r23.toString();
        ArrayList r27 = new ArrayList(r24.size());
        int r111 = r24.size();
        int r112 = 0;
    L40:
        if (r112 >= r111) goto L42;
        r27.add(((jn) r24.get(r112)).a(r23.length()));
        r112 = r112 + 1;
        goto L40
    L42:
        mn r28 = new mn(r26, r27);
        r68.q(false);
        jra.c(r28, null, 0, 0, 0, null, 0, 0, false, 0, 0, null, null, qc0.a(r68), r68, 0, 0, 262142);
        r11 = r68;
        gi7.b(r11, t1a.g(r20, 36.0f));
        m03 r29 = l03.a(new c00(16.0f, true, new qc(26)), tjc.o, r11, 6);
        int r30 = Long.hashCode(dz7.K(r11));
        ya8 r31 = r11.l();
        eg7 r32 = r0b.a0(r11, r20);
        r11.j0();
        if (r11.S == false) goto L46;
        r11.k(r12);
    L47:
        kn7.C(r4, r11, r29);
        kn7.C(r14, r11, r31);
        c63.n(r30, r11, r17, r11, r18);
        kn7.C(r19, r11, r32);
        Object r33 = r11.R();
        b00 r113 = g53.a;
        if (r33 != r113) goto L50;
        r33 = new qo4();
        r11.p0(r33);
    L50:
        qo4 r34 = (qo4) r33;
        Object r35 = r11.R();
        nb3 r114 = null;
        if (r35 != r113) goto L53;
        r35 = new ob0(r34, r114, 2);
        r11.p0(r35);
    L53:
        rb3.q((rx4) r35, r11, qbb.a);
        String r36 = r64.c;
        String r37 = jd7.v(R.string.new_password_placeholder, r11);
        eg7 r38 = ir7.E(r20, r34);
        int r39 = r3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r39 != 32) goto L56;
        boolean r115 = true;
    L57:
        Object r40 = r11.R();
        if (r115 == true) goto L60;
        if (r40 == r113) goto L60;
    L61:
        lf9.g(r36, (dx4) r40, r38, null, null, r37, false, r11, 0, 88);
        String r41 = r64.d;
        String r42 = jd7.v(R.string.confirm_new_password_placeholder, r11);
        v96 r43 = v96.a(v96.g, 7, 7, 115);
        if ((r3 & 896) != 256) goto L64;
        boolean r116 = true;
    L65:
        Object r44 = r11.R();
        if (r116 == true) goto L70;
        if (r44 == r113) goto L70;
    L71:
        p0a r45 = new p0a((bx4) r44, null, 62);
        if (r39 != 32) goto L74;
        boolean r117 = true;
    L75:
        Object r46 = r11.R();
        if (r117 == true) goto L78;
        if (r46 == r113) goto L78;
    L79:
        lf9.g(r41, (dx4) r46, null, r43, r45, r42, false, r11, 0, 68);
        if (ec1.v(r11, true, true) == false) goto L83;
        k53.e();
    L78:
        r46 = new uc(r65, 17);
        r11.p0(r46);
        goto L79
    L74:
        r117 = false;
    L70:
        r44 = new u5(r66, 23);
        r11.p0(r44);
        goto L71
    L64:
        r116 = false;
    L60:
        r40 = new uc(r65, 16);
        r11.p0(r40);
        goto L61
    L56:
        r115 = false;
        goto L57
    L46:
        r11.s0();
        goto L47
    L26:
        r11.s0();
        goto L27
    L17:
        r7 = false;
        goto L19
    L13:
        r6 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final il8 h(String r1, hl8 r2) {
        if (aea.a0(r1) == true) goto L6;
        ll8.a(r1);
        return new il8(r1, r2);
    L6:
        iea.o("Blank serial names are prohibited");
        return null;
    }

    public static final dwb i(String r2, tm9 r3) {
        if (aea.a0(r2) == false) goto L5;
        iea.o("Blank serial names are prohibited");
        return null;
    L5:
        if (r2.equals(r3.a()) == false) goto L7;
        StringBuilder r4 = ec1.n("The name of the wrapped descriptor (", r2, ") cannot be the same as the name of the original descriptor (");
        r4.append(r3.a());
        r4.append(')');
        throw new IllegalArgumentException(r4.toString().toString());
    L7:
        if ((r3.n() instanceof hl8) == false) goto L10;
        ll8.a(r2);
    L10:
        return new dwb(r2, r3);
    }

    public static final void j(eg7 r9, n05 r10, int r11) {
        r10.h0(-311884702);
        if ((r11 & 3) == 2) goto L5;
        boolean r0 = true;
    L7:
        if (r10.W(r11 & 1, r0) == true) goto L9;
        r10.Z();
    L28:
        kx8 r12 = r10.v();
        if (r12 == null) goto L32;
        r12.d = new i50(r11, 25, r9);
        return;
    L32:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.components.snackbar.ShowSnackbar (Snackbar.kt:131)");
    L11:
        oe9 r1 = c63.h(r10, -1168520582, r10, 855681850);
        nb3 r7 = null;
        boolean r3 = r10.f(null) | r10.f(r1);
        Object r4 = r10.R();
        Object r5 = g53.a;
        if (r3 == true) goto L14;
        if (r4 == r5) goto L14;
    L15:
        r10.q(false);
        r10.q(false);
        Object r6 = (f4a) r4;
        Object r2 = r10.R();
        if (r2 != r5) goto L18;
        r2 = new c4a();
        r10.p0(r2);
    L18:
        c4a r8 = (c4a) r2;
        Object r13 = (Context) r10.j(AndroidCompositionLocals_androidKt.b);
        boolean r14 = r10.h(r6) | r10.h(r13);
        Object r15 = r10.R();
        if (r14 == true) goto L23;
        if (r15 == r5) goto L23;
        Object r16 = r13;
    L24:
        rb3.r(r6, r16, (rx4) r15, r10);
        vz6.c(r8, f8c.R(t1a.w(r9), 32.0f, l11l111lI1l.l111l1111lI1l, 2), vz6.f, r10, 390);
        if (k53.d() == false) goto L28;
        k53.e();
    L23:
        r16 = r13;
        r15 = new sf4(r6, r16, r8, r7, 25);
        r10.p0(r15);
    L14:
        r4 = r1.c(c09.a.b(f4a.class), null, null);
        r10.p0(r4);
        goto L15
    L5:
        r0 = false;
        goto L7
    }

    public static final void k(eg7 r66, ju r67, n05 r68, int r69) {
        n05 r1 = r68;
        r1.h0(2031738097);
        int r2 = r69 | 6;
        if ((r69 & 48) != 0) goto L10;
        if (r1.f(r67) == false) goto L7;
        int r3 = 32;
    L8:
        r2 = r2 | r3;
        goto L10
    L7:
        r3 = 16;
    L10:
        if ((r2 & 19) == 18) goto L12;
        boolean r4 = true;
    L14:
        if (r1.W(r2 & 1, r4) == true) goto L16;
        r1.Z();
        eg7 r0 = r66;
    L62:
        kx8 r5 = r1.v();
        if (r5 == null) goto L66;
        r5.d = new qn(r0, r67, r69, 25);
        return;
    L66:
        return;
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.components.snackbar.SnackbarContent (Snackbar.kt:241)");
    L18:
        w79 r11 = x79.b(16.0f);
        long r12 = eb1.k(436207616);
        long r6 = eb1.k(436207616);
        bg7 r15 = bg7.a;
        eg7 r7 = xi7.u(xi7.u(xi7.u(r15, 16.0f, r11, r6, r12, 4), 4.0f, r11, eb1.m(4026531840L), eb1.m(4026531840L), 4), 2.0f, r11, eb1.m(2684354560L), eb1.m(2684354560L), 4);
        if (k53.d() == false) goto L21;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L21:
        iba r8 = wsa.c;
        on3 r9 = (on3) r1.j(r8);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        eg7 r10 = f8c.Q(p68.C(r7, r9.i.b, r11), 18.0f, 14.0f);
        m03 r13 = l03.a(jr7.c, tjc.p, r1, 48);
        int r14 = Long.hashCode(dz7.K(r1));
        ya8 r16 = r1.l();
        eg7 r17 = r0b.a0(r1, r10);
        b53.b0.getClass();
        d63 r18 = a53.b;
        r1.j0();
        if (r1.S == false) goto L27;
        r1.k(r18);
    L28:
        nj r19 = a53.f;
        kn7.C(r19, r1, r13);
        nj r20 = a53.e;
        kn7.C(r20, r1, r16);
        Integer r21 = Integer.valueOf(r14);
        nj r110 = a53.g;
        kn7.C(r110, r1, r21);
        y6 r22 = a53.h;
        kn7.B(r22, r1);
        nj r111 = a53.d;
        kn7.C(r111, r1, r17);
        n89 r23 = m89.a(jr7.a, tjc.m, r1, 48);
        int r24 = Long.hashCode(dz7.K(r1));
        ya8 r112 = r1.l();
        eg7 r113 = r0b.a0(r1, r15);
        r1.j0();
        if (r1.S == false) goto L31;
        r1.k(r18);
    L32:
        kn7.C(r19, r1, r23);
        kn7.C(r20, r1, r112);
        c63.n(r24, r1, r110, r1, r22);
        kn7.C(r111, r1, r113);
        int r25 = d4a.a[ec1.y(r67.a)];
        String r26 = (String) r67.c;
        if (k53.d() == false) goto L35;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L35:
        iba r27 = y9b.a;
        x9b r28 = (x9b) r1.j(r27);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        jsa r114 = jsa.f(r28.k, 0, sf7.A(15), wq4.d, null, null, sf7.A(0), null, 0, 0, sf7.A(22), null, 0, null, 16646009);
        int r29 = rz2.i;
        g34.b.getClass();
        jra.b(r26, new wvb(ha.a), wq7.b, null, 0, null, 0, new rna(3), 0, 2, false, 0, 0, r114, r68, 0, 384, 125944);
        r1 = r68;
        r1.q(true);
        String r30 = (String) r67.d;
        if (r30 == null) goto L56;
        if (r30.length() == 0) goto L56;
        r1.f0(1180424883);
        String r31 = "ID: ".concat(r30);
        if (k53.d() == false) goto L46;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L46:
        x9b r32 = (x9b) r1.j(r27);
        if (k53.d() == false) goto L49;
        k53.e();
    L49:
        jsa r33 = r32.k;
        long r50 = sf7.A(12);
        long r60 = sf7.A(12);
        wq4 r52 = wq4.c;
        if (k53.d() == false) goto L52;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L52:
        on3 r34 = (on3) r1.j(r8);
        if (k53.d() == false) goto L55;
        k53.e();
    L55:
        jra.b(r31, f8c.T(r15, l11l111lI1l.l111l1111lI1l, 4.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r33, r34.a.e, r50, r52, null, null, 0, null, 0, 0, r60, null, 0, null, 16646136), r68, 48, 0, 131068);
        r1 = r68;
        r1.q(false);
    L57:
        r1.q(true);
        if (k53.d() == false) goto L60;
        k53.e();
    L60:
        r0 = r15;
    L56:
        r1.f0(1180853799);
        r1.q(false);
        goto L57
    L31:
        r1.s0();
        goto L32
    L27:
        r1.s0();
        goto L28
    L12:
        r4 = false;
        goto L14
    }

    public static cga l() {
        return new cga(null);
    }

    public static final void m(nr r16, boolean r17, eg7 r18, y38 r19, String r20, n05 r21, int r22) {
        r21.h0(-1969711734);
        if (r21.h(r16) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r22 | r0;
        if (r21.g(r17) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = (r1 | r3) | 28032;
        if ((r22 & 196608) == 0) goto L13;
    L17:
        int r7 = 1;
        if ((74899 & r2) == 74898) goto L20;
        boolean r4 = true;
    L22:
        if (r21.W(r2 & 1, r4) == false) goto L35;
        d48 r9 = lw9.e;
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageSharePreview (UserMessageSharePreview.kt:21)");
    L26:
        String r5 = r16.q();
        if (r16.p().isEmpty() == true) goto L30;
        r21.f0(-1838644351);
        w23 r6 = kmc.f0(-2142457413, new r30(r16, r17, r7), r21);
        r21.q(false);
    L29:
        w23 r10 = r6;
        w23 r8 = kmc.f0(-40324550, new dk3(r16, r5, r20, 22), r21);
        bg7 r11 = bg7.a;
        mfb.b(r5, r8, r11, r9, r10, null, null, r21, 1772976, 0);
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        eg7 r12 = r11;
        y38 r13 = r9;
    L36:
        kx8 r14 = r21.v();
        if (r14 == null) goto L40;
        r14.d = new ly(r16, r17, r12, r13, r20, r22);
        return;
    L40:
        return;
    L30:
        r21.f0(-1838308653);
        r21.q(false);
        r6 = null;
        goto L29
    L35:
        r21.Z();
        r12 = r18;
        r13 = r19;
        goto L36
    L20:
        r4 = false;
        goto L22
    L13:
        if (r21.f(r20) == false) goto L15;
        int r15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L16:
        r2 = r2 | r15;
        goto L17
    L15:
        r15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L16
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void n(final qq0 r26, final tk8 r27, final ki1 r28, final float r29, final tm1 r30, final myb r31, final float r32, final dx4 r33, final dx4 r34, final bx4 r35, final boolean r36, n05 r37, final int r38, final int r39) {
        r37.h0(-1296502823);
        int r5 = 4;
        if ((r38 & 6) == 0) goto L5;
        int r4 = r38;
    L11:
        if ((r38 & 48) != 0) goto L18;
        if (r37.f(r27) == false) goto L15;
        int r8 = 32;
    L16:
        r4 = r4 | r8;
        goto L18
    L15:
        r8 = 16;
    L18:
        if ((r38 & 384) != 0) goto L25;
        if (r37.h(r28) == false) goto L22;
        int r9 = l1l11lI1l.l111l11111lIl;
    L23:
        r4 = r4 | r9;
        goto L25
    L22:
        r9 = 128;
    L25:
        if ((r38 & 3072) != 0) goto L33;
        if (r37.c(r29) == false) goto L29;
        int r10 = 2048;
    L30:
        r4 = r4 | r10;
        goto L33
    L29:
        r10 = 1024;
    L33:
        if ((r38 & 24576) != 0) goto L39;
        tm1 r11 = r30;
        if (r37.f(r11) == false) goto L37;
        int r12 = 16384;
    L38:
        r4 = r4 | r12;
    L41:
        if ((196608 & r38) != 0) goto L51;
        if ((262144 & r38) != 0) goto L45;
        boolean r13 = r37.f(r31);
    L46:
        if (r13 == false) goto L48;
        int r14 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L49:
        r4 = r4 | r14;
        goto L51
    L48:
        r14 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L49
    L45:
        r13 = r37.h(r31);
    L51:
        if ((1572864 & r38) != 0) goto L58;
        if (r37.c(r32) == false) goto L55;
        int r15 = 1048576;
    L56:
        r4 = r4 | r15;
        goto L58
    L55:
        r15 = 524288;
    L58:
        if ((12582912 & r38) != 0) goto L64;
        dx4 r16 = r33;
        if (r37.h(r16) == false) goto L62;
        int r17 = 8388608;
    L63:
        r4 = r4 | r17;
    L66:
        if ((100663296 & r38) != 0) goto L72;
        dx4 r18 = r34;
        if (r37.h(r18) == false) goto L70;
        int r19 = 67108864;
    L71:
        r4 = r4 | r19;
    L74:
        if ((805306368 & r38) != 0) goto L80;
        bx4 r110 = r35;
        if (r37.h(r110) == false) goto L78;
        int r111 = 536870912;
    L79:
        r4 = r4 | r111;
    L82:
        if ((r39 & 6) == 0) goto L84;
        int r6 = r39;
    L89:
        int r112 = r4;
        if ((r4 & 306783379) == 306783378) goto L92;
    L95:
        boolean r0 = true;
    L97:
        if (r37.W(r112 & 1, r0) == true) goto L99;
        r37.Z();
    L118:
        kx8 r113 = r37.v();
        if (r113 == null) goto L122;
        r113.d = new hnb(r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r38, r39);
        return;
    L122:
        return;
    L99:
        if (k53.d() == false) goto L101;
        k53.f("com.deepseek.chat.ui.pages.camera.content.ViewfinderStackContent (ViewfinderContent.kt:32)");
    L101:
        final nk7 r1 = lf9.x(r28.g, null, r37, 0, 7);
        float r7 = (r27.c + fm1.b) - fm1.a;
        oz3 r20 = new oz3(-r7);
        oz3 r21 = new oz3(l11l111lI1l.l111l1111lI1l);
        if (r20.compareTo(r21) >= 0) goto L104;
        r20 = r21;
    L104:
        if (r36 == true) goto L106;
    L110:
        boolean r114 = false;
    L111:
        u94 r115 = o94.d(jr7.a0(150, 0, null, 6), 2);
        ad4 r2 = o94.e(jr7.a0(150, 0, null, 6), 2);
        eg7 r22 = t9b.Q(r26.a(bg7.a, tjc.j), l11l111lI1l.l111l1111lI1l, r20.a, 1);
        oz3 r3 = new oz3(r7);
        oz3 r23 = new oz3(l11l111lI1l.l111l1111lI1l);
        if (r3.compareTo(r23) >= 0) goto L114;
        r3 = r23;
    L114:
        final tm1 r24 = r11;
        final dx4 r25 = r16;
        final dx4 r40 = r18;
        final bx4 r116 = r110;
        ir7.e(r114, f8c.T(r22, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r3.a, 7), r115, r2, null, kmc.f0(-722723151, new gnb(r29, r24, r31, r25, r40, r116, r32, r1), r37), r37, 196608, 16);
        if (k53.d() == false) goto L118;
        k53.e();
        goto L118
    L106:
        if ((r31 instanceof lyb) == false) goto L110;
        if (((em1) r1.getValue()).a == false) goto L110;
        r114 = true;
        goto L111
    L92:
        if ((r6 & 3) != 2) goto L95;
        r0 = false;
        goto L97
    L84:
        if (r37.g(r36) == true) goto L87;
        r5 = 2;
    L87:
        r6 = r39 | r5;
        goto L89
    L78:
        r111 = 268435456;
        goto L79
    L80:
        r110 = r35;
        goto L82
    L70:
        r19 = 33554432;
        goto L71
    L72:
        r18 = r34;
        goto L74
    L62:
        r17 = 4194304;
        goto L63
    L64:
        r16 = r33;
        goto L66
    L37:
        r12 = 8192;
        goto L38
    L39:
        r11 = r30;
        goto L41
    L5:
        if (r37.f(r26) == false) goto L7;
        int r41 = 4;
    L8:
        r4 = r41 | r38;
        goto L11
    L7:
        r41 = 2;
        goto L8
    }

    public static final void o(yyb r6, bx4 r7, eg7 r8, n05 r9, int r10) {
        r9.h0(-1715136009);
        if (r9.f(r6) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r10;
        if (r9.f(r8) == false) goto L9;
        int r2 = l1l11lI1l.l111l11111lIl;
    L10:
        int r3 = r1 | r2;
        boolean r4 = false;
        if ((r3 & 147) == 146) goto L13;
        boolean r5 = true;
    L15:
        if (r9.W(r3 & 1, r5) == true) goto L17;
        r9.Z();
    L31:
        kx8 r11 = r9.v();
        if (r11 == null) goto L35;
        r11.d = new dk3(r6, r10, r7, r8, 25);
        return;
    L35:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.camera.components.ZoomRuler (ZoomRuler.kt:167)");
    L19:
        eg7 r12 = t1a.e(r8, 1.0f);
        float r13 = pyb.a;
        eg7 r14 = t1a.g(r12, 24.0f);
        if ((r3 & 14) != 4) goto L22;
        r4 = true;
    L22:
        Object r15 = r9.R();
        if (r4 == false) goto L25;
    L26:
        r15 = new j0b(10, r6, r7);
        r9.p0(r15);
    L27:
        gi7.b(r9, u73.W(r14, (dx4) r15));
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L25:
        if (r15 != g53.a) goto L27;
    L13:
        r5 = false;
        goto L15
    L9:
        r2 = 128;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static String p() {
        if (c == true) goto L5;
    L8:
        boolean r1 = true;
        Class.forName("miui.os.Build");     // Catch: Exception -> L11
        b = true;     // Catch: Exception -> L11
        boolean r2 = true;
    L12:
        String r3 = BuildConfig.FLAVOR;
        if (r2 == true) goto L83;
        String r0 = Build.DISPLAY;
        if (r0.contains("Flyme") == true) goto L77;
        if ("flyme".equals(Build.USER) == true) goto L77;
        String r4 = Build.MANUFACTURER;
        boolean r7 = false;
        if (TextUtils.isEmpty(r4) == true) goto L27;
        boolean r5 = r4.toLowerCase(Locale.getDefault()).contains("oppo");
    L28:
        if (r5 == true) goto L30;
        String r6 = q("ro.build.version.emui");
        if (r6 != null) goto L37;
    L39:
        String r8 = BuildConfig.FLAVOR;
    L41:
        if (TextUtils.isEmpty(r8) == true) goto L43;
        r3 = r8;
    L74:
        r0 = r3;
    L79:
        d = r0;
        return r0;
    L43:
        String r9 = q("ro.vivo.os.build.display.id");
        if (TextUtils.isEmpty(r9) == false) goto L46;
    L48:
        boolean r10 = false;
    L49:
        if (r10 == false) goto L52;
        r0 = q("ro.vivo.os.build.display.id") + "_" + q("ro.vivo.product.version");
        goto L79
    L52:
        if (TextUtils.isEmpty(r0) == false) goto L54;
    L56:
        boolean r11 = false;
    L57:
        if (r11 == false) goto L59;
        StringBuilder r12 = c63.m(r0, "_");
        r12.append(q("ro.gn.sv.version"));
        r0 = r12.toString();
        goto L79
    L59:
        StringBuilder r13 = x18.o(r4);
        r13.append(Build.BRAND);
        String r14 = r13.toString();
        if (TextUtils.isEmpty(r14) == true) goto L67;
        String r15 = r14.toLowerCase(Locale.getDefault());
        if (r15.contains("360") == false) goto L65;
    L66:
        r7 = true;
        goto L67
    L65:
        if (r15.contains("qiku") == true) goto L66;
    L67:
        if (r7 == false) goto L70;
        r0 = q("ro.build.uiversion") + "_" + r0;
        goto L79
    L70:
        if (TextUtils.isEmpty(q("ro.letv.release.version")) == true) goto L73;
        r3 = "eui_" + q("ro.letv.release.version") + "_" + r0;
    L73:
        if (TextUtils.isEmpty(r3) == false) goto L74;
        c = true;
        goto L79
    L54:
        if (r0.toLowerCase(Locale.getDefault()).contains("amigo") == false) goto L56;
        r11 = true;
        goto L57
    L46:
        if (r9.toLowerCase(Locale.getDefault()).contains("funtouch") == false) goto L48;
        r10 = true;
        goto L49
    L37:
        if (r6.toLowerCase(Locale.getDefault()).contains("emotionui") == false) goto L39;
        r8 = c63.j(r6, "_", r0);
        goto L41
    L30:
        if (TextUtils.isEmpty(r4) == true) goto L32;
        r7 = r4.toLowerCase(Locale.getDefault()).contains("oppo");
    L32:
        if (r7 == false) goto L74;
        r3 = "coloros_" + q("ro.build.version.opporom") + "_" + r0;
        goto L74
    L27:
        r5 = false;
    L77:
        if (r0.toLowerCase(Locale.getDefault()).contains("flyme") == false) goto L74;
        r3 = r0;
        goto L74
    L83:
        Class.forName("miui.os.Build");     // Catch: Exception -> L16
        b = true;     // Catch: Exception -> L16
    L17:
        if (r1 == false) goto L74;
        r3 = "miui_" + q("ro.miui.ui.version.name") + "_" + Build.VERSION.INCREMENTAL;
    L16:
        r1 = b;
    L11:
        r2 = b;
        goto L12
    L5:
        if (TextUtils.isEmpty(d) == true) goto L8;
        return d;
    }

    public static String q(String r6) {
        String r1 = BuildConfig.FLAVOR;
        BufferedReader r2 = null;
    L8:
        e = move-exception;
        e.printStackTrace();
        String r3 = BuildConfig.FLAVOR;
    L14:
        if (TextUtils.isEmpty(r3) == true) goto L27;
        return r3;
    L27:
        Process r7 = Runtime.getRuntime().exec("getprop ".concat(r6));     // Catch: Throwable -> L25
        BufferedReader r0 = new BufferedReader(new InputStreamReader(r7.getInputStream()), 1024);     // Catch: Throwable -> L25
        r1 = r0.readLine();     // Catch: Throwable -> L20
        r7.destroy();     // Catch: Throwable -> L20
        r0.close();     // Catch: Throwable -> L24
    L19:
        return r1;
    L20:
        r2 = r0;
    L21:
        if (r2 != null) goto L31;
    L23:
        return r1;
    L31:
        r2.close();     // Catch: Throwable -> L26
        goto L23
    L4:
        if (e == null) goto L7;
    L10:
        r3 = (String) e.invoke(null, new Object[]{r6});     // Catch: Exception -> L8
        goto L14
    L7:
        e = Class.forName("android.os.SystemProperties").getMethod("get", new Class[]{String.class});     // Catch: Exception -> L8
        goto L10
    }

    public static void r(String r1, String r2) {
        if (x4c.a == false) goto L6;
        Log.d(r1, r2);
        return;
    }

    public static void s(String r1, String r2, Throwable r3) {
        a.c(r1, r2, r3);
    }

    public static final void t(jj7 r3, int r4) {
        if (r3.b != 0) goto L5;
    L9:
        int r0 = r3.b;
        r3.a(r4);
    L10:
        if (r0 <= 0) goto L14;
        int r1 = ((r0 + 1) >>> 1) - 1;
        int r2 = r3.c(r1);
        if (r4 <= r2) goto L14;
        r3.f(r0, r2);
        r0 = r1;
    L14:
        r3.f(r0, r4);
        return;
    L5:
        if (r3.c(0) != r4) goto L7;
        return;
    L7:
        if (r3.c(r3.b - 1) != r4) goto L9;
    }

    public static void u(String r1, String r2) {
        a.b(r1, r2);
    }

    public static final vm9 v(String r8, fg7 r9, tm9[] r10, dx4 r11) {
        if (aea.a0(r8) == false) goto L5;
        iea.o("Blank serial names are prohibited");
        return null;
    L5:
        if (r9.equals(lea.f) == true) goto L8;
        zu2 r7 = new zu2(r8);
        r11.j(r7);
        return new vm9(r8, r9, r7.c.size(), a10.J0(r10), r7);
    L8:
        iea.o("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        return null;
    }

    public static vm9 w(String r8, fg7 r9, tm9[] r10) {
        if (aea.a0(r8) == false) goto L5;
        iea.o("Blank serial names are prohibited");
        return null;
    L5:
        if (r9.equals(lea.f) == true) goto L8;
        zu2 r7 = new zu2(r8);
        return new vm9(r8, r9, r7.c.size(), a10.J0(r10), r7);
    L8:
        iea.o("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        return null;
    }

    public static void x(String r1, String r2) {
        if (x4c.a == false) goto L6;
        Log.i(r1, r2);
        return;
    }

    public static nk7 y() {
        ymc r0 = ymc.r;
        return new h68(qbb.a, r0);
    }

    public abstract void B(String r1);

    public boolean z(ya9 r1) {
        return true;
    }
}
